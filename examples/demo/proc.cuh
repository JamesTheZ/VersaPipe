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

#include "procedureInterface.cuh"
#include "procinfoTemplate.cuh"
#include "random.cuh"
#include <tools/utils.h>

#include <unistd.h>
#include <cxxabi.h>


#include "globalDef.cuh"

#include "queueDistLocks.cuh"
#include "queueShared.cuh"
#include "queuingPerProc.cuh"
#include "techniqueMegakernel.cuh"
#include "techniqueKernels.cuh"
#include "techniqueDynamicParallelism.cuh"
#include "segmentedStorage.cuh"


// #define REPORT_TRACE

extern __device__ int *resCnt_device[1];

extern __device__ void* queuePointers[PROC_MAX_NUM];

extern __device__ int localDoneCounter;

__device__ inline uint zz_smid_local()
{
	uint mysmid;
	asm("mov.u32 %0, %smid;" : "=r" (mysmid));
	return mysmid;
}

__device__ inline unsigned long long zz_gridid()
{
	unsigned long long mygridid;
	asm("mov.u64 %0, %gridid;" : "=l" (mygridid));
	return mygridid;
}

__device__ inline uint zz_warpid()
{
	uint mywarpid;
	asm("mov.u32 %0, %warpid;" : "=r" (mywarpid));
	return mywarpid;
}

__device__ inline uint zz_laneid()
{
	uint mylaneid;
	asm("mov.u32 %0, %laneid;" : "=r" (mylaneid));
	return mylaneid;
}

//template <typename T>
__device__ void report(float data, int stage, int pos)
{
	uint mylaneid = zz_laneid();
	int id = blockDim.x * blockIdx.x + threadIdx.x;

	//	if(mylaneid == 0)
	{
		// data, GlobalThread, SM, Block, Thread, Warp, Lane, Clock
		printf("%.0f, %04d, %02d, %04d, %04d, %02u, %02u, %llu, %d, %d\n",
				data, id, zz_smid_local(), blockIdx.x, threadIdx.x, 
				zz_warpid(), zz_laneid(), clock64(), stage, pos);
	}
}

typedef struct RegOccupy_t {
	unsigned long long a;
	unsigned long long b;
	unsigned long long c;
	unsigned long long d;
	unsigned long long e;
	unsigned long long f;
	unsigned long long g;
	unsigned long long h;

	__device__ int sum()
	{
		return (int)(a + b + c + d + e + f + g + h);
	}

	__device__ void assign(int id)
	{
		a = id+1;
		b = id+2;
		c = id+3;
		d = id+4;
		e = id+5;
		f = id+6;
		g = id+7;
		h = id+8;
	}
}RegOccupy;

class Proc2 : public ::Procedure
{
	public:
		typedef float ExpectedData;
		static const int NumThreads = 1;
		static const bool ItemInput = true; // false results in a lvl 1  task
		//	static const int sharedMemory = 2*sizeof(int)*NumThreads;  // shared memory requirements 

		template<class Q, class Context>
			static __device__ __inline__ void execute(int threadId, int numThreads, 
					Q* queue,  ExpectedData* data, volatile uint* shared);
};

class Proc1 : public ::Procedure
{
	public:
		typedef float ExpectedData;
		static const int NumThreads = 1;
		static const bool ItemInput = true; // false results in a lvl 1  task
		//static const bool ItemInput = true; // ItemInput with NumThreads = 4 results in a lvl-0 tasks
		//static const int sharedMemory = sizeof(int); // amount of shared memory that is needed

		template<class Q, class Context>
			static __device__ __inline__ void execute(int threadId, int numThreads, 
					Q* queue,  ExpectedData* data, uint* shared);
};

// a procedure is defined by deriving from the Procedure class
class Proc0 : public ::Procedure
{
	public:
		typedef float ExpectedData; // the input data
		static const int NumThreads = 1; // number of required threads
		static const bool ItemInput = true; // false results in a lvl 1  task
		//	static const bool ItemInput = true; // ItemInput with NumThreads = 1 results in a lvl-2 tasks

		template<class Q, class Context>
			static __device__ __inline__ void execute(int threadId, int numThreads, 
					Q* queue,  ExpectedData* data, uint* shared);
};


