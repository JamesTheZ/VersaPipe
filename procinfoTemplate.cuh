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

#include <algorithm>
#include "procedureInterface.cuh"
#include "random.cuh"
#include "tools/common.cuh"





template<int ProcThreads, bool Warp, bool MultiElement>
class GroupOpsSelect;

// features for items ... none
template<bool MultiElement>
class GroupOpsSelect<1, true, MultiElement> {};


// features for sub warp groups
template<int ProcThreads, bool MultiElement>
class GroupOpsSelect<ProcThreads, true, MultiElement> 
{ 
	static const int MaxWarps = 32;
	static const unsigned int Mask = ((1u << ProcThreads)-1);
	public:
	// 一个group中的，any
	// TODO：没看懂
	static __device__ __inline__ bool any(int arg)
	{
		unsigned int ballotres = __ballot(arg);
		return ((ballotres << (Tools::laneid()/ProcThreads)) & Mask) != 0u;
	}
	// 一个group中的，all
	// TODO：没看懂
	static __device__ __inline__ bool all(int arg)
	{
		unsigned int ballotres = __ballot(arg);
		return (ballotres << (Tools::laneid()/ProcThreads)) == Mask;
	}
	// 一个group中的，ballot
	// TODO：没看懂
	static __device__ __inline__ unsigned int ballot(int arg)
	{
		unsigned int ballotres = __ballot(arg);
		return ((ballotres << (Tools::laneid()/ProcThreads)) & Mask);
	}
	// 一个group中的，shfl
	static __device__ __inline__ int shfl(int value, int srcThread)
	{
#if __CUDA_ARCH__ < 300
		__shared__ volatile int comm[MaxWarps];
		int runid = 0;
		int res = value;
		for(int offset = 0; offset < 32; offset += ProcThreads)
		{
			for(int within = 0; within < ProcThreads; ++within)
			{
				if(Tools::laneid() == runid)
					comm[threadIdx.x/32] = value;
				if( Tools::laneid() >= offset 
						&& Tools::laneid() < offset + ProcThreads 
						&& (runid % ProcThreads) == ((srcThread + 32) % ProcThreads) )
					res = comm[threadIdx.x/32];
				++runid;
			}
		}
		return res;
#else
		return __shfl(value, srcThread, ProcThreads);
#endif
	}

};

// features for single workpackage execution
template<int ProcThreads>
class GroupOpsSelect<ProcThreads, false, false> 
{ 
	public:
		static __device__ __inline__ void sync()
		{
			Tools::syncthreads(1, ProcThreads);
		}
		static __device__ __inline__ int sync_count(int predicate)
		{
			return Tools::syncthreads_count(predicate, 1, ProcThreads);
		}
		static __device__ __inline__ int sync_and(int predicate)
		{
			return Tools::syncthreads_and(predicate, 1, ProcThreads);
		}
		static __device__ __inline__ int sync_or(int predicate)
		{
			return Tools::syncthreads_or(predicate, 1, ProcThreads);
		}
};


// features for multiple workpackage execution
template<int ProcThreads>
class GroupOpsSelect<ProcThreads, false, true> 
{ 
	public:
		static __device__ __inline__ void sync()
		{
			Tools::syncthreads(1 + threadIdx.x/ProcThreads, ProcThreads);
		}
		static __device__ __inline__ int sync_count(int predicate)
		{
			return Tools::syncthreads_count(predicate, 1 + threadIdx.x/ProcThreads, ProcThreads);
		}
		static __device__ __inline__ int sync_and(int predicate)
		{
			return Tools::syncthreads_and(predicate, 1 + threadIdx.x/ProcThreads, ProcThreads);
		}
		static __device__ __inline__ int sync_or(int predicate)
		{
			return Tools::syncthreads_or(predicate, 1 + threadIdx.x/ProcThreads, ProcThreads);
		}
};




template <int ProcThreads, bool MultiElement, class CustomType>
class Context : public GroupOpsSelect<ProcThreads, ProcThreads <= 32, MultiElement> 
{
	public:
		typedef CustomType Application;
};




template <int a, int b> 
struct maxOperator 
{ 
	static const int result = a > b ? a : b; 
};

template <int a, int b> 
struct minOperator 
{ 
	static const int result = a < b ? a : b; 
};

