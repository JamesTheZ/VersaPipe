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

#include <memory>
#include <vector>
#include <tools/utils.h>
#include <tools/cuda_memory.h>
#include <iostream>
#include <unistd.h>
#include <cxxabi.h>
#include "timing.h"
#include "delay.cuh"

#include "techniqueInterface.h"

#include "procinfoTemplate.cuh"
#include "queuingMultiPhase.cuh"

#define PROC_MAX_NUM 64
#define SM_MAX_NUM 50
#define MEGAKERNEL_MAX_PROC_NUM 10
#define BLOCK_PER_SM_MAX_NUM 100


int streamIndex;


namespace SegmentedStorage
{
	void checkReinitStorage();
}

/*
   template <int type>
   struct UserProcType;
   */

template <int type>
struct UserQueueType;

	template <class A>
void printClassName()
{
	int status;
	printf("%s\n", abi::__cxa_demangle(typeid(A).name(), 0, 0, &status));
}


extern __device__ void* queuePointers[PROC_MAX_NUM];

namespace Megakernel
{

	// ZHENG Zhen added.
	__device__ inline uint zz_smid()
	{
		uint mysmid;
		asm("mov.u32 %0, %smid;" : "=r" (mysmid));
		return mysmid;
	}


	cudaStream_t streamArray[PROC_MAX_NUM];

	enum MegakernelStopCriteria
	{
		// Stop megakernel, when the task queue is empty.
		EmptyQueue,

		// Stop megakernel, when the task queue is empty,
		// and "shutdown" indicator is filled with "true" value.
		ShutdownIndicator,
	};


	extern __device__ volatile int doneCounter[PROC_MAX_NUM];
	extern __device__ volatile int endCounter[PROC_MAX_NUM];

	// ZHENG Zhen added.
	extern __device__ volatile int sm_flag[PROC_MAX_NUM * SM_MAX_NUM];
	//__device__ int proc_exe_count[PROC_MAX_NUM];
	
	extern __device__ int block_count[PROC_MAX_NUM * SM_MAX_NUM];

	extern __device__ int group_done_flag[PROC_MAX_NUM];

	//extern int numGroups;
	//extern int procGroupArray[PROC_MAX_NUM];
	//	extern __device__ int *procIdArray_global; //[PROC_MAX_NUM];
	extern int taskCountArray[PROC_MAX_NUM];

	extern __device__ int resultCounter[PROC_MAX_NUM];

	template<class InitProc, class Q>
		__global__ void initData(Q* q, int num)
		{
			int id = blockIdx.x*blockDim.x + threadIdx.x;
			for( ; id < num; id += blockDim.x*gridDim.x)
			{
				InitProc::template init<Q>(q, id);
			}
		}

