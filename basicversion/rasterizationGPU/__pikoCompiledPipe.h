//////////////////////////// DEVICE CODE ////////////////////////////
#ifdef __PIKOC_DEVICE__
#ifndef PIKO_RasterPipe_EMIT_FUNCS_H
#define PIKO_RasterPipe_EMIT_FUNCS_H

#include <cuda.h>
#include <cuda_runtime.h>
#include <sys/time.h>

#include "helper_cuda.h"

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

/*
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

__global__ void vertex_stage(raster_wtri *prim, raster_stri *middles, int *index, int numPrims)
{

	int gid = blockDim.x * blockIdx.x + threadIdx.x;
	if(gid < numPrims)
	{
		VertexShaderStage::process_new(prim[gid], middles, index);
	}
}

__global__ void middle_stage(raster_stri *middles, raster_stri *nextPrims, int *index, int numPrims)
{

	int gid = blockDim.x * blockIdx.x + threadIdx.x;
	if(gid < numPrims)
	{
		VertexShaderStage::middleProcess(middles[gid], nextPrims, index);
	}
}

__global__ void raster_stage(raster_stri *prim, Pixel * pixels, int *index, int numPrims)
{
	/*
	overrideBinID = -1;
	const int binID = getBinID();
	Bin<raster_stri>* bin = d_raster->getBin(binID);

	const int numPrims = bin->getNumPrims();
	const int tid = getTID();
	const int numThreads = getNumThreads();

	if(getGID() == 0)
		d_raster->hasPrims = false;

	for(int i = tid; i < numPrims; i += numThreads) {
		raster_stri prim = bin->fetchPrim();
		prim.launchIdx = i;
		d_raster->process(prim);
	}
	piko::BinSynchronize();
	if(tid == 0) bin->updatePrimCount(-numPrims);
	*/

	int gid = blockDim.x * blockIdx.x + threadIdx.x;
	if(gid < numPrims)
	{
		RasterStage::process_new(prim[gid], pixels, index);
	}
}

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

	printf("numPrims: %d\n", numPrims);

	raster_wtri *primArray_d;
	raster_stri *nextPrims_d; // = (raster_stri*)malloc(sizeof(raster_stri) * MAX_NUM_PRIMS);
	raster_stri *middles_d;
	int *numNewPrims_d;

	int multiplier = 100;
	checkCudaErrors(cudaMalloc((void**)&primArray_d, sizeof(raster_wtri)*numPrims*multiplier));
	checkCudaErrors(cudaMalloc((void**)&nextPrims_d, sizeof(raster_stri)*MAX_NUM_PRIMS));
	checkCudaErrors(cudaMalloc((void**)&middles_d, sizeof(raster_stri)*MAX_NUM_PRIMS));
	checkCudaErrors(cudaMalloc((void**)&numNewPrims_d, sizeof(int)));

	for(int i=0; i<multiplier; i++)
	{
		checkCudaErrors(cudaMemcpy(primArray_d+i*numPrims, primArray_h, sizeof(raster_wtri)*numPrims, cudaMemcpyHostToDevice));
	}
	checkCudaErrors(cudaMemset(numNewPrims_d, 0, sizeof(int)));
	
	int threadDim = 256;
	int blockDim_x = (numPrims*multiplier+ threadDim - 1) / threadDim;

	int numNewPrims_h;
	Pixel *resultPixel_d;
	int *pixelNum_d;
	
	checkCudaErrors(cudaMalloc((void**)&resultPixel_d, sizeof(Pixel)*MAX_NUM_PRIMS));
	checkCudaErrors(cudaMalloc((void**)&pixelNum_d, sizeof(int)));
	checkCudaErrors(cudaMemset(pixelNum_d, 0, sizeof(int)));
	
	// Time counter begin
	
	checkCudaErrors(cudaDeviceSynchronize());
	struct timeval startTime, endTime;
	gettimeofday(&startTime, NULL);

	//raster_wtri *primArray;
	vertex_stage<<<blockDim_x, threadDim>>>(primArray_d, middles_d, numNewPrims_d, numPrims*multiplier);

	//printf("index: %d\n", index);

	checkCudaErrors(cudaMemcpy(&numNewPrims_h, numNewPrims_d, sizeof(int), cudaMemcpyDeviceToHost));
	checkCudaErrors(cudaMemset(numNewPrims_d, 0, sizeof(int)));
	printf("numNewPros: %d\n", numNewPrims_h);

	blockDim_x = (numNewPrims_h + threadDim - 1) / threadDim;
	middle_stage<<<blockDim_x, threadDim>>>(middles_d, nextPrims_d, numNewPrims_d, numNewPrims_h);

	checkCudaErrors(cudaMemcpy(&numNewPrims_h, numNewPrims_d, sizeof(int), cudaMemcpyDeviceToHost));
	printf("numNewPros: %d\n", numNewPrims_h);

	blockDim_x = (numNewPrims_h + threadDim - 1) / threadDim;
	raster_stage<<<blockDim_x, threadDim>>>(nextPrims_d, resultPixel_d, pixelNum_d, numNewPrims_h);

	checkCudaErrors(cudaGetLastError());
	checkCudaErrors(cudaDeviceSynchronize());

	gettimeofday(&endTime, NULL);
	struct timeval delta = timeDelta(startTime, endTime);
	timePrint(delta);

	int pixelNum_h;
	checkCudaErrors(cudaMemcpy(&pixelNum_h, pixelNum_d, sizeof(int), cudaMemcpyDeviceToHost));
	Pixel *resultPixel_h = (Pixel *)malloc(sizeof(Pixel) * MAX_NUM_PRIMS);
	checkCudaErrors(cudaMemcpy(resultPixel_h, resultPixel_d, sizeof(Pixel) * pixelNum_h, cudaMemcpyDeviceToHost));

	checkCudaErrors(cudaGetLastError());
	checkCudaErrors(cudaDeviceSynchronize());

	printf("numPixel: %d\n", pixelNum_h);
	for(int i=0; i<pixelNum_h; i++)
	{
		pikoScreen.assignBin(resultPixel_h[i]);
	}

	// AssignBin (first stage only)
	/*
	   numBlocks = (count / 512) + ( (count % 512 == 0) ? 0 : 1 );
	   numThreads = 512;
	   {
	   blockDim_x = numThreads;
	   for(int curBlock = 0; curBlock < numBlocks; ++curBlock) {
	   blockIdx_x = curBlock;
	   for(threadIdx_x = 0; threadIdx_x < numThreads; ++threadIdx_x) {
	   kernel0(d_input, d_vertexShader);
	   }
	   }
	   }
	   */

