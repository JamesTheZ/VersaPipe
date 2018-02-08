//////////////////////////// DEVICE CODE ////////////////////////////
#ifdef __PIKOC_DEVICE__
#ifndef PIKO_ReyesPipe_EMIT_FUNCS_H
#define PIKO_ReyesPipe_EMIT_FUNCS_H

#include <stdio.h>

#include "helper_cuda.h"

#include <unistd.h>
#include <cxxabi.h>

#include "globalDef.h"
//#include "performance.h"

#include "queueDistLocks.cuh"
#include "queueShared.cuh"
#include "queuingPerProc.cuh"
#include "techniqueMegakernel.cuh"
#include "techniqueKernels.cuh"
#include "techniqueDynamicParallelism.cuh"
#include "segmentedStorage.cuh"

#include "pipeline.cuh"


#include <ctime>

#define TIMEVAL_MAX_COUNT 1000000

int threadDim = 0;

extern ConstantState pipelineConstantState;

//extern __device__ Pixel pixels_d[SCREEN_WIDTH * SCREEN_HEIGHT];
//extern __device__ int numPixs;

static InitProc::ExpectedData *data_d;
static int numPrims;

// for stream pipeline
//extern __device__ int init_num_prims;
//extern __device__ piko_patch init_data_d[MAX_NUM_PRIMS];
//extern __device__ int init_data_index;

// to measure performance
/*
extern int *resCount;
extern __device__ int localDoneCounter;
extern __device__ int *resCnt_device;

// queue size
extern int *queueSize;
extern __device__ int *queueSize_device;

extern int *tracePos;
extern __device__ int *tracePos_device;
extern TraceElement *traceItem;
extern __device__ TraceElement *traceItem_device;
extern __device__ int traceDoneCounter;
*/

//static 
//cudaStream_t insertStream;

#endif // PIKO_ReyesPipe_EMIT_FUNCS_H
#endif // __PIKOC_DEVICE__

#ifdef __PIKOC_DEVICE__
#ifndef PIKO_ReyesPipe_KERNELS_H
#define PIKO_ReyesPipe_KERNELS_H

#include "internal/datatypes.h"
#include "internal/globalVariables.h"
#include "piko/stage.h"

#include <cuda.h>
#include <cuda_runtime.h>

#endif // PIKO_ReyesPipe_KERNELS_H
#endif // __PIKOC_DEVICE__

//////////////////////////// HOST CODE ////////////////////////////
//thread_local int threadIdx_x = 0;
//thread_local int blockIdx_x = 0;
//int blockDim_x = 0;


#ifdef __PIKOC_HOST__
#ifndef PIKO_ReyesPipe_RUNFUNC_H
#define PIKO_ReyesPipe_RUNFUNC_H

#include <cstdio>
#include <cstring>
#include <ctime>
#include <thread>

//unsigned* pixelData;

#endif // PIKO_ReyesPipe_RUNFUNC_H
#endif // __PIKOC_HOST__

#ifdef __PIKOC_HOST__
#ifndef PIKO_ReyesPipe_ALLOC_AND_RUN_H
#define PIKO_ReyesPipe_ALLOC_AND_RUN_H

#include <ctime>

void ReyesPipe::allocate(struct ConstantState& h_constState, struct MutableState& h_mutableState, piko_patch* inputData, int count)
{
	printf("Allocating...\n");
	constState_ = &h_constState;
	mutableState_ = &h_mutableState;
	constState_->isConstantState();
	mutableState_->isMutableState();
	//inputData[0].isPrim();
	count_ = count;
	// Create a device pointer for each stage
	// and map the host pointer to the device pointer
	std::map<void*, StageFloor*> stgMap;
	//d_split = &split;
	//stgMap[&split] = d_split;

	//d_dice = &dice;
	//stgMap[&dice] = d_dice;

	//d_shade = &shade;
	//stgMap[&shade] = d_shade;

	// add pikoScreen to the stage map
	pikoScreen.allocate(constState_);
	d_pikoScreen = &pikoScreen;
	stgMap[&pikoScreen] = d_pikoScreen;
	// Make pikoScreen the output of any drain stages
	//shade.outPort[0] = &pikoScreen;

	// Piko initial input data
	h_input.allocate();
	h_input.copyData(inputData, count);
	d_mutableState = (struct MutableState*) malloc(sizeof(struct MutableState));
	d_input = &h_input;

	printf("Done...\n");
}

