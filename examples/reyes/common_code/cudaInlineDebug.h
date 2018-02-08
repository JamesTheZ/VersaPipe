#ifndef cudaInlineDebug_h
#define cudaInlineDebug_h

#include <cuda.h>
#include <cuda_runtime.h>
#include <helper_cuda.h>

// debug inside a kernel
#define __KERDEB(tid) {if(threadIdx.x==tid)printf("Reached %s (%d)\n",__FILE__,__LINE__);}

// debug outside a kernel
// only if CUDA Error
#define __CUDEB {cudaDeviceSynchronize(); getLastCudaError("");}

inline void cuiDispArray(int* arr, int count, char delim=' '){
  int *temp = new int[count];
  cudaMemcpy(temp, arr, count*sizeof(int), cudaMemcpyDeviceToHost);
  printf("Displaying array:\n");
  for(int i=0; i<count; i++){
    printf("%d%c",temp[i],delim);
  }
  printf("\n---\n");
  delete[] temp;
}

inline void cuiDispArray(unsigned* arr, int count, char delim=' '){
  unsigned *temp = new unsigned[count];
  cudaMemcpy(temp, arr, count*sizeof(unsigned), cudaMemcpyDeviceToHost);
  printf("Displaying array:\n");
  for(int i=0; i<count; i++){
    printf("%u%c",temp[i],delim);
  }
  printf("\n---\n");
  delete[] temp;
}

inline void cuiDispArray(float* arr, int count, bool fullprecision=false, char delim=' '){
  float *temp = new float[count];
  cudaMemcpy(temp, arr, count*sizeof(float), cudaMemcpyDeviceToHost);
  printf("Displaying array:\n");
  for(int i=0; i<count; i++){
    if(fullprecision){
      printf("%0.2f%c",temp[i],delim);
    }else{
      printf("%f%c",temp[i],delim);
    }
  }
  printf("\n---\n");
  delete[] temp;
}



#endif

