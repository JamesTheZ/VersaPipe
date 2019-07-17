# 1 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/main.cu"
# 169 "/usr/include/stdio.h" 3
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;
extern struct __C8 *__curr_eh_stack_entry;
extern unsigned short __eh_curr_region;
# 4 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/internal/globalVariables.h"
extern int overrideBinID;
# 11 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
extern int threadDim;
# 133 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
extern int threadIdx_x;
extern int blockIdx_x;
extern int blockDim_x;
# 147 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
unsigned *pixelData = 0;
# 64 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/main.cu"
float theta = 0;
# 64 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/main.cu"
float phi = 0;
# 64 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/main.cu"
float camdist = 0;



struct scene sMain = {{{0}}};


extern struct piko_patch *patchBuffer;

struct ReyesPipe piko_pipe = {0};


struct ConstantState pipelineConstantState = {0};
struct MutableState pipelineMutableState = {{0}};

int numPatches = 0;
# 79 "/usr/include/c++/5/bits/stl_pair.h" 3
static const struct _ZSt21piecewise_construct_t __nv_static_36__23_main_compute_60_cpp1_ii_7ed080b1__ZN45_INTERNAL_23_main_compute_60_cpp1_ii_7ed080b1St19piecewise_constructE __attribute__((visibility("default")));
# 74 "/usr/include/c++/5/iostream" 3
static struct _ZNSt8ios_base4InitE __nv_static_36__23_main_compute_60_cpp1_ii_7ed080b1__ZN45_INTERNAL_23_main_compute_60_cpp1_ii_7ed080b1St8__ioinitE __attribute__((visibility("default"))) = {0};
extern void *__dso_handle __attribute__((visibility("hidden")));
# 4 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/internal/globalVariables.h"
int overrideBinID = (-1);
# 11 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
int threadDim = 0;
# 133 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
int threadIdx_x = 0;
int blockIdx_x = 0;
int blockDim_x = 0;
# 71 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/main.cu"
struct piko_patch *patchBuffer = ((struct piko_patch *)0LL);
# 79 "/usr/include/c++/5/bits/stl_pair.h" 3
static const struct _ZSt21piecewise_construct_t __nv_static_36__23_main_compute_60_cpp1_ii_7ed080b1__ZN45_INTERNAL_23_main_compute_60_cpp1_ii_7ed080b1St19piecewise_constructE __attribute__((visibility("default"))) = {0};