template <bool test, int a, int b>
struct switchOperator
{
	static const int result = test ? a : b;
};

template<int VAL>
struct AvoidZero
{
	static const int val = VAL;
};

template<>
struct AvoidZero<0>
{
	static const int val = 1;
};


template<class A, class B>
struct Equals
{
	static const bool result = false;
};

template<class A>
struct Equals<A,A>
{
	static const bool result = true;
};





template<int Phase>
struct NoPriority
{
	static const unsigned int MinPriority = 1;
	static const unsigned int MaxPriority = 1;

	template<class TProc>
		__inline__ __device__ static unsigned int eval(typename TProc::ExpectedData* data)
		{
			return 1;
		}

	template<class ProcedureIdentifier>
		__inline__ __device__ static unsigned int eval(ProcedureIdentifier procIdentifier, void* data)
		{
			return 1;
		}
};


template<class Proc, int Phase>
struct AllPhasesActiveTrait
{
	static const bool Active = true;
};


template <int ElementSize>
struct DataAlignment;

//template<int id = 0>
//class ProcInfoEndWithId
class ProcInfoEnd
{
	public:

		typedef NoProcedure Procedure;
		//typedef ProcInfoEndWithId<0> Next;
		typedef ProcInfoEnd Next;


		static void print()
		{
			printf("\n");
		}

		static const int ProcedureId = 0;

		static const int MaxId = 0;
		static const int MaxDataSize = 0;
		static const int NumProcedures = 0;
		static const bool ItemizedOnly = true;
		static const int CombMaxNumThreads = 0;

		static const int MinThreadsAmongWorkpackages = 2048;

		template<int ThreadCount>
			struct GetOccupancy
			{
				static const bool Runable = true;
				static const int SumOccupancy = 0;
			};

		template<bool MultiPackage>
			static void updateRequiredShared(int numThreads, uint4& sharedMem, bool copyToShared, int maxShared, bool MultiExecIdentifieres)
			{
			}

		template<class Proc>
			struct Contains
			{
				static const bool value = false;
			};

		template<bool MultiElement>
			struct OptimalThreadCount
			{
				static const int Num = 0;
			};

		template<bool MultiPackage>
			static uint4 requiredShared(int numThreads, bool copyToShared = true, int maxShared = 49100, bool MultiExecIdentifieres = false)
			{
				uint4 sharedMem;
				sharedMem.x = sharedMem.y = sharedMem.z = sharedMem.w = 0;
				return sharedMem;
			}

};

//class ProcInfoEnd : public ProcInfoEndWithId<0> {};


template<class TProcInfo, int MinThreadCount, int MaxThreadCount, int Step = 32>
struct IterateOccupancy
{
	typedef IterateOccupancy<TProcInfo, (MinThreadCount + Step > MaxThreadCount ?  MaxThreadCount : MinThreadCount + Step), MaxThreadCount, Step> TNext;
	static const int ThisOccupancy = TProcInfo:: template GetOccupancy<MinThreadCount>::AverageOccupancy;
	static const int OptimalOccupancy = TNext::OptimalOccupancy > ThisOccupancy ? TNext::OptimalOccupancy :  ThisOccupancy;
	static const int OptimalThreadCount = TNext::OptimalOccupancy > ThisOccupancy ? TNext::OptimalThreadCount :  MinThreadCount;
};

template<class TProcInfo, int MaxThreadCount, int Step>
struct IterateOccupancy<TProcInfo, MaxThreadCount, MaxThreadCount, Step>
{
	static const int ThisOccupancy = TProcInfo:: template GetOccupancy<MaxThreadCount>::AverageOccupancy;
	static const int OptimalOccupancy =  ThisOccupancy;
	static const int OptimalThreadCount =  MaxThreadCount;
};

template<class TProc, int ID, class TNext = ProcInfoEnd>
class ProcInfo
{
	public:
		typedef TProc Procedure;
		typedef TNext Next;

		static void print()
		{
			printf("%d->", Procedure::myid);
			Next::print();
		}

		static const int ProcedureId = ID; //Next::ProcedureId + 1;

		static const int NumPhases = 1;
		template<class TTProc, int Phase> 
			struct PhaseTraits : public AllPhasesActiveTrait<TTProc,Phase>{ };

		template<int Phase>
			struct Priority : public NoPriority<Phase> { };

