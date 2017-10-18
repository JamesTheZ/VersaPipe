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
#include "queueExternalFetch.cuh"
#include "queueInterface.cuh"
#include "procedureInterface.cuh"
#include "procinfoTemplate.cuh"
#include "tools/common.cuh"
#include "random.cuh"

// QueueSelector没看懂
// 应该是根据参数选择Queue的实现

template<class PROCINFO, class PROCEDURE,  template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalPackageQueue, uint PacakgeQueueSize, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalItemQueue, uint ItemQueueSize, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InitialDataQueue, uint InitialDataQueueSize, bool Itemized, bool InitialQueue >
struct QueueSelector;

template<class PROCINFO, class PROCEDURE, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalPackageQueue, uint PacakgeQueueSize, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalItemQueue, uint ItemQueueSize, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InitialDataQueue, uint InitialDataQueueSize >
struct QueueSelector<PROCINFO, PROCEDURE, InternalPackageQueue, PacakgeQueueSize, InternalItemQueue, ItemQueueSize, InitialDataQueue, InitialDataQueueSize, true, false> :
public InternalItemQueue<sizeof(typename PROCEDURE::ExpectedData), ItemQueueSize, void>
{
	static const bool Itemized = true;
	typedef PROCINFO ProcInfo;
	typedef PROCEDURE Procedure;

	__inline__ __device__ void record() { }
	__inline__ __device__ void reset() { }
};
template<class PROCINFO, class PROCEDURE, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalPackageQueue, uint PackageQueueSize, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalItemQueue, uint ItemQueueSize, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InitialDataQueue, uint InitialDataQueueSize >
struct QueueSelector<PROCINFO, PROCEDURE, InternalPackageQueue, PackageQueueSize, InternalItemQueue, ItemQueueSize, InitialDataQueue, InitialDataQueueSize, false, false> 
: public InternalPackageQueue<sizeof(typename PROCEDURE::ExpectedData), PackageQueueSize, void>
{
	static const bool Itemized = false;
	typedef PROCINFO ProcInfo;
	typedef PROCEDURE Procedure;

	__inline__ __device__ void record() { }
	__inline__ __device__ void reset() { }
};


template<class PROCINFO, class PROCEDURE, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalPackageQueue, uint PackageQueueSize, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalItemQueue, uint ItemQueueSize, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InitialDataQueue, uint InitialDataQueueSize, bool TItemized >
struct QueueSelector<PROCINFO, PROCEDURE, InternalPackageQueue, PackageQueueSize, InternalItemQueue, ItemQueueSize, InitialDataQueue, InitialDataQueueSize, TItemized, true> : 
public InitialDataQueue<sizeof(typename PROCEDURE::ExpectedData), InitialDataQueueSize, void>
{
	static const bool Itemized = TItemized;
	typedef PROCINFO ProcInfo;
	typedef PROCEDURE Procedure;
};


// 根据参数选择出Queue的封装实现，通过Visitor模式将这些过程都封装起来
template<class ProcedureInfo, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalPackageQueue, uint PackageQueueSize, 
	template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalItemQueue, uint ItemQueueSize, bool RandomSelect = false>
class PerProcedureVersatileQueue : public ::Queue<> 
{
	template<class TProcedure>
		struct QueueAttachment : public QueueSelector<ProcedureInfo, TProcedure, InternalPackageQueue, PackageQueueSize, InternalItemQueue, ItemQueueSize,  QueueExternalFetch, 128*1024,  TProcedure::ItemInput, TProcedure::InitialProcedure >
	{ };

	// TODO: QueueAttachment是选择的Queue的封装实现
	// 最终可以替换成我们的
	Attach<QueueAttachment, ProcedureInfo> queues;

	int dummy[32]; //compiler alignment mismatch hack

	template<bool MultiProcedure>
		class Visitor
		{
			uint _haveSomething;
			int*& _procId;
			void*& _data;

			// dequeue的阈值
			const int _itemizedThreshold;
			int _maxShared;
			public:
			__inline__ __device__ Visitor(int*& procId, void*& data, int minItems, int maxShared) : 
				_haveSomething(0), _procId(procId), _data(data), _itemizedThreshold(minItems), _maxShared(maxShared)
			{ }
			__inline__ __device__ uint haveSomething() const
			{
				return _haveSomething;
			}

