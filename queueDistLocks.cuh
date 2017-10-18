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
#include "queueInterface.cuh"
#include "tools/common.cuh"
#include "queueHelpers.cuh"
#include "segmentedStorage.cuh"
#include "tools/bitonicSort.cuh"

__device__ __inline__ int atomicAddMod(uint *addr, uint val, uint mod)
{
	uint old = *addr, assumed;
	do
	{
		assumed = old;
		old = atomicCAS(addr, assumed, (assumed+val)%mod);
	}
	while(assumed != old);

	return old;
}

template<uint TQueueSize, bool TWarpOptimization = true, bool TAssertOnOverflow = true, bool TWithFence = false>
class QueueDistLocksStub
{
	protected:
		static const uint QueueSize = TQueueSize;

		uint front, back;
		volatile int count;
		volatile uint locks[QueueSize];

		int dummy0[4]; 

		volatile uint sortingFence;
		volatile uint hitSortingFence;
		uint sortingMinBorder;
		uint lastSortEnd;

		int dummy1[4]; 


		static std::string name()
		{
			return TWarpOptimization?"DistLocksWarpoptimized":"DistLocks";
		}


		__inline__ __device__ void init() 
		{
			uint lid = threadIdx.x + blockIdx.x*blockDim.x;
			if(lid == 0)
			{
				front = 0, back = 0, count = 0;
				if(TWithFence)
					sortingFence = QueueSize, hitSortingFence = 0, sortingMinBorder = 32, lastSortEnd = 0;
			}
			for(uint i = lid; i < QueueSize; i+=blockDim.x*gridDim.x)
				locks[i] = 0;
		}

		// 准备向queue中插入一个数据
		// 返回的数据格式为int2 {insertPos, isInsertSucceed}
		// TODO: 穿入的参数last不知道为何用
		template<int TthreadsPerElement>
			__inline__ __device__  int2 enqueuePrep(int2 last)
			{
				if(TWarpOptimization)
				{
					//combine
					uint mask = __ballot(1);
					uint ourcount = __popc(mask)/TthreadsPerElement;
					int mypos = __popc(Tools::lanemask_lt() & mask);

					int wpos = -1;

					if(mypos == 0)
					{
						int c = atomicAdd(const_cast<int*>(&count), ourcount);
						if(c + static_cast<int>(ourcount) < static_cast<int>(QueueSize))
							wpos = atomicAddMod(&back, ourcount, QueueSize);
							//wpos = atomicAdd(&back, ourcount);
						else
						{
							if(TAssertOnOverflow)
							{
								printf("ERROR queue out of elements %d\n", c);
								//printf("ERROR queue out of elements %d+%d .. %d >%d\n", wpos, ourcount, wpos + ourcount - *static_cast<volatile uint*>(&front), QueueSize);
								//Tools::trap();
							}
							atomicSub(const_cast<int*>(&count), ourcount);
						}
					}

					//get source
					int src = __ffs(mask)-1;
					//wpos = __shfl(wpos, src);
					wpos = warpBroadcast<32>(wpos, src);

					if(wpos == -1)
						return make_int2(-1,0);
					uint pos = (wpos + mypos/TthreadsPerElement)%QueueSize;
					while(locks[pos] != 0)
						__threadfence();
					return make_int2(pos, ourcount);
				}
				else
				{
					if(TthreadsPerElement == 1)
					{
						int c = atomicAdd(const_cast<int*>(&count), 1);
						if(c + 1 < static_cast<int>(QueueSize) )
						{
							uint pos = atomicAddMod(&back, 1, QueueSize);;
							//uint pos = atomicAdd(&back, 1) % QueueSize;;
							while(locks[pos] != 0)
								__threadfence();
							return make_int2(pos, 1);
						}
						else
						{
							if(TAssertOnOverflow)
							{
								printf("ERROR queue out of elements\n");
								//printf("ERROR queue out of elements %d+%d .. %d >%d\n", wpos, ourcount, wpos + ourcount - *static_cast<volatile uint*>(&front), QueueSize);
								//Tools::trap();
							}
							atomicSub(const_cast<int*>(&count), 1);
							return make_int2(-1,0);
						}
					}
					else
					{
						int pos;
						if(Tools::laneid() % TthreadsPerElement == 0)
						{
							int c = atomicAdd(const_cast<int*>(&count), 1);
							if(c + 1 < static_cast<int>(QueueSize) )
							{
								pos = atomicAddMod(&back, 1, QueueSize);
								//pos = atomicAdd(&back, 1) % QueueSize;
								while(locks[pos] != 0)
									__threadfence();
							}
							else
							{
								if(TAssertOnOverflow)
								{
									printf("ERROR queue out of elements\n");
									//printf("ERROR queue out of elements %d+%d .. %d >%d\n", wpos, ourcount, wpos + ourcount - *static_cast<volatile uint*>(&front), QueueSize);
									//Tools::trap();
								}
								atomicSub(const_cast<int*>(&count), 1);
								pos = -1;
							}
						}

						//pos = __shfl(pos, 0, TthreadsPerElement);
						pos = warpBroadcast<TthreadsPerElement>(pos, 0);
						if(pos != -1)
							return make_int2(pos, 1);
						else
							return make_int2(pos, 0);
					}
				}
			}