		static const int MaxId =  maxOperator< ProcedureId, Next::MaxId>::result;
		static const int MaxDataSize =  maxOperator< sizeof(typename Procedure::ExpectedData), Next::MaxDataSize>::result;
		typedef typename DataAlignment<MaxDataSize>::Type QueueDataContainer;
		static const int NumProcedures = Next::NumProcedures + 1;

		static const bool ItemizedOnly = Procedure::ItemInput && Next::ItemizedOnly;
		static const int CombMaxNumThreads = maxOperator< Procedure::ItemInput?0:Procedure::NumThreads, Next::CombMaxNumThreads>::result;

		static const int MinThreadsAmongWorkpackages = Procedure::ItemInput ? Next::MinThreadsAmongWorkpackages : minOperator<Procedure::NumThreads, Next::MinThreadsAmongWorkpackages>::result;


		template<int ThreadCount>
			struct GetOccupancy
			{
				static const int UseThreads = maxOperator< Procedure::NumThreads, 1>::result;
				// 此处的occupancy没有看懂
				static const int Occupancy = ((ThreadCount / UseThreads) * UseThreads * 1000) / maxOperator<ThreadCount, 1>::result;
				static const bool Runable = ThreadCount >= UseThreads && Next:: template GetOccupancy<ThreadCount>::Runable;

				static const int SumOccupancy = Runable ? Next:: template GetOccupancy<ThreadCount>:: SumOccupancy + Occupancy : 0;
				static const int AverageOccupancy = SumOccupancy / NumProcedures;
			};

		static const int OptimalThreadCountNonMulti = ItemizedOnly || CombMaxNumThreads == 0 ? 512 : CombMaxNumThreads;
		static const int OptimalThreadCountMulti = ItemizedOnly || CombMaxNumThreads == 0 ? 256: IterateOccupancy<ProcInfo, CombMaxNumThreads, 1024, 32>::OptimalThreadCount;

		template<bool MultiElement>
			struct OptimalThreadCount
			{
				static const int Num = MultiElement ? OptimalThreadCountMulti : OptimalThreadCountMulti;
			};

		// TODO: 看不懂！！
		//x .. procids
		//y .. data
		//z .. shared mem for procedures
		//w .. sum
		template<bool MultiPackage>
			static uint4 requiredShared(int numThreads, bool copyToShared = true, int maxShared = 49100, bool MultiExecIdentifieres = false)
			{

				uint4 sharedMem;
				sharedMem.x = sharedMem.y = sharedMem.z = sharedMem.w = 0;
				if(maxShared < 0)
				{
					printf("ERROR: cannot run with negative amount of shared memory!!\n");
					return sharedMem;
				}
				updateRequiredShared<MultiPackage>(numThreads, sharedMem, copyToShared, maxShared, MultiExecIdentifieres);

				sharedMem.x = (sharedMem.x + 15)/16*16;
				sharedMem.y = (sharedMem.y + 15)/16*16;
				sharedMem.z = (sharedMem.z + 15)/16*16;
				sharedMem.w = sharedMem.x + sharedMem.y + sharedMem.z;

				return sharedMem;
			}

		template<class Proc>
			struct Contains
			{
				static const bool value = Equals<Proc, Procedure>::result || Next:: template Contains<Proc>::value;
			};


