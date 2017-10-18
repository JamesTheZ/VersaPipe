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

template<uint TQueueSize,  bool TAssertOnOverflow = true, bool TWarpOptimization = true, bool ConcurencyGuarantee = false, bool OverflowUnderflowCheck = true>
class QueueCollectorStub
{
protected:
  static const uint QueueSize = TQueueSize;

  volatile int readyCount;
  int writeCount, front, back, backCounter;


  __inline__ __device__ void init()
  {
    readyCount = writeCount = front = back = backCounter = 0;
  }

  __inline__ __device__ void printName()
  {
	  printf("%s\n", __PRETTY_FUNCTION__);
  }

  static std::string name()
  {
    return (TWarpOptimization?std::string("CollectorWarpOptimized"):std::string("Collector")) + ((OverflowUnderflowCheck == false) ? std::string("NoCheck") :  std::string(""));
  }


  // 得到enqueue的位置，作为函数返回值
  // 同时更新back的值
  template<int TThreadsPerElement>
  __inline__ __device__  int2 enqueuePrep(int2 last)
  {
    if(TWarpOptimization)
    {
      //combine
      uint mask = __ballot(1);
      uint ourcount = __popc(mask)/TThreadsPerElement;
      int mypos = __popc(Tools::lanemask_lt() & mask);

      int wpos = -1;

      if(mypos == 0)
      {
        if(OverflowUnderflowCheck)
        {
          int t = atomicAdd(&writeCount, ourcount);
          if(t + ourcount  >= TQueueSize)
          {
            if(TAssertOnOverflow)
            {
              printf("ERROR queue out of elements %d %d %d %d\n",writeCount,readyCount,front,back);
              Tools::trap();
            }
            atomicSub(&writeCount, ourcount);
          }
          else
            wpos = atomicAdd(&back, ourcount);
        }
        else
          wpos =  atomicAdd(&back, ourcount);
      }

      //get source
      int src = __ffs(mask)-1;
      wpos = warpBroadcast<32>(wpos, src);
      //wpos = __shfl(wpos, src);

      if(wpos == -1)
        return make_int2(-1,0);
      return make_int2(wpos + mypos/TThreadsPerElement, ourcount);
    }
    else
    {
      int pos = -1;
      if(TThreadsPerElement == 1 || Tools::laneid() % TThreadsPerElement == 0)
      {
        if(OverflowUnderflowCheck)
        {
          int t = atomicAdd(&writeCount, 1);
          if(t + 1  >= TQueueSize)
          {
            if(TAssertOnOverflow)
            {
              printf("ERROR queue out of elements %d %d %d %d\n",writeCount,readyCount,front,back);
              //printf("ERROR queue out of elements %d+%d .. %d >%d\n", wpos, ourcount, wpos + ourcount - *static_cast<volatile uint*>(&front), QueueSize);
              Tools::trap();
            }
            atomicSub(&writeCount, 1);
          }
          else
            pos = atomicAdd(&back, 1);
        }
        else
          pos = atomicAdd(&back, 1);
      }
      if(TThreadsPerElement > 1)
      {
        pos = warpBroadcast<TThreadsPerElement>(pos, 0);
        //pos = __shfl(pos, 0, TThreadsPerElement);
      }
      if(pos != -1)
        return make_int2(pos, 1);
      else
        return make_int2(pos, 0);
    }
  }

  // TODO: 没有看懂，仿佛是更新readyCount为已经就位的数量？pos_ourcount是什么意思？
  template<int TthreadsPerElement>
  __inline__ __device__  void enqueueEnd(int2 pos_ourcount)
  {
    if(TWarpOptimization)
    {
      int mypos = __popc(Tools::lanemask_lt() & __ballot(1));
      if(mypos == 0)
      {
        //this would guarantee that 
        if(ConcurencyGuarantee)
          while(atomicCAS(&backCounter, pos_ourcount.x, pos_ourcount.x + pos_ourcount.y) != pos_ourcount.x) 
            __threadfence();
        if(OverflowUnderflowCheck)
          atomicAdd((int*)&readyCount,pos_ourcount.y);
      }
    }
    else
    if(TthreadsPerElement == 1 || Tools::laneid() % TthreadsPerElement == 0)
    {
      if(ConcurencyGuarantee)
        while(atomicCAS(&backCounter, pos_ourcount.x, pos_ourcount.x + 1) != pos_ourcount.x) 
          __threadfence();
      if(OverflowUnderflowCheck)
        atomicAdd((int*)&readyCount,1);
    }
  }

  __inline__ __device__ uint2 dequeuePrep(int num)
  {
    return make_uint2(0,0);
  }
  __inline__ __device__ void dequeueEnd(uint2 offset_take)
  {
  }

  // 准备读取最多maxnum个数据，并更新readycount，
  // only_read_all表示是否readycount不小于maxnum时才读取，true表示是
  // 返回准备读取的数量
   __inline__ __device__ int reserveRead(int maxnum, bool only_read_all = false)
  {
		printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
    __shared__ int num;
    if(threadIdx.x == 0)
    {
      if(OverflowUnderflowCheck)
      {
        int lnum = atomicSub((int*)&readyCount, maxnum);
        if(lnum < maxnum && only_read_all)
        {
          atomicAdd((int*)&readyCount, maxnum);
          num = 0;
        }
        else if(lnum < maxnum)
        {
          atomicAdd((int*)&readyCount, min(maxnum, maxnum - lnum));
          num = max(0,min(lnum, maxnum));
        }
        else
          num = maxnum;
      }
      else
      {
        num = maxnum;
      }
    }
    __syncthreads();
    return num;
  }

