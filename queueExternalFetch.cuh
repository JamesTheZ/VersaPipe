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

template<uint TElementSize, uint TQueueSize, class TAdditionalData >
class QueueExternalFetch : public ::BasicQueue<void>, protected QueueStorage<TElementSize, void, TQueueSize>
{
  static const uint ElementSize = (TElementSize + sizeof(uint) - 1)/sizeof(uint);
  int count;
  int readCount;
  int maxcount;
public:

		__inline__ __device__ void printName()
		{
			printf("%s\n", __PRETTY_FUNCTION__);
		}

  __inline__ __device__ void init()
  {
    QueueStorage<TElementSize, void, TQueueSize>::init();
    maxcount = readCount = count = 0;
  }

  static std::string name()
  {
    return "ExternalFetch";
  }

  template<class Data>
  __inline__ __device__ bool enqueueInitial(Data data) 
  {
    int pos = atomicAdd(&maxcount, 1);
    uint info = prepareData(data);
    writeData(data, make_uint2(pos, info));
    return true;
  }

  template<class Data>
  __device__ bool enqueue(Data data) 
  {        
    printf("ERROR QueueExternalFetch does not support enqueue\n");
    return false;
  }

  // 从队列读取最多num个数，赋值到data的相应位置，返回读取的数的个数
  // 更新readCount和count的值
  __inline__ __device__ int dequeue(void* data, int num)
  {
    __shared__ uint2 offset_take;
    if(threadIdx.x == 0)
    {
      int rc = atomicAdd(&readCount, num);
      int available = maxcount - rc;
      if(available < num)
        atomicSub(&readCount, max(0,min(num - available, num)));
      if(available > 0)
        rc = atomicAdd((int*)&count, min(available, num));
	  // rc此时读取的是count之前的值，count记录的是已经读了的位置，作为未来读的偏移
      offset_take.x = max(0,rc);
      offset_take.y = max(0,min(available, num));
    }
    __syncthreads();
   
	// 读取offset_take.y个数
    if(threadIdx.x < offset_take.y)
    {
      QueueStorage<TElementSize, void, TQueueSize>::readData(reinterpret_cast<uint*>(data) + threadIdx.x * ElementSize, offset_take.x + threadIdx.x);
      __threadfence();
    }
    __syncthreads();
    return offset_take.y;
  }

  // 准备读取maxnum个元素，更新readCount的值，返回可读取的元素个数
  __inline__ __device__ int reserveRead(int maxnum, bool only_read_all = false)
  {
		printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
    __shared__ int num;
    if(threadIdx.x == 0)
    {
      int available = maxcount - atomicAdd(&readCount, maxnum);
      if(available < maxnum && only_read_all)
      {
        atomicSub(&readCount, maxnum);
        num = 0;
      }
      else if(available < maxnum)
      {
        atomicSub((int*)&readCount, max(0,min(maxnum, maxnum - available)));
        num = max(0,min(available, maxnum));
      }
      else
        num = maxnum;
    }
    __syncthreads();
    return num;
  }

  // 准备开始读取pos位置开始的num个元素，得到pos位置的元素指针
  __inline__ __device__ int startRead(void*& data, int pos, int num)
  {
    __shared__ int offset;
    if(num > 0)
    {
      if(threadIdx.x == 0)
        offset = atomicAdd((int*)&count, num);    
      __syncthreads();
      if(pos < num)
        data  = QueueStorage<TElementSize, void, TQueueSize>::readDataPointers(offset + pos);
    }
    return num;
  }

  __inline__ __device__ void finishRead(int id, int num)
  {
  }

  // 队列中元素个数
  __inline__ __device__ uint size()
  {
			printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
    return max(maxcount - readCount, 0);
  }

  __inline__ __device__ void record()
  {
  }
  __inline__ __device__ void reset()
  {
    count = 0;
    readCount = 0;
  }
};
