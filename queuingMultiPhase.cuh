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

#include "procinfoTemplate.cuh"


// Iterators to construct ProcInfo for current Phase only
template< template<class /*TTProc*/, int /*Phase*/> class TPhaseTraits,  class NextOrig, int Phase, bool MatchPhase>
struct PhaseProcInfoInter;


// 对应Phase的Procedure
// TODO: 没有完全看懂
template< template<class /*TTProc*/, int /*Phase*/> class TPhaseTraits,  class NextOrig, int Phase>
struct PhaseProcInfoInter<TPhaseTraits,NextOrig,Phase,true>: 
public ProcInfo<typename NextOrig::Procedure, NextOrig::ProcedureId, PhaseProcInfoInter<TPhaseTraits, typename NextOrig::Next, Phase, TPhaseTraits<typename NextOrig::Next::Procedure,Phase>::Active> >
{ 
	//    static void tell()
	//{
	//  printf("PhaseProcInfoInterUse(%d)->(%d:%d)->", NextOrig::Procedure::myid,NextOrig::Next::Procedure::myid,TPhaseTraits<typename NextOrig::Next::Procedure,Phase>::Active);
	//  PhaseProcInfoInter<TPhaseTraits, typename NextOrig::Next, Phase, TPhaseTraits<typename NextOrig::Next::Procedure,Phase>::Active>::tell();
	//}

};

template< template<class /*TTProc*/, int /*Phase*/> class TPhaseTraits,  class NextOrig, int Phase>
struct PhaseProcInfoInter<TPhaseTraits,NextOrig,Phase,false> : 
public PhaseProcInfoInter<TPhaseTraits, typename NextOrig::Next, Phase, TPhaseTraits<typename NextOrig::Next::Procedure,Phase>::Active>
{ 
	//  static void tell()
	//{
	//  printf("PhaseProcInfoInterForward(%d)->(%d:%d)->", NextOrig::Procedure::myid,NextOrig::Next::Procedure::myid,TPhaseTraits<typename NextOrig::Next::Procedure,Phase>::Active);
	//   PhaseProcInfoInter<TPhaseTraits, typename NextOrig::Next, Phase, TPhaseTraits<typename NextOrig::Next::Procedure,Phase>::Active>::tell();
	//}

};

template< template<class /*TTProc*/, int /*Phase*/> class TPhaseTraits,  int Phase>
struct PhaseProcInfoInter<TPhaseTraits,ProcInfoEnd,Phase,true> : public ProcInfoEnd
{ 
	//static void tell()
	//{
	//  printf("PhaseProcInfoInterEnd_true\n");
	//}
};

template< template<class /*TTProc*/, int /*Phase*/> class TPhaseTraits,  int Phase>
struct PhaseProcInfoInter<TPhaseTraits,ProcInfoEnd,Phase,false> : public ProcInfoEnd
{
	//static void tell()
	//{
	//  printf("PhaseProcInfoInterEnd_false\n");
	//}
};

template<class Priority, template<class /*TTProc*/, int /*Phase*/> class TPhaseTraits, 
	class ProcedureInfoOrig, int Phase, bool MatchPhase>
	struct PhaseProcInfo;

	// 有Priority的ProcInfo
	template<class Priority, template<class /*TTProc*/, int /*Phase*/> class TPhaseTraits, class ProcedureInfoOrig, int Phase>
	struct PhaseProcInfo<Priority, TPhaseTraits, ProcedureInfoOrig, Phase, true> : 
	public ProcInfoWithPriority<Priority, PhaseProcInfoInter<TPhaseTraits, ProcedureInfoOrig, Phase, true > >
{ 
	//static void tell()
	//{
	//  printf("PhaseProcInfoUse(%d)->", ProcedureInfoOrig::Procedure::myid);
	//  PhaseProcInfoInter<TPhaseTraits, ProcedureInfoOrig, Phase, true > ::tell();
	//}
};

