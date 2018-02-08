//////////////////////////// DEVICE CODE ////////////////////////////

#ifdef __PIKOC_DEVICE__
#ifndef PIKO_RasterPipe_EMIT_FUNCS_H
#define PIKO_RasterPipe_EMIT_FUNCS_H

#include <cuda.h>
#include <cuda_runtime.h>
#include <sys/time.h>

#include "helper_cuda.h"

#include "queueDistLocks.cuh"
#include "queueShared.cuh"
#include "queuingPerProc.cuh"
#include "techniqueMegakernel.cuh"
#include "techniqueKernels.cuh"
#include "techniqueDynamicParallelism.cuh"
#include "segmentedStorage.cuh"

#include "pipeline.cuh"

/*
void __emitSpecializationAssignBinRasterStage__(
		Pixel p, void* nextStg, int outPortType)
{
	((PikoScreen*) nextStg)->assignBin(p);
}

void __emitSpecializationProcessRasterStage__(
		Pixel p, void* nextStg, int outPortType)
{
	((PikoScreen*) nextStg)->process(p);
}

void RasterStage::emit(Pixel p, int outPortNum)
{
	__emitSpecializationAssignBinRasterStage__(p, d_outPort_[0], outPortTypes[0]);
}

void __emitSpecializationAssignBinVertexShaderStage__(
		raster_stri p, void* nextStg, int outPortType)
{
	((class RasterStage*) nextStg)->assignBin(p);
}

void __emitSpecializationProcessVertexShaderStage__(
		raster_stri p, void* nextStg, int outPortType)
{
	((class RasterStage*) nextStg)->process(p);
}

void VertexShaderStage::emit(raster_stri p, int outPortNum)
{
	__emitSpecializationAssignBinVertexShaderStage__(p, d_outPort_[0], outPortTypes[0]);
}
*/

#endif // PIKO_RasterPipe_EMIT_FUNCS_H
#endif // __PIKOC_DEVICE__

#ifdef __PIKOC_DEVICE__
#ifndef PIKO_RasterPipe_KERNELS_H
#define PIKO_RasterPipe_KERNELS_H

#include "internal/datatypes.h"
#include "internal/globalVariables.h"
#include "piko/stage.h"

/*
	extern "C"
void kernel0(  PikoArray<raster_wtri>* input,
		class VertexShaderStage *d_vertexShader
		)
{
	const int gid = getGID();
	if(gid >= input->getNumPrims())
		return;

	d_vertexShader->assignBin((*input)[gid]);
}
*/

/*
__global__ void vertex_stage(raster_wtri *prim, raster_stri *nextPrims, int *index, int numPrims)
{

	int gid = blockDim.x * blockIdx.x + threadIdx.x;
	if(gid < numPrims)
	{
		VertexShaderStage::process_new(prim[gid], nextPrims, index);
	}
}

__global__ void raster_stage(raster_stri *prim, Pixel * pixels, int *index, int numPrims)
{
	int gid = blockDim.x * blockIdx.x + threadIdx.x;
	if(gid < numPrims)
	{
		RasterStage::process_new(prim[gid], pixels, index);
	}
}
*/

#endif // PIKO_RasterPipe_KERNELS_H
#endif // __PIKOC_DEVICE__

//////////////////////////// HOST CODE ////////////////////////////
thread_local int threadIdx_x = 0;
thread_local int blockIdx_x = 0;
int blockDim_x = 0;

#ifdef __PIKOC_HOST__
#ifndef PIKO_RasterPipe_RUNFUNC_H
#define PIKO_RasterPipe_RUNFUNC_H

//#include <GL/glut.h>

#include <cstdio>
#include <cstring>
#include <ctime>
#include <thread>

unsigned* pixelData;

#endif // PIKO_RasterPipe_RUNFUNC_H
#endif // __PIKOC_HOST__

#ifdef __PIKOC_HOST__

#ifndef PIKO_RasterPipe_ALLOC_AND_RUN_H
#define PIKO_RasterPipe_ALLOC_AND_RUN_H

#include <ctime>

