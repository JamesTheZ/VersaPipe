#include "queueInterface.cuh"
#include "queueHelpers.cuh"
#include "segmentedStorage.cuh"

void (*SegmentedStorage::pReinitStorage)() = 0;

__device__ void* storage = NULL;

void* SegmentedStorage::StoragePointer = 0;

void SegmentedStorage::destroyStorage()
{
	if(StoragePointer != 0)
		CUDA_CHECKED_CALL(cudaFree(&StoragePointer));
	StoragePointer = 0;
	pReinitStorage = 0;
}

void SegmentedStorage::checkReinitStorage()
{
	if(pReinitStorage != 0)
		pReinitStorage();
}

