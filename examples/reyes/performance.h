#pragma once

/*
#include <stdio.h>
#include <cuda.h>
#include <cuda_runtime.h>
#include <sys/time.h>

#include "helper_cuda.h"

#define TRACE_BUFFER_SIZE 1024*1024

typedef struct traceElement_t
{
	int globalId;
	int stage;
	int data;
	int smId;
	long long unsigned clock;
}TraceElement;

bool monitorOn;
//pthread_t tid;

// for trace
int *tracePos;
__device__ int *tracePos_device;
TraceElement *traceItem;
__device__ TraceElement *traceItem_device;
__device__ int traceDoneCounter;

// measure performance
int *resCount;
__device__ int localDoneCounter;
__device__ int *resCnt_device;

// measure queue size
int *queueSize;
__device__ int *queueSize_device;

__device__ __inline__ uint zz_smid()
{
	uint mysmid;
	asm("mov.u32 %0, %smid;" : "=r" (mysmid));
	return mysmid;
}

__device__  __inline__ unsigned long long zz_gridid()
{
	unsigned long long mygridid;
	asm("mov.u64 %0, %gridid;" : "=l" (mygridid));
	return mygridid;
}

__device__  __inline__ uint zz_warpid()
{
	uint mywarpid;
	asm("mov.u32 %0, %warpid;" : "=r" (mywarpid));
	return mywarpid;
}

__device__  __inline__ uint zz_laneid()
{
	uint mylaneid;
	asm("mov.u32 %0, %laneid;" : "=r" (mylaneid));
	return mylaneid;
}


__device__  __inline__ int atomicAddMod(int *addr, int val, int mod)
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

__device__  __inline__ int atomicAddMul(int *addr, int val, int mod)
{
	int old = *addr, assumed;
	do
	{
		assumed = old;
		old = atomicCAS(addr, assumed, (assumed*val)%mod);
	}
	while(assumed != old);

	return old;
}

__device__  __inline__ int atomicAddDiv(int *addr, int val, int mod)
{
	int old = *addr, assumed;
	do
	{
		assumed = old;
		old = atomicCAS(addr, assumed, (assumed/val)%mod);
	}
	while(assumed != old);

	return old;
}

__device__  __inline__ void report(float data, int stage, int pos)
{
	uint mylaneid = zz_laneid();
	int id = blockDim.x * blockIdx.x + threadIdx.x;

	//	if(mylaneid == 0)
	{
		// data, GlobalThread, SM, Block, Thread, Warp, Lane, Clock
		printf("%.0f, %04d, %02d, %04d, %04d, %02u, %02u, %llu, %d, %d\n",
				data, id, zz_smid(), blockIdx.x, threadIdx.x, 
				zz_warpid(), zz_laneid(), clock64(), stage, pos);
	}
}

__device__  __inline__ void trace(int stage, int data)
{
	if(threadIdx.x % 32 == 0)
	{
		TraceElement item;
		item.globalId = blockDim.x * blockIdx.x + threadIdx.x;
		item.stage = stage;
		item.data = data;
		item.smId = zz_smid();
		item.clock = clock64();

		int pos = atomicAddMod(&traceDoneCounter, 1, TRACE_BUFFER_SIZE* 2);
		traceItem_device[pos] = item;
		if(pos == TRACE_BUFFER_SIZE-1 || pos == TRACE_BUFFER_SIZE*2-1)
		{
			*tracePos_device = 1- *tracePos_device;
		}
	}
}

void initPerfEvn()
{
	monitorOn = true;

	int zero = 0;
	int *tmpPnt;

	// To check performance.
	checkCudaErrors(cudaHostAlloc((void**)&resCount, 
				sizeof(int), cudaHostAllocMapped));
	memset(resCount, 0, sizeof(int));
	checkCudaErrors(cudaHostGetDevicePointer((void**)&tmpPnt, (void*)resCount, 0));
	checkCudaErrors(cudaMemcpyToSymbol(resCnt_device, &tmpPnt, sizeof(int*)));
	checkCudaErrors(cudaMemcpyToSymbol(localDoneCounter, &zero, sizeof(int)));

	checkCudaErrors(cudaHostAlloc((void**)&queueSize, 
				sizeof(int)*10, cudaHostAllocMapped));
	memset(queueSize, 0, sizeof(int)*10);
	checkCudaErrors(cudaHostGetDevicePointer(
				(void**)&tmpPnt, (void*)queueSize, 0));
	checkCudaErrors(cudaMemcpyToSymbol(queueSize_device, &tmpPnt, sizeof(int*)));

	checkCudaErrors(cudaHostAlloc((void**)&tracePos, sizeof(int), cudaHostAllocMapped));
	memset(tracePos, 0, sizeof(int));
	checkCudaErrors(cudaHostGetDevicePointer(
				(void**)&tmpPnt, (void*)tracePos, 0));
	checkCudaErrors(cudaMemcpyToSymbol(tracePos_device, &tmpPnt, sizeof(int*)));

	checkCudaErrors(cudaHostAlloc((void**)&traceItem, sizeof(TraceElement)*1024*1024*2, cudaHostAllocMapped));
	checkCudaErrors(cudaHostGetDevicePointer(
				(void**)&tmpPnt, (void*)traceItem, 0));
	checkCudaErrors(cudaMemcpyToSymbol(traceItem_device, &tmpPnt, sizeof(int*)));

	checkCudaErrors(cudaMemcpyToSymbol(traceDoneCounter, &zero, sizeof(int)));

}

struct timeval timeDelta(struct timeval start, struct timeval end)
{
	struct timeval delta;
	delta.tv_sec = end.tv_sec - start.tv_sec;
	delta.tv_usec = end.tv_usec - start.tv_usec;
	if(delta.tv_usec < 0)
	{
		delta.tv_usec += 1e6;
		delta.tv_sec--;
	}

	return delta;
}

int comparetime(struct timeval first, struct timeval second)
{
	unsigned long firstU = first.tv_sec*1000000+first.tv_usec;
	unsigned long secondU = second.tv_sec*1000000+second.tv_usec;
	return firstU > secondU;
}

void printTime(struct timeval time)
{
	printf("%ld.%06ld seconds\n", time.tv_sec, time.tv_usec);
}


void *traceKernels(void *p)
{
	int res = 0;
	int pos = 0;
	FILE *file = fopen("trace_stages.csv", "w");
	if(file == NULL)
	{
		printf("Can not open file trace_Stages.csv. Exit.\n");
		exit(1);
	}
	fprintf(file, "globalId, stage, data, smId, clock\n");
	fflush(file);

	int i = 0;
	struct timeval maxTime;
	maxTime.tv_sec = 60;

	struct timeval startTime, curTime, deltaTime;
	gettimeofday(&startTime, NULL);
	while(monitorOn)
	{
		gettimeofday(&curTime, NULL);
		deltaTime = timeDelta(startTime, curTime);
//		   int curRes = *resCount;
//		   if(curRes != res)
//		   {
//
//		   val[i] = curRes;
//		   tvs[i] = timeDelta(time, curTime);
//		   time = curTime;
//		   printf("res: %d, rate: %.2f, delta: %d, time: %.4f\n", curRes,
//		   1.0 * (curRes - res)  
//		   / (tvs[i].tv_sec + tvs[i].tv_usec/1000000.0),
//		   curRes-res,
//		   (tvs[i].tv_sec + tvs[i].tv_usec/1000000.0));
//
//		   for(int j=0; j<3; j++)
//		   {
//		   printf("%7d / %7d = %.2f%%\n", 
//		   queueSize[j], 1024*1024,
//		   100.0 * queueSize[j] / 1024 / 1024);
//		   }
//
//		   res = curRes;
//
//		   i++;
//		   i %= TIMEVAL_MAX_COUNT;
//		   }

		int curPos = *tracePos;

		if(pos != curPos)
		{
			printf("Flush out trace.\n");
			TraceElement *curEles = traceItem + pos*TRACE_BUFFER_SIZE;

			for(int j=0; j<TRACE_BUFFER_SIZE; j++)
			{
				TraceElement item = curEles[j];
				fprintf(file, "%d,%d,%d,%d,%llu\n", item.globalId, item.stage, item.data, item.smId, item.clock);
			}
			fflush(file);

			pos = curPos;
		}

		if(comparetime(deltaTime, maxTime))
		{
			printf("time out!\n");
			break;
		}
	}

	int leftCount;
	checkCudaErrors(cudaMemcpyFromSymbol(&leftCount, traceDoneCounter, sizeof(int)));
	leftCount %= TRACE_BUFFER_SIZE;
	TraceElement *curEles = traceItem + (1-pos)*TRACE_BUFFER_SIZE;
	for(int j=0; j<leftCount; j++)
	{
		TraceElement item = curEles[j];
		fprintf(file, "%d,%d,%d,%d,%llu\n", item.globalId, item.stage, item.data, item.smId, item.clock);
	}
	fflush(file);

	fclose(file);

	//pthread_testcancle();

	return;
}

*/
