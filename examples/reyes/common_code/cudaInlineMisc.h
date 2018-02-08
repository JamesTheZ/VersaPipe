#ifndef cudaInlineMisc_h
#define cudaInlineMisc_h

#include "maths.h"

#define cuiKernelLaunch(kernelName, blockSize, nTotalElements,...)  do {   \
                                                                         dim3 blk(blockSize,1,1); \
                                                                         dim3 grd(ceil_int_div(nTotalElements,blk.x),1,1); \
                                                                         kernelName<<<grd,blk>>>(__VA_ARGS__); \
                                                                     }while(0)


#define cuiMallocArray(    memptr, arrcount, datatype) do {cudaMalloc((void**)memptr, arrcount*sizeof(datatype));}while(0)
#define cuiMallocSingleton(memptr,           datatype) do {cudaMalloc((void**)memptr,           1*sizeof(datatype));}while(0)

#define cuiIsPowerOf2(n)      (((n-1)&n)==0)
#define cuiGetWarpsPerBlock() ((blockDim.x  >> 5) + ((blockDim.x & 31)!=0))
#define cuiGetWarpID()        (threadIdx.x >> 5)
#define cuiGetWarpTID()       (threadIdx.x & 31)
#define cuiGetGlobalTID()     (blockIdx.x * blockDim.x + threadIdx.x)
#define cuiGetTotalThreads()  (gridDim.x  * blockDim.x)
#define cuiGetGlobalWID()     (blockIdx.x * cuiGetWarpsPerBlock() + cuiGetWarpID())



inline void cuiTestMacros(){
  for(int i=0; i<1000000; i++){
    // test warps per block etc.
    {
      cvec2i blockDim;
      blockDim.x = i;
      assertPrint(cuiGetWarpsPerBlock()==(ceil_int_div(i,32)), "%d != %d\n",cuiGetWarpsPerBlock(),(ceil_int_div(i,32)));
    }
  }
}

#define ALLSYNC {__threadfence(); __syncthreads();}

inline void cuiReportMemUsage(const char* prefix=""){
  // report memory usage
  size_t avail;
  size_t total;
  cudaMemGetInfo( &avail, &total );
  size_t used = total - avail;
  printf("%s using %dMB of %dMB\n",prefix,used >> 20, total >> 20);
}

// CUDA based synchronization

#define cuiTryLock(lockPtr, success)    do { \
                                          success = (atomicExch(lockPtr, 1)==0); \
                                        } while(0)
#define cuiFreeLock(lockPtr)            do { \
                                          atomicExch(lockPtr, 0); \
                                        } while(0)


#ifdef __CUDACC__

// Some helper routines - taken from cudaraster
// src / cudaraster / cuda / Util.hpp

__device__ __inline__ unsigned getLaneMaskLt  (void)       { unsigned r; asm("mov.u32 %0, %%lanemask_lt;" : "=r"(r)); return r; }
__device__ __inline__ unsigned getLaneMaskLe  (void)       { unsigned r; asm("mov.u32 %0, %%lanemask_le;" : "=r"(r)); return r; }
__device__ __inline__ unsigned getLaneMaskGt  (void)       { unsigned r; asm("mov.u32 %0, %%lanemask_gt;" : "=r"(r)); return r; }
__device__ __inline__ unsigned getLaneMaskGe  (void)       { unsigned r; asm("mov.u32 %0, %%lanemask_ge;" : "=r"(r)); return r; }
__device__ __inline__ int      findLeadingOne (unsigned v) { unsigned r; asm("bfind.u32 %0, %1;" : "=r"(r) : "r"(v)); return r; }
__device__ __inline__ int      findLastOne    (unsigned v) { return 31-findLeadingOne(__brev(v)); } // 0..31, 32 for not found
__device__ __inline__ bool     singleLane     (void)       { return ((__ballot(true) & getLaneMaskLt()) == 0); }

#if FW_64
#   define PTX_PTR(P) "l"(P)
#else
#   define PTX_PTR(P) "r"(P)
#endif

__device__ __inline__ unsigned cachedLoad     (const unsigned* p)          { unsigned v; asm("ld.global.ca.u32 %0, [%1];" : "=r"(v) : PTX_PTR(p)); return v; }
__device__ __inline__ void     cachedStore    (unsigned* p, unsigned v)    { asm("st.global.wb.u32 [%0], %1;" :: PTX_PTR(p), "r"(v)); }

__device__ __inline__ unsigned uncachedLoad   (const unsigned* p)          { unsigned v; asm("ld.global.cg.u32 %0, [%1];" : "=r"(v) : PTX_PTR(p)); return v; }
__device__ __inline__ void     uncachedStore  (unsigned* p, unsigned v)    { asm("st.global.cg.u32 [%0], %1;" :: PTX_PTR(p), "r"(v)); }


// CUDA based queues

template <class T>
__device__ __forceinline__
inline void appendToQueueAtomic(const T& data, int* Qcounter, T* Qptr){ //{{{
  int dataLoc   = atomicAdd(Qcounter, 1);
  Qptr[dataLoc] = data;
} //}}}


// Get current SM ID
// from:
// http://stackoverflow.com/questions/2983553/cuda-injecting-my-own-ptx-function
__device__ __forceinline__
unsigned cuiGetSMID(void){
  unsigned ret;
  asm("mov.u32 %0, %smid;" : "=r"(ret) );
  return ret;
}


// Warp-wide bitscan
__device__ __forceinline__
unsigned bitScanWarp(unsigned myBit) {
  unsigned myIdx = __popc(__ballot(myBit) & getLaneMaskLt());
  return myIdx;
}

#endif

#endif