		// TODO：看不懂！！
		template<bool MultiPackage>
			static void updateRequiredShared(int numThreads, uint4& sharedMem, bool copyToShared, int maxShared, bool MultiExecIdentifieres)
			{
				int num  = numThreads;
				uint4 mysharedAbs = make_uint4(0,0,0,0);
				uint4 mysharedMul = make_uint4(0,0,0,0);
				if(Procedure::ItemInput)
				{ 
					num = numThreads;
					if(Procedure::NumThreads != 0)
						num = numThreads /  AvoidZero<Procedure::NumThreads>::val;
					if(MultiExecIdentifieres)
						mysharedMul.x = sizeof(uint);
					else
						mysharedAbs.x = std::max<uint>(sharedMem.x, sizeof(uint));
				}
				else
				{
					num = 1;
					if(Procedure::NumThreads != 0 && MultiPackage)
						num = numThreads / AvoidZero<Procedure::NumThreads>::val;
					mysharedMul.x = sizeof(uint);
				}
				if(copyToShared)
					mysharedMul.y = sizeof(typename Procedure::ExpectedData);
				mysharedMul.z = Procedure::sharedMemory;

				uint4 current;
				current.x = std::max<uint>(sharedMem.x, (mysharedMul.x*num + mysharedAbs.x +15)/16*16);
				current.y = std::max<uint>(sharedMem.y, (mysharedMul.y*num + mysharedAbs.y +15)/16*16);
				current.z = std::max<uint>(sharedMem.z, (mysharedMul.z*num + mysharedAbs.z +15)/16*16);
				while(current.x + current.y + current.z > static_cast<unsigned>(maxShared) )
				{
					if(--num <= 0)
					{
						printf("ERROR: cannot fulfill shared memory requirements!!\n");
						num = 1;
						break;
					}
					current.x = std::max<uint>(sharedMem.x, (mysharedMul.x*num + mysharedAbs.x +15)/16*16);
					current.y = std::max<uint>(sharedMem.y, (mysharedMul.y*num + mysharedAbs.y +15)/16*16);
					current.z = std::max<uint>(sharedMem.z, (mysharedMul.z*num + mysharedAbs.z +15)/16*16);
				}

				//printf("proc %d can execute %d items at maximum: %d %d %d\n", PROCEDURE::ProcedureId, num, (mysharedMul.x*num + mysharedAbs.x +15)/16*16, (mysharedMul.y*num + mysharedAbs.y +15)/16*16, (mysharedMul.z*num + mysharedAbs.z +15)/16*16);
				sharedMem.x = current.x;
				sharedMem.y = current.y;
				sharedMem.z = current.z;

				Next:: template updateRequiredShared<MultiPackage>(numThreads, sharedMem, copyToShared, maxShared, MultiExecIdentifieres);
			}

};


template <typename A, typename B>
struct typesEqual
{
	static const bool value = false;
};

template <typename A>
struct typesEqual<A, A>
{
	static const bool value = true;
};

template <bool b, int id_a, int id_b>
struct selectProcId;

template <int id_a, int id_b>
struct selectProcId<true, id_a, id_b>
{
	static const int value = id_a;
};

template <int id_a, int id_b>
struct selectProcId<false, id_a, id_b>
{
	static const int value = id_b;
};


// 从ProcInfo开始搜索，便利起Next链，寻找Proc的ID
template <typename ProcInfo, typename Proc>
struct findProcId
{
	static const int value = selectProcId<typesEqual<typename ProcInfo::Procedure, Proc>::value, ProcInfo::ProcedureId, findProcId<typename ProcInfo::Next, Proc>::value>::value;
};

template <typename Proc>
struct findProcId<ProcInfoEnd, Proc>
{
	static const int value = -1;
};


template<class TProcInfo>
class ProcedureIdentifier
{
	int procId;
	public:
	__inline__ __device__ ProcedureIdentifier(int procId) : procId(procId) { };

	// 得到TProc对应的ProcedureIdentifier
	template<class TProc>
		__inline__ __device__ static ProcedureIdentifier create()
		{
			return ProcedureIdentifier(findProcId<TProcInfo, TProc>::value);
		}

	// 判断TPro从是否和这个类的模板参数TProcInfo相同
	template<class TProc>
		__inline__ __device__ bool equals()
		{
			return findProcId<TProcInfo, TProc>::value == procId;
		}

	// 得到ID
	__inline__ __device__ operator int()
	{
		return procId;
	}
};

template<class Procedure, int ID, class Next = ProcInfoEnd>
class N : public ProcInfo<Procedure, ID, Next>
{ };

// TODO: 不知道有什么用
// 看起来是得到从TProcInfo开始的，之后的第ID个Procedure
template<class TProcInfo, int id>
struct Select
{
	typedef typename Select<typename TProcInfo::Next, id-1>::Procedure Procedure;
};

template<class TProcInfo>
struct Select<TProcInfo, 0>
{
	typedef typename TProcInfo::Procedure Procedure;
};

template <int ElementSize>
struct DataAlignment
{
	struct Type
	{
		static const int NumElements = (ElementSize+3)/4;
		unsigned int data[NumElements];

		__host__ __device__ Type()
		{
		}

