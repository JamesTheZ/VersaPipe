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

#include <cuda_runtime_api.h>

#include <unistd.h>
#include <cxxabi.h>

#include "queueDistLocks.cuh"
#include "queueShared.cuh"
#include "queuingPerProc.cuh"
#include "techniqueMegakernel.cuh"
#include "techniqueKernels.cuh"
#include "techniqueDynamicParallelism.cuh"
#include "segmentedStorage.cuh"

#include "proc.cuh"

#define TIMEVAL_MAX_COUNT 1000000

int *resCount;
__device__ int * resCnt_device[1];
__device__ int localDoneCounter;

struct timeval startTime;
int val[TIMEVAL_MAX_COUNT];
struct timeval tvs[TIMEVAL_MAX_COUNT];

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

void timePrint(struct timeval time)
{
	printf("%ld.%06ld\n", time.tv_sec, time.tv_usec);
}

void getOutput()
{
	int res = 0;
	int i = 0;
	while(1)
	{
		int curRes = *resCount;
//		printf("curRes: %d, res: %d\n", curRes, res);
		if(curRes != res)
		{
			res = curRes;

			struct timeval curTime;
			gettimeofday(&curTime, NULL);

			val[i] = curRes;
			tvs[i] = timeDelta(startTime, curTime);
	//		if(tvs[i].tv_sec >= 10)
			{
//				printf("%d\t", curRes);
				printf("%f\n", 1.0 * curRes / (tvs[i].tv_sec + tvs[i].tv_usec/1000000.0));

	//			exit(0);
//				timePrint(tvs[i]);
			}

			i++;
		}
		usleep(1);
	}
}

