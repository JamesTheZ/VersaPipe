//  Project Whippletree
//  http://www.icg.tugraz.at/project/parallel
//
//  Copyright (C) 2014 Institute for Computer Graphics and Vision,
//                     Graz University of Technology
//
//  Author(s):  Markus Steinberger - steinberger ( at ) icg.tugraz.at
//              Michael Kenzel - kenzel ( at ) icg.tugraz.at
//              Pedro Boechat - boechat ( at ) icg.tugraz.at
//              Bernhard Kerbl - kerbl ( at ) icg.tugraz.at
//              Mark Dokter - dokter ( at ) icg.tugraz.at
//              Dieter Schmalstieg - schmalstieg ( at ) icg.tugraz.at
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

#pragma once

#include <vector>
#include <iostream>
#include <tools/utils.h>
#include <tools/cuda_memory.h>
#include "timing.h"
#include "delay.cuh"

#include "procedureInterface.cuh"
#include "techniqueInterface.h"
#include "procinfoTemplate.cuh"
#include "queueInterface.cuh"
#include "queuingMultiPhase.cuh"

namespace SegmentedStorage
{
	void checkReinitStorage();
}

namespace KernelLaunches
{
	static const int MaxProcs = 1024;
	extern __device__ int queueCounts[MaxProcs];


	template<class InitProc, class Q>
		__global__ void initData(Q* q, int num)
		{
			int id = blockIdx.x*blockDim.x + threadIdx.x;
			for( ; id < num; id += blockDim.x*gridDim.x)
			{
				InitProc::template init<Q>(q, id);
			}
		}

	template<class Q>
		__global__ void recordData(Q* q)
		{
			q->record();
		}
	template<class Q>
		__global__ void resetData(Q* q)
		{
			q->reset();
		}
	template<class Q>
		__global__ void readCounts(Q* q)
		{
			q->numEntries(queueCounts);
		}

	// 执行PROC::execute
	// 过程为： reserveRead, startRead, PROC::execute, finishRead
	template<class PROC, class CUSTOM, class Q, bool NoCopy>
		__global__ void executeProc(Q* q, int pullElements, int N, int prevLaunchedBlocks)
		{
			extern __shared__ uint s_data[]; 

			int elements = (pullElements + N - 1) / N;
			// TODO: 这里没有看懂
			elements = max(0,min(elements, pullElements - elements *(prevLaunchedBlocks + blockIdx.x)));

			if(elements == 0)
				return;
			void* execData = nullptr;
			int num, id;
			const int threads = getThreadCount<PROC>();

			num = q-> template reserveRead<PROC>( elements );
			id =  q-> template startRead<PROC> ( execData, num);
			__syncthreads();


			if(NoCopy)
			{
				if(threadIdx.x < threads*num)
					PROC:: template execute<Q, Context<PROC::NumThreads, false, CUSTOM> >(
							threadIdx.x, threads*num, q, reinterpret_cast<typename PROC::ExpectedData*>(execData), s_data);    
			}
			else
			{
				// 拷贝到shared 数组中
				if(threadIdx.x < num*threads)
				{
					typename PROC::ExpectedData* pdata = reinterpret_cast<typename PROC::ExpectedData*>(execData);
					*(typename PROC::ExpectedData*)(s_data 
							+ sizeof(typename PROC::ExpectedData)/sizeof(uint)*getThreadOffset<PROC, false>()) 
						= *pdata;
				}    

				if(threadIdx.x < threads*num)
				{
					// TODO： 最后一个参数没有看懂
					PROC:: template execute<Q, Context<PROC::NumThreads, false, CUSTOM> >(
							threadIdx.x, threads*num, q, reinterpret_cast<typename PROC::ExpectedData*>(s_data 
								+ threadIdx.x/threads*sizeof(typename PROC::ExpectedData)/sizeof(uint)), 
							s_data + sizeof(typename PROC::ExpectedData)/sizeof(uint)*num);    
				}
			}

			__syncthreads();
			q-> template finishRead<PROC>(id, num);
		}