		__host__ __device__ __inline__ 
			const Type& operator = ( const Type& other)
			{
				for(int i = 0; i < NumElements; ++i)
					data[i] = other.data[i];
				return *this;
			}
		__host__ __device__ __inline__ 
			const volatile Type& operator = ( const  Type& other) volatile
			{
				for(int i = 0; i < NumElements; ++i)
					data[i] = other.data[i];
				return *this;
			}
		__host__ __device__ __inline__ 
			const Type& operator = ( const volatile Type& other)
			{
				for(int i = 0; i < NumElements; ++i)
					data[i] = other.data[i];
				return *this;
			}
	};
};

template <>
struct DataAlignment<1>
{
	typedef unsigned int Type;
};
template <>
struct DataAlignment<2>
{
	typedef unsigned int Type;
};
template <>
struct DataAlignment<3>
{
	typedef unsigned int Type;
};
template <>
struct DataAlignment<4>
{
	typedef unsigned int Type;
};



// 带有优先级的ProcInfo
template<class PriorityEvaluation, class TProcInfo>
class ProcInfoWithPriority : public TProcInfo
{
	public:
		template<int Phase>
			class Priority : public PriorityEvaluation { };
};

// 带有Phase和优先级的ProcInfo
template<int TNumPhases, template<class /*Proc*/, int /*Phase*/> class TPhaseTraits, template <int /*Phase*/> class TPriority, class TProcInfo>
class ProcInfoMultiPhase : public TProcInfo
{
	public:
		static const int NumPhases = TNumPhases;
		template<class TTProc, int Phase> 
			class PhaseTraits : public TPhaseTraits<TTProc,Phase>{ };

		template<int Phase>
			class Priority : public TPriority<Phase> { };
};

template<class A, class B, bool useA>
struct ClassSelector;

template<class A, class B>
struct ClassSelector<A,B, true>
{
	typedef A TheClass;
};

template<class A, class B>
struct ClassSelector<A,B, false>
{
	typedef B TheClass;
};


// TODO: 没看懂，是否是选择对应的Visit?
template<class TThisAttachment, class Visitor, class ThisProc, class TargetProc, class Next>
class VisitSpecificSelector
{
	public:
		__inline__ __device__ static bool visit(Next& next, Visitor& visitor, TThisAttachment& data)
		{
			return next . template VisitSpecific<Visitor, TargetProc>(visitor);
		}
};

// MatchProc==MatchProc，找到了指定的TargetProc的Procedure，调用对应的visit
template<class TThisAttachment, class Visitor, class MatchProc, class Next>
class VisitSpecificSelector<TThisAttachment, Visitor, MatchProc, MatchProc, Next>
{
	public:
		__inline__ __device__ static bool visit(Next& next, Visitor& visitor, TThisAttachment& data)
		{
			return visitor . template visit< TThisAttachment >(data);
		}
};


// TODO: 后面的都没有看懂！
// TAttachment可能是选择的Queue的封装实现
template<template<class /*Procedure*/> class TAttachment, class TProcInfo>
class Attach
{
	//	public:
	typedef TAttachment<typename TProcInfo::Procedure> TThisAttachment;

	// data是Queue的封装实现
	// 在默认的例子中是QueueDistLocks类型
	TThisAttachment data;
	Attach<TAttachment, typename TProcInfo::Next> next;

	template<class Visitor>
		struct RandVisitorBeg
		{
			int notBefore, i;
			Visitor & v;
			__inline__ __device__ RandVisitorBeg(Visitor & v, int randOffset) : 
				notBefore(randOffset), i(0), v(v) { }
			template<class T>
				__inline__ __device__ bool visit(T& data)
				{
					if(i < notBefore)
					{
						++i;
						return false;
					}
					return v . template visit<T>(data);
				}
		};

	template<class Visitor>
		struct RandVisitorEnd
		{
			int notBefore, i;
			Visitor & v;
			bool runOver;
			__inline__ __device__ RandVisitorEnd(Visitor & v, int randOffset) : notBefore(randOffset), i(0), v(v), runOver(false) { }
			template<class T>
				__inline__ __device__ bool visit(T& data)
				{
					if(i < notBefore)
					{
						++i;
						return v . template visit<T>(data);
					}
					runOver = true;
					return true;

				}
		};

	public:

	__inline__ __device__ TThisAttachment& getAttachment()
	{
		return data;
	}