void RasterPipe::allocate(struct ConstantState& h_constState, struct MutableState& h_mutableState, raster_wtri* inputData, int count)
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
	//d_vertexShader = &vertexShader;
	//stgMap[&vertexShader] = d_vertexShader;

	//d_raster = &raster;
	//stgMap[&raster] = d_raster;

	// add pikoScreen to the stage map
	pikoScreen.allocate(constState_);
	d_pikoScreen = &pikoScreen;
	stgMap[&pikoScreen] = d_pikoScreen;
	// Make pikoScreen the output of any drain stages
	//raster.outPort[0] = &pikoScreen;

	// Piko initial input data
	h_input.allocate();
	h_input.copyData(inputData, count);
	d_mutableState = (struct MutableState*) malloc(sizeof(struct MutableState));
	d_input = &h_input;

	// Setup stages
	//vertexShader.allocate(constState_, d_mutableState, stgMap,false);
	//vertexShader.outPortTypes[0] = 2;
	//vertexShader.outPortTypes[1] = -1;
	//vertexShader.outPortTypes[2] = -1;
	//vertexShader.outPortTypes[3] = -1;
	//vertexShader.outPortTypes[4] = -1;
	//raster.allocate(constState_, d_mutableState, stgMap,false);
	//raster.outPortTypes[0] = 0;
	//raster.outPortTypes[1] = -1;
	//raster.outPortTypes[2] = -1;
	//raster.outPortTypes[3] = -1;
	//raster.outPortTypes[4] = -1;

	printf("Done...\n");
}

void RasterPipe::prepare()
{
	memcpy(d_mutableState, mutableState_, sizeof(struct MutableState));
	constState = *constState_;

	checkCudaErrors(cudaMemcpyToSymbol(constState_d, constState_, sizeof(constState_d)));
	checkCudaErrors(cudaMemcpyToSymbol(mutableState_d, mutableState_, sizeof(mutableState_d)));

}

void timePrint(struct timeval time)
{
	printf("%ld.%06ld\n", time.tv_sec, time.tv_usec);
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

void RasterPipe::run_single()
{
	//int numBlocks;
	//int numThreads;
	//int count = count_;

	raster_wtri *primArray_h = d_input->getData();
	int numPrims = d_input->getNumPrims();
	//d_input->free();

	printf("numPrims: %d\n", numPrims);

	int zero = 0;
	checkCudaErrors(cudaMemcpyToSymbol(numPixs, &zero, sizeof(int)));

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

	Megakernel::taskCountArray[0] = -1; //1200;
	Megakernel::taskCountArray[1] = -1; //291300;

	//Megakernel::initAll();

#ifdef HYBRIDPIPE
	TechniqueVertex techVertex;
	TechniqueRaster techRaster;

	techVertex.init();
	techRaster.init();
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

	InitProc::ExpectedData *data_d;

	checkCudaErrors(cudaMalloc((void **)&data_d, sizeof(InitProc::ExpectedData) * numPrims));
	checkCudaErrors(cudaMemcpy(data_d, primArray_h, sizeof(InitProc::ExpectedData) * numPrims, cudaMemcpyHostToDevice));

	for(int i=0; i<numPrims; i++)
	{
		//checkCudaErrors(cudaStreamCreate(&insertStream));
#ifdef HYBRIDPIPE
		techVertex.insertIntoQueue<InitProc, InitProc::ExpectedData>(100, data_d + i);
#endif

#ifdef WHIPPLETREE
		technique.insertIntoQueue<InitProc, InitProc::ExpectedData>(100, data_d + i);
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
	
	checkCudaErrors(cudaDeviceSynchronize());
	gettimeofday(&beginTime, NULL);
#ifdef WHIPPLETREE
	technique.execute(0);
#endif

#ifdef HYBRIDPIPE
	{
		techVertex.executeStreams(0);
		techRaster.executeStreams(0);
	}
#endif

	//printf("all streams have been launched\n");


	checkCudaErrors(cudaGetLastError());
	checkCudaErrors(cudaDeviceSynchronize());

	gettimeofday(&endTime, NULL);

	struct timeval delta = timeDelta(beginTime, endTime);
	timePrint(delta);

	int numPixs_h;
	checkCudaErrors(cudaMemcpyFromSymbol(&numPixs_h, numPixs, sizeof(int)));
	printf("numPixs_h: %d\n", numPixs_h);

	Pixel *resultPixel_h = (Pixel *)malloc(sizeof(Pixel) * numPixs_h);
	if(resultPixel_h == NULL)
	{
		printf("can not malloc for resultPixel_h\n");
		exit(1);
	}
	checkCudaErrors(cudaMemcpyFromSymbol(resultPixel_h, pixels_d, sizeof(Pixel) * numPixs_h));

	checkCudaErrors(cudaGetLastError());
	checkCudaErrors(cudaDeviceSynchronize());

	for(int i=0; i<numPixs_h; i++)
	{
		pikoScreen.assignBin(resultPixel_h[i]);
	}

	free(resultPixel_h);

	printf("run_single done\n\n");
}

void RasterPipe::destroy()
{
	printf("Freeing...\n");
	// Free stages and input
	h_input.free();
	//vertexShader.free();
	//raster.free();

	pikoScreen.free();
	std::free(d_mutableState);
	printf("Done...\n");
}
#endif // PIKO_RasterPipe_ALLOC_AND_RUN_H
#endif // __PIKOC_HOST__