template<class TPriority, template<class /*TTProc*/, int /*Phase*/> class TPhaseTraits, class ProcedureInfoOrig, int Phase>
struct PhaseProcInfo<TPriority, TPhaseTraits, ProcedureInfoOrig, Phase, false> : 
public PhaseProcInfo<TPriority, TPhaseTraits, typename ProcedureInfoOrig::Next, Phase, TPhaseTraits<typename ProcedureInfoOrig::Next::Procedure,Phase>::Active >
{ 
	//static void tell()
	//{
	//  printf("PhaseProcInfoForward(%d)->(%d:%d)->", ProcedureInfoOrig::Procedure::myid,ProcedureInfoOrig::Next::Procedure::myid,TPhaseTraits<typename ProcedureInfoOrig::Next::Procedure,Phase>::Active);
	//  PhaseProcInfo<TPriority, TPhaseTraits, typename ProcedureInfoOrig::Next, Phase, TPhaseTraits<typename ProcedureInfoOrig::Next::Procedure,Phase>::Active >::tell();
	//}

};

template<class Priority, template<class /*TTProc*/, int /*Phase*/> class PhaseTraits, int Phase>
struct PhaseProcInfo<Priority, PhaseTraits, ProcInfoEnd, Phase, true> : public ProcInfoEnd
{
	//static void tell()
	//{
	//  printf("PhaseProcInfoEnd_true\n");
	//}
};

template<class Priority, template<class /*TTProc*/, int /*Phase*/> class PhaseTraits, int Phase>
struct PhaseProcInfo<Priority, PhaseTraits, ProcInfoEnd, Phase, false> : public ProcInfoEnd
{ 

	//static void tell()
	//{
	//  printf("PhaseProcInfoEnd_false\n");
	//}
};


// Iterator to construct queues for all phases
// 实现了Phase和Queue操作的类，维护了当前Phase下的Procedure、下一个Phase下的procedure
// 实现了一系列的Queue操作
template<template<class /*ProcedureInfo*/> class InternalQueue, class ProcedureInfo, int Phase, int NumPhases>
struct PhaseQueues
{

	template<class TProc, int Phase_> 
		class MyPhaseTraits : public ProcedureInfo:: template PhaseTraits<TProc, Phase_ > { };

	typedef PhaseProcInfo< 
		typename ProcedureInfo:: template Priority<Phase>,
				 MyPhaseTraits, 
				 ProcedureInfo, 
				 Phase, 
				 ProcedureInfo:: template PhaseTraits<typename ProcedureInfo::Procedure,Phase>::Active > TProcInfo;
	// ZHENG Zhen modified.
	//typedef ProcedureInfo TProcInfo;
	typedef InternalQueue< TProcInfo > TQueue;  // ZHENG Zhen added. Here, combine queue and procinfo.
//	typedef PhaseQueues <InternalQueue, ProcedureInfo, Phase+1, NumPhases> NextQueue;
	TQueue q;
//	NextQueue nq;

	template<class Visitor>
		__device__ bool visit(Visitor& visitor);

	template<class Visitor>
		__host__ static bool staticVisit(Visitor& visitor);


	__inline__ __device__ void printName()
	{
		printf("%s\n", __PRETTY_FUNCTION__);
	}

		// ZHENG Zhen added
	template<class PROCEDURE>
		__inline__ __device__ int size()
		{
			//q.printName();  // PerProcedureVersatileQueue
			return q.template size<PROCEDURE>();
		}

		// ZHENG Zhen added
	template<class PROCEDURE>
		__inline__ __device__ int capacity()
		{
			//q.printName();  // PerProcedureVersatileQueue
			return q.template capacity<PROCEDURE>();
		}

	// is the queue fill rate > portion ?
	// added by zhengzhen
	template<class PROCEDURE>
		__inline__ __device__ bool isFill(float portion)
		{
			//q.printName();  // PerProcedureVersatileQueue
			return q.template isFill<PROCEDURE>(portion);
		}

	__inline__ __device__ void init() 
	{
		q.init();
		//nq.init();
	}

	__inline__ __device__ void record()
	{
		q.record();
		//nq.record();
	}