//	int numBins_vertexShader = vertexShader.getNumBins();

	// Process
	/*
	   numBlocks = numBins_vertexShader;
	   numThreads = 1;
	   {
	   unsigned numCPUThreads = 64;
	//std::vector<std::thread> cpuThreads;

	blockDim_x = numThreads;
	int blocksPerThread = ceil( numBlocks / (float) numCPUThreads);
	for(int t = 0; t < numCPUThreads; ++t)
	{
	//cpuThreads.push_back(std::thread([&, this, t]()
	//{
	int lastBlock = std::min(numBlocks, (t+1) * blocksPerThread);
	for(int curBlock = t * blocksPerThread; curBlock < lastBlock; ++curBlock)
	{
	blockIdx_x = curBlock;
	for(threadIdx_x = 0; threadIdx_x < numThreads; ++threadIdx_x) {
	gid = blockDim_x * blockIdx_x + threadIdx_x;
	if(gid < numPrims)
	{
	kernel1(d_vertexShader, primArray_h[gid]);
	}
	}
	}
	//}
	//));
	}
	//for(auto &t : cpuThreads) t.join();
	}
	*/

	/*
	int numBins_raster = raster.getNumBins();

	// Process
	numBlocks = numBins_raster;
	numThreads = 1;
	{
		unsigned numCPUThreads = 64;
		//std::vector<std::thread> cpuThreads;

		blockDim_x = numThreads;
		int blocksPerThread = ceil( numBlocks / (float) numCPUThreads);
		for(int t = 0; t < numCPUThreads; ++t)
		{
			//cpuThreads.push_back(std::thread([&, this, t]()
			//{
			int lastBlock = std::min(numBlocks, (t+1) * blocksPerThread);
			for(int curBlock = t * blocksPerThread; curBlock < lastBlock; ++curBlock)
			{
				blockIdx_x = curBlock;
				for(threadIdx_x = 0; threadIdx_x < numThreads; ++threadIdx_x) {
					kernel2(d_raster);
				}
			}
			//}
			//));
		}
		//for(auto &t : cpuThreads) t.join();
	}
	*/

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