//somehow we need to get something into the queue
//the init proc does that for us
class InitProc
{
	public:
		typedef float ExpectedData;
		template<class Q>
			__device__ __inline__
			static void init(Q* q, int id, ExpectedData *data)
			{
				// Q是MultiPhaseQueue类型
				//q->printName();
				//so lets put something into the queues
				//				int4 d = make_int4(id+1, 0, 1, 2);
				//printf("init in %s %d\n", __FILE__, __LINE__);
				//	printf("address: %p\n", q);
				q-> template enqueueInitial<Proc0>(*data);
				//printf("size: %d\n", q->qs.q.getAttach().getAttachment().size());
			}
};


#ifdef WHIPPLETREE
typedef ProcInfo<Proc0, 3, N<Proc1, 2, N<Proc2, 1> > > TestProcInfo;
template<class ProcInfo>
class QueueAll : public PerProcedureQueueTyping<QueueDistLocksOpt_t, 10*1024*1024, false>::Type<ProcInfo> {};
typedef Megakernel::DynamicPointed16336<0, QueueAll, TestProcInfo> MyTechnique;
#endif

#ifdef HYBRIDPIPE
typedef ProcInfo<Proc0, 3> ProcInfo_0;
typedef ProcInfo<Proc1, 2> ProcInfo_1;
typedef ProcInfo<Proc2, 1> ProcInfo_2;

template<class ProcInfo>
class Queue_0 : public PerProcedureQueueTyping<QueueDistLocksOpt_t, 10*1024*1024, false>::Type<ProcInfo> {};

template<class ProcInfo>
class Queue_1 : public PerProcedureQueueTyping<QueueDistLocksOpt_t, 10*1024*1024, false>::Type<ProcInfo> {};

template<class ProcInfo>
class Queue_2 : public PerProcedureQueueTyping<QueueDistLocksOpt_t, 10*1024*1024, false>::Type<ProcInfo> {};

typedef Megakernel::DynamicPointed16336<0, Queue_0, ProcInfo_0> Technique_0;
typedef Megakernel::DynamicPointed16336<1, Queue_1, ProcInfo_1> Technique_1;
typedef Megakernel::DynamicPointed16336<2, Queue_2, ProcInfo_2> Technique_2;
#endif

template <> class UserQueueType<0> 
{
	public:
#ifdef WHIPPLETREE 
		typedef CurrentMultiphaseQueue<MultiPhaseQueue<TestProcInfo, QueueAll>, 0>  Type;
#endif
#ifdef HYBRIDPIPE
		typedef CurrentMultiphaseQueue<MultiPhaseQueue<ProcInfo_0, Queue_0>, 0>  Type;
#endif
};

#ifdef HYBRIDPIPE
template <> class UserQueueType<1> 
{
	public:
		typedef CurrentMultiphaseQueue<MultiPhaseQueue<ProcInfo_1, Queue_1>, 0>  Type;
};

template <> class UserQueueType<2> 
{
	public:
		typedef CurrentMultiphaseQueue<MultiPhaseQueue<ProcInfo_2, Queue_2>, 0>  Type;
};
#endif

__device__ __inline__ int atomicAddMod(int *addr, int val, int mod)
{
	int old = *addr, assumed;
	do
	{
		assumed = old;
		old = atomicCAS(addr, assumed, (assumed+val)%mod);
	}
	while(assumed != old);

	return old;
}

	template<class Q, class Context>
__device__ __inline__ void Proc2::execute(int threadId, int numThreads, 
		Q* queue,  ExpectedData* data, volatile uint* shared) 
{ 
	float tmp = *data;
#ifdef REPORT_TRACE
	report(tmp, 2, 0);
#endif

	for(int i=0; i<LOOP_DIM_1; i++)
	{
		for(int j=0; j<LOOP_DIM_2; j++)
		{
			int id = threadIdx.x;

			int a = id*1;
			int b = id*2;
			int c = id*3;
			int d = id*4;
			int e = id*5;

			int a1 = id*11;
			int b1 = id*12;
			int c1 = id*13;
			int d1 = id*14;
			int e1 = id*15;

			/*
			int a2 = id*21;
			int b2 = id*22;
			int c2 = id*23;
			int d2 = id*24;
			int e2 = id*25;

			int a3 = id*31;
			int b3 = id*32;
			int c3 = id*33;
			int d3 = id*34;
			int e3 = id*35;
			*/

			tmp = tmp / 2;
			tmp = tmp * 2;
			tmp = tmp + 2;
			tmp = tmp - 2;

			tmp = tmp / 2;
			tmp = tmp * 2;
			tmp = tmp + 2;
			tmp = tmp - 2;

			tmp = tmp / 2;
			tmp = tmp * 2;
			tmp = tmp + 2;
			tmp = tmp - 2;

			tmp = tmp / 2;
			tmp = tmp * 2;
			tmp = tmp + 2;
			tmp = tmp - 2;

			tmp += a;
			tmp += b;
			tmp += c;
			tmp += d;
			tmp += e;

			tmp -= a1;
			tmp -= b1;
			tmp -= c1;
			tmp -= d1;
			tmp -= e1;

			/*
			tmp -= a2;
			tmp -= b2;
			tmp -= c2;
			tmp -= d2;
			tmp -= e2;

			tmp += a3;
			tmp += b3;
			tmp += c3;
			tmp += d3;
			tmp += e3;
			*/
		}
	}

	/*
	   if(atomicAddMod(&localDoneCounter, 1, 3000) == 2999)
	   {
	   atomicAdd(resCnt_device[0], 3000);
	   }
	   */

			*data = tmp;


#ifdef REPORT_TRACE
			report(tmp, 2, 1);
#endif
}

	template<class Q, class Context>
