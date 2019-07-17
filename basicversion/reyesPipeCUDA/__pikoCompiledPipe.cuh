//////////////////////////// DEVICE CODE ////////////////////////////
#ifdef __PIKOC_DEVICE__
#ifndef PIKO_ReyesPipe_EMIT_FUNCS_H
#define PIKO_ReyesPipe_EMIT_FUNCS_H

#include <stdio.h>
#include <sys/time.h>

#include "helper_cuda.h"

int threadDim = 0;

extern ConstantState pipelineConstantState;

/*
void __emitSpecializationAssignBinDiceStage__(
		piko_upoly p, void* nextStg, int outPortType)
{
	((class ShadeStage*) nextStg)->assignBin(p);
}

void __emitSpecializationProcessDiceStage__(
		piko_upoly p, void* nextStg, int outPortType)
{
	((class ShadeStage*) nextStg)->process(p);
}

void DiceStage::emit(piko_upoly p, int outPortNum)
{
	__emitSpecializationAssignBinDiceStage__(p, d_outPort_[0], outPortTypes[0]);
}

void __emitSpecializationAssignBinShadeStage__(
		Pixel p, void* nextStg, int outPortType)
{
	((PikoScreen*) nextStg)->assignBin(p);
}

void __emitSpecializationProcessShadeStage__(
		Pixel p, void* nextStg, int outPortType)
{
	((PikoScreen*) nextStg)->process(p);
}

void ShadeStage::emit(Pixel p, int outPortNum)
{
	__emitSpecializationAssignBinShadeStage__(p, d_outPort_[0], outPortTypes[0]);
}

void __emitSpecializationAssignBinSplitStage__(
		piko_patch p, void* nextStg, int outPortType)
{
	if(false) {}
	else if(outPortType == 1)
		((class SplitStage*) nextStg)->assignBin(p);
	else if(outPortType == 2)
		((class DiceStage*) nextStg)->assignBin(p);
}

void __emitSpecializationProcessSplitStage__(
		piko_patch p, void* nextStg, int outPortType)
{
	if(false) {}
	else if(outPortType == 2)
		((class DiceStage*) nextStg)->process(p);
}

void SplitStage::emit(piko_patch p, int outPortNum)
{
	__emitSpecializationAssignBinSplitStage__(p, d_outPort_[outPortNum], outPortTypes[outPortNum]);
}
*/

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


	__global__
void split_stage(piko_patch *primArray, 
		piko_patch *newPrimArray, piko_patch *dicePrimArray, 
		int *accNumPrim, int *numPrimDice, int numPrims)
{
	int gid = blockDim.x * blockIdx.x + threadIdx.x;
	if(gid < numPrims)
	{
		piko_patch prim = primArray[gid];
		SplitStage::process_new(prim, newPrimArray, dicePrimArray, 
				accNumPrim, numPrimDice);
	}
}

	__global__
void dice_stage(piko_patch *dicePrimArray, 
		piko_upoly *dicePoly, int *numPrimPoly, int numPrims)

{
	int gid = blockDim.x * blockIdx.x + threadIdx.x;
	if(gid < numPrims)
	{
		piko_patch prim = dicePrimArray[gid];
		DiceStage::process_new(prim, dicePoly, numPrimPoly);
	}
}

	__global__
void shade_stage(piko_upoly *shadeUpolyArray, 
		Pixel *res_pixels, int *numPixels, unsigned *res_colors, int numUpoly)
{
	int gid = blockDim.x * blockIdx.x + threadIdx.x;
	if(gid < numUpoly)
	{
		piko_upoly poly = shadeUpolyArray[gid];
		ShadeStage::process_new(poly, res_pixels, 
				res_colors, numPixels);
	}
}

#endif // PIKO_ReyesPipe_KERNELS_H
#endif // __PIKOC_DEVICE__

//////////////////////////// HOST CODE ////////////////////////////
thread_local int threadIdx_x = 0;
thread_local int blockIdx_x = 0;
int blockDim_x = 0;