	// Visit直到返回true，否则visit下一个Procedure
	template<class Visitor>
		__inline__ __device__ bool VisitAll(Visitor& visitor)
		{
			/*
			if(threadIdx.x + blockIdx.x*blockDim.x == 0 && data.size()!=0)
			{
				printf("TProcInfo::ProcedureId: %d,size in data: %d\n",
						TProcInfo::ProcedureId, data.size());
			}
			*/
			if(visitor.template visit<TThisAttachment >(data))
				return true;
			return next. template VisitAll<Visitor>(visitor);
		}

	// 从一个随机的pos开始visit
	template<class Visitor>
		__inline__ __device__ bool VisitAllRandStart(Visitor& visitor)
		{
			int offset = whippletree::random::rand() % TProcInfo :: NumProcedures;
			RandVisitorBeg<Visitor> v(visitor, offset);
			if(VisitAll<RandVisitorBeg<Visitor> > (v))
				return true;
			RandVisitorEnd<Visitor> v2(visitor, offset);
			VisitAll<RandVisitorEnd<Visitor> > (v2);
			return !v2.runOver;
		}

	// 对指定的TargetProc进行visit
	template<class Visitor, class TargetProc>
		__inline__ __device__ bool VisitSpecific(Visitor& visitor)
		{
			//data.printName();
			//printf("%d vs %d\n", TargetProc::myid, TProcInfo::Procedure::myid);
			return VisitSpecificSelector<TThisAttachment, Visitor, 
				   typename TProcInfo::Procedure, TargetProc,  
				   Attach<TAttachment, typename TProcInfo::Next> >::visit(
						   next, visitor, data);
		}

	// 对指定的ProcID进行visit
	template<class Visitor>
		__inline__ __device__ bool VisitSpecific(Visitor& visitor, int ProcId)
		{
			// ZHENG Zhen added, this one
			//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			//if(ProcId == TProcInfo::Procedure::ProcedureId)
			/*
			if(threadIdx.x + blockIdx.x*blockDim.x == 0)
			{
				printf("ProcId: %d, TProcInfo::ProcedureId: %d,size in data: %d\n",
						ProcId, TProcInfo::ProcedureId, data.size());
			}
			*/
			if(ProcId == TProcInfo::ProcedureId)
			{
				//data.printName();
				//printf("size in data: %d\n", data.size());
			//	printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
				return visitor . template visit< TThisAttachment >(data);
			}
			//return false;   // ZHENG Zhen added temp

			return next . template VisitSpecific<Visitor>(visitor, ProcId);
		}
};


template<template<class /*Procedure*/> class TAttachment>
class Attach<TAttachment, ProcInfoEnd>
{
	public:
		template<class Visitor>
			__inline__ __device__ bool VisitAll(Visitor& visitor)
			{
				return false;
			}
		template<class Visitor, class TargetProc>
			__inline__ __device__ bool VisitSpecific(Visitor& visitor)
			{
				return false;
			}
		template<class Visitor>
			__inline__ __device__ bool VisitSpecific(Visitor& visitor, int ProcId)
			{
				return false;
			}
};


// 没看懂
template<class TProcInfo, class TCustom = void>
class ProcInfoVisitor
{
	public:
		template<class Visitor>
			static bool HostVisit(Visitor& visitor)
			{
				if(visitor.template visit<typename TProcInfo::Procedure, TCustom >())
					return true;
				return ProcInfoVisitor<typename TProcInfo::Next, TCustom> :: template HostVisit<Visitor>(visitor);
			}

		// 对TProcInfo执行Visit,如果false，则对下一个Proc执行
		template<class Visitor>
			static __inline__ __device__ bool Visit(Visitor& visitor)
			{
				if(visitor.template visit<typename TProcInfo::Procedure, TCustom >())
					return true;
				return ProcInfoVisitor<typename TProcInfo::Next, TCustom > :: template Visit<Visitor>(visitor);
			}
};

template<class TCustom>
class ProcInfoVisitor<ProcInfoEnd, TCustom>
{
	public:
		template<class Visitor>
			static bool HostVisit(Visitor& visitor)
			{
				return false;
			}

		template<class Visitor>
			static __inline__ __device__  bool Visit(Visitor& visitor)
			{
				return false;
			}
};