	// 执行kernel executeProc
	template<class PROC, class CUSTOM, class Q, bool NoCopy>
		int launchKernel(Q* q, int elements, cudaStream_t stream, bool multipleItemsAtOnce)
		{
			if(elements != 0)
			{ 
				int nThreads = PROC::NumThreads;
				if(nThreads == 0) 
					nThreads = PROC::ItemInput ? 1 : 256; 

				int blockSize = nThreads;
				int blocks = 1;
				int smem = 16; 
				if(!PROC::ItemInput || !multipleItemsAtOnce) 
				{ 
					blocks = elements;
					smem = sizeof(PROC::ExpectedData) + PROC::sharedMemory;
				}
				else
				{
					blockSize = nThreads*elements;
					if(blockSize > 256)
						blockSize = 256 / nThreads * nThreads;
					blocks = (elements * nThreads + blockSize - 1) / blockSize;
					if(NoCopy)
						smem = (blockSize/nThreads)*PROC::sharedMemory;
					else
						smem = (sizeof(PROC::ExpectedData)*(blockSize/nThreads) + 15)/16*16 + (blockSize/nThreads)*PROC::sharedMemory;
				}

				//printf("launching %d %d\n",blocks, blockSize);
				int prevLaunched = 0;
				int leftblocks = blocks;
				while(leftblocks > 0)
				{
					int launchblocks = min(leftblocks, 65535);
					executeProc<PROC, CUSTOM, Q, NoCopy><<<launchblocks, blockSize, smem, stream>>>(q, elements, blocks, prevLaunched);
					leftblocks -= launchblocks;
					prevLaunched += launchblocks;
				}
				return blocks;  
			}
			return 0;
		}


	// 提供了visit函数，用来访问launchKernal函数
	template<class Q, class ProcInfo, bool NoCopy>
		struct ProcLaunchEntry
		{
			int & work;
			std::vector<int> & procCounts;
			std::vector<cudaStream_t> & streams;
			bool MultipleItemsAtOnce;
			Q* q;
			int i;

			ProcLaunchEntry(Q* q, int& work, std::vector<int> & procCounts, 
					std::vector<cudaStream_t> & streams,  bool MultipleItemsAtOnce ) : 
				work(work), procCounts(procCounts), streams(streams), MultipleItemsAtOnce(MultipleItemsAtOnce), q(q), i(0) { }
			template<class TProcedure, class CUSTOM>
				bool visit()
				{
					// avoid visit EmptyProcs
					if(i >= procCounts.size())
						return false;
					work +=  launchKernel<TProcedure, CUSTOM, Q, NoCopy>(q, procCounts[i], streams[i], MultipleItemsAtOnce);
					++i;
					return false;
				}
		};


	template<template <class> class QUEUE, class PROCINFO, class ApplicationContext = void, 
		bool Streams = false, bool MultipleItemsAtOnce = true, bool NoCopy = false>
			class Technique
			{
				friend class PhaseVisitor;
				public:
				typedef MultiPhaseQueue< PROCINFO, QUEUE > Q;

				protected:
				std::vector<cudaStream_t> streams;
				std::unique_ptr<Q, cuda_deleter> q;

				int freq;


				class PhaseVisitor
				{
					Technique& technique;
					int execPhase;
					double timeLimitInS;
					double execT;

					public:
					PhaseVisitor(Technique& t, int phase, double timeLimitInS) 
						: technique(t), execPhase(phase), timeLimitInS(timeLimitInS) { }

					template<class TProcInfo, class TQ, int Phase>
						bool visit()
						{
							if(Phase != execPhase)
								return false;

							int numProcs = TProcInfo::NumProcedures;

							// TODO: 这是什么类型？
							PointInTime start;

							std::vector<int> procCounts(numProcs);
							int work = 1;
							while(work > 0)
							{
								CUDA_CHECKED_CALL(cudaDeviceSynchronize());
								readCounts<TQ><<<1,1>>>(reinterpret_cast<TQ*>(technique.q.get()));
								CUDA_CHECKED_CALL(cudaMemcpyFromSymbol(&procCounts[0], queueCounts, sizeof(int)*numProcs));
								work = 0;

								typedef ProcLaunchEntry<TQ, TProcInfo, NoCopy>  MyProcLaunchEntry;
								MyProcLaunchEntry visitor(reinterpret_cast<TQ*>(technique.q.get()), 
										work, procCounts, technique.streams,  MultipleItemsAtOnce );
								ProcInfoVisitor<TProcInfo, ApplicationContext>:: template HostVisit<MyProcLaunchEntry>(visitor);

								if(timeLimitInS > 0)
								{
									CUDA_CHECKED_CALL(cudaDeviceSynchronize());
									execT = PointInTime() - start;
									if(execT > timeLimitInS)
										return true;

								}
							}

							CUDA_CHECKED_CALL(cudaDeviceSynchronize());

							PointInTime end;
							execT = end - start;
							return true;
						}