#ifdef __PIKOC_HOST__
#ifndef PIKO_ReyesPipe_RUNFUNC_H
#define PIKO_ReyesPipe_RUNFUNC_H

#include <cstdio>
#include <cstring>
#include <ctime>
#include <thread>

unsigned* pixelData;

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
//	inputData[0].isPrim();
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

	// Setup stages
	/*
	split.allocate(constState_, d_mutableState, stgMap,false);
	split.outPortTypes[0] = 2;
	split.outPortTypes[1] = 1;
	split.outPortTypes[2] = -1;
	split.outPortTypes[3] = -1;
	split.outPortTypes[4] = -1;
	dice.allocate(constState_, d_mutableState, stgMap,false);
	dice.outPortTypes[0] = 3;
	dice.outPortTypes[1] = -1;
	dice.outPortTypes[2] = -1;
	dice.outPortTypes[3] = -1;
	dice.outPortTypes[4] = -1;
	shade.allocate(constState_, d_mutableState, stgMap,false);
	shade.outPortTypes[0] = 0;
	shade.outPortTypes[1] = -1;
	shade.outPortTypes[2] = -1;
	shade.outPortTypes[3] = -1;
	shade.outPortTypes[4] = -1;
	*/

	printf("Done...\n");
}
void ReyesPipe::prepare()
{
	memcpy(d_mutableState, mutableState_, sizeof(struct MutableState));
	checkCudaErrors(cudaMemcpyToSymbol(constState, constState_, sizeof(constState)));
	checkCudaErrors(cudaMemcpyToSymbol(device_mutableState, 
				d_mutableState, sizeof(struct MutableState)));
//	constState = *constState_;
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

void timePrint(struct timeval time)
{
	printf("%ld.%06ld\n", time.tv_sec, time.tv_usec);
}

void ReyesPipe::run_single()
{
	printf("sizeof piko_patch: %d\n", sizeof(piko_patch));
	piko_patch *primArray_h = d_input->getData();
	int numPrims = d_input->getNumPrims();
	printf("numPrims: %d\n", numPrims);
	d_input->free();
	piko_patch *primArray, *newPrimArray, *dicePrimArray;
	checkCudaErrors(cudaMalloc((void**)&primArray, 
				sizeof(piko_patch)*MAX_NUM_PRIMS));
	checkCudaErrors(cudaMalloc((void**)&newPrimArray, 
				sizeof(piko_patch)*MAX_NUM_PRIMS));
	checkCudaErrors(cudaMalloc((void**)&dicePrimArray, 
				sizeof(piko_patch)*MAX_NUM_PRIMS));
	checkCudaErrors(cudaMemcpy(primArray, primArray_h, 
				sizeof(piko_patch)*numPrims, cudaMemcpyHostToDevice));
	threadDim= 256;
	int *accNumPrim, *numPrimDice;
	checkCudaErrors(cudaMalloc((void**)&accNumPrim, sizeof(int)));
	checkCudaErrors(cudaMalloc((void**)&numPrimDice, sizeof(int)));
	checkCudaErrors(cudaMemset(numPrimDice, 0, sizeof(int)));

	// Time counter begin
	checkCudaErrors(cudaDeviceSynchronize());
	struct timeval startTime, endTime;
	gettimeofday(&startTime, NULL);

	int iterNum = 0;

	do {
		/*
		int spN, dcN;
		checkCudaErrors(cudaMemcpy(&spN, accNumPrim, sizeof(int), cudaMemcpyDeviceToHost));
		checkCudaErrors(cudaMemcpy(&dcN, numPrimDice, sizeof(int), cudaMemcpyDeviceToHost));
		*/
		//printf("iter: %d\n", ++iterNum);

		checkCudaErrors(cudaMemset(accNumPrim, 0, sizeof(int)));

		blockDim_x = (numPrims + threadDim - 1) / threadDim;
		split_stage<<<blockDim_x, threadDim>>>(primArray, 
				newPrimArray, dicePrimArray, accNumPrim, numPrimDice, numPrims);
		checkCudaErrors(cudaMemcpy(&numPrims, accNumPrim, sizeof(int), cudaMemcpyDeviceToHost));

		piko_patch *p = primArray;
		primArray = newPrimArray;
		newPrimArray = p;
		//getchar();
	} while(numPrims != 0);

	checkCudaErrors(cudaFree(primArray));
	checkCudaErrors(cudaFree(newPrimArray));

	int numPrimPoly;// = SplitStage::numPrimDice;
	checkCudaErrors(cudaMemcpy(&numPrimPoly, numPrimDice, sizeof(int), cudaMemcpyDeviceToHost));

	checkCudaErrors(cudaFree(accNumPrim));
	checkCudaErrors(cudaFree(numPrimDice));

	int *numPolyShade_d;
	checkCudaErrors(cudaMalloc((void**)&numPolyShade_d, sizeof(int)));
	checkCudaErrors(cudaMemset(numPolyShade_d, 0, sizeof(int)));
	piko_upoly *dicePoly;
	checkCudaErrors(cudaMalloc((void**)&dicePoly, sizeof(piko_upoly)*MAX_NUM_PRIMS));
	blockDim_x = (numPrimPoly + threadDim - 1) / threadDim;
	dice_stage<<<blockDim_x, threadDim>>>(dicePrimArray, 
			dicePoly, numPolyShade_d, numPrimPoly);

	checkCudaErrors(cudaFree(dicePrimArray));

	//printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);

	int numPolyShade; // = d_dice->numPrimPoly;
	checkCudaErrors(cudaMemcpy(&numPolyShade, numPolyShade_d, sizeof(int), cudaMemcpyDeviceToHost));
	checkCudaErrors(cudaFree(numPolyShade_d));

	Pixel *res_pixels; 
	checkCudaErrors(cudaMalloc((void**)&res_pixels, sizeof(Pixel)*MAX_NUM_PRIMS));
	unsigned int *res_colors;
	checkCudaErrors(cudaMalloc((void**)&res_colors, sizeof(unsigned)*MAX_NUM_PRIMS));
	//checkCudaErrors(cudaMemcpy(res_colors, pikoScreen.getData(), 
	//			sizeof(unsigned)*MAX_NUM_PRIMS, cudaMemcpyHostToDevice));
	int *numPixels, numPixels_h;
	checkCudaErrors(cudaMalloc((void**)&numPixels, sizeof(int)));
	checkCudaErrors(cudaMemset(numPixels, 0, sizeof(int)));
	blockDim_x = (numPolyShade + threadDim - 1) / threadDim;
	shade_stage<<<blockDim_x, threadDim>>>(dicePoly, 
			res_pixels, numPixels, res_colors, numPolyShade);

	checkCudaErrors(cudaFree(dicePoly));

	checkCudaErrors(cudaGetLastError());
	checkCudaErrors(cudaDeviceSynchronize());


	checkCudaErrors(cudaMemcpy(&numPixels_h, numPixels, 
				sizeof(int), cudaMemcpyDeviceToHost));
	checkCudaErrors(cudaFree(numPixels));

	// Timer end
	checkCudaErrors(cudaDeviceSynchronize());
	gettimeofday(&endTime, NULL);
	struct timeval delta = timeDelta(startTime, endTime);
	timePrint(delta);

	printf("primitives for dice: %d\n", numPrimPoly);
	printf("num dice result: %d\n", numPolyShade);
	printf("num pixel result: %d, line %d\n", numPixels_h, __LINE__);

	Pixel *res_pixels_h = (Pixel *)malloc(sizeof(Pixel) * MAX_NUM_PRIMS);
	if(res_pixels_h == NULL)
	{
		printf("Cannot allocate\n");
		exit(1);
	}
	checkCudaErrors(cudaMemcpy(res_pixels_h, res_pixels, 
				sizeof(Pixel) * numPixels_h, cudaMemcpyDeviceToHost));
	checkCudaErrors(cudaFree(res_pixels));
	checkCudaErrors(cudaFree(res_colors));

	checkCudaErrors(cudaDeviceSynchronize());

	printf("numPixels_h: %d\n", numPixels_h);

	for(int i=0; i<numPixels_h; i++)
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