	__inline__ __device__ void reset()
	{
		q.reset();
		//nq.reset();
	}

	template<class PROCEDURE>
		__inline__ __device__ bool enqueueInitial(typename PROCEDURE::ExpectedData data, int phase = 0) 
		{
			//q.printName();  // PerProcedureVersatileQueue
			//nq.printName();
			//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
	//		if(phase == Phase)
				return q. template enqueueInitial<PROCEDURE>(data);
	//		return nq. template enqueueInitial<PROCEDURE>(data, phase);
		}

	template<int Threads, class PROCEDURE>
		__inline__ __device__ bool enqueueInitial(typename PROCEDURE::ExpectedData* data, int phase = 0) 
		{
//			if(phase == Phase)
				return q. template enqueueInitial<Threads,PROCEDURE>(data);
//			return nq. template enqueueInitial<Threads,PROCEDURE>(data, phase);
		}

	template<class PROCEDURE, int CurrentPhase>
		__inline__ __device__ bool enqueue(typename PROCEDURE::ExpectedData data, int phase = 0) 
		{
			// TODO: enqueue和enqueueInitial的区别
//			if(Phase == phase)
			{
				// Too many register usage here
				//q.printName();  // PerProcedureVersatileQueue
				if(Phase == CurrentPhase)
					return q.template enqueue<PROCEDURE>(data);
				else
					return q. template enqueueInitial<PROCEDURE>(data);
			}
//			return nq. template enqueue<PROCEDURE,CurrentPhase>(data, phase);
		}

	template<int threads, class PROCEDURE, int CurrentPhase>
		__inline__ __device__ bool enqueue(typename PROCEDURE::ExpectedData* data, int phase = 0) 
		{
			// TODO: enqueue和enqueueInitial的区别
//			if(Phase == phase)
			{
				if(Phase == CurrentPhase)
					return q.template enqueue<threads,PROCEDURE>(data);
				else
					return q. template enqueueInitial<threads,PROCEDURE>(data);
			}
//			return nq. template enqueue<threads,PROCEDURE,CurrentPhase>(data, phase);
		}

	template<bool MultiProcedure, int CurrentPhase>
		__inline__ __device__ int dequeue(void*& data, int*& procId, int maxShared = -1)
		{
//			if(Phase == CurrentPhase)
				return q. template dequeue<MultiProcedure>(data, procId, maxShared);
//			return nq . template dequeue<MultiProcedure,CurrentPhase>(data, procId, maxShared);
		}

	template<bool MultiProcedure, int CurrentPhase>
		__inline__ __device__ int dequeueSelected(void*& data, int procId, int maxNum = -1)
		{
//			if(Phase == CurrentPhase)
				return q. template dequeueSelected<MultiProcedure>(data, procId, maxNum);
//			return nq . template dequeueSelected<MultiProcedure,CurrentPhase>(data, procId, maxNum);
		}

	// added by ZHENG Zhen
	template<bool MultiProcedure, int CurrentPhase>
		__inline__ __device__ int dequeueStartRead(void*& data, int*& procId, int maxShared = -1)
		{
//			if(Phase == CurrentPhase)
				return q. template dequeueStartRead<MultiProcedure>(data, procId, maxShared);
//			return nq . template dequeueStartRead<MultiProcedure,CurrentPhase>(data, procId, maxShared);
		}

	// added by ZHENG Zhen
	template<bool MultiProcedure, int CurrentPhase>
		__inline__ __device__ int dequeueStartReadSelected(void*& data, int*& procId, int maxShared = -1)
		{
			//printf("queue size: %d\n". q.size());
			/*
			if(blockDim.x*blockIdx.x + threadIdx.x == 0)
			{
				// q是PerProcedureVersatileQueue类型
				//q.printName();
				printf("QueueSize: %d, in %s\n", 
						q.getAttach().getAttachment().size(), __FUNCTION__);
			}
			*/
//			if(Phase == CurrentPhase)
				return q. template dequeueStartReadSelected<MultiProcedure>(data, procId, maxShared);
//			return nq . template dequeueStartReadSelected<MultiProcedure,CurrentPhase>(data, procId, maxShared);
		}