void runTest(int cuda_device)
{
	cudaSetDevice(cuda_device);

	// ************************************************
	// Do this before everything
	int h_sm_flags[PROC_MAX_NUM * SM_MAX_NUM];
	memset(h_sm_flags, 0, sizeof(int)*PROC_MAX_NUM*SM_MAX_NUM);

	h_sm_flags[0 * SM_MAX_NUM + 0] = 1;
	h_sm_flags[0 * SM_MAX_NUM + 1] = 1;
	h_sm_flags[0 * SM_MAX_NUM + 2] = 1;
	h_sm_flags[0 * SM_MAX_NUM + 3] = 1;
	h_sm_flags[0 * SM_MAX_NUM + 4] = 1;
	h_sm_flags[0 * SM_MAX_NUM + 5] = 1;
	h_sm_flags[0 * SM_MAX_NUM + 6] = 1;
	h_sm_flags[0 * SM_MAX_NUM + 7] = 1;
	h_sm_flags[0 * SM_MAX_NUM + 8] = 1;
	h_sm_flags[0 * SM_MAX_NUM + 9] = 1;
	h_sm_flags[0 * SM_MAX_NUM + 10] = 1;
	h_sm_flags[0 * SM_MAX_NUM + 11] = 1;
	h_sm_flags[0 * SM_MAX_NUM + 12] = 1;

	h_sm_flags[1 * SM_MAX_NUM + 0] = 1;
	h_sm_flags[1 * SM_MAX_NUM + 1] = 1;
	h_sm_flags[1 * SM_MAX_NUM + 2] = 1;
	h_sm_flags[1 * SM_MAX_NUM + 3] = 1;
	h_sm_flags[1 * SM_MAX_NUM + 4] = 1;
	h_sm_flags[1 * SM_MAX_NUM + 5] = 1;
	h_sm_flags[1 * SM_MAX_NUM + 6] = 1;
	h_sm_flags[1 * SM_MAX_NUM + 7] = 1;
	h_sm_flags[1 * SM_MAX_NUM + 8] = 1;
	h_sm_flags[1 * SM_MAX_NUM + 9] = 1;
	h_sm_flags[1 * SM_MAX_NUM + 10] = 1;
	h_sm_flags[1 * SM_MAX_NUM + 11] = 1;
	h_sm_flags[1 * SM_MAX_NUM + 12] = 1;

	h_sm_flags[2 * SM_MAX_NUM + 0] = 1;
	h_sm_flags[2 * SM_MAX_NUM + 1] = 1;
	h_sm_flags[2 * SM_MAX_NUM + 2] = 1;
	h_sm_flags[2 * SM_MAX_NUM + 3] = 1;
	h_sm_flags[2 * SM_MAX_NUM + 4] = 1;
	h_sm_flags[2 * SM_MAX_NUM + 5] = 1;
	h_sm_flags[2 * SM_MAX_NUM + 6] = 1;
	h_sm_flags[2 * SM_MAX_NUM + 7] = 1;
	h_sm_flags[2 * SM_MAX_NUM + 8] = 1;
	h_sm_flags[2 * SM_MAX_NUM + 9] = 1;
	h_sm_flags[2 * SM_MAX_NUM + 10] = 1;
	h_sm_flags[2 * SM_MAX_NUM + 11] = 1;
	h_sm_flags[2 * SM_MAX_NUM + 12] = 1;

	cudaMemcpyToSymbol(Megakernel::sm_flag, h_sm_flags, sizeof(int)*PROC_MAX_NUM*SM_MAX_NUM);

	// blocks for each group on each SM
	// [groupId, smid]
	int h_block_count[PROC_MAX_NUM * SM_MAX_NUM];
	for(int i=0; i<PROC_MAX_NUM*SM_MAX_NUM; i++)
	{
		h_block_count[i] = BLOCK_PER_SM_MAX_NUM;
	}

#include "block_count.cuh"

	cudaMemcpyToSymbol(Megakernel::block_count, h_block_count, sizeof(int)*PROC_MAX_NUM*SM_MAX_NUM);


	/*
	Megakernel::numGroups = 3;
	Megakernel::procGroupArray[0] = 1;
	Megakernel::procGroupArray[1] = 1;
	Megakernel::procGroupArray[2] = 1;
	*/

#ifdef RECURSIVE
	Megakernel::taskCountArray[0] = (int)(COUNT * 4.6 + 0.1);
#else
	Megakernel::taskCountArray[0] = COUNT;
#endif
	Megakernel::taskCountArray[1] = COUNT * BEI_SHU;
	Megakernel::taskCountArray[2] = COUNT * BEI_SHU;

	//Megakernel::initAll();

	cudaHostAlloc((void**)&resCount, sizeof(int), cudaHostAllocMapped);
	memset(resCount, 0, sizeof(int));
	int *tmpPnt;
	cudaHostGetDevicePointer((void **)&tmpPnt, (void*)resCount, 0);
	cudaMemcpyToSymbol(resCnt_device, &tmpPnt, sizeof(int*));
	int tmpDoneCnt = 0;
	cudaMemcpyToSymbol(localDoneCounter, &tmpDoneCnt, sizeof(int));

	// ************************************************

	//create everything
#ifdef WHIPPLETREE
	MyTechnique technique;
	technique.init();
#endif


#ifdef HYBRIDPIPE
	Technique_0 technique_0;
	Technique_1 technique_1;
	Technique_2 technique_2;

	technique_0.init();
	technique_1.init();
	technique_2.init();
#endif

	CUDA_CHECKED_CALL(cudaDeviceSynchronize());

	printf("After init\n");


	int4 *d, d_h;// = make_int4(1, 0, 1, 2);
	CUDA_CHECKED_CALL(cudaMalloc((void**)&d, sizeof(int4)));
	d_h = {1, 2, 3, 4};	
	CUDA_CHECKED_CALL(cudaMemcpy(d, &d_h, sizeof(int4), cudaMemcpyHostToDevice));


	//cudaMalloc((void**)&rstCnt, sizeof(int));
	//cudaMalloc((void**)&rstData, sizeof(float)*COUNT*BEI_SHU);

	/*
	   cudaMemset(&rstCnt, 0, sizeof(int));
	   cudaMemset(rstData, 0, sizeof(float)*COUNT*BEI_SHU);
	   */

	//printf("start insert\n");

	float tmp = 1;
	for(int i=1; i<=COUNT; i++)
	{
		if(tmp > 50)
		{
			tmp = 1;
		}
		float *data_d;
		cudaMalloc((void**)&data_d, sizeof(float));
		cudaMemcpy(data_d, &tmp, sizeof(float), cudaMemcpyHostToDevice);
#ifdef WHIPPLETREE
		technique.insertIntoQueue<InitProc, InitProc::ExpectedData>(1, data_d);
#endif
#ifdef HYBRIDPIPE
		technique_0.insertIntoQueue<InitProc, InitProc::ExpectedData>(1, data_d);
#endif

		tmp += 10;
	}


	cudaStream_t stream;
	CUDA_CHECKED_CALL(cudaStreamCreate(&stream));
	cudaEvent_t a, b;
	CUDA_CHECKED_CALL(cudaEventCreate(&a));
	CUDA_CHECKED_CALL(cudaEventCreate(&b));
	CUDA_CHECKED_CALL(cudaEventRecord(a, stream));

	gettimeofday(&startTime, NULL);
	
	struct timeval beginTime, endTime;
	
	cudaDeviceSynchronize();
	gettimeofday(&beginTime, NULL);

	{
#ifdef WHIPPLETREE
		technique.execute(0);
#endif
#ifdef HYBRIDPIPE
		technique_0.executeStreams(0);
		technique_1.executeStreams(0);
		technique_2.executeStreams(0);
#endif
	}

	//getOutput();

	CUDA_CHECKED_CALL(cudaDeviceSynchronize());

	gettimeofday(&endTime, NULL);
	struct timeval delta = timeDelta(beginTime, endTime);
	timePrint(delta);

	{
//		Megakernel::InitProcs<MyTechnique, 0, 3>::execute(technique, 0);
//		Megakernel::ExecuteProcs<MyTechnique, 0, 3>::execute(technique, 0);
	}

	{
		//Megakernel::InitProcs<OtherTechnique, 0, 1>::execute(tec_2, 0);
	}


	/*
	CUDA_CHECKED_CALL(cudaEventRecord(b, stream));
	CUDA_CHECKED_CALL(cudaEventSynchronize(b));
	float time;
	CUDA_CHECKED_CALL(cudaEventElapsedTime(&time, a, b));
	time /= 1000.0;
	CUDA_CHECKED_CALL(cudaEventDestroy(a));
	CUDA_CHECKED_CALL(cudaEventDestroy(b));
	CUDA_CHECKED_CALL(cudaStreamDestroy(stream));
	*/

	//printf("run completed in %fs\n", time);
	

	/*
	   int realCnt = 0;
	   cudaMemcpy(&realCnt, &rstCnt, sizeof(int), cudaMemcpyDeviceToHost);
	   printf("The count is : %d\n", realCnt);
	   float rstHstData[COUNT*BEI_SHU];
	   cudaMemcpy(rstHstData, rstData, sizeof(float)*COUNT*BEI_SHU, cudaMemcpyDeviceToHost);
	   */

	/*

	   for(int i=0; i<realCnt; i++)
	   {
	   printf("%.2f\n", rstHstData[i]);
	   }
	   */
}