   // 读取num个元素，更新writeCount的值
  __inline__ __device__ void finishRead(int id, int num)
  {
    if(OverflowUnderflowCheck && threadIdx.x == 0)
    {
      int prev = atomicSub(&writeCount, num);
      //printf("finishread %d %d : %d->%d %d %d %d\n",id,num, prev, prev-num,readyCount,front,back);
    }
  }

public:

		__inline__ __device__ void printName()
		{
			printf("%s\n", __PRETTY_FUNCTION__);
		}

  // 就位的元素的数量
  __inline__ __device__ int size() const
  {

			printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
    return readyCount;
  }

 
};


template<uint TElementSize, uint TQueueSize, class TAdditionalData = void, bool TAssertOnOverflow = true, bool TWarpOptimization = true,  bool OverflowUnderflowCheck = true>
class QueueCollector : public QueueBuilder<TElementSize, TQueueSize, TAdditionalData, QueueCollectorStub<TQueueSize, TAssertOnOverflow, TWarpOptimization, false, OverflowUnderflowCheck>, QueueStorage<TElementSize, TAdditionalData, TQueueSize> >
{
public:

		__inline__ __device__ void printName()
		{
			printf("%s\n", __PRETTY_FUNCTION__);
		}
  __inline__ __device__ int dequeue(void* data, TAdditionalData* addtionalData, int maxnum)
  {
    printf("Error: QueueCollector does not implement dequeue!\n");
    return 0;
  }

  __inline__ __device__ int reserveRead(int maxnum, bool only_read_all = false)
  {
		printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
    return QueueCollectorStub<TQueueSize, TAssertOnOverflow, TWarpOptimization, false, OverflowUnderflowCheck>::reserveRead(maxnum, only_read_all);
  }

  __inline__ __device__ void finishRead(int id, int num)
  {
    return QueueCollectorStub<TQueueSize, TAssertOnOverflow, TWarpOptimization, false, OverflowUnderflowCheck>::finishRead(id, num);
  }

  // 更新additionalData[pos]的值为additionalStorage[front+pos]
  // data的值为storage+front+pos，即当前队列中第pos个值的指针
  // 准备读取num个值，front+=num
  // 返回准备读取的数量num
  __inline__ __device__ int startRead(void*& data, TAdditionalData* addtionalData, int pos, int num)
  {
    __shared__ int offset;
    if(num > 0)
    {
      if(threadIdx.x == 0)
        offset = atomicAdd(&front, num);    
      __syncthreads();
      if(pos < num)
        data = readDataPointers(addtionalData + pos, offset + pos);      
    }
    return num;
  }
};
  
template<uint TElementSize, uint TQueueSize, bool TAssertOnOverflow, bool TWarpOptimization, bool OverflowUnderflowCheck>
class QueueCollector<TElementSize, TQueueSize, void, TAssertOnOverflow, TWarpOptimization, OverflowUnderflowCheck> : 
	public QueueBuilder<TElementSize, TQueueSize, void, QueueCollectorStub<TQueueSize, TAssertOnOverflow, TWarpOptimization, 
		false, OverflowUnderflowCheck>, QueueStorage<TElementSize, void, TQueueSize> >
{
  public:

		__inline__ __device__ void printName()
		{
			printf("%s\n", __PRETTY_FUNCTION__);
		}
    __inline__ __device__ int dequeue(void* data, int maxnum)
  {
    printf("Error: QueueCollector does not implement dequeue!\n");
    return 0;
  }

  __inline__ __device__ int reserveRead(int maxnum, bool only_read_all = false)
  {
		printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
    return QueueCollectorStub<TQueueSize, TAssertOnOverflow, TWarpOptimization, false, OverflowUnderflowCheck>::reserveRead(maxnum, only_read_all);
  }

  
  __inline__ __device__ void finishRead(int id, int num)
  {
    return QueueCollectorStub<TQueueSize, TAssertOnOverflow, TWarpOptimization, false, OverflowUnderflowCheck>::finishRead(id, num);
  }

  // data的值为storage+front+pos，即当前队列中第pos个值的指针
  // 准备读取num个值，front+=num
  // 返回准备读取的数量num
  __inline__ __device__ int startRead(void*& data, int pos, int num)
  {
    __shared__ int offset;
    if(num > 0)
    {
      if(threadIdx.x == 0)
        offset = atomicAdd(&front, num);    
      __syncthreads();
      if(pos < num)
        data = readDataPointers(offset + pos);      
    }
    return num;
  }
};

template<uint TElementSize, uint TQueueSize, class TAdditionalData> class QueueCollectorNoOpt_t : public QueueCollector<TElementSize, TQueueSize, TAdditionalData, true, false> { };
template<uint TElementSize, uint TQueueSize, class TAdditionalData> class QueueCollector_t : public QueueCollector<TElementSize, TQueueSize, TAdditionalData, true> { };
template<uint TElementSize, uint TQueueSize, class TAdditionalData> class QueueCollectorNoOverflow_t : public QueueCollector<TElementSize, TQueueSize, TAdditionalData, false> { };

template<uint TElementSize, uint TQueueSize, class TAdditionalData> class QueueCollectorNoOptNoCheck_t : public QueueCollector<TElementSize, TQueueSize, TAdditionalData, true, false, false> { };
template<uint TElementSize, uint TQueueSize, class TAdditionalData> class QueueCollectorNoCheck_t : public QueueCollector<TElementSize, TQueueSize, TAdditionalData, true, true, false> { };