	template<class PROCEDURE, int CurrentPhase>
		__inline__ __device__ int reserveRead(int maxNum = -1)
		{
			//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
//			if(Phase == CurrentPhase)
				return q. template reserveRead<PROCEDURE>(maxNum);
//			return nq . template reserveRead<PROCEDURE,CurrentPhase>(maxNum);
		}
	template<class PROCEDURE, int CurrentPhase>
		__inline__ __device__ int startRead(void*& data, int num)
		{
//			if(Phase == CurrentPhase)
				return q. template startRead<PROCEDURE>(data,num);
//			return nq . template startRead<PROCEDURE,CurrentPhase>(data,num);
		}
	template<class PROCEDURE, int CurrentPhase>
		__inline__ __device__ void finishRead(int id,  int num)
		{
//			if(Phase == CurrentPhase)
				return q. template finishRead<PROCEDURE>(id,num);
//			return nq . template finishRead<PROCEDURE,CurrentPhase>(id,num);
		}

	// ZHENG Zhen added
		__inline__ __device__ bool isEmpty()
		{
				return q.isEmpty();
		}

	template<int CurrentPhase>
		__inline__ __device__ void numEntries(int* counts)
		{
//			if(Phase == CurrentPhase)
				return q. numEntries(counts);
//			return nq . template numEntries<CurrentPhase>(counts);
		}

	template<int CurrentPhase>
		__inline__ __device__ void workerStart()
		{ 
//			if(Phase == CurrentPhase)
				return q. workerStart();
//			return nq . template workerStart<CurrentPhase>();
		}
	template<int CurrentPhase>
		__inline__ __device__ void workerMaintain()
		{ 
//			if(Phase == CurrentPhase)
				return q. workerMaintain();
//			return nq . template workerMaintain<CurrentPhase>();
		}
	template<int CurrentPhase>
		__inline__ __device__ void workerEnd()
		{ 
//			if(Phase == CurrentPhase)
				return q. workerEnd();
//			return nq . template workerEnd<CurrentPhase>();
		}
	template<int CurrentPhase>
		__inline__ __device__ void globalMaintain()
		{ 
//			if(Phase == CurrentPhase)
				return q. globalMaintain();
//			return nq . template globalMaintain<CurrentPhase>();
		}
};


template<template<class /*ProcedureInfo*/> class InternalQueue, class ProcedureInfo, int EndPhase>
struct PhaseQueues<InternalQueue, ProcedureInfo, EndPhase,EndPhase>
{
	__inline__ __device__ void printName()
	{
		printf("%s\n", __PRETTY_FUNCTION__);
	}

		// ZHENG Zhen added
	template<class PROCEDURE>
		__inline__ __device__ int size()
		{
			return 0;
		}

		// ZHENG Zhen added
	template<class PROCEDURE>
		__inline__ __device__ int capacity()
		{
			return 0;
		}


	// is the queue fill rate > portion ?
	// added by zhengzhen
	template<class PROCEDURE>
		__inline__ __device__ bool isFill(float portion)
		{
			return true;
		}


	__inline__ __device__ void init() 
	{ }
	__inline__ __device__ void record()
	{ }
	__inline__ __device__ void reset()
	{ }

	template<class Visitor>
		__device__ bool visit(Visitor& visitor)
		{
			return false;
		}

	template<class Visitor>
		__host__ static bool staticVisit(Visitor& visitor)
		{
			return false;
		}

	template<class PROCEDURE>
		__inline__ __device__ bool enqueueInitial(typename PROCEDURE::ExpectedData data, int phase = 0) 
		{
			return false;
		}

	template<int Threads, class PROCEDURE>
		__inline__ __device__ bool enqueueInitial(typename PROCEDURE::ExpectedData *data, int phase  = 0) 
		{
			return false;
		}

	template<class PROCEDURE, int CurrentPhase>
		__inline__ __device__ bool enqueue(typename PROCEDURE::ExpectedData data, int phase  = 0) 
		{
			return false;
		}

