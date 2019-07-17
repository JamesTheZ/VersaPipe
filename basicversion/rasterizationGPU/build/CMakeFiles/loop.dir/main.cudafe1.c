# 1 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/main.cu"
# 169 "/usr/include/stdio.h" 3
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;
extern struct __C8 *__curr_eh_stack_entry;
extern unsigned short __eh_curr_region;
# 4 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/internal/globalVariables.h"
extern int overrideBinID;
# 23 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/stage.h"
struct ConstantState constState = {0};
# 46 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/raster.h"
extern int temp;
# 127 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/__pikoCompiledPipe.h"
extern int threadIdx_x;
extern int blockIdx_x;
extern int blockDim_x;
# 142 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/__pikoCompiledPipe.h"
unsigned *pixelData = 0;
# 64 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/main.cu"
struct scene sMain = {{{0}}};



float theta = 0;
# 68 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/main.cu"
float phi = 0;
# 68 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/main.cu"
float camdist = 0;

extern struct raster_wtri *triangleBuffer;


struct ConstantState pipelineConstantState = {0};
struct MutableState pipelineMutableState = {{0}};
int nTris = 0;
# 75 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/main.cu"
int nVerts = 0;
# 75 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/main.cu"
int nPatches = 0;

extern int Width;
# 77 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/main.cu"
extern int Height;
extern int n_test_runs;

struct cvec3f bbmin = {0};
struct cvec3f bbmax = {0};



struct RasterPipe piko_pipe = {0};
# 79 "/usr/include/c++/5/bits/stl_pair.h" 3
static const struct _ZSt21piecewise_construct_t __nv_static_25__12_main_cpp1_ii_7ed080b1__ZN34_INTERNAL_12_main_cpp1_ii_7ed080b1St19piecewise_constructE __attribute__((visibility("default")));
# 74 "/usr/include/c++/5/iostream" 3
static struct _ZNSt8ios_base4InitE __nv_static_25__12_main_cpp1_ii_7ed080b1__ZN34_INTERNAL_12_main_cpp1_ii_7ed080b1St8__ioinitE __attribute__((visibility("default"))) = {0};
extern void *__dso_handle __attribute__((visibility("hidden")));
# 4 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/internal/globalVariables.h"
int overrideBinID = (-1);
# 46 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/raster.h"
int temp = 0;
# 127 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/__pikoCompiledPipe.h"
int threadIdx_x = 0;
int blockIdx_x = 0;
int blockDim_x = 0;
# 70 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/main.cu"
struct raster_wtri *triangleBuffer = ((struct raster_wtri *)0LL);
# 77 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/main.cu"
int Width = 1024;
# 77 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/main.cu"
int Height = 768;
int n_test_runs = 0;
# 79 "/usr/include/c++/5/bits/stl_pair.h" 3
static const struct _ZSt21piecewise_construct_t __nv_static_25__12_main_cpp1_ii_7ed080b1__ZN34_INTERNAL_12_main_cpp1_ii_7ed080b1St19piecewise_constructE __attribute__((visibility("default"))) = {0};