	// add by ZHENG Zhen，用来insert  Data
	template<class InitProc, class Q, typename ExpectedData>
		__global__ void initData(Q* q, int num, ExpectedData *data)
		{
			//q->printName();
			int id = blockIdx.x*blockDim.x + threadIdx.x;
			for( ; id < num; id += blockDim.x*gridDim.x)
			{
				InitProc::template init<Q>(q, id, data);

				// q is CurrentMultiphaseQueue
				//	q->printName();
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

	template<class Q, class ProcInfo, class PROC, class CUSTOM, bool Itemized,  bool MultiElement>
		class FuncCaller;


	// ??? 一个block不可以多个task同时
	template<class Q, class ProcInfo, class PROC, class CUSTOM>
		class FuncCaller<Q, ProcInfo, PROC, CUSTOM, false, false>
		{
			public:
				__device__ __inline__
					static void call(Q* queue, void* data, int hasData, uint* shared)
					{
						//if(threadIdx.x == 0) {printf("1111111111\n");}
							

						int nThreads;
						if(PROC::NumThreads != 0)
							nThreads = PROC::NumThreads;
						else
							nThreads = blockDim.x;
						if(PROC::NumThreads == 0 || threadIdx.x < nThreads)
						{
							PROC :: template execute<Q, Context<PROC::NumThreads, false, CUSTOM> >(
									threadIdx.x, nThreads, queue, 
									reinterpret_cast<typename PROC::ExpectedData*>(data), shared);
						}
					}
		};

	// ??? 一个block可以多个task同时
	template<class Q, class ProcInfo, class PROC, class CUSTOM>
		class FuncCaller<Q, ProcInfo, PROC, CUSTOM, false, true>
		{
			public:
				__device__ __inline__
					static void call(Q* queue, void* data, int hasData, uint* shared)
					{
						//if(threadIdx.x == 0) {printf("22222222222222\n");}

						if(PROC::NumThreads != 0)
						{
							int nThreads;
							nThreads = PROC::NumThreads;
							int tid = threadIdx.x % PROC::NumThreads;
							int offset = threadIdx.x / PROC::NumThreads;
							if(threadIdx.x < hasData)
							{
								PROC :: template execute<Q, Context<PROC::NumThreads, true, CUSTOM> >(
										tid, nThreads, queue, reinterpret_cast<typename PROC::ExpectedData*>(data), 
										shared + offset*PROC::sharedMemory/sizeof(uint) );
							}
						}
						else
						{
							PROC :: template execute<Q, Context<PROC::NumThreads, true, CUSTOM> >(
									threadIdx.x, blockDim.x, queue, 
									reinterpret_cast<typename PROC::ExpectedData*>(data), shared);
						}

					}
		};

	// ??? 所有data在同一个block中
	template<class Q, class ProcInfo, class PROC, class CUSTOM, bool MultiElement>
		class FuncCaller<Q, ProcInfo, PROC, CUSTOM, true, MultiElement>
		{
			public:
				__device__ __inline__
					static void call(Q* queue, void* data, int numData, uint* shared)
					{
						// ZHENG Zhen added, this one
						//if(threadIdx.x == 0) {printf("33333333333333\n");}

						if(threadIdx.x < numData)
						{
							PROC :: template execute<Q, Context<PROC::NumThreads, MultiElement, CUSTOM> >(
									threadIdx.x, numData, queue, 
									reinterpret_cast<typename PROC::ExpectedData*>(data), shared);
						}
					}
		};


	////////////////////////////////////////////////////////////////////////////////////////

	template<class Q, class ProcInfo, bool MultiElement>
		struct ProcCallCopyVisitor
		{
			int* execproc;
			const uint4 & sharedMem;
			Q* q;
			void* execData;
			uint* s_data;
			int hasResult;
			__inline__ __device__ ProcCallCopyVisitor(Q* q, int *execproc, 
					void * execData, uint* s_data, const uint4& sharedMem, int hasResult ) 
				: execproc(execproc), sharedMem(sharedMem), q(q), execData(execData), s_data(s_data) { }

			// 调用指定的TProcedure的execute函数
			template<class TProcedure, class CUSTOM>
				__device__ __inline__ bool visit()
				{
					if(*execproc == findProcId<ProcInfo, TProcedure>::value)
					{
						FuncCaller<Q, ProcInfo, TProcedure, CUSTOM, TProcedure :: ItemInput, MultiElement>::call(
								q, execData, hasResult, s_data + sharedMem.x + sharedMem.y + sharedMem.w );
						return true;
					}
					return false;
				}
		};

	// TODO： 和Copy的区别是什么？？？
	template<class Q, class ProcInfo, bool MultiElement>
		struct ProcCallNoCopyVisitor
		{
			int* execproc;
			const uint4 & sharedMem;
			Q* q;
			void* execData;
			uint* s_data;
			int hasResult;
			int processCount;
			__inline__ __device__ ProcCallNoCopyVisitor(Q* q, int *execproc, 
					void * execData, uint* s_data, const uint4& sharedMem, int hasResult ) 
				: execproc(execproc), sharedMem(sharedMem), q(q), execData(execData), s_data(s_data), hasResult(hasResult) { }

			template<class TProcedure, class CUSTOM>
				__device__ __inline__ bool visit()
				{
					if(*execproc == findProcId<ProcInfo, TProcedure>::value)
					{
						// ZHENG Zhen added, this one
						// printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
						FuncCaller<Q, ProcInfo, TProcedure, CUSTOM, TProcedure :: ItemInput, MultiElement>::call(
								q, execData, hasResult, s_data + sharedMem.x + sharedMem.y + sharedMem.w );
						int n = TProcedure::NumThreads != 0 ?  hasResult / TProcedure ::NumThreads 
							: (TProcedure ::ItemInput  ? hasResult : 1);
						processCount = n;
						q-> template finishRead<TProcedure>(execproc[1],  n);
						return true;
					}
					return false;
				}
		};

#define PROCCALLNOCOPYPART(LAUNCHNUM) \
	template<class Q, class ProcInfo, bool MultiElement> \
	struct ProcCallNoCopyVisitorPart ## LAUNCHNUM \
	{ \
		int* execproc; \
		const uint4 & sharedMem; \
		Q* q; \
		void* execData; \
		uint* s_data; \
		int hasResult; \
		__inline__ __device__ ProcCallNoCopyVisitorPart ## LAUNCHNUM  (Q* q, int *execproc, void * execData, uint* s_data, const uint4& sharedMem, int hasResult ) : execproc(execproc), sharedMem(sharedMem), q(q), execData(execData), s_data(s_data), hasResult(hasResult) { }  \
		template<class TProcedure, class CUSTOM>  \
		__device__ __inline__ bool visit()  \
		{  \
			if(*execproc == TProcedure::ProcedureId)  \
			{  \
				FuncCaller<Q, ProcInfo, TProcedure, CUSTOM, TProcedure :: ItemInput, MultiElement>::call(q, execData, hasResult, s_data + sharedMem.x + sharedMem.y + sharedMem.w );   \
				int n = TProcedure::NumThreads != 0 ?  hasResult / TProcedure ::NumThreads : (TProcedure ::ItemInput  ? hasResult : 1); \
				q-> template finishRead ## LAUNCHNUM  <TProcedure>(execproc[1],  n);  \
				return true;  \
			}  \
			return false;   \
		}   \
	};

	PROCCALLNOCOPYPART(1)
		PROCCALLNOCOPYPART(2)
		PROCCALLNOCOPYPART(3)

#undef PROCCALLNOCOPYPART

		extern __device__ int maxConcurrentBlocks[PROC_MAX_NUM];
	extern __device__ volatile int maxConcurrentBlockEvalDone[PROC_MAX_NUM];

	void initAll()
	{
		int nblocks[PROC_MAX_NUM];
		memset(nblocks, 0, sizeof(int)*PROC_MAX_NUM);
		CUDA_CHECKED_CALL(cudaMemcpyToSymbol(maxConcurrentBlocks, 
					nblocks, sizeof(int)*PROC_MAX_NUM));
		CUDA_CHECKED_CALL(cudaMemcpyToSymbol(maxConcurrentBlockEvalDone, 
					nblocks, sizeof(int)*PROC_MAX_NUM));
	}




	template<class Q, MegakernelStopCriteria StopCriteria, bool Maintainer>
		class MaintainerCaller;

	template<class Q, MegakernelStopCriteria StopCriteria>
		class MaintainerCaller<Q, StopCriteria, true>
		{
			public:
				static __inline__ __device__ bool RunMaintainer(Q* q, int* shutdown)
				{

					if(blockIdx.x == 1)
					{
						__shared__ bool run;
						run = true;
						__syncthreads();
						int runs = 0;
						while(run)
						{
							q->globalMaintain();
							__syncthreads();
							if(runs > 10)
							{
								if(endCounter[0] == 0)
								{
									if(StopCriteria == MegakernelStopCriteria::EmptyQueue)
										run = false;
									else if (shutdown)
									{
										if(*shutdown)
											run = false;
									}
								}
								__syncthreads();
							}
							else
								++runs;
						}
					}
					return false;
				}

				static __inline__ __device__ bool RunMaintainerSpecific(Q* q, int* shutdown, int procId)
				{

					if(blockIdx.x == 1)
					{
						__shared__ bool run;
						run = true;
						__syncthreads();
						int runs = 0;
						while(run)
						{
							q->globalMaintain();
							__syncthreads();
							if(runs > 10)
							{
								if(endCounter[procId] == 0)
								{
									if(StopCriteria == MegakernelStopCriteria::EmptyQueue)
										run = false;
									else if (shutdown)
									{
										if(*shutdown)
											run = false;
									}
								}
								__syncthreads();
							}
							else
								++runs;
						}
					}
					return false;
				}
		};

	template<class Q, MegakernelStopCriteria StopCriteria>
		class MaintainerCaller<Q, StopCriteria, false>
		{
			public:
				static __inline__ __device__ bool RunMaintainer(Q* q, int* shutdown)
				{
					return false;
				}

				static __inline__ __device__ bool RunMaintainerSpecific(Q* q, int* shutdown, int procId)
				{
					return false;
				}
		};

	template<class Q, class PROCINFO, class CUSTOM, bool CopyToShared, bool MultiElement, bool tripleCall>
		class MegakernelLogics;

	template<class Q, class PROCINFO, class CUSTOM, bool MultiElement, bool tripleCall>
		class MegakernelLogics<Q, PROCINFO, CUSTOM, true, MultiElement, tripleCall>
		{
			public:

				// 执行PROCINFO中的Procedure的execute函数
				static  __device__ __inline__ int  run(Q* q, uint4 sharedMemDist)
				{
					extern __shared__ uint s_data[];
					// TODO: shared memory存储的数据
					void* execData = reinterpret_cast<void*>(s_data + sharedMemDist.x + sharedMemDist.w);
					int* execproc = reinterpret_cast<int*>(s_data + sharedMemDist.w);

					int hasResult = q-> template dequeue<MultiElement> (execData, execproc, 
							sizeof(uint)*(sharedMemDist.y + sharedMemDist.z));

					__syncthreads();

					if(hasResult)
					{
						ProcCallCopyVisitor<Q, PROCINFO, MultiElement> visitor(q, execproc, 
								execData, s_data, sharedMemDist, hasResult);
						ProcInfoVisitor<PROCINFO, CUSTOM>::template Visit<ProcCallCopyVisitor<Q, PROCINFO, MultiElement> >(visitor);
					}
					return hasResult;
				}

			//	static  __device__ __inline__ int  runSpecific(Q* q, int *procIdArray, int procNum, uint4 sharedMemDist)
				static  __device__ __inline__ int  runSpecific(Q* q, uint4 sharedMemDist)
				{
					extern __shared__ uint s_data[];
					// TODO: shared memory存储的数据
					void* execData = reinterpret_cast<void*>(s_data + sharedMemDist.x + sharedMemDist.w);
					int* execproc = reinterpret_cast<int*>(s_data + sharedMemDist.w);

					int hasResult = q-> template dequeue<MultiElement> (execData, *execproc, 
								sizeof(uint)*(sharedMemDist.y + sharedMemDist.z));

					__syncthreads();

					if(hasResult)
					{
						ProcCallCopyVisitor<Q, PROCINFO, MultiElement> visitor(q, execproc, 
								execData, s_data, sharedMemDist, hasResult);
						ProcInfoVisitor<PROCINFO, CUSTOM>::
							template Visit<ProcCallCopyVisitor<Q, PROCINFO, MultiElement> >(visitor);
					}
					return hasResult;
				}
		};

	template<class Q, class PROCINFO, class CUSTOM, bool MultiElement>
		class MegakernelLogics<Q, PROCINFO, CUSTOM, false, MultiElement, false>
		{
			public:
					// ZHENG Zhen added, this one.
				static  __device__ __inline__ int  run(Q* q, uint4 sharedMemDist)
				{
					extern __shared__ uint s_data[];
					void* execData = reinterpret_cast<void*>(s_data + sharedMemDist.x + sharedMemDist.w);
					int* execproc = reinterpret_cast<int*>(s_data + sharedMemDist.w);

					// 10 registers usage for little demo
					int hasResult = q-> template dequeueStartRead<MultiElement> (
							execData, execproc, sizeof(uint)*sharedMemDist.z);
			
					// test register usage
					//int hasResult = ((int)execproc) % 9 == 0 ? 1 : 0;

					__syncthreads();

					// too many registers usage here
					if(hasResult)
					{
						ProcCallNoCopyVisitor<Q, PROCINFO,  MultiElement> visitor(q, execproc,
								execData, s_data, sharedMemDist, hasResult);
						ProcInfoVisitor<PROCINFO, CUSTOM>::template Visit<ProcCallNoCopyVisitor<Q, PROCINFO, MultiElement> >(
								visitor);
						hasResult = visitor.processCount;
					}
					
					return hasResult;
				}

			//	static  __device__ __inline__ int  runSpecific(Q* q, int *procIdArray, int procNum, uint4 sharedMemDist)
				static  __device__ __inline__ int  runSpecific(Q* q, uint4 sharedMemDist)
				{
					// ZHENG Zhen added, this one.
					// printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
					//if(threadIdx.x == 0)
					//{
					// q是CurrentMultiphaseQueue
					//	q->printName();
					//	printf("address: %p\n", q);
					//	printf("QueueSize: %d, in %s %s %d\n", 
					//		q->qs.q.getAttach().getAttachment().size(), 
					//		__FUNCTION__, __FILE__, __LINE__);
					//}
					extern __shared__ uint s_data[];
					void* execData = reinterpret_cast<void*>(s_data + sharedMemDist.x + sharedMemDist.w);
					int* execproc = reinterpret_cast<int*>(s_data + sharedMemDist.w);

					int hasResult = q-> template dequeueStartRead<MultiElement> (
								execData, execproc, sizeof(uint)*sharedMemDist.z);
						//printf("procId: %d, hasResult: %d\n", 
						//						procIdArray[i], hasResult);

					__syncthreads();

					if(hasResult)
					{
						ProcCallNoCopyVisitor<Q, PROCINFO,  MultiElement> visitor(q, execproc,
								execData, s_data, sharedMemDist, hasResult);
						ProcInfoVisitor<PROCINFO, CUSTOM>::template Visit<ProcCallNoCopyVisitor<Q, PROCINFO, MultiElement> >(
								visitor);
					}
					return hasResult;
				}
		};

	/*
	   template<class Q, class PROCINFO, class CUSTOM, bool MultiElement>
	   class MegakernelLogics<Q, PROCINFO, CUSTOM, false, MultiElement, true>
	   {
	   public:
	   static  __device__ __inline__ int  run(Q* q, uint4 sharedMemDist)
	   {
	   extern __shared__ uint s_data[];
	   void* execData = reinterpret_cast<void*>(s_data + sharedMemDist.x + sharedMemDist.w);
	   int* execproc = reinterpret_cast<int*>(s_data + sharedMemDist.w);

	   int hasResult = q-> template dequeueStartRead1<MultiElement> (execData, execproc, sizeof(uint)*sharedMemDist.z);

	   if(hasResult)
	   {
	   ProcCallNoCopyVisitorPart1<Q, PROCINFO, MultiElement> visitor(
	   q, execproc, execData, s_data, sharedMemDist, hasResult);
	   ProcInfoVisitor<PROCINFO, CUSTOM>
	   ::template Visit<ProcCallNoCopyVisitorPart1<Q, PROCINFO, MultiElement> >(visitor);      
	   return hasResult;
	   }

	   hasResult = q-> template dequeueStartRead2<MultiElement> (
	   execData, execproc, sizeof(uint)*sharedMemDist.z);

	   if(hasResult)
	   {
	   ProcCallNoCopyVisitorPart2<Q, PROCINFO, MultiElement> visitor(
	   q, execproc, execData, s_data, sharedMemDist, hasResult);
	   ProcInfoVisitor<PROCINFO, CUSTOM>
	   ::template Visit<ProcCallNoCopyVisitorPart2<Q, PROCINFO, MultiElement> >(visitor);          
	   return hasResult;
	   }

	   hasResult = q-> template dequeueStartRead3<MultiElement> (
	   execData, execproc, sizeof(uint)*sharedMemDist.z);

	   if(hasResult)
	   {
	   ProcCallNoCopyVisitorPart3<Q, PROCINFO, MultiElement> visitor(
	   q, execproc, execData, s_data, sharedMemDist, hasResult);
	   ProcInfoVisitor<PROCINFO, CUSTOM>
	   ::template Visit<ProcCallNoCopyVisitorPart3<Q, PROCINFO, MultiElement> >(visitor);         
	   }

	   return hasResult;
	   }

	   static  __device__ __inline__ int  runSpecific(Q* q, int procId, uint4 sharedMemDist)
	   {
	   extern __shared__ uint s_data[];
	   void* execData = reinterpret_cast<void*>(s_data + sharedMemDist.x + sharedMemDist.w);
	   int* execproc = reinterpret_cast<int*>(s_data + sharedMemDist.w);
	 *execproc = procId;

	 int hasResult = q-> template dequeueStartRead1Specific<MultiElement> (
	 execData, *execproc, sizeof(uint)*sharedMemDist.z);

	 if(hasResult)
	 {
	 ProcCallNoCopyVisitorPart1<Q, PROCINFO, MultiElement> visitor(
	 q, execproc, execData, s_data, sharedMemDist, hasResult);
	 ProcInfoVisitor<PROCINFO, CUSTOM>
	 ::template Visit<ProcCallNoCopyVisitorPart1<Q, PROCINFO, MultiElement> >(visitor);      
	 return hasResult;
	 }

	 hasResult = q-> template dequeueStartRead2Specific<MultiElement> (
	 execData, *execproc, sizeof(uint)*sharedMemDist.z);

	 if(hasResult)
		{
			ProcCallNoCopyVisitorPart2<Q, PROCINFO, MultiElement> visitor(
					q, execproc, execData, s_data, sharedMemDist, hasResult);
			ProcInfoVisitor<PROCINFO, CUSTOM>
				::template Visit<ProcCallNoCopyVisitorPart2<Q, PROCINFO, MultiElement> >(visitor);          
			return hasResult;
		}

		hasResult = q-> template dequeueStartRead3Specific<MultiElement> (
				execData, *execproc, sizeof(uint)*sharedMemDist.z);

		if(hasResult)
		{
			ProcCallNoCopyVisitorPart3<Q, PROCINFO, MultiElement> visitor(
					q, execproc, execData, s_data, sharedMemDist, hasResult);
			ProcInfoVisitor<PROCINFO, CUSTOM>
				::template Visit<ProcCallNoCopyVisitorPart3<Q, PROCINFO, MultiElement> >(visitor);         
		}

		return hasResult;
				}
};
*/

template<unsigned long long StaticLimit, bool Dynamic>
struct TimeLimiter;

template<>
struct TimeLimiter<0, false>
{
	__device__ __inline__ TimeLimiter() { }
	__device__ __inline__ bool stop(int tval)
	{
		return false;
	}
};

template<unsigned long long StaticLimit>
struct TimeLimiter<StaticLimit, false>
{
	unsigned long long  TimeLimiter_start;
	__device__ __inline__ TimeLimiter() 
	{
		// kernel内计时
		if(threadIdx.x == 0)
			TimeLimiter_start = clock64();
	}
	__device__ __inline__ bool stop(int tval)
	{
		return (clock64() - TimeLimiter_start) > StaticLimit;
	}
};

template<>
struct TimeLimiter<0, true>
{
	unsigned long long  TimeLimiter_start;
	__device__ __inline__ TimeLimiter() 
	{
		if(threadIdx.x == 0)
			TimeLimiter_start = clock64();
	}
	__device__ __inline__ bool stop(int tval)
	{
		return (clock64() - TimeLimiter_start)/1024 > tval;
	}
};

template<class Q, class PROCINFO, class CUSTOM, bool CopyToShared, bool MultiElement, 
	bool Maintainer, class TimeLimiter, MegakernelStopCriteria StopCriteria>
__global__ void megakernel(Q* q, uint4 sharedMemDist, int t, int* shutdown)
{
	if(q == 0)
	{
		if(maxConcurrentBlockEvalDone[0] != 0)
			return;
		if(threadIdx.x == 0)
		{
			atomicAdd(&maxConcurrentBlocks[0], 1);
			//	doneCounter[0] = 0;
			//	endCounter[0] = 2597;
		}
		/*
		   if(threadIdx.x == 0)
		   {
		   printf("Block: %d\n", blockIdx.x);
		   }
		   */
		DelayFMADS<10000,4>::delay();
		__syncthreads();
		maxConcurrentBlockEvalDone[0] = 1;
		__threadfence();
		return;
	}

	__shared__ volatile int runState;

#ifdef MAX_CLOCK_MILISEC
	__shared__ long long clockzz;
#endif

	if(MaintainerCaller<Q, StopCriteria, Maintainer>::RunMaintainer(q, shutdown))
		return;

	__shared__ TimeLimiter timelimiter;

	if(threadIdx.x == 0)
	{
#ifdef MAX_CLOCK_MILISEC
		clockzz = clock64();
#endif
		if(endCounter[0] == 0)
			runState = 0;
		else
		{
			atomicAdd((int*)&doneCounter[0],1);
			if(atomicAdd((int*)&endCounter[0],1) == 2597)
				atomicSub((int*)&endCounter[0], 2597);
			runState = 1;
		}
	}
	q->workerStart();
	__syncthreads();

	while(runState)
	{
		// 从queue中取出数据，执行对应Procedure的execute函数
		int hasResult = MegakernelLogics<Q, PROCINFO, CUSTOM, CopyToShared, 
			MultiElement, Q::needTripleCall>::run(q, sharedMemDist);
		/*
		if(!hasResult && q->isEmpty())
		{
			runState = 0;
		}
		*/
		if(threadIdx.x == 0)
		{
#ifdef MAX_CLOCK_MILISEC
			if((clock64() - clockzz) / 705500 > MAX_CLOCK_MILISEC)
			{
				runState = 0;
			}
#endif

			if(timelimiter.stop(t))
			{
				runState = 0;
			}
			else if(hasResult) // queue中仍然有数据
			{
				if(runState == 3)
				{
					//back on working
					runState = 1;
					atomicAdd((int*)&doneCounter[0],1);
					atomicAdd((int*)&endCounter[0],1);
				}
				else if(runState == 2)
				{
					//back on working
					runState = 1;
					atomicAdd((int*)&doneCounter[0],1);
				}
			}
			else // 这次没有从Queue中取出数据
			{
				//RUNSTATE UPDATES
				if(runState == 1)
				{
					//first time we are out of work
					atomicSub((int*)&doneCounter[0],1);
					runState = 2;
				}
				else if(runState == 2)
				{
					if(doneCounter[0] == 0)
					{
						//everyone seems to be out of work -> get ready for end
						atomicSub((int*)&endCounter[0],1);
						runState = 3;
					}
				}
				else if(runState == 3)
				{
					//int d = doneCounter[-1];
					//int e = endCounter[0];
					//printf("%d %d %d\n",blockIdx.x, d, e);
					if(doneCounter[0] != 0)
					{
						//someone started to work again
						atomicAdd((int*)&endCounter[0],1);
						runState = 2;
					}
					else if(endCounter[0] == 0)
					{
						//everyone is really out of work
						if(StopCriteria == MegakernelStopCriteria::EmptyQueue)
							runState = 0;
						else if (shutdown)
						{
							if(*shutdown)
								runState = 0;
						}
					}
				}
			}
		}

		__syncthreads();
		q->workerMaintain();
	}
	q->workerEnd();
}

template<class Q, class PROCINFO, class CUSTOM, bool CopyToShared, bool MultiElement, 
	bool Maintainer, class TimeLimiter, MegakernelStopCriteria StopCriteria>
__global__ void megakernelSpecific(int groupId, int taskCount, Q* q, uint4 sharedMemDist, int t, int* shutdown)
{
	if(q == 0)
	{
		if(maxConcurrentBlockEvalDone[groupId] != 0)
			return;

		if(threadIdx.x == 0)
		{
			atomicAdd(&maxConcurrentBlocks[groupId], 1);
		}

		DelayFMADS<10000,4>::delay();
		__syncthreads();
		maxConcurrentBlockEvalDone[groupId] = 1;
		__threadfence();

		return;
	}


	__shared__ volatile int runState;
	__shared__ TimeLimiter timelimiter;
	__shared__ int blockReturn;

#ifdef MAX_CLOCK_MILISEC
	__shared__ long long clockzz;
#endif


	int smid = zz_smid();
	if(sm_flag[groupId * SM_MAX_NUM + smid] == 0) // || // procedures in one megakernel can resist on same SM
//			MaintainerCaller<Q, StopCriteria, Maintainer>::RunMaintainer(q, shutdown)) 
	{
		return;
	}

	blockReturn = 0;
	__syncthreads();

	if(threadIdx.x == 0)
	{
		int blockLeft = atomicSub(&(block_count[groupId * SM_MAX_NUM + smid]), 1);
		if(blockLeft <= 0)
		{
			blockReturn = 1;
		}

		/*
		atomicAdd((int*)&doneCounter[groupId],1);
		if(atomicAdd((int*)&endCounter[groupId],1) == 2597)
		{
			atomicSub((int*)&endCounter[groupId], 2597);
		}
		*/
		runState = 1;
#ifdef MAX_CLOCK_MILISEC
		clockzz = clock64();
#endif
	}
	__syncthreads();

	if(blockReturn == 1)
	{
		return;
	}

	while(runState)
	{
		// 从queue中取出数据，执行对应Procedure的execute函数
		int hasResult = MegakernelLogics<Q, PROCINFO, CUSTOM, CopyToShared, 
			MultiElement, Q::needTripleCall>::run(q, sharedMemDist);

		if(threadIdx.x == 0)
		{
#ifdef MAX_CLOCK_MILISEC
			if((clock64() - clockzz) / 705500 > MAX_CLOCK_MILISEC)
			{
				runState = 0;
				break;
			}
#endif

		// 判断是否为stream pipeline
//#ifndef STREAM_STYLE_PIPELINE

			if(taskCount > 0)
			{
				int a = hasResult ? atomicAdd(&resultCounter[groupId], hasResult) + hasResult : resultCounter[groupId];
				if(a >= taskCount)
				//if(a >= taskCount-1)
				{
					runState = 0;
				}
			}
			else if(hasResult) // queue中仍然有数据
			{
				if(runState == 3)
				{
					//back on working
					runState = 1;
					atomicAdd((int*)&doneCounter[0],1);
					atomicAdd((int*)&endCounter[0],1);
				}
				else if(runState == 2)
				{
					//back on working
					runState = 1;
					atomicAdd((int*)&doneCounter[0],1);
				}
			}
			else // if(taskCount <= 0) // 这次没有从Queue中取出数据
			   //	&& group_done_flag[groupId] == 1) 
			{
				//RUNSTATE UPDATES
				if(runState == 1)
				{
					//first time we are out of work
					atomicSub((int*)&doneCounter[0],1);
					runState = 2;
				}
				else if(runState == 2)
				{
					if(doneCounter[0] <= 0)
					{
						//everyone seems to be out of work -> get ready for end
						atomicSub((int*)&endCounter[0],1);
						runState = 3;
					}
				}
				else if(runState == 3)
				{
					//int d = doneCounter[-1];
					//int e = endCounter[0];
					//printf("%d %d %d\n",blockIdx.x, d, e);
					if(doneCounter[0] > 0)
					{
						//someone started to work again
						atomicAdd((int*)&endCounter[0],1);
						runState = 2;
					}
					else
					{
						atomicSub((int*)&endCounter[0], 1);
					}

					if(endCounter[0] <= 0)
					{
						runState = 0;
							/*
						//everyone is really out of work
						if(StopCriteria == MegakernelStopCriteria::EmptyQueue)
						{
							runState = 0;
							group_done_flag[groupId + 1] = 1;
						}
						else if (shutdown)
						{
							if(*shutdown)
							{
								runState = 0;
								group_done_flag[groupId + 1] = 1;
							}
						}
						*/
					}
				}
			}
//#endif
		}

		__syncthreads();
//		q->workerMaintain();
	}
//	group_done_flag[groupId + 1] = 1;

//	q->workerEnd();

}


template<int groupId, template <class> class QUEUE, class PROCINFO, class ApplicationContext = void, 
	int maxShared = 16336, bool LoadToShared = true, bool MultiElement = true, 
	bool StaticTimelimit  = false, bool DynamicTimelimit = false>
	class TechniqueCore
{
	friend struct InitPhaseVisitor;
	friend struct InitPhaseSpecificVisitor;

	public:

	typedef typename UserQueueType<groupId>::Type Q;
	
	//				class CurProcInfoType : public UserProcType<groupId>::Type {};
	//typedef MultiPhaseQueue< PROCINFO, QUEUE > Q;

	//protected:    

	// 存储Queue，在init函数中初始化
	//std::unique_ptr<Q, cuda_deleter> q;
	Q *q;

	int blockSize[PROCINFO::NumPhases];
	int blocks[PROCINFO::NumPhases];
	uint4 sharedMem[PROCINFO::NumPhases];
	uint sharedMemSum[PROCINFO::NumPhases];

	int freq;

	struct InitPhaseVisitor
	{
		TechniqueCore &technique;
		InitPhaseVisitor(TechniqueCore &technique) : technique(technique) { }

		// 得到设备最大可同时进行的block数量,maxConcurrentBlock，复制给blocks[phase]
		template<class TProcInfo, class TQueue, int Phase> 
			bool visit()
			{
				// 在ProcInfo中总是256
				technique.blockSize[Phase] = TProcInfo:: template OptimalThreadCount<MultiElement>::Num;

				if(TQueue::globalMaintainMinThreads > 0)
					technique.blockSize[Phase] = max(technique.blockSize[Phase],TQueue::globalMaintainMinThreads);

				uint queueSharedMem = TQueue::requiredShared;

				//get shared memory requirement
				technique.sharedMem[Phase] 
					= TProcInfo:: template requiredShared<MultiElement>(
							technique.blockSize[Phase], LoadToShared, maxShared - queueSharedMem, false);
				//if(!LoadToShared)
				//  sharedMem.x = 16;
				technique.sharedMem[Phase].x /= 4;
				technique.sharedMem[Phase].y = technique.sharedMem[Phase].y/4;
				technique.sharedMem[Phase].z = technique.sharedMem[Phase].z/4;

				//x .. procids
				//y .. data
				//z .. shared mem for procedures
				//w .. sum


				//w ... -> shared mem for queues...
				technique.sharedMemSum[Phase] = technique.sharedMem[Phase].w + queueSharedMem;
				technique.sharedMem[Phase].w = queueSharedMem/4;

				if(TQueue::globalMaintainMinThreads > 0)
					technique.sharedMemSum[Phase] = max(technique.sharedMemSum[Phase], 
							TQueue::globalMaintainSharedMemory(technique.blockSize[Phase]));

				//get number of blocks to start - gk110 screwes with mutices...
				megakernel<TQueue, TProcInfo, ApplicationContext, LoadToShared, MultiElement, 
					(TQueue::globalMaintainMinThreads > 0)?true:false, 
					TimeLimiter<StaticTimelimit?1000:0, DynamicTimelimit>, MegakernelStopCriteria::EmptyQueue> 
						<<<512, technique.blockSize[Phase], technique.sharedMemSum[Phase]>>> (
								0, technique.sharedMem[Phase], 0, NULL);


				int nblocks[PROC_MAX_NUM];
				cudaMemset(nblocks, 0, sizeof(nblocks));
				CUDA_CHECKED_CALL(cudaDeviceSynchronize());
				CUDA_CHECKED_CALL(cudaGetLastError());
				CUDA_CHECKED_CALL(cudaMemcpyFromSymbol(nblocks, maxConcurrentBlocks, sizeof(int)*PROC_MAX_NUM));
				for(int i=TProcInfo::NumProcedures; i>0; i--)
				{
					//printf("TProcInfo::ProcedureId: %d\n", i);
					//printf("nblocks: %d, sharedSum: %d, sharedMem: %d\n", 
					//		nblocks[i], technique.sharedMemSum[Phase], technique.sharedMem[Phase]);
					// TODO: blocks应该是一个二维数组
					technique.blocks[Phase] = nblocks[i];
					//std::cout << "blocks: " << blocks << std::endl;
					if(technique.blocks[Phase]  == 0)
						printf("ERROR: in Megakernel confguration: dummy launch failed. Check shared memory consumption?\n");
				}

				//	exit(0);

				return false;
			}
	};

	struct InitPhaseSpecificVisitor
	{
		int tGroupId;
		TechniqueCore &technique;
		InitPhaseSpecificVisitor(TechniqueCore &technique, int tGroupId) 
			: technique(technique), tGroupId(tGroupId) { }

		// 得到设备最大可同时进行的block数量,maxConcurrentBlock，复制给blocks[phase]
		template<class TProcInfo, class TQueue, int Phase> 
			bool visit()
			{
				// 在ProcInfo中总是256
				technique.blockSize[Phase] = TProcInfo:: template OptimalThreadCount<MultiElement>::Num;

				if(TQueue::globalMaintainMinThreads > 0)
					technique.blockSize[Phase] = max(technique.blockSize[Phase],TQueue::globalMaintainMinThreads);

				uint queueSharedMem = TQueue::requiredShared;

				//get shared memory requirement
				technique.sharedMem[Phase] 
					= TProcInfo:: template requiredShared<MultiElement>(
							technique.blockSize[Phase], LoadToShared, maxShared - queueSharedMem, false);
				//if(!LoadToShared)
				//  sharedMem.x = 16;
				technique.sharedMem[Phase].x /= 4;
				technique.sharedMem[Phase].y = technique.sharedMem[Phase].y/4;
				technique.sharedMem[Phase].z = technique.sharedMem[Phase].z/4;

				//x .. procids
				//y .. data
				//z .. shared mem for procedures
				//w .. sum


				//w ... -> shared mem for queues...
				technique.sharedMemSum[Phase] = technique.sharedMem[Phase].w + queueSharedMem;
				technique.sharedMem[Phase].w = queueSharedMem/4;

				if(TQueue::globalMaintainMinThreads > 0)
					technique.sharedMemSum[Phase] = max(technique.sharedMemSum[Phase], 
							TQueue::globalMaintainSharedMemory(technique.blockSize[Phase]));

				//get number of blocks to start - gk110 screwes with mutices...
				//int nblocks[PROC_MAX_NUM];
				//memset(nblocks, 0, sizeof(int)*PROC_MAX_NUM);
				//for(int i=0; i<PROC_MAX_NUM; i++)
				//{
				//CUDA_CHECKED_CALL(cudaMemcpyToSymbol(maxConcurrentBlocks, 
				//			nblocks, sizeof(int)*PROC_MAX_NUM));
				//CUDA_CHECKED_CALL(cudaMemcpyToSymbol(maxConcurrentBlockEvalDone, 
				//			nblocks, sizeof(int)*PROC_MAX_NUM));
				//}
				//printf("%s in %s, at line %d. %s - %s\n", __FUNCTION__, __FILE__, __LINE__, __DATE__, __TIME__);
				/*
				int pos = 0;
				for(int i=0; i<tGroupId; i++)
				{
					pos += procGroupArray[i];
				}
				*/
				int i=tGroupId;
				megakernelSpecific<TQueue, TProcInfo, ApplicationContext, LoadToShared, MultiElement, 
					(TQueue::globalMaintainMinThreads > -1)?true:false, 
					TimeLimiter<StaticTimelimit?1000:0, DynamicTimelimit>, MegakernelStopCriteria::EmptyQueue> 
						<<<512, technique.blockSize[Phase], technique.sharedMemSum[Phase]>>> (
								tGroupId, 
								//procIdArray_global + pos, procGroupArray[i], 
								taskCountArray[i], 
								0, technique.sharedMem[Phase], 0, NULL);

				//															printf("pos: %d, groupNum: %d\n", pos, procGroupArray[tGroupId]);


				CUDA_CHECKED_CALL(cudaDeviceSynchronize());
				CUDA_CHECKED_CALL(cudaGetLastError());
				//															printf("pos: %d, groupNum: %d\n", pos, procGroupArray[groupId]);

				int nblocks[PROC_MAX_NUM];
				CUDA_CHECKED_CALL(cudaMemcpyFromSymbol(nblocks, 
							maxConcurrentBlocks, sizeof(int)*PROC_MAX_NUM));
				//								printf("nblocks: %d, sharedSum: %d, sharedMem: %d\n", 
				//										nblocks[i], technique.sharedMemSum[Phase], technique.sharedMem[Phase]);
				// TODO: blocks应该是一个二维数组
				technique.blocks[Phase] = nblocks[groupId];
				//std::cout << "blocks: " << blocks << std::endl;
				printf("nblocks: %d\n", nblocks[groupId]);
				if(technique.blocks[Phase]  == 0)
					printf("ERROR: in Megakernel confguration: dummy launch failed. Check shared memory consumption?\n");

				//printf("%s in %s, at line %d. %s - %s\n", __FUNCTION__, __FILE__, __LINE__, __DATE__, __TIME__);
				//	exit(0);

				return false;
			}
	};



	// 没有看懂
	void preCall(cudaStream_t stream)
	{
		/*
		   int magic[PROC_MAX_NUM], null[PROC_MAX_NUM];
		   for(int i=0; i<PROC_MAX_NUM; i++)
		   {
		   magic[i] = 2597;
		   null[i] = 0;
		   }
		//= 2597, null = 0;
		//for(int i=0; i<PROC_MAX_NUM; i++)
		//{
		CUDA_CHECKED_CALL(cudaMemcpyToSymbolAsync(doneCounter, null, 
		sizeof(int)*PROC_MAX_NUM, 0, cudaMemcpyHostToDevice, stream));
		CUDA_CHECKED_CALL(cudaMemcpyToSymbolAsync(endCounter, magic, 
		sizeof(int)*PROC_MAX_NUM, 0, cudaMemcpyHostToDevice, stream));
		//}
		*/
	}

	void postCall(cudaStream_t stream)
	{
	}

	//	public:

	template <class ProcInfoType>
		void initProc()
		{
			typedef MultiPhaseQueue< ProcInfoType, QUEUE > curQ;

			InitPhaseSpecificVisitor v(*this, groupId);
			curQ::template staticVisit<InitPhaseSpecificVisitor>(v);
		}


	void init()
	{
		streamIndex = 0;

		int resCount_h[PROC_MAX_NUM];
		memset(&(resCount_h[0]), 0, sizeof(int) * PROC_MAX_NUM);
		CUDA_CHECKED_CALL(cudaMemcpyToSymbol(resultCounter, resCount_h, sizeof(int) * PROC_MAX_NUM));


		// 在Global Memory上创建
		//q = std::unique_ptr<Q, cuda_deleter>(cudaAlloc<Q>());
		CUDA_CHECKED_CALL(cudaMalloc((void**)&q, sizeof(Q)));
		//printf("sizeof q: %d, sizeof void*: %d\n", sizeof(q), sizeof(void*));
		CUDA_CHECKED_CALL(cudaMemcpyToSymbol(queuePointers, &q, 
					sizeof(void*), sizeof(void*)*groupId));
		printf("groupId:  %d\n", groupId);

		int groupDone[PROC_MAX_NUM];
		memset(groupDone, 0, sizeof(int)*PROC_MAX_NUM);
		groupDone[0] = 1;
		CUDA_CHECKED_CALL(cudaMemcpyToSymbol(group_done_flag, groupDone, sizeof(int)*PROC_MAX_NUM));

		void* test_pointers[PROC_MAX_NUM];
		CUDA_CHECKED_CALL(cudaMemcpyFromSymbol(test_pointers, queuePointers, 
					sizeof(void*)*(groupId+1)));
		//printf("address for q: %p\n", q);
		//for(int i=0; i<=groupId; i++)
		//{
		//		printf("%d: %p,\t", i, test_pointers[i]);
		//}
		//printf("\n");


		//sizeof(void*), sizeof(void*)*groupId));
		//std::unique_ptr<Q, cuda_deleter>(cudaAlloc<Q>());

		//	printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);

		//int magic = 2597, null = 0;
		int magic[PROC_MAX_NUM], null[PROC_MAX_NUM];
		for(int i=0; i<PROC_MAX_NUM; i++)
		{
			magic[i] = 2597;
			null[i] = 0;
		}
		//for(int i=0; i<PROC_MAX_NUM; i++)
		//{
		CUDA_CHECKED_CALL(cudaMemcpyToSymbol(doneCounter, null, sizeof(int)*PROC_MAX_NUM));
		CUDA_CHECKED_CALL(cudaMemcpyToSymbol(endCounter, magic, sizeof(int)*PROC_MAX_NUM));
		//}

		SegmentedStorage::checkReinitStorage();
		initQueue<Q> <<<512, 512>>>(q);
		//initQueue<Q> <<<512, 512>>>(q.get());
		CUDA_CHECKED_CALL(cudaDeviceSynchronize());


		//InitPhaseSpecificVisitor v(*this);
		//Q::template staticVisit<InitPhaseSpecificVisitor>(v);
		InitPhaseSpecificVisitor v(*this, groupId);
		Q::template staticVisit<InitPhaseSpecificVisitor>(v);

		cudaDeviceProp props;
		int dev;
		CUDA_CHECKED_CALL(cudaGetDevice(&dev));
		CUDA_CHECKED_CALL(cudaGetDeviceProperties(&props, dev));
		freq = static_cast<int>(static_cast<unsigned long long>(props.clockRate)*1000/1024);

	}

	void resetQueue()
	{
		init();
	}

	void recordQueue()
	{
		if(!Q::supportReuseInit)
			std::cout << "ERROR Megakernel::recordQueue(): queue does not support reuse init\n";
		else
		{
			recordData<Q><<<1, 1>>>(q);
			//recordData<Q><<<1, 1>>>(q.get());
			CUDA_CHECKED_CALL(cudaDeviceSynchronize());
		}
	}

	void restoreQueue()
	{
		if(!Q::supportReuseInit)
			std::cout << "ERROR Megakernel::restoreQueue(): queue does not support reuse init\n";
		else
			//resetData<Q><<<1, 1>>>(q.get());
			resetData<Q><<<1, 1>>>(q);
	}


	template<class InsertFunc>
		void insertIntoQueue(int num, cudaStream_t stream = 0)
		{
			typedef CurrentMultiphaseQueue<Q, 0> Phase0Q;


			//Phase0Q::pStart();

			//Phase0Q::CurrentPhaseProcInfo::print();

			int blockSize = 32;
			int b = min((num + blockSize - 1)/blockSize,104);
			initData<InsertFunc, Phase0Q><<<b, blockSize, 0, stream>>>(
					reinterpret_cast<Phase0Q*>(q), num);
			//reinterpret_cast<Phase0Q*>(q.get()), num);
			CUDA_CHECKED_CALL(cudaDeviceSynchronize());
		}

	// add by ZHENG Zhen，把data添加到queue中
	template<class InsertFunc, typename ExpectedData>
		void insertIntoQueue(int num, ExpectedData *data, cudaStream_t stream = 0)
		{
			typedef CurrentMultiphaseQueue<Q, 0> Phase0Q;

			int b = min((num + 512 - 1)/512,104);
			// 这里的类型转换没有看懂。。
			initData<InsertFunc, Phase0Q, ExpectedData><<<b, 512, 0, stream>>>(
					reinterpret_cast<Phase0Q*>(q), num, data);
			//reinterpret_cast<Phase0Q*>(q.get()), num, data);
			CUDA_CHECKED_CALL(cudaDeviceSynchronize());
		}

	int BlockSize(int phase = 0) const
	{
		return blockSize[phase];
	}

	int Blocks(int phase = 0) const
	{
		return blocks[phase];
	}

	uint SharedMem(int phase = 0) const
	{
		return sharedMemSum[phase];
	}

	std::string name() const
	{
		return std::string("Megakernel") + (MultiElement?"Dynamic":"Simple") + (LoadToShared?"":"Globaldata") + ">" + Q::name();
	}

	void release()
	{
		delete this;
	}
};

// 第一个参数QUEUE为用户接口传入的QUEUE实现，即MyQueue；
// 第二个参数PROCINFO为用户接口传入的ProcInfo实现
template<int groupId, template <class> class QUEUE, class PROCINFO, class ApplicationContext = void, 
	MegakernelStopCriteria StopCriteria = EmptyQueue, int maxShared = 16336, bool LoadToShared = true, 
	bool MultiElement = true, bool StaticTimelimit = false, bool DynamicTimelimit = false>
	class Technique;

	// ZHENG Zhen added, this one
	template<int groupId, template <class> class QUEUE, class PROCINFO, class ApplicationContext, 
	MegakernelStopCriteria StopCriteria, int maxShared, bool LoadToShared, bool MultiElement>
	class Technique<groupId, QUEUE, PROCINFO, ApplicationContext, StopCriteria, maxShared, LoadToShared, MultiElement, false, false> : 
	public TechniqueCore<groupId, QUEUE, PROCINFO, ApplicationContext, maxShared, LoadToShared, MultiElement, false, false>
{
	typedef MultiPhaseQueue< PROCINFO, QUEUE > Q;

	struct LaunchVisitor
	{
		int phase;
		int blocks, blockSize, sharedMemSum;
		uint4 sharedMem;
		Q* q;
		cudaStream_t stream;
		int* shutdown;
		LaunchVisitor(Q* q, int phase, int blocks, int blockSize, int sharedMemSum, 
				uint4 sharedMem, cudaStream_t stream, int* shutdown) :
			phase(phase), blocks(blocks), blockSize(blockSize), sharedMemSum(sharedMemSum), 
			sharedMem(sharedMem), q(q), stream(stream), shutdown(shutdown) { }

		template<class TProcInfo, class TQueue, int Phase> 
			bool visit()
			{
				if(phase == Phase)
				{
					megakernel<TQueue, TProcInfo, ApplicationContext, LoadToShared, 
						MultiElement, (TQueue::globalMaintainMinThreads > 0)?true:false, TimeLimiter<false,false>, 
						StopCriteria><<<blocks, blockSize, sharedMemSum, stream>>> (
								reinterpret_cast<TQueue*>(q), sharedMem, 0, shutdown);
					return true;
				}
				return false;
			}
	};

	struct LaunchVisitorSpecific
	{
		int phase;
		int blocks, blockSize, sharedMemSum;
		uint4 sharedMem;
		Q* q;
		cudaStream_t stream;
		int* shutdown;
		//int* procIdA;
		//int numProc;
		int taskCount;
		int tGroupId; 
		LaunchVisitorSpecific(Q* q, int phase, int blocks, int blockSize, int sharedMemSum, 
				uint4 sharedMem, cudaStream_t stream, int* shutdown, 
				//int* procIdA, int numProc, 
				int taskCount, int tGroupId) :
			phase(phase), blocks(blocks), blockSize(blockSize), sharedMemSum(sharedMemSum), 
			sharedMem(sharedMem), q(q), stream(stream), shutdown(shutdown),
			//procIdA(procIdA), numProc(numProc), 
			taskCount(taskCount), tGroupId(tGroupId) { }

		template<class TProcInfo, class TQueue, int Phase> 
			bool visit()
			{
				if(phase == Phase)
				{
					/*
					   if(std::is_same<TQueue::OrigMultiPhaseQueue, void>::value != 0)
					   {
					   printClassName(TQueue::OrigMultiPhaseQueue);
					   }
					   */
					//	printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
					//printClassName<TProcInfo>();
					//printClassName<TQueue>();
					megakernelSpecific<TQueue, TProcInfo, ApplicationContext, LoadToShared, 
						MultiElement, (TQueue::globalMaintainMinThreads > 0)?true:false, TimeLimiter<false,false>, 
						StopCriteria><<<blocks, blockSize, sharedMemSum, stream>>> (
								tGroupId, 
								//procIdA, numProc, 
								taskCount,
								reinterpret_cast<TQueue*>(q), sharedMem, 0, shutdown);
					return true;
				}
				return false;
			}
	};


	public:

	void execute(int phase = 0, cudaStream_t stream = 0, int* shutdown = NULL)
	{
		typedef TechniqueCore<groupId, QUEUE,PROCINFO,ApplicationContext,maxShared,LoadToShared,MultiElement,false,false> TCore;

		TCore::preCall(stream);

		//LaunchVisitor v(TCore::q.get(), phase, TCore::blocks[phase], TCore::blockSize[phase], 
		LaunchVisitor v(TCore::q, phase, TCore::blocks[phase], TCore::blockSize[phase], 
				TCore::sharedMemSum[phase], TCore::sharedMem[phase], stream, shutdown);
		Q::template staticVisit<LaunchVisitor>(v);

		TCore::postCall(stream);
	}


	// TODO: warning groupId hides template parameter
	/*
	   template <int curGroupId, int nGroups, class ProcInfoType>
	   void executeOneGroup(int phase = 0, int* shutdown = NULL)
	   {
// ZHENG Zhen, this one
//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);

int procNum = PROCINFO::NumProcedures;
typedef TechniqueCore<groupId, QUEUE,PROCINFO,ApplicationContext,maxShared,
LoadToShared,MultiElement,false,false> TCore;

int pos = 0;
for(int i=0; i<curGroupId; i++)
{
pos += procGroupArray[i];
}
printf("pos: %d\n", pos);
cudaStreamCreate(&(streamArray[curGroupId]));
TCore::preCall(streamArray[curGroupId]);
typedef MultiPhaseQueue< ProcInfoType, QUEUE > curQ;
printClassName<Q>();

LaunchVisitorSpecific v(TCore::q, phase, TCore::blocks[phase], TCore::blockSize[phase], 
			//LaunchVisitorSpecific v(TCore::q.get(), phase, TCore::blocks[phase], TCore::blockSize[phase], 
			TCore::sharedMemSum[phase], TCore::sharedMem[phase], streamArray[curGroupId], shutdown, 
			procIdArray_global+pos, procGroupArray[curGroupId], taskCountArray[curGroupId]);
		//Q::template staticVisit<LaunchVisitorSpecific>(v);
		curQ::template staticVisit<LaunchVisitorSpecific>(v);

		TCore::postCall(streamArray[curGroupId]);

		cudaStreamSynchronize(streamArray[curGroupId]);

		}
		*/


cudaStream_t executeStreams(int phase = 0, int* shutdown = NULL)
{
	// ZHENG Zhen, this one
	//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);


	//printf("typename: %s\n", typeid(PROCINFO).name());

	int procNum = PROCINFO::NumProcedures;
	typedef TechniqueCore<groupId, QUEUE,PROCINFO,ApplicationContext,maxShared,
			LoadToShared,MultiElement,false,false> TCore;

	//cudaStream_t stream[PROC_MAX_NUM];

	/*
	int pos = 0;
	for(int i=0; i<groupId; i++)
	{
		pos += procGroupArray[i];
	}
	*/
	int i=streamIndex++;
	//int i=groupId;

	cudaStreamCreate(&streamArray[i]);
	TCore::preCall(streamArray[i]);

	LaunchVisitorSpecific v(TCore::q, phase, TCore::blocks[phase], TCore::blockSize[phase], 
			TCore::sharedMemSum[phase], TCore::sharedMem[phase], streamArray[i], shutdown, 
			//procIdArray_global+pos, procGroupArray[i], 
			taskCountArray[i], groupId);
	Q::template staticVisit<LaunchVisitorSpecific>(v);

	TCore::postCall(streamArray[i]);

	return streamArray[i];
}


/*
void endStreams()
{
	int procNum = PROCINFO::NumProcedures;
	//int pos = 0;
	for(int i=0; i<numGroups; i++)
	{
		//pos += procGroupArray[i];
		cudaStreamSynchronize(streamArray[i]);
		cudaStreamDestroy(streamArray[i]);
		//	printf("reach here i: %d, j: %d, procNum: %d, procGroupArray[%d]: %d\n",
		//		   	i, procNum-pos, procNum, i, procGroupArray[i]);
	}
}
*/

};

template<int groupId, template <class> class QUEUE, class PROCINFO, class ApplicationContext, 
	MegakernelStopCriteria StopCriteria, int maxShared, bool LoadToShared, bool MultiElement>
	class Technique<groupId, QUEUE, PROCINFO, ApplicationContext, StopCriteria, maxShared, LoadToShared, MultiElement, true, false> 
	: public TechniqueCore<groupId, QUEUE, PROCINFO, ApplicationContext, maxShared, LoadToShared, MultiElement, true, false>
{
	typedef MultiPhaseQueue< PROCINFO, QUEUE > Q;

	public:
	template<int Phase, int TimeLimitInKCycles>
		void execute(cudaStream_t stream = 0, int* shutdown = NULL)
		{
			typedef CurrentMultiphaseQueue<Q, Phase> ThisQ;

			typedef TechniqueCore<groupId, QUEUE,PROCINFO,ApplicationContext,maxShared,LoadToShared,MultiElement,true,false> TCore;

			TCore::preCall(stream);

			megakernel<ThisQ, typename ThisQ::CurrentPhaseProcInfo, ApplicationContext, LoadToShared, 
				MultiElement, (ThisQ::globalMaintainMinThreads > 0)?true:false,
				TimeLimiter<TimeLimitInKCycles,false>, StopCriteria>
					<<<TCore::blocks[Phase], TCore::blockSize[Phase], TCore::sharedMemSum[Phase], stream>>>(
							TCore::q, TCore::sharedMem[Phase], 0, shutdown);
			//TCore::q.get(), TCore::sharedMem[Phase], 0, shutdown);

			TCore::postCall(stream);
		}

	/*
	   template<int Phase, int TimeLimitInKCycles>
	   void executeStreams(int* shutdown = NULL)
	   {
		// not this one
		//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
		typedef CurrentMultiphaseQueue<Q, Phase> ThisQ;

		typedef TechniqueCore<QUEUE,PROCINFO,ApplicationContext,maxShared,LoadToShared,MultiElement,true,false> TCore;

	//int procNum = PROCINFO::NumProcedures;
	cudaStream_t stream;

	int pos = 0;
	for(int i=0; i<numGroups; i++)
	{
	cudaStreamCreate(&stream);

	TCore::preCall(stream);

	megakernelSpecific<ThisQ, typename ThisQ::CurrentPhaseProcInfo, ApplicationContext, LoadToShared, 
	MultiElement, (ThisQ::globalMaintainMinThreads > 0)?true:false,
	TimeLimiter<TimeLimitInKCycles,false>, StopCriteria>
	<<<TCore::blocks[Phase], TCore::blockSize[Phase], TCore::sharedMemSum[Phase], stream>>>(
	procIdArray_global+pos, procGroupArray[i], TCore::q.get(), TCore::sharedMem[Phase], 0, shutdown, 
	proc_done_flag);

	TCore::postCall(stream);

	pos += procGroupArray[i];
	}
	}
	*/

	template<int Phase>
		void execute(cudaStream_t stream = 0)
		{
			return execute<Phase, 0>(stream);
		}

	template<int Phase>
		void executeStreams()
		{
			// not this one
			// printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			return executeStreams<Phase, 0>();
		}
};

template<int groupId, template <class> class QUEUE, class PROCINFO, class ApplicationContext, 
	MegakernelStopCriteria StopCriteria, int maxShared, bool LoadToShared, bool MultiElement>
	class Technique<groupId, QUEUE, PROCINFO, ApplicationContext, StopCriteria, maxShared, LoadToShared, MultiElement, false, true> 
	: public TechniqueCore<groupId, QUEUE, PROCINFO, ApplicationContext, maxShared, LoadToShared, MultiElement, false, true>
{
	typedef MultiPhaseQueue< PROCINFO, QUEUE > Q;

	struct LaunchVisitor
	{
		int phase;
		int blocks, blockSize, sharedMemSum;
		uint4 sharedMem;
		int timeLimit;
		Q* q;
		int* shutdown;
		LaunchVisitor(Q* q, int phase, int blocks, int blockSize, int sharedMemSum, 
				uint4 sharedMem, int timeLimit, int* shutdown) 
			: phase(phase), blocks(blocks), blockSize(blockSize), sharedMemSum(sharedMemSum), sharedMem(sharedMem), 
			timeLimit(timeLimit), q(q), shutdown(shutdown) { }

		template<class TProcInfo, class TQueue, int Phase> 
			bool visit()
			{
				if(phase == Phase)
				{
					megakernel<TQueue, TProcInfo, ApplicationContext, LoadToShared, MultiElement, 
						(TQueue::globalMaintainMinThreads > 0)?true:false,
						TimeLimiter<false,true>, StopCriteria>
							<<<blocks, blockSize, sharedMemSum>>>(
									reinterpret_cast<TQueue*>(q), sharedMem, timeLimit, shutdown);
					return true;
				}
				return false;
			}
	};

	struct LaunchVisitorSpecific
	{
		int phase;
		int blocks, blockSize, sharedMemSum;
		uint4 sharedMem;
		int timeLimit;
		Q* q;
		int* shutdown;
		int* procIdA;
		int procNum;
		int taskCount;
		int tGroupId;
		LaunchVisitorSpecific(Q* q, int phase, int blocks, int blockSize, int sharedMemSum, 
				uint4 sharedMem, int timeLimit, int* shutdown, 
				int* procIdA, int procNum, int taskCount, int tGroupId) 
			: phase(phase), blocks(blocks), blockSize(blockSize), sharedMemSum(sharedMemSum), sharedMem(sharedMem), 
			timeLimit(timeLimit), q(q), shutdown(shutdown), 
			procIdA(procIdA), procNum(procNum), taskCount(taskCount), tGroupId(tGroupId) { }

		template<class TProcInfo, class TQueue, int Phase> 
			bool visit()
			{
				if(phase == Phase)
				{
					//q->printName();
					megakernelSpecific<TQueue, TProcInfo, ApplicationContext, LoadToShared, MultiElement, 
						(TQueue::globalMaintainMinThreads > 0)?true:false,
						TimeLimiter<false,true>, StopCriteria>
							<<<blocks, blockSize, sharedMemSum>>>(tGroupId, 
									//procIdA, procNum, 
									taskCount,
									reinterpret_cast<TQueue*>(q), sharedMem, timeLimit, shutdown);
					return true;
				}
				return false;
			}
	};

	public:
	void execute(int phase = 0, cudaStream_t stream = 0, double timelimitInMs = 0, int* shutdown = NULL)
	{
		typedef TechniqueCore<groupId, QUEUE,PROCINFO,ApplicationContext,maxShared,LoadToShared,MultiElement,false,true> TCore;

		TCore::preCall(stream);

		//LaunchVisitor v(TCore::q.get(),phase, TCore::blocks[phase], TCore::blockSize[phase], 
		LaunchVisitor v(TCore::q,phase, TCore::blocks[phase], TCore::blockSize[phase], 
				TCore::sharedMemSum[phase], TCore::sharedMem[phase], 
				timelimitInMs/1000*TCore::freq, stream, shutdown);
		Q::template staticVisit<LaunchVisitor>(v);

		TCore::postCall(stream);
	}

	/*
	   void executeStreams(int phase = 0, double timelimitInMs = 0, int* shutdown = NULL)
	   {
			// not this one
			//	printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			typedef TechniqueCore<QUEUE,PROCINFO,ApplicationContext,maxShared,LoadToShared,MultiElement,false,true> TCore;

			int procNum = PROCINFO::NumProcedures;
			cudaStream_t stream;

			for(int i=procNum; i>0; i--)
			{

			cudaStreamCreate(&stream);

			TCore::preCall(stream);

			LaunchVisitorSpecific v(TCore::q.get(),phase, TCore::blocks[phase], TCore::blockSize[phase], 
			TCore::sharedMemSum[phase], TCore::sharedMem[phase], 
			timelimitInMs/1000*TCore::freq, stream, shutdown, i);
			Q::template staticVisit<LaunchVisitorSpecific>(v);

			TCore::postCall(stream);
			}
			}
			*/
};

// convenience defines

template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM, MegakernelStopCriteria StopCriteria = EmptyQueue, int maxShared = 16336>
class SimpleShared : public Technique<groupId, Q, PROCINFO, CUSTOM, StopCriteria, maxShared, true, false>
{ };
template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM, MegakernelStopCriteria StopCriteria = EmptyQueue, int maxShared = 16336>
class SimplePointed : public Technique<groupId, Q, PROCINFO, CUSTOM, StopCriteria, maxShared, false, false>
{ };
template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM, MegakernelStopCriteria StopCriteria = EmptyQueue, int maxShared = 16336>
class DynamicShared : public Technique<groupId, Q, PROCINFO, CUSTOM, StopCriteria, maxShared, true, true>
{ };
template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM, MegakernelStopCriteria StopCriteria = EmptyQueue, int maxShared = 16336>
class DynamicPointed : public Technique<groupId, Q, PROCINFO, CUSTOM, StopCriteria, maxShared, false, true>
{ };

template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM = void, MegakernelStopCriteria StopCriteria = EmptyQueue>
class SimpleShared16336 : public SimpleShared<groupId, Q, PROCINFO, CUSTOM, StopCriteria, 16336>
{ };

template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM = void, MegakernelStopCriteria StopCriteria = EmptyQueue>
class SimpleShared49000: public SimpleShared<groupId, Q, PROCINFO, CUSTOM, StopCriteria, 49000>
{ };

template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM = void, MegakernelStopCriteria StopCriteria = EmptyQueue>
class SimplePointed24576 : public SimplePointed<groupId, Q, PROCINFO, CUSTOM, StopCriteria, 24576>
{  };
template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM = void, MegakernelStopCriteria StopCriteria = EmptyQueue>
class SimplePointed16336 : public SimplePointed<groupId, Q, PROCINFO, CUSTOM, StopCriteria, 16336>
{  };
template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM = void, MegakernelStopCriteria StopCriteria = EmptyQueue>
class SimplePointed12000 : public SimplePointed<groupId, Q, PROCINFO, CUSTOM, StopCriteria, 12000>
{  };


template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM = void, MegakernelStopCriteria StopCriteria = EmptyQueue>
class DynamicShared16336 : public DynamicShared<groupId, Q, PROCINFO, CUSTOM, StopCriteria, 16336>
{  };
template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM = void, MegakernelStopCriteria StopCriteria = EmptyQueue>
class DynamicPointed16336 : public DynamicPointed<groupId, Q, PROCINFO, CUSTOM, StopCriteria, 16336>
{  };
template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM = void, MegakernelStopCriteria StopCriteria = EmptyQueue>
class DynamicPointed12000 : public DynamicPointed<groupId, Q, PROCINFO, CUSTOM, StopCriteria, 12000>
{  };
template<int groupId, template <class> class Q, class PROCINFO, class CUSTOM = void, MegakernelStopCriteria StopCriteria = EmptyQueue>
class DynamicPointed11000 : public DynamicPointed<groupId, Q,  PROCINFO, CUSTOM, StopCriteria, 11000>
{  };
}