	template<int threads, class PROCEDURE, int CurrentPhase>
		__inline__ __device__ bool enqueue(typename PROCEDURE::ExpectedData* data, int phase  = 0) 
		{
			return false;
		}

	template<bool MultiProcedure, int CurrentPhase>
		__inline__ __device__ int dequeue(void*& data, int*& procId, int maxShared)
		{
			return 0;
		}

	template<bool MultiProcedure, int CurrentPhase>
		__inline__ __device__ int dequeueSelected(void*& data, int procId, int maxNum)
		{
			return 0;
		}

	template<bool MultiProcedure, int CurrentPhase>
		__inline__ __device__ int dequeueStartRead(void*& data, int*& procId, int maxShared)
		{
			return 0;
		}

	template<bool MultiProcedure, int CurrentPhase>
		__inline__ __device__ int dequeueStartReadSelected(void*& data, int*& procId, int maxShared)
		{
			//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			return 0;
		}


	template<class PROCEDURE, int CurrentPhase>
		__inline__ __device__ int reserveRead(int maxNum)
		{
			//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			return 0;
		}
	template<class PROCEDURE, int CurrentPhase>
		__inline__ __device__ int startRead(void*& data, int num)
		{
			return -1;
		}

	template<class PROCEDURE, int CurrentPhase>
		__inline__ __device__ void finishRead(int id,  int num)
		{ }

	// ZHENG Zhen added
		__inline__ __device__ bool isEmpty()
		{
				return true;
		}

	template<int CurrentPhase>
		__inline__ __device__ void numEntries(int* counts)
		{ }

	template<int CurrentPhase>
		__inline__ __device__ void workerStart()
		{ }
	template<int CurrentPhase>
		__inline__ __device__ void workerMaintain()
		{ }
	template<int CurrentPhase>
		__inline__ __device__ void workerEnd()
		{ }
	template<int CurrentPhase>
		__inline__ __device__ void globalMaintain()
		{ }

};

// 维护PhaseQueue的一个对象，定义visit函数
template<class TProcedureInfo, template<class /*ProcedureInfo*/> class TInternalQueue, class TMultiPhaseQueue=void>
class MultiPhaseQueue
{
	public:

		template<class ProcInfo>
			class InternalQueue : public TInternalQueue<ProcInfo> { };

		typedef TProcedureInfo ProcedureInfo;

		typedef PhaseQueues<InternalQueue,ProcedureInfo,0,ProcedureInfo::NumPhases> MPhaseQueues;
		MPhaseQueues qs;

		template<class Visitor>
			__device__ bool visit(Visitor& visitor)
			{
				return qs.template visit<Visitor>(visitor);
			}

		template<class Visitor>
			__host__ static bool staticVisit(Visitor& visitor)
			{
				return MPhaseQueues :: template staticVisit<Visitor>(visitor);
			}


		__inline__ __device__ void init() 
		{
			qs.init();
		}

		__inline__ __device__ void record()
		{
			qs.record();
		}
		__inline__ __device__ void reset()
		{
			qs.reset();
		}


		static std::string name()
		{
			return std::string("MultiPhaseQueue") + InternalQueue<TProcedureInfo>::name();
		}

		__inline__ __device__ void printName()
		{
			printf("%s\n", __PRETTY_FUNCTION__);
		}
};



//  此处的MultiPhaseInstance应该是MultiPhaseQueue类型
template<class MultiPhaseInstance, int CurrentPhase>
class CurrentMultiphaseQueue : public MultiPhaseInstance
{
	public:
		static const int Phase = CurrentPhase;

		__inline__ __device__ void printName()
		{
			printf("%s\n", __PRETTY_FUNCTION__);
		}

		// ZHENG Zhen added
		template<class PROCEDURE>
			__inline__ __device__ int size()
			{
				return MultiPhaseInstance::qs. template size<PROCEDURE>();
			}

		// ZHENG Zhen added
		template<class PROCEDURE>
			__inline__ __device__ int capacity()
			{
				return MultiPhaseInstance::qs. template capacity<PROCEDURE>();
			}