					double getT() { return execT; }
				};

				public:
				Technique()  { }

				~Technique()  { }

				void init()
				{
					int numProcs = PROCINFO::NumProcedures;
					if(numProcs > MaxProcs)
					{
						printf("ERROR: in KernelLaunches: MaxProcs < NumProcs!\n");
						return;
					}

					q = std::unique_ptr<Q, cuda_deleter>(cudaAlloc<Q>());
					SegmentedStorage::checkReinitStorage();
					initQueue<Q> <<<512, 512>>>(q.get());
					CUDA_CHECKED_CALL(cudaDeviceSynchronize());
					if(streams.size() < numProcs)
					{
						streams.resize(numProcs,0);
						if(Streams)
							for(int i = 0; i < streams.size(); ++i)
								CUDA_CHECKED_CALL(cudaStreamCreate(&streams[i]));
					}

					int dev;
					cudaDeviceProp props;
					CUDA_CHECKED_CALL(cudaGetDevice(&dev));
					CUDA_CHECKED_CALL(cudaGetDeviceProperties(&props, dev));
					freq = props.clockRate;
				}

				void resetQueue()
				{
					init();
				}

				void recordQueue()
				{
					if(!Q::supportReuseInit)
						std::cout << "ERROR KernelLaunches::recordQueue(): queue does not support reuse init\n";
					else
					{
						recordData<Q><<<1, 1>>>(q.get());
						CUDA_CHECKED_CALL(cudaDeviceSynchronize());
					}
				}

				void restoreQueue()
				{
					if(!Q::supportReuseInit)
						std::cout << "ERROR KernelLaunches::restoreQueue(): queue does not support reuse init\n";
					else
						resetData<Q><<<1, 1>>>(q.get());
				}

				// TODO： queue插入？？？
				template<class InsertFunc>
					void insertIntoQueue(int num)
					{
						typedef CurrentMultiphaseQueue<Q, 0> Phase0Q;

						int b = min((num + 512 - 1)/512,104);
						initData<InsertFunc, Phase0Q><<<b, 512>>>(reinterpret_cast<Phase0Q*>(q.get()), num);
						CUDA_CHECKED_CALL(cudaDeviceSynchronize());
					}


				std::string name() const
				{
					return std::string(Streams && MultipleItemsAtOnce ? "KernelsMultipleStreams" : (Streams ? "KernelsStreams" : (MultipleItemsAtOnce ? "KernelsMultiple" : "Kernels"))) + (NoCopy?"Global":"") + ">" + Q::name();
				}

				void release()
				{
					delete this;
				}

				//exec with our without timelimit
				double execute(int phase = 0, double timelimitInMs = 0)
				{
					PhaseVisitor v(*this, phase, timelimitInMs/1000.0);
					Q::template staticVisit<PhaseVisitor>(v);

					return v.getT();
				}

				template<int Phase, int TimeLimitInKCycles>
					double execute()
					{
						return execute(Phase, TimeLimitInKCycles/static_cast<double>(freq)*1000);
					}

				template<int Phase>
					double execute()
					{
						return execute(Phase, 0);
					}

			};



	template<template <class> class QUEUE, class PROCINFO, class ApplicationContext = void>
		class TechniqueStandard : public Technique<QUEUE,PROCINFO,ApplicationContext, false,false,false> { };

	template<template <class> class QUEUE, class PROCINFO, class ApplicationContext = void>
		class TechniqueMultiple : public Technique<QUEUE,PROCINFO,ApplicationContext, false,true,false> { };

	template<template <class> class QUEUE, class PROCINFO, class ApplicationContext = void>
		class TechniqueNoCopy : public Technique<QUEUE,PROCINFO,ApplicationContext, false,true,true> { };

	template<template <class> class QUEUE, class PROCINFO, class ApplicationContext = void>
		class TechniqueStreams : public Technique<QUEUE,PROCINFO,ApplicationContext, true,true,true> { };

}