			// 访问数据，dequeue，存入_data中，每个线程所保持的data是dequeue对应的element的位置的指针，
			// 同一个task的_data相同
			// _procId存储Procedure的ID
			// 返回dequeue是否成功
			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					typedef typename TQAttachment::Procedure Procedure;
					const bool Itemized = TQAttachment::Itemized;

					__shared__ volatile int ssize;
					ssize = q.size();
					__syncthreads();
					int size = ssize;
					__syncthreads();
					if(size == 0) 
						return false;


					if(Itemized || MultiProcedure)
					{
						int itemThreadCount = Procedure::NumThreads > 0 ? Procedure::NumThreads : (MultiProcedure ? blockDim.x : 1);

						// dequeue的阈值
						if(size*itemThreadCount >= _itemizedThreshold)
						{
							int nItems = Procedure::sharedMemory != 0 ? 
								min(blockDim.x/itemThreadCount, 
										_maxShared / ((uint)sizeof(typename Procedure::ExpectedData) + Procedure::sharedMemory)) :  
								min(blockDim.x/itemThreadCount, _maxShared / ((uint)sizeof(typename Procedure::ExpectedData)));
							nItems = min(nItems, getElementCount<Procedure, MultiProcedure>());
							_haveSomething = q.dequeue(_data, nItems);
							if(threadIdx.x < _haveSomething*itemThreadCount)
							{
								_data = reinterpret_cast<char*>(_data) + sizeof(typename Procedure::ExpectedData)*(threadIdx.x/itemThreadCount);
								_haveSomething *= itemThreadCount; 
								_procId[0] = findProcId<ProcedureInfo, Procedure>::value;
							}
							return _haveSomething > 0;
						}
						return false;
					}
					else
					{
						_haveSomething = q.dequeue(_data, 1) * (Procedure::NumThreads > 0 ? Procedure::NumThreads : blockDim.x);
						_procId[0] = findProcId<ProcedureInfo, Procedure>::value;
						return _haveSomething > 0;
					}
				}
		};


	template<bool MultiProcedure>
		class ReadVisitor
		{
			uint _haveSomething;
			int*& _procId;
			void*& _data;
			int _itemizedThreshold;
			//const int _itemizedThreshold;
			int _maxShared;
			public:
			__inline__ __device__ ReadVisitor(int*& procId, void*& data, int minItems, int maxShared) : 
				_haveSomething(0), _procId(procId), _data(data), _itemizedThreshold(minItems), _maxShared(maxShared)
			{ }
			__inline__ __device__ uint haveSomething() const
			{
				return _haveSomething;
			}

			__inline__ __device__ void setMinItems(int minItems)
			{
				_itemizedThreshold = minItems;
			}

			// 准备开始读数据，更新TQAttachment中的相关index
			// 将读取的数据的首地址存入_data
			// _procId为两元结构: {读取数据以后queue中剩余的数据量（即读取数据的首元素pos），Procedure的ID}
			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					typedef typename TQAttachment::Procedure Procedure;

					__shared__ volatile int ssize;
					ssize = q.size();
					__syncthreads();
					int size = ssize;
					__syncthreads();
					if(size == 0) 
						return false;

					// ZHENG Zhen modified
				//	if(TQAttachment::Itemized || MultiProcedure)
					{
						int itemThreadCount = Procedure::NumThreads > 0 ? Procedure::NumThreads : (MultiProcedure ? blockDim.x : 1);
						if(size*itemThreadCount >= _itemizedThreshold)
						{
							int nItems = Procedure::sharedMemory != 0 ? min(blockDim.x/itemThreadCount, _maxShared / Procedure::sharedMemory) : blockDim.x/itemThreadCount;
							nItems = min(nItems, getElementCount<Procedure, MultiProcedure>());
							_haveSomething = q.reserveRead(nItems);
							if(_haveSomething != 0)
							{
								_procId[1] = q.startRead(_data, threadIdx.x/itemThreadCount, _haveSomething);
								//int id = q.startRead(_data, threadIdx.x/itemThreadCount, _haveSomething);
								_haveSomething *= itemThreadCount; 
								_procId[0] = findProcId<ProcedureInfo, Procedure>::value;
							//	_procId[1] = id;
								return true;
							}
						}
					}
					/*
					else
					{
						_haveSomething = q.reserveRead(1);
						if(_haveSomething != 0)
						{
							_procId[1] = q.startRead(_data, 0, _haveSomething);
							//int id = q.startRead(_data, 0, _haveSomething);
							_haveSomething *= (Procedure::NumThreads > 0 ? Procedure::NumThreads : blockDim.x);
							_procId[0] = findProcId<ProcedureInfo, Procedure>::value;
						//	_procId[1] = id;
							return true;
						}
					}
					*/
					return false;
				}
		};

	template<bool MultiProcedure>
		class ReadSelectedVisitor
		{
			uint _haveSomething;
			int*& _procId;
			void*& _data;
			const int _itemizedThreshold;
			int _maxShared;
			public:
			__inline__ __device__ ReadSelectedVisitor(int*& procId, void*& data, int minItems, int maxShared) : 
				_procId(procId), _haveSomething(0), _data(data), _itemizedThreshold(minItems), _maxShared(maxShared)
			{ }
			__inline__ __device__ uint haveSomething() const
			{
				return _haveSomething;
			}

			// 准备开始读数据，更新TQAttachment中的相关index
			// 将读取的数据的首地址存入_data
			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					// 此时，q是QueueDistLocks类型
					/*
					if(blockIdx.x*blockDim.x+threadIdx.x == 0)
					{
						//q.printName();
						printf("QueueSize: %d\n", q.size());
					}
					*/
					typedef typename TQAttachment::Procedure Procedure;
					const bool Itemized = TQAttachment::Itemized;

					__shared__ volatile int ssize;
					ssize = q.size();
					__syncthreads();
					int size = ssize;
					__syncthreads();
					if(size == 0) 
						return false;
						
//							printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);

					if(Itemized || MultiProcedure)
					{
						int itemThreadCount = Procedure::NumThreads > 0 ? Procedure::NumThreads : (MultiProcedure ? blockDim.x : 1);
//							printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
						if(size*itemThreadCount >= _itemizedThreshold)
						{
//							printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
							int nItems = Procedure::sharedMemory != 0 ? 
								min(blockDim.x/itemThreadCount, _maxShared / Procedure::sharedMemory) : 
								blockDim.x/itemThreadCount;
							nItems = min(nItems, getElementCount<Procedure, MultiProcedure>());
							_haveSomething = q.reserveRead(nItems);
							if(_haveSomething != 0)
							{
								// succeed here! ZHENG Zhen
							//	printf("HaveSomething: %d! %s in %s, at line %d\n", 
						//				_haveSomething, __FUNCTION__, __FILE__, __LINE__);

								// TODO: return index?? ZHENG Zhen
								int index = q.startRead(_data, threadIdx.x/itemThreadCount, _haveSomething);
								/*
								if(threadIdx.x == 0)
								{
									printf("id: %d, in procId: %d\n", 
											findProcId<ProcedureInfo, Procedure>::value, _procId[0]);
								}
								*/
								_haveSomething *= itemThreadCount; 
								_procId[1] = index;
								// seems works, ZHENG Zhen
								//printf("%f\n", *((float*)_data+index));
								// succeed here! ZHENG Zhen
						//		printf("have something: %d\n", _haveSomething);
								return true;
							}
						}
					}
					else
					{
						//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
						_haveSomething = q.reserveRead(1);
						if(_haveSomething != 0)
						{
							int id = q.startRead(_data, 0, _haveSomething);
							_haveSomething *= (Procedure::NumThreads > 0 ? Procedure::NumThreads : blockDim.x);
							return true;
						}
					}
					return false;
				}
		};

	struct NameVisitor
	{
		std::string name;
		template<class Procedure>
			bool visit()
			{
				if(name.size() > 0)
					name += ",";
				name += Procedure::name();
				return false;
			}
	};

	struct InitVisitor
	{
		template<class TQAttachment>
			__inline__ __device__ bool visit(TQAttachment& q)
			{
				q.init();
				return false;
			}
	};

	template<class TProcedure>
		struct EnqueueInitialVisitor
		{
			typename TProcedure::ExpectedData& data;
			bool res;
			__inline__ __device__ EnqueueInitialVisitor(typename TProcedure::ExpectedData& d) : data(d) { }

			// 这里的TQAttachment是QueueDistLocks类型
			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					//q.printName();
					res = q.template enqueueInitial<typename TProcedure::ExpectedData>(data);
					/*
					printf("%d\n", sizeof(data));
					if(sizeof(data) == sizeof(piko_patch))
					{
						printf("test: %d\n", *((int*)&data + 2));
					}
					*/
					return true;
				}
		};

	template<class TProcedure>
		struct EnqueueVisitor
		{
			typename TProcedure::ExpectedData& data;
			bool res;
			__inline__ __device__ EnqueueVisitor(typename TProcedure::ExpectedData& d) : data(d) { }
			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					res = q.template enqueue <typename TProcedure::ExpectedData>(data);
					return true;
				}
		};

	template< int Threads, class TProcedure>
		struct EnqueueThreadsVisitor
		{
			typename TProcedure::ExpectedData* data;
			bool res;
			__inline__ __device__ EnqueueThreadsVisitor(typename TProcedure::ExpectedData* d) : data(d) { }

			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					res = q.template enqueue <Threads, typename TProcedure::ExpectedData>(data);
					return true;
				}
		};

	template<bool MultiProcedure>
		struct DequeueSelectedVisitor
		{
			void*& data;
			int maxNum;
			int res;

			__inline__ __device__ DequeueSelectedVisitor(void*& data, int maxNum) : data(data), maxNum(maxNum) { }

			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					res = q.dequeueSelected(data, TQAttachment::ProcedureId, maxNum);
					return true;
				}
		};

	/*
	// added by ZHENG Zhen
	template<bool MultiProcedure>
		struct DequeueStartReadSelectedVisitor
		{
			void*& data;
			int maxNum;
			int res;

			__inline__ __device__ DequeueSelectedVisitor(void*& data, int maxNum) : data(data), maxNum(maxNum) { }

			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					res = q.dequeueStartRead(data, TQAttachment::ProcedureId, maxNum);
					return true;
				}
		};
		*/


	template<class TProcedure>
		struct ReserveReadVisitor
		{
			int maxNum;
			int res;

			__inline__ __device__ ReserveReadVisitor(int maxNum) : maxNum(maxNum) { }

			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					res = q. reserveRead (maxNum);
					return true;
				}
		};

	template<class TProcedure>
		struct StartReadVisitor
		{
			void*& data;
			int num;
			int res;

			__inline__ __device__ StartReadVisitor(void*& data, int num) : data(data), num(num) { }

			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					res = q . startRead  (data, getThreadOffset<TProcedure, true>(), num);
					return true;
				}
		};

	template<class TProcedure>
		struct FinishReadVisitor
		{
			int id;
			int num;

			__inline__ __device__ FinishReadVisitor(int id, int num) : id(id), num(num) { }

			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					q . finishRead (id, num);
					return true;
				}
		};

	struct IsEmptyVisitor
	{
		bool *res;

		__inline__ __device__ IsEmptyVisitor(bool *isEmp) : res(isEmp) { }

		template<class TQAttachment>
			__inline__ __device__ bool visit(TQAttachment& q)
			{
				//printf("queue size: %d\n", q.size());
				*res &= (q.size()==0);

				return false;
			}
	};


	struct NumEntriesVisitor
	{
		int* counts;
		int i;

		__inline__ __device__ NumEntriesVisitor(int* counts) : counts(counts), i(0) { }

		template<class TQAttachment>
			__inline__ __device__ bool visit(TQAttachment& q)
			{
				counts[i] = q.size();
				++i;
				return false;
			}
	};


	struct RecordVisitor
	{
		template<class TQAttachment>
			__inline__ __device__ bool visit(TQAttachment& q)
			{
				q.record();
				return false;
			}
	};

	struct ResetVisitor
	{
		template<class TQAttachment>
			__inline__ __device__ bool visit(TQAttachment& q)
			{
				q.reset();
				return false;
			}
	};

	template<class TProcedure>
		struct SizeVisitor
		{
			int res;
			__inline__ __device__ SizeVisitor() { }

			// 这里的TQAttachment是QueueDistLocks类型
			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					//q.printName();
					res = q.size();
					
					return true;
				}
		};

	template<class TProcedure>
		struct CapacityVisitor
		{
			int res;
			__inline__ __device__ CapacityVisitor() { }

			// 这里的TQAttachment是QueueDistLocks类型
			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					//q.printName();
					res = q.capacity();
					
					return true;
				}
		};

	template<class TProcedure>
		struct IsFillVisitor
		{
			bool res;
			float portion;
			__inline__ __device__ IsFillVisitor(float pt) : portion(pt) { }

			// 这里的TQAttachment是QueueDistLocks类型
			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					//q.printName();
					res = q.isFill(portion);
					
					return true;
				}
		};

	public:

	// added by zhengzhen
	template<class PROCEDURE>
	__inline__ __device__ int size()
	{
		// TODO
		SizeVisitor<PROCEDURE> visitor;
		queues. template VisitSpecific<SizeVisitor<PROCEDURE>, PROCEDURE>(visitor);
		return visitor.res;
	}

	// added by zhengzhen
	template<class PROCEDURE>
	__inline__ __device__ int capacity()
	{
		// TODO
		CapacityVisitor<PROCEDURE> visitor;
		queues. template VisitSpecific<CapacityVisitor<PROCEDURE>, PROCEDURE>(visitor);
		return visitor.res;
	}

	// is the queue fill rate > portion ?
	// added by zhengzhen
	template<class PROCEDURE>
	__inline__ __device__ bool isFill(float portion)
	{
		// TODO
		IsFillVisitor<PROCEDURE> visitor(portion);
		queues. template VisitSpecific<IsFillVisitor<PROCEDURE>, PROCEDURE>(visitor);
		return visitor.res;
	}

	__inline__ __device__ Attach<QueueAttachment, ProcedureInfo>& getAttach()
	{
		return queues;
	}

	static const bool supportReuseInit = true;

	static std::string name()
	{
		//NameVisitor v;
		//ProcInfoVisitor<ProcedureInfo>::Visit<NameVisitor>(v);
		//return std::string("DistributedPerProcedure[") + v.name() + "]";
		return std::string("DistributedPerProcedure[") + InternalPackageQueue<16, PackageQueueSize, void>::name() + "," + InternalItemQueue<16, ItemQueueSize, void>::name() + "]" ;
	}

		__inline__ __device__ void printName()
		{
			printf("%s\n", __PRETTY_FUNCTION__);
		}

	__inline__ __device__ void init() 
	{
		InitVisitor visitor;
		queues . template VisitAll<InitVisitor>(visitor);
	}


	// 对PROCEDURE进行enqueueInitial操作
	template<class PROCEDURE>
		__inline__ __device__ bool enqueueInitial(typename PROCEDURE::ExpectedData data) 
		{

			/*
	template<class TProcedure>
		struct EnqueueInitialVisitor
		{
			typename TProcedure::ExpectedData& data;
			bool res;
			__inline__ __device__ EnqueueInitialVisitor(typename TProcedure::ExpectedData& d) : data(d) { }

			// 这里的TQAttachment是QueueDistLocks类型
			template<class TQAttachment>
				__inline__ __device__ bool visit(TQAttachment& q)
				{
					//q.printName();
					res = q.template enqueueInitial<typename TProcedure::ExpectedData>(data);
					return true;
				}
		};
		*/


			// runed
			//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			EnqueueInitialVisitor<PROCEDURE> visitor(data);
			queues. template VisitSpecific<EnqueueInitialVisitor<PROCEDURE>, PROCEDURE>(visitor);
			return visitor.res;
		}

	// 对PROCEDURE进行enqueue操作
	template<class PROCEDURE>
		__device__ bool enqueue(typename PROCEDURE::ExpectedData data) 
		{        
			EnqueueVisitor<PROCEDURE> visitor(data);
			queues. template VisitSpecific<EnqueueVisitor<PROCEDURE>, PROCEDURE>(visitor);
			return visitor.res;
		}

	// 对PROCEDURE进行enqueue操作,使用threads个线程
	template<int threads, class PROCEDURE>
		__inline__ __device__ bool enqueue(typename PROCEDURE::ExpectedData* data) 
		{
			EnqueueThreadsVisitor<threads, PROCEDURE> visitor(data);
			queues. template VisitSpecific<EnqueueThreadsVisitor<threads, PROCEDURE>, PROCEDURE>(visitor);
			return visitor.res;
		}

	// 对PROCEDURE进行dequeue操作
	// 如果RandomSelect为true，则调用VisitAllRandStart，即从一个随机的Procedure开始访问
	// 先尝试一个大的dequeue阈值，如果返回false，则将阈值设为0
	// TODO: 可以添加我们自己的调度方式
	template<bool MultiProcedure>
		__inline__ __device__ int dequeue(void*& data, int*& procId, int maxShared = 100000)
		{     
			if(!RandomSelect)
			{
				Visitor<MultiProcedure> visitor(procId, data, blockDim.x, maxShared);
				if(queues. template visitAll<Visitor<MultiProcedure> >(visitor))
					return visitor.haveSomething();
				Visitor<MultiProcedure> visitor2(procId, data, 0, maxShared);
				if(queues. template visitAll<Visitor<MultiProcedure> >(visitor2))
					return visitor2.haveSomething();
			}
			else
			{
				Visitor<MultiProcedure> visitor(procId, data, blockDim.x, maxShared);
				if(queues. template VisitAllRandStart<Visitor<MultiProcedure> >(visitor))
					return visitor.haveSomething();
				Visitor<MultiProcedure> visitor2(procId, data, 0, maxShared);
				if(queues. template VisitAllRandStart<Visitor<MultiProcedure> >(visitor2))
					return visitor2.haveSomething();
			}    
			return 0;
		}

	// TODO: 不懂
	template<bool MultiProcedure>
		__inline__ __device__ int dequeueSelected(void*& data, int procId, int maxNum = -1)
		{
			//printf("In dequeueSelected, %s: %d",  __FILE__, __LINE__);
			DequeueSelectedVisitor<MultiProcedure> visitor(data, maxNum);
			visitor.res = 0;
			queues . template VisitSpecific<DequeueSelectedVisitor<MultiProcedure> >(visitor, procId);
			return visitor.res;
		}

	// 对PROCEDURE进行dequeueStartRead操作
	// 如果RandomSelect为true，则调用VisitAllRandStart，即从一个随机的Procedure开始访问
	// 先尝试一个大的dequeue阈值，如果返回false，则将阈值设为0
	// TODO: 可以添加我们自己的调度方式
	template<bool MultiProcedure>
		__inline__ __device__ int dequeueStartRead(void*& data, int*& procId, int maxShared = 100000)
		{
			//return 0;
			if(!RandomSelect) // head first scheduling
			{
				ReadVisitor<MultiProcedure> visitor(procId, data, blockDim.x, maxShared);
				if(queues. template VisitAll<ReadVisitor<MultiProcedure> >(visitor))
					return visitor.haveSomething();
				visitor.setMinItems(0);
			//	ReadVisitor<MultiProcedure> visitor2(procId, data, 0, maxShared);
				if(queues. template VisitAll<ReadVisitor<MultiProcedure> >(visitor))
					return visitor.haveSomething();
			//	if(queues. template VisitAll<ReadVisitor<MultiProcedure> >(visitor2))
			//		return visitor2.haveSomething();
			}
			/*
			else
			{
				ReadVisitor<MultiProcedure> visitor(procId, data, blockDim.x, maxShared);
				if(queues. template VisitAllRandStart<ReadVisitor<MultiProcedure> >(visitor))
					return visitor.haveSomething();
				ReadVisitor<MultiProcedure> visitor2(procId, data, 0, maxShared);
				if(queues. template VisitAllRandStart<ReadVisitor<MultiProcedure> >(visitor2))
					return visitor2.haveSomething();
			}
				
			// tail first scheduling
				ReadVisitor<MultiProcedure> visitor(procId, data, blockDim.x, maxShared);
				int maxProcId = ProcedureInfo::ProcedureId;
				int numProcedures = ProcedureInfo::NumProcedures;
		//		printf("maxProcId: %d, numProcedures: %d\n", maxProcId, numProcedures);
				for(int pId = maxProcId-numProcedures+1; pId<=maxProcId; pId++)
				{
					if(queues. template VisitSpecific<ReadVisitor<MultiProcedure> >(visitor, pId))
					{
				//		printf("pId: %d\n", pId);
						return visitor.haveSomething();
					}
					visitor.setMinItems(0);
					if(queues. template VisitSpecific<ReadVisitor<MultiProcedure> >(visitor, pId))
					{
				//		printf("pId: %d\n", pId);
						return visitor.haveSomething();
					}
				}
			*/

			return 0;
		}

	// added by ZHENG Zhen
	template<bool MultiProcedure>
		__inline__ __device__ int dequeueStartReadSelected(void*& data, int*& procId, int maxNum = -1)
		{
			//printf("%d\n", queues.getAttachment().size());
			//printf("In dequeueStartReadSelected, %s: %d\n",  __FILE__, __LINE__);
			ReadSelectedVisitor<MultiProcedure> visitor(procId, data, blockDim.x, maxNum);
			if(queues . template VisitSpecific<ReadSelectedVisitor<MultiProcedure> >(visitor, procId[0]))
			{
				/*
				if(threadIdx.x == 0)
				{
					printf("in function, procId: %d\n", procId);
				}
				*/
				//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
				/* succeed, ZHENG Zhen
				int haveSomething = visitor.haveSomething();
				if(haveSomething != 0)
				{
					printf("HAVE SOMETHING: %d, %s %s\n", haveSomething, __FILE__, __LINE__);
				}
				*/
				return visitor.haveSomething();
			}
			ReadSelectedVisitor<MultiProcedure> visitor2(procId, data, 0, maxNum);
			if(queues . template VisitSpecific<ReadSelectedVisitor<MultiProcedure> >(visitor2, procId[0]))
			{
				//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
				/* succeed, ZHENG Zhen
				int haveSomething = visitor2.haveSomething();
				if(haveSomething != 0)
				{
					printf("HAVE SOMETHING: %d, %s %s\n", haveSomething, __FILE__, __LINE__);
				}
				*/
				return visitor2.haveSomething();
			}

			return 0;
		}


	// 对PROCEDURE进行reserveRead操作
	template<class PROCEDURE>
		__inline__ __device__ int reserveRead(int maxNum = -1)
		{

			//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			if(maxNum == -1)
				maxNum = blockDim.x / (PROCEDURE::NumThreads>0 ? PROCEDURE::NumThreads : (PROCEDURE::ItemInput ? 1 : blockDim.x));

			ReserveReadVisitor<PROCEDURE> visitor(maxNum);
			queues . template VisitSpecific<ReserveReadVisitor<PROCEDURE>,PROCEDURE >(visitor);
			return visitor.res;
		}

	// 对PROCEDURE进行startRead操作
	template<class PROCEDURE>
		__inline__ __device__ int startRead(void*& data, int num)
		{
			StartReadVisitor<PROCEDURE> visitor(data, num);
			queues . template VisitSpecific<StartReadVisitor<PROCEDURE>,PROCEDURE >(visitor);
			return visitor.res;
		}

	// 对PROCEDURE进行finishRead操作
	template<class PROCEDURE>
		__inline__ __device__ void finishRead(int id,  int num)
		{
			FinishReadVisitor<PROCEDURE> visitor(id, num);
			queues . template VisitSpecific<FinishReadVisitor<PROCEDURE>,PROCEDURE >(visitor);
		}

	__inline__ __device__ bool isEmpty()
	{ 
		bool isEmpty = true;
		IsEmptyVisitor visitor(&isEmpty);
		queues . template VisitAll<IsEmptyVisitor>(visitor);

		return isEmpty;
	}

	__inline__ __device__ void numEntries(int* counts)
	{ 
		NumEntriesVisitor visitor(counts);
		queues . template VisitAll<NumEntriesVisitor>(visitor);
	}

	__inline__ __device__ void record()
	{
		RecordVisitor visitor;
		queues . template VisitAll<RecordVisitor>(visitor);
	}

	__inline__ __device__ void reset()
	{
		ResetVisitor visitor;
		queues . template VisitAll<ResetVisitor>(visitor);
	}
};





template<class ProcedureInfo, template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalQueue, uint QueueSize, bool RandomSelect = false>
class PerProcedureQueue : public PerProcedureVersatileQueue<ProcedureInfo, InternalQueue, QueueSize, InternalQueue, QueueSize, RandomSelect>
{
};

template<template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalQueue, uint PackageQueueSize,  uint ItemQueueSize, bool RandomSelect = false>
struct PerProcedureQueueDualSizeTyping 
{
	template<class ProcedureInfo>
		class Type : public PerProcedureVersatileQueue<ProcedureInfo, InternalQueue, PackageQueueSize, InternalQueue, ItemQueueSize, RandomSelect> {}; 
};


template<template<uint TElementSize, uint TQueueSize, class TAdditionalData> class InternalQueue, uint QueueSize, bool RandomSelect = false>
struct PerProcedureQueueTyping 
{
	template<class ProcedureInfo>
		class Type : public PerProcedureVersatileQueue<ProcedureInfo, InternalQueue, QueueSize, InternalQueue, QueueSize, RandomSelect> {}; 
};