		// is the queue fill rate > portion ?
		// added by zhengzhen
		template<class PROCEDURE>
			__inline__ __device__ bool isFill(float portion)
			{
				return MultiPhaseInstance::qs. template isFill<PROCEDURE>(portion);
			}

		template<class TProc, int Phase> 
			class MyPhaseTraits : public MultiPhaseInstance::ProcedureInfo:: template PhaseTraits<TProc, Phase > { };

		typedef  PhaseProcInfo<
			typename MultiPhaseInstance::ProcedureInfo:: template Priority<Phase>, 
					 MyPhaseTraits, 
					 typename MultiPhaseInstance::ProcedureInfo, 
					 Phase, 
					 MultiPhaseInstance::ProcedureInfo:: template PhaseTraits<typename MultiPhaseInstance::ProcedureInfo::Procedure,Phase>::Active >  CurrentPhaseProcInfo;

	// ZHENG Zhen modified.
	//	typedef typename MultiPhaseInstance::ProcedureInfo CurrentPhaseProcInfo;

		//static void pStart()
		//{
		//  printf("%d %d\n", ProcedureInfo::Procedure::myid,MultiPhaseInstance::ProcedureInfo:: template PhaseTraits<typename ProcedureInfo::Procedure,Phase>::Active );
		//  CurrentPhaseProcInfo::tell();
		//}


		static const bool needTripleCall = MultiPhaseInstance::template InternalQueue<CurrentPhaseProcInfo>::needTripleCall;
		static const bool supportReuseInit =  MultiPhaseInstance::template InternalQueue<CurrentPhaseProcInfo>::supportReuseInit;
		static const int globalMaintainMinThreads =  MultiPhaseInstance::template InternalQueue<CurrentPhaseProcInfo>::globalMaintainMinThreads;
		static int globalMaintainSharedMemory(int Threads) { return  MultiPhaseInstance::template InternalQueue<CurrentPhaseProcInfo>::globalMaintainSharedMemory(Threads); }
		static const int requiredShared =  MultiPhaseInstance::template InternalQueue<CurrentPhaseProcInfo>::requiredShared;


		template<class PROCEDURE>
			__inline__ __device__ bool enqueueInitial(typename PROCEDURE::ExpectedData data, int phase = 0) 
			{
				//printf("%s in %s, line %d\n", __FUNCTION__, __FILE__, __LINE__);
				return MultiPhaseInstance::qs. template enqueueInitial<PROCEDURE>(data, phase);
			}

		template<int threads, class PROCEDURE>
			__inline__ __device__ bool enqueueInitial(typename PROCEDURE::ExpectedData* data, int phase = 0) 
			{
				return MultiPhaseInstance::qs. template enqueueInitial<threads, PROCEDURE>(data, phase);
			}

		template<class PROCEDURE>
			__inline__ __device__ bool enqueue(typename PROCEDURE::ExpectedData data, int phase = 0) 
			{
				return MultiPhaseInstance::qs. template enqueue<PROCEDURE, CurrentPhase>(data, phase);
			}

		template<int threads, class PROCEDURE>
			__inline__ __device__ bool enqueue(typename PROCEDURE::ExpectedData* data, int phase = 0) 
			{
				return MultiPhaseInstance::qs. template enqueue<threads,PROCEDURE, CurrentPhase>(data, phase);
			}

		template<bool MultiProcedure>
			__inline__ __device__ int dequeue(void*& data, int*& procId, int maxShared = -1)
			{
				return MultiPhaseInstance::qs. template dequeue<MultiProcedure, CurrentPhase>(data, procId,maxShared);
			}

		template<bool MultiProcedure>
			__inline__ __device__ int dequeueSelected(void*& data, int procId, int maxNum = -1)
			{
				return MultiPhaseInstance::qs. template dequeueSelected<MultiProcedure, CurrentPhase>(data, procId,maxNum);
			}