__device__ __inline__ void Proc1::execute(int threadId, int numThreads, 
		Q* queue,  ExpectedData* data, uint* shared)
{ 
	float tmp = *data;

	int id = threadIdx.x;


#ifdef REPORT_TRACE
	report(tmp, 1, 0);
#endif

	for(int i=0; i<LOOP_DIM_1; i++)
	{
		for(int j=0; j<LOOP_DIM_2; j++)
		{
#ifdef REG_PRESSURE
			int a = id*1;
			int b = id*2;
			int c = id*3;
			int d = id*4;
			int e = id*5;
			int f = id*6;
			int g = id*7;
			int h = id*8;
			int l = id*9;
			int m = id*10;

			int a1 = id*11;
			int b1 = id*12;
			int c1 = id*13;
			int d1 = id*14;
			int e1 = id*15;
			int f1 = id*16;
			int g1 = id*17;
			int h1 = id*18;
			int l1 = id*19;
			int m1 = id*20;

			int a2 = id*21;
			int b2 = id*22;
			int c2 = id*23;
			int d2 = id*24;
			int e2 = id*25;
			int f2 = id*26;
			int g2 = id*27;
			int h2 = id*28;
			int l2 = id*29;
			int m2 = id*30;

			int a3 = id*31;
			int b3 = id*32;
			int c3 = id*33;
			int d3 = id*34;
			int e3 = id*35;
			int f3 = id*36;
			int g3 = id*37;
			int h3 = id*38;
			int l3 = id*39;
			int m3 = id*40;

			int a4 = id*41;
			int b4 = id*42;
			int c4 = id*43;
			int d4 = id*44;
			int e4 = id*45;
			int f4 = id*46;
			int g4 = id*47;
			int h4 = id*48;
			int l4 = id*49;
			int m4 = id*50;

			int a5 = id*51;
			int b5 = id*52;
			int c5 = id*53;
			int d5 = id*54;
			int e5 = id*55;
			int f5 = id*56;
			int g5 = id*57;
			int h5 = id*58;
			int l5 = id*59;
			int m5 = id*60;
#endif


			tmp = tmp / 2;
			tmp = tmp * 2;
			tmp = tmp + 2;
			tmp = tmp - 2;

			tmp = tmp / 2;
			tmp = tmp * 2;
			tmp = tmp + 2;
			tmp = tmp - 2;

			tmp = tmp / 2;
			tmp = tmp * 2;
			tmp = tmp + 2;
			tmp = tmp - 2;

			tmp = tmp / 2;
			tmp = tmp * 2;
			tmp = tmp + 2;
			tmp = tmp - 2;

#ifdef REG_PRESSURE
			tmp += a;
			tmp += b;
			tmp += c;
			tmp += d;
			tmp += e;
			tmp += f;
			tmp += g;
			tmp += h;
			tmp += l;
			tmp += m;

			tmp -= a1;
			tmp -= b1;
			tmp -= c1;
			tmp -= d1;
			tmp -= e1;
			tmp -= f1;
			tmp -= g1;
			tmp -= h1;
			tmp -= l1;
			tmp -= m1;

			tmp -= a2;
			tmp -= b2;
			tmp -= c2;
			tmp -= d2;
			tmp -= e2;
			tmp -= f2;
			tmp -= g2;
			tmp -= h2;
			tmp -= l2;
			tmp -= m2;

			tmp += a3;
			tmp += b3;
			tmp += c3;
			tmp += d3;
			tmp += e3;
			tmp += f3;
			tmp += g3;
			tmp += h3;
			tmp += l3;
			tmp += m3;

			tmp += a4;
			tmp += b4;
			tmp += c4;
			tmp += d4;
			tmp += e4;
			tmp += f4;
			tmp += g4;
			tmp += h4;
			tmp += l4;
			tmp += m4;

			tmp -= a5;
			tmp -= b5;
			tmp -= c5;
			tmp -= d5;
			tmp -= e5;
			tmp -= f5;
			tmp -= g5;
			tmp -= h5;
			tmp -= l5;
			tmp -= m5;
#endif
		}
	}

#ifdef REPORT_TRACE
	report(tmp, 1, 1);
#endif

#ifdef HYBRIDPIPE
	((UserQueueType<2>::Type*)queuePointers[2])-> template enqueue< Proc2 >(tmp, 0);
#endif
#ifdef WHIPPLETREE
	((UserQueueType<0>::Type*)queuePointers[0])-> template enqueue< Proc2 >(tmp, 0);
#endif
}

	template<class Q, class Context>