		// enqueue结束，将locks的pos位置置位为1
		template<int TthreadsPerElement>
			__inline__ __device__  void enqueueEnd(int2 pos_ourcount)
			{
				if(TthreadsPerElement == 1)
					locks[pos_ourcount.x] = 1;
				else if(Tools::laneid() % TthreadsPerElement == 0)
					locks[pos_ourcount.x] = 1;
			}

		// 准备dequeue num个数据，更新count和front
		__inline__ __device__ uint2 dequeuePrep(int num)
		{ 
			__shared__ uint2 offset_take;
			if(threadIdx.x == 0)
			{
				int c = atomicSub(const_cast<int*>(&count), num);
				if(c < num)
				{
					atomicAdd(const_cast<int*>(&count), min(num,num - c));
					num = max(c, 0);
				}
				offset_take.y = num;
				if(num > 0)
					offset_take.x = atomicAdd(&front, num);
				//else
				//  offset_take.x = 0;
			}
			__syncthreads();
			if(threadIdx.x < offset_take.y)
			{
				uint p = (offset_take.x + threadIdx.x)%QueueSize;
				while(locks[p] != 1)
					__threadfence();

				if(TWithFence)
				{
					uint currentfence;
					while((currentfence = sortingFence) != QueueSize)
					{
						if(currentfence > p) break;
						if(currentfence < back &&  back < p ) break;
						//ouch, we are blocked due to sorting!
						hitSortingFence = true;
						__threadfence();
					}
				}
			}

			return offset_take;
		}

		// dequeue offset_take.y个元素后，更新这些位置对应的lock值，重置为0
		__inline__ __device__ void dequeueEnd(uint2 offset_take)
		{
			if(threadIdx.x < offset_take.y)
			{
				locks[(offset_take.x + threadIdx.x)%QueueSize] = 0;
				//__threadfence();
			}
		}

		// 准备读取maxnum个数据，如果only_read_all为true的话表示如果不足maxnum个数据的话就不读取
		__inline__ __device__ int reserveRead(int maxnum, bool only_read_all = false)
		{
			// ZHENG Zhen added, this one
			/*
			if(threadIdx.x == 0)
			{
				printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			}
			*/
			__shared__ int num;
			if(threadIdx.x == 0)
			{
				int c = atomicSub(const_cast<int*>(&count), maxnum);
				if(c < maxnum)
				{
					if(only_read_all)
					{
						atomicAdd(const_cast<int*>(&count), maxnum);
						num = 0;
					}
					else
					{
						atomicAdd(const_cast<int*>(&count), min(maxnum,maxnum - c));
						num = max(c, 0);
					}
				}
				else
					num = maxnum;
			}
			__syncthreads();
			return num;     
		}