		// added by ZHENG Zhen
		template<bool MultiProcedure>
			__inline__ __device__ int dequeueStartRead(void*& data, int*& procId, int maxShared = -1)
			{
				return MultiPhaseInstance::qs. template dequeueStartRead<MultiProcedure, CurrentPhase>(data, procId,maxShared);
			}

		// added by ZHENG Zhen
		template<bool MultiProcedure>
			__inline__ __device__ int dequeueStartReadSelected(void*& data, int*& procId, int maxShared = -1)
			{
				/* ZHENG Zhen
				if(blockDim.x*blockIdx.x + threadIdx.x == 0)
				{
					// q是PerProcedureVersatileQueue类型
					//q.printName();
					printf("QueueSize: %d, in %s\n", 
							MultiPhaseInstance::qs.q.getAttach().getAttachment().size(), __FUNCTION__);
				}
				*/
				/* succeed, ZHENG Zhen
				int result = MultiPhaseInstance::qs. template dequeueStartReadSelected<MultiProcedure, CurrentPhase>(data, procId,maxShared);
				if(result != 0)
				{
					printf("Result is: %d\n", result);
				}
				*/
				return MultiPhaseInstance::qs. template dequeueStartReadSelected<MultiProcedure, CurrentPhase>(
						data, procId,maxShared);
			}


		template<class PROCEDURE>
			__inline__ __device__ int reserveRead(int maxNum = -1)
			{
				//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
				return MultiPhaseInstance::qs. template reserveRead<PROCEDURE, CurrentPhase>(maxNum);
			}
		template<class PROCEDURE>
			__inline__ __device__ int startRead(void*& data, int num)
			{
				return MultiPhaseInstance::qs. template startRead<PROCEDURE, CurrentPhase>(data, num);
			}
		template<class PROCEDURE>
			__inline__ __device__ void finishRead(int id,  int num)
			{
				return MultiPhaseInstance::qs. template finishRead<PROCEDURE, CurrentPhase>(id, num);
			}

		// ZHENG Zhen added
		__inline__ __device__ bool isEmpty()
		{
			return MultiPhaseInstance::qs.isEmpty();
		}

		__inline__ __device__ void numEntries(int* counts)
		{
			return MultiPhaseInstance::qs. template numEntries<CurrentPhase>(counts);
		}

		__inline__ __device__ void workerStart()
		{
			return MultiPhaseInstance::qs. template workerStart<CurrentPhase>();
		}
		__inline__ __device__ void workerMaintain()
		{ 
			return MultiPhaseInstance::qs. template workerMaintain<CurrentPhase>();
		}
		__inline__ __device__ void workerEnd()
		{
			return MultiPhaseInstance::qs. template workerEnd<CurrentPhase>();
		}
		__inline__ __device__ void globalMaintain()
		{ 
			return MultiPhaseInstance::qs. template globalMaintain<CurrentPhase>();
		}
};




template<template<class /*ProcedureInfo*/> class InternalQueue, class ProcedureInfo, int Phase, int NumPhases>
	template<class Visitor>
__device__ bool PhaseQueues<InternalQueue,ProcedureInfo,Phase,NumPhases>::visit(Visitor& visitor)
{
	typedef CurrentMultiphaseQueue< MultiPhaseQueue< ProcedureInfo, InternalQueue>, Phase > VisibleQ;
	if(!visitor.template visit<TProcInfo, VisibleQ, Phase>(q))
		return false; //nq. template visit<Visitor>(visitor);   // ZHENG Zhen modified
	return true;
}

template<template<class /*ProcedureInfo*/> class InternalQueue, class ProcedureInfo, int Phase, int NumPhases>
	template<class Visitor>
__host__ bool PhaseQueues<InternalQueue,ProcedureInfo,Phase,NumPhases>::staticVisit(Visitor& visitor)
{
	typedef CurrentMultiphaseQueue< MultiPhaseQueue< ProcedureInfo, InternalQueue>, Phase > VisibleQ;
	if(!visitor.template visit<TProcInfo, VisibleQ, Phase>())
		return false; //NextQueue :: template staticVisit<Visitor>(visitor);    // ZHENG Zhen modified
	return true;
}