__device__ __inline__ void Proc0::execute(int threadId, int numThreads, 
		Q* queue,  ExpectedData* data, uint* shared)
{
	printf("NumThreads: %d\n", NumThreads);

	float tmp = *data;

#ifdef REPORT_TRACE
	report(tmp, 0, 0);
#endif

#ifdef RECURSIVE
	if(tmp < INIT_DATA)
	{
		tmp = tmp * 2;
		for(int i=0; i<LOOP_DIM_1 * 4; i++)
		{
			for(int j=0; j<LOOP_DIM_2; j++)
			{
				tmp = tmp / 2;
				tmp = tmp * 2;
				tmp = tmp + 2;
				tmp = tmp - 2;

				tmp = tmp / 2;
				tmp = tmp * 2;
				tmp = tmp + 2;
				tmp = tmp - 2;

				tmp = tmp / 2;
				tmp = tmp * 2;
				tmp = tmp + 2;
				tmp = tmp - 2;

				tmp = tmp / 2;
				tmp = tmp * 2;
				tmp = tmp + 2;
				tmp = tmp - 2;
			}
		}

#ifdef REPORT_TRACE
		report(tmp, 0, 1);
#endif


		((UserQueueType<0>::Type*)queuePointers[0])-> template enqueue< Proc0 >(tmp, 0);
		//queue-> template enqueue< Proc0 >(*data, 0);
		//atomicAdd(unCnt, 1);
	}
	else
	{
#ifdef REPORT_TRACE
		report(tmp, 0, 1);
#endif

		for(int i=0; i<BEI_SHU; i++)
		{
#ifdef HYBRIDPIPE
			((UserQueueType<1>::Type*)queuePointers[1])-> template enqueue< Proc1 >(tmp, 0);
#endif
#ifdef WHIPPLETREE
			((UserQueueType<0>::Type*)queuePointers[0])-> template enqueue< Proc1 >(tmp, 0);
#endif
		}

		/*
		   int nRes = (int)(tmp + 0.1);
		   while(nRes % 2 == 0)
		   {
		   nRes >>= 1;
		   }
		   */

		//		((UserQueueType<0>::Type*)queuePointers[0])-> template enqueue< Proc0 >(tmp, 0);
		//	((UserQueueType<0>::Type*)queuePointers[0])-> template enqueue< Proc0 >(nRes, 0);
	}
#else
	while(tmp < INIT_DATA)
	{
		tmp *= 2;
	}
	for(int i=0; i<LOOP_DIM_1 * 4; i++)
	{
		for(int j=0; j<LOOP_DIM_2; j++)
		{
			tmp = tmp / 2;
			tmp = tmp * 2;
			tmp = tmp + 2;
			tmp = tmp - 2;

			tmp = tmp / 2;
			tmp = tmp * 2;
			tmp = tmp + 2;
			tmp = tmp - 2;

			tmp = tmp / 2;
			tmp = tmp * 2;
			tmp = tmp + 2;
			tmp = tmp - 2;

			tmp = tmp / 2;
			tmp = tmp * 2;
			tmp = tmp + 2;
			tmp = tmp - 2;
		}
	}

	for(int i=0; i<BEI_SHU; i++)
	{
#ifdef HYBRIDPIPE
		((UserQueueType<1>::Type*)queuePointers[1])-> template enqueue< Proc1 >(tmp, 0);
#endif
#ifdef WHIPPLETREE
		((UserQueueType<0>::Type*)queuePointers[0])-> template enqueue< Proc1 >(tmp, 0);
#endif
	}

#endif
}

