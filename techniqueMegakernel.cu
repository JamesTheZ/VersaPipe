//#include "techniqueMegakernel.cuh"

#ifndef PROC_MAX_NUM
#define PROC_MAX_NUM 64
#endif

#ifndef SM_MAX_NUM
#define SM_MAX_NUM 50
#endif

#ifndef MEGAKERNEL_MAX_PROC_NUM
#define MEGAKERNEL_MAX_PROC_NUM 10
#endif

__device__ void* queuePointers[PROC_MAX_NUM];

namespace Megakernel
{
	__device__ volatile int doneCounter[PROC_MAX_NUM];
	__device__ volatile int endCounter[PROC_MAX_NUM];

	__device__ int maxConcurrentBlocks[PROC_MAX_NUM];
	__device__ volatile int maxConcurrentBlockEvalDone[PROC_MAX_NUM];

	__device__ volatile int sm_flag[PROC_MAX_NUM * SM_MAX_NUM];
	//__device__ int proc_exe_count[PROC_MAX_NUM];
	
	__device__ int block_count[PROC_MAX_NUM * SM_MAX_NUM];

	__device__ int group_done_flag[PROC_MAX_NUM];

	//int numGroups;
	//int procGroupArray[PROC_MAX_NUM];
	__device__ int *procIdArray_global;
	int taskCountArray[PROC_MAX_NUM];

	__device__ int resultCounter[PROC_MAX_NUM];

}