void ReyesPipe::prepare()
{
	memcpy(d_mutableState, mutableState_, sizeof(struct MutableState));
	checkCudaErrors(cudaMemcpyToSymbol(constState, constState_, sizeof(constState)));
	checkCudaErrors(cudaMemcpyToSymbol(device_mutableState, 
				d_mutableState, sizeof(struct MutableState)));
}

/*
struct timeval startTime;
int val[TIMEVAL_MAX_COUNT];
struct timeval tvs[TIMEVAL_MAX_COUNT];


*/

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

void printTime(struct timeval time)
{
	printf("%ld.%06ld seconds\n", time.tv_sec, time.tv_usec);
}

void ReyesPipe::run_single()
{
	int zero = 0;

	piko_patch *primArray_h = d_input->getData();
	numPrims = d_input->getNumPrims();
	d_input->free();

	checkCudaErrors(cudaMemcpyToSymbol(init_num_prims, &numPrims, sizeof(int)));
	checkCudaErrors(cudaMemcpyToSymbol(init_data_d, primArray_h, sizeof(InitProc::ExpectedData) * numPrims));
	checkCudaErrors(cudaMemcpyToSymbol(init_data_index, &zero, sizeof(int)));


	int numPixs_h;
	checkCudaErrors(cudaMemcpyToSymbol(numPixs, &zero, sizeof(int)));
	checkCudaErrors(cudaMemcpyToSymbol(splitCnt, &zero, sizeof(int)));
	checkCudaErrors(cudaMemcpyToSymbol(diceCnt, &zero, sizeof(int)));
	checkCudaErrors(cudaMemcpyToSymbol(shadeCnt, &zero, sizeof(int)));
	//	printf("numPixs_h: %d\n", numPixs_h);



	// *************** Hybrid Pipeline ******************* 

	// Coarse Pipeline

	int h_sm_flags[PROC_MAX_NUM * SM_MAX_NUM];
	memset(h_sm_flags, 0, sizeof(int) * PROC_MAX_NUM * SM_MAX_NUM);

	// Fine Pipeline

	int h_block_count[PROC_MAX_NUM * SM_MAX_NUM];
	for(int i=0; i<PROC_MAX_NUM*SM_MAX_NUM; i++)
	{
		h_block_count[i] = BLOCK_PER_SM_MAX_NUM;
	}

#include "block_count.cuh"

	cudaMemcpyToSymbol(Megakernel::sm_flag, h_sm_flags, sizeof(int)*PROC_MAX_NUM*SM_MAX_NUM);

	cudaMemcpyToSymbol(Megakernel::block_count, h_block_count, sizeof(int)*PROC_MAX_NUM * SM_MAX_NUM);

	Megakernel::taskCountArray[0] = 79990;
	Megakernel::taskCountArray[1] = 40011;
	Megakernel::taskCountArray[2] = 360099;

	//Megakernel::initAll();

#ifdef HYBRIDPIPE
	TechniqueSplit techSplit;
	TechniqueDice techDice;
	TechniqueShade techShade;

	techSplit.init();
	techDice.init();
	techShade.init();
#endif

	checkCudaErrors(cudaGetLastError());
	checkCudaErrors(cudaDeviceSynchronize());

	// *********** Hybrid Pipeline Initial Done *********
	
	//initPerfEvn();


	//checkCudaErrors(cudaGetLastError());
	//checkCudaErrors(cudaDeviceSynchronize());
	printf("After init\n");

#ifdef WHIPPLETREE
	MyTechnique technique;
	technique.init();
#endif

	checkCudaErrors(cudaMalloc((void **)&data_d, sizeof(InitProc::ExpectedData) * numPrims));
	checkCudaErrors(cudaMemcpy(data_d, primArray_h, sizeof(InitProc::ExpectedData) * numPrims, cudaMemcpyHostToDevice));

	printf("numPrims init: %d\n", numPrims);
	for(int i=0; i<numPrims; i++)
	{
		//checkCudaErrors(cudaStreamCreate(&insertStream));
#ifdef HYBRIDPIPE
		techSplit.insertIntoQueue<InitProc, InitProc::ExpectedData>(1, data_d + i);
#endif

#ifdef WHIPPLETREE
		technique.insertIntoQueue<InitProc, InitProc::ExpectedData>(1, data_d + i);
#endif

		//checkCudaErrors(cudaStreamDestroy(insertStream));
		//checkCudaErrors(cudaGetLastError());
		//checkCudaErrors(cudaDeviceSynchronize());
	}

	//checkCudaErrors(cudaGetLastError());
	//checkCudaErrors(cudaDeviceSynchronize());


	//startMonitor();

	//gettimeofday(&startTime, NULL);
	struct timeval beginTime, endTime;
	gettimeofday(&beginTime, NULL);
#ifdef WHIPPLETREE
	technique.execute(0);
#endif

#ifdef HYBRIDPIPE
	{
		techSplit.executeStreams(0);
		techDice.executeStreams(0);
		techShade.executeStreams(0);
	}
#endif

	//printf("all streams have been launched\n");


	checkCudaErrors(cudaGetLastError());
	checkCudaErrors(cudaDeviceSynchronize());

	gettimeofday(&endTime, NULL);

	struct timeval delta = timeDelta(beginTime, endTime);
	printTime(delta);


	//endMonitor();

	checkCudaErrors(cudaMemcpyFromSymbol(&numPixs_h, numPixs, sizeof(int)));
	printf("numPixs_h: %d\n", numPixs_h);


	checkCudaErrors(cudaMemcpyFromSymbol(&numPixs_h, splitCnt, sizeof(int)));
	printf("split: %d\n", numPixs_h);
	checkCudaErrors(cudaMemcpyFromSymbol(&numPixs_h, diceCnt, sizeof(int)));
	printf("dice: %d\n", numPixs_h);
	checkCudaErrors(cudaMemcpyFromSymbol(&numPixs_h, shadeCnt, sizeof(int)));
	printf("shade: %d\n", numPixs_h);


	Pixel *res_pixels_h = (Pixel *)malloc(sizeof(Pixel) * SCREEN_WIDTH * SCREEN_HEIGHT);
	if(res_pixels_h == NULL)
	{
		printf("Cannot allocate\n");
		exit(1);
	}
	memset(res_pixels_h, 0, sizeof(Pixel) * SCREEN_WIDTH * SCREEN_HEIGHT);
	checkCudaErrors(cudaMemcpyFromSymbol(res_pixels_h, pixels_d, sizeof(Pixel) * SCREEN_WIDTH * SCREEN_HEIGHT));

	checkCudaErrors(cudaGetLastError());
	checkCudaErrors(cudaDeviceSynchronize());

	for(int i=0; i<numPixs_h; i++)
	{
		pikoScreen.assignBin(res_pixels_h[i]);
	}
	free(res_pixels_h);

}
void ReyesPipe::destroy()
{
	printf("Freeing...\n");
	// Free stages and input
	h_input.free();
	//split.free();
	//dice.free();
	//shade.free();

	pikoScreen.free();
	std::free(d_mutableState);
	printf("Done...\n");
}
#endif // PIKO_ReyesPipe_ALLOC_AND_RUN_H
#endif // __PIKOC_HOST__