		// 开始读取num个数据，更新front，返回读数据的开始位置（更新前的front值）
		__inline__ __device__ int startRead(int num)
		{
			__shared__ int offset;
			if(num <= 0)
				return 0;
			if(threadIdx.x == 0)
				offset = atomicAdd(&front, num);
			__syncthreads();
			if(threadIdx.x < num)
			{
				int pos = (offset + threadIdx.x)%QueueSize;
				while(locks[pos] != 1)
					__threadfence();

				// TODO: 没看懂 
				if(TWithFence)
				{
					uint currentfence;
					while((currentfence = sortingFence) != QueueSize)
					{
						if(currentfence > pos) break;
						if(currentfence < back &&  back < pos ) break;
						//ouch, we are blocked due to sorting!
						hitSortingFence = true;
						__threadfence();
					}
				}
			}
			return offset;
		}

		// 读完num个数据后进行处理，将对应的locks值重置为0
		__inline__ __device__ void finishRead(int id, int num)
		{
			if(threadIdx.x < num)
				locks[(id + threadIdx.x)%QueueSize] = 0;
		}

	public:

		__inline__ __device__ void printName()
		{
			printf("%s\n", __PRETTY_FUNCTION__);
		}

		__inline__ __device__ int size() const
		{
			//	printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			return count;
		}

		__inline__ __device__ int capacity() const
		{
			//	printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			return static_cast<int>(QueueSize);
		}
};



template<uint TElementSize, uint TQueueSize, class TAdditionalData = void, bool TWarpOptimization = true, bool TAssertOnOverflow = true>
class QueueDistUnequalLocks : public QueueBuilder<TElementSize, TQueueSize, TAdditionalData, QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>, AllocStorage<TElementSize, TAdditionalData, TQueueSize> >
{

	__inline__ __device__ void printName()
	{
		printf("%s\n", __PRETTY_FUNCTION__);
	}
};

template<uint TElementSize, uint TQueueSize, bool TWarpOptimization, bool TAssertOnOverflow>
class QueueDistUnequalLocks<TElementSize, TQueueSize, void, TWarpOptimization, TAssertOnOverflow> : public QueueBuilder<TElementSize, TQueueSize, void, QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>, AllocStorage<TElementSize, void, TQueueSize> >
{

	__inline__ __device__ void printName()
	{
		printf("%s\n", __PRETTY_FUNCTION__);
	}
};


template<uint TElementSize, uint TQueueSize, class TAdditionalData = void, bool TWarpOptimization = true, bool TAssertOnOverflow = true>
class QueueDistLocks : public QueueBuilder<TElementSize, TQueueSize, TAdditionalData, QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>, QueueStorage<TElementSize, TAdditionalData, TQueueSize> >
{
	public:

		__inline__ __device__ void printName()
		{
			printf("%s\n", __PRETTY_FUNCTION__);
		}
		__inline__ __device__ int reserveRead(int maxnum, bool only_read_all = false)
		{
			printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			return QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>::reserveRead(maxnum, only_read_all);
		}
		__inline__ __device__ int startRead(void*& data, TAdditionalData* addtionalData, int pos, int num)
		{
			int offset = QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>::startRead(num);
			if(pos < num)
				data = QueueStorage<TElementSize, TAdditionalData, TQueueSize>::readDataPointers(addtionalData + pos, offset + pos);
			return offset;
		}
		__inline__ __device__ void finishRead(int id, int num)
		{
			QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>::finishRead(id, num);
			QueueStorage<TElementSize, TAdditionalData, TQueueSize>::storageFinishRead(make_uint2(id,num) );
		}
};

template<uint TElementSize, uint TQueueSize, bool TWarpOptimization, bool TAssertOnOverflow>
class QueueDistLocks<TElementSize, TQueueSize, void, TWarpOptimization, TAssertOnOverflow> : public QueueBuilder<TElementSize, TQueueSize, void, QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>, QueueStorage<TElementSize, void, TQueueSize> >
{
	public:

		__inline__ __device__ void printName()
		{
			printf("%s\n", __PRETTY_FUNCTION__);
		}
		__inline__ __device__ int reserveRead(int maxnum, bool only_read_all = false)
		{
			// ZHENG Zhen added, this one
			//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			return QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>::reserveRead(maxnum, only_read_all);
		}
		__inline__ __device__ int startRead(void*& data, int pos, int num)
		{
			int offset = QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>::startRead(num);
			if(pos < num)
				data = QueueStorage<TElementSize, void, TQueueSize>::readDataPointers(offset + pos);
			return offset;
		}
		__inline__ __device__ void finishRead(int id, int num)
		{
			QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>::finishRead(id, num);
			QueueStorage<TElementSize, void, TQueueSize>::storageFinishRead(make_uint2(id,num) );
		}
};



template<uint TElementSize, uint TQueueSize, class TAdditionalData, class ExternalStorage, bool TWarpOptimization = true, bool TAssertOnOverflow = true>
class QueueDistLocksExternal : public QueueBuilder<TElementSize, TQueueSize, TAdditionalData, QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>, SegmentedStorage::SegmentedQueueStorage<TElementSize, TAdditionalData, TQueueSize, ExternalStorage> >
{
	public:

		__inline__ __device__ void printName()
		{
			printf("%s\n", __PRETTY_FUNCTION__);
		}
		__inline__ __device__ int reserveRead(int maxnum, bool only_read_all = false)
		{
			printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			return QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>::reserveRead(maxnum, only_read_all);
		}
		__inline__ __device__ int startRead(void*& data, TAdditionalData* addtionalData, int pos, int num)
		{
			int offset = QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>::startRead(num);
			if(pos < num)
				data = SegmentedStorage::SegmentedQueueStorage<TElementSize, TAdditionalData, TQueueSize, ExternalStorage>::readDataPointers(addtionalData + pos, offset + pos);
			return offset;
		}
		__inline__ __device__ void finishRead(int id, int num)
		{
			QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>::finishRead(id, num);
			SegmentedStorage::SegmentedQueueStorage<TElementSize, TAdditionalData, TQueueSize, ExternalStorage>::storageFinishRead(make_uint2(id,num) );
		}
};

template<uint TElementSize, uint TQueueSize, class ExternalStorage, bool TWarpOptimization, bool TAssertOnOverflow>
class QueueDistLocksExternal<TElementSize, TQueueSize, void, ExternalStorage, TWarpOptimization, TAssertOnOverflow> : public QueueBuilder<TElementSize, TQueueSize, void, QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>, SegmentedStorage::SegmentedQueueStorage<TElementSize, void, TQueueSize, ExternalStorage> >
{
	public:

		__inline__ __device__ void printName()
		{
			printf("%s\n", __PRETTY_FUNCTION__);
		}
		__inline__ __device__ int reserveRead(int maxnum, bool only_read_all = false)
		{
			printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			return QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>::reserveRead(maxnum, only_read_all);
		}
		__inline__ __device__ int startRead(void*& data, int pos, int num)
		{
			int offset = QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>::startRead(num);
			if(pos < num)
				data = SegmentedStorage::SegmentedQueueStorage<TElementSize, void, TQueueSize, ExternalStorage>::readDataPointers(offset + pos);
			return offset;
		}
		__inline__ __device__ void finishRead(int id, int num)
		{
			QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow>::finishRead(id, num);
			SegmentedStorage::SegmentedQueueStorage<TElementSize, void, TQueueSize, ExternalStorage>::storageFinishRead(make_uint2(id,num) );
		}
};



// TODO: 没看懂
template<uint TElementSize, uint TQueueSize, class TAdditionalData = void, bool TWarpOptimization = true, bool TAssertOnOverflow = true>
class QueueDistLocksSortable : public QueueBuilder<TElementSize, TQueueSize, TAdditionalData, QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow, true>, QueueStorage<TElementSize, TAdditionalData, TQueueSize> >
{
	typedef QueueBuilder<TElementSize, TQueueSize, TAdditionalData, QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow, true>, QueueStorage<TElementSize, TAdditionalData, TQueueSize> > Base;
	typedef QueueDistLocksStub<TQueueSize, TWarpOptimization, TAssertOnOverflow, true> Stub;
	typedef QueueStorage<TElementSize, TAdditionalData, TQueueSize> Storage;


	typedef typename StorageElementTyping<TElementSize>::Type QueueData_t;
	public:

	__inline__ __device__ void printName()
	{
		printf("%s\n", __PRETTY_FUNCTION__);
	}

	__inline__ __device__ int reserveRead(int maxnum, bool only_read_all = false)
	{
		printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
		return Stub::reserveRead(maxnum, only_read_all);
	}
	__inline__ __device__ int startRead(void*& data, TAdditionalData* addtionalData, int pos, int num)
	{
		int offset = Stub::startRead(num);
		if(pos < num)
			data = Stub::readDataPointers(addtionalData + pos, offset + pos);
		return offset;
	}
	__inline__ __device__ void finishRead(int id, int num)
	{
		Stub::finishRead(id, num);
		Storage::storageFinishRead(make_uint2(id,num) );
	}


	// TODO: 没看懂
	template<class SortInfo>
		__inline__ __device__  bool sort( unsigned int threads)
		{
			__shared__ int sortStart;
			extern __shared__ uint s_data[];

			uint num = 2*threads;
			uint linId = threadIdx.x;

			int cFront = 0;
			if(linId == 0)
			{
				cFront = *((volatile uint*)(&Stub::front));
				int cBack = *((volatile uint*)(&Stub::back))%Stub::QueueSize;

				int thisSortEnd = Stub::lastSortEnd;
				//construct not ringbuffered
				if(cFront > cBack)
				{
					cBack += Stub::QueueSize;
					if(cBack > thisSortEnd)
						thisSortEnd += Stub::QueueSize;
				}

				//compute next sorting position
				if(thisSortEnd == Stub::QueueSize || thisSortEnd < cFront)
					thisSortEnd = cBack - (int)num;
				else
					thisSortEnd = Stub::lastSortEnd - (num/2);

				//is there enough border?
				int maxfill = thisSortEnd - (int)Stub::sortingMinBorder;
				if(maxfill < cFront || Stub::count < (int)(256 + Stub::sortingMinBorder + num))
				{
					Stub::lastSortEnd = Stub::QueueSize;
					sortStart = -1;
				}
				else
				{
					sortStart = thisSortEnd;
				}

				////debug
				//if(sortStart < 0)
				//  printf("not going to sort %d (%d->%d = %d)\n", sortStart, cFront, cBack, *(volatile int*)&count);
				//else
				//{
				//  printf("going to try sort @%d (%d->%d = %d)!\n", sortStart, cFront, cBack, *(volatile int*)&count);
				//  lastSortEnd = sortStart;
				//}
			}


			Tools::syncthreads(1, threads);
			if(sortStart < 0) return false;

			////debug
			//clock_t startLoad = getTimeCycles();
			////debug

			//load in data
			for(uint i = linId; i < num; i += threads)
			{
				uint elementId = (sortStart + i) % Stub::QueueSize;
				while(Stub::locks[elementId] == 0)
					__threadfence();

				int addInfo;
				void * data = Storage::readDataPointers(&addInfo, elementId);

				s_data[i] = elementId;
				s_data[i + 2*threads] = SortInfo::eval(addInfo, data);
			}

			__threadfence();
			Tools::syncthreads(1, threads);

			////debug
			//clock_t endLoad = getTimeCycles();
			////debug

			//check if still ok and enable fence
			if(linId == 0)
			{
				Stub::hitSortingFence = false;
				Stub::sortingFence = sortStart % Stub::QueueSize;
				__threadfence();
				int nFront = *((volatile uint*)(&Stub::front));
				if(nFront < cFront) nFront += Stub::QueueSize;

				int maxfill = sortStart - (int)Stub::sortingMinBorder/2;
				if(maxfill < nFront)
				{
					//outch not enough space left
					Stub::sortingFence = Stub::QueueSize;
					Stub::lastSortEnd = Stub::QueueSize;
					sortStart = -1;
				}
				else
					Stub::lastSortEnd = sortStart;

				////debug
				//if(sortStart < 0)
				//  printf("disabled fence %d (%d/%d->%d = %d)\n", sortStart, cFront, nFront, back, *(volatile int*)&count);
				//else
				//{
				//  printf("fence is up @%d (%d/%d->%d = %d)!\n", sortStart, cFront, nFront, back, *(volatile int*)&count);
				//  lastSortEnd = sortStart;
				//}
			}

			////deb
			//sortingFence = QueueSize;
			//return;
			////deb

			Tools::syncthreads(1, threads);
			if(sortStart < 0) return false;

			////debug
			//clock_t startSort = getTimeCycles();
			////debug

			//sort
			if(linId < num/2)
				Tools::Sort::bitonic<uint, uint, false>(s_data+2*threads, s_data, linId, num);
			Tools::syncthreads(2, threads);


			////debug
			//clock_t endSort = getTimeCycles();
			////debug


			//copy in
			TAdditionalData addOne, addTwo;
			QueueData_t dataOne, dataTwo;

			Storage::readData((void*)(&dataOne), &addOne, s_data[linId]);
			Storage::readData((void*)(&dataTwo), &addTwo, s_data[linId + threads]);
			Tools::syncthreads(1, threads);
			Storage::template writeData<QueueData_t>(dataOne, addOne, make_uint2((sortStart + linId) % Stub::QueueSize, 0));
			Storage::template writeData<QueueData_t>(dataTwo, addTwo, make_uint2((sortStart + linId + threads) % Stub::QueueSize, 0));


			//write out
			//if(threadIdx.x == 0)
			//{
			//  for(int i = 0; i < num; ++i)
			//    printf("%d; ", ids[i]);
			//  printf("\n");
			//  for(int i = 0; i < num; ++i)
			//    printf("%d; ", priorities[i]);
			//  printf("\n");
			//}


			__threadfence();
			Tools::syncthreads(1, threads);

			////debug
			//clock_t endWrite = getTimeCycles();
			////debug


			//unset fence
			if(linId == 0)
			{
				Stub::sortingFence = Stub::QueueSize;
				////debug
				//printf("sorting done %d->%d queue: %d->%d, sorting: %d->%d (l: %d, s: %d, w: %d) %d\n", startLoad, endWrite, front, back, sortStart, sortStart+num, endLoad-startLoad, endSort-startSort, endWrite-endSort,hitSortingFence);
				//printf("sorting done queue: %d->%d, sorting: %d->%d\n",front, back, sortStart, sortStart+num);

				if(Stub::hitSortingFence)
				{
					//we need to increase the margin
					Stub::sortingMinBorder += 64;
					Stub::hitSortingFence = false;
				}
			}
			return true;
		}
};

template<uint TElementSize, uint TQueueSize, class TAdditionalData> class QueueDistLocks_t : public QueueDistLocks<TElementSize, TQueueSize, TAdditionalData, false,true> { };
template<uint TElementSize, uint TQueueSize, class TAdditionalData> class QueueDistLocksOpt_t : public QueueDistLocks<TElementSize, TQueueSize, TAdditionalData, true,true> { };
template<uint TElementSize, uint TQueueSize, class TAdditionalData> class QueueDistLocksNoOverflow_t : public QueueDistLocks<TElementSize, TQueueSize, TAdditionalData, false,false> { };
template<uint TElementSize, uint TQueueSize, class TAdditionalData> class QueueDistLocksNoOverflowOpt_t : public QueueDistLocks<TElementSize, TQueueSize, TAdditionalData, true,false> { };
template<uint TElementSize, uint TQueueSize, class TAdditionalData> class QueueDistLocksSortable_t : public QueueDistLocksSortable<TElementSize, TQueueSize, TAdditionalData, false,true> { };
template<uint TElementSize, uint TQueueSize, class TAdditionalData> class QueueDistLocksSortableOpt_t : public QueueDistLocksSortable<TElementSize, TQueueSize, TAdditionalData, true,true> { };
