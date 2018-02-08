# 1 "/home/zhengzhen/workspace/versapipe/examples/rasterization/main.cu"
# 169 "/usr/include/stdio.h" 3
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;
extern struct __C8 *__curr_eh_stack_entry;
extern unsigned short __eh_curr_region;
# 4 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/internal/globalVariables.h"
extern int overrideBinID;
# 23 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
struct ConstantState constState = {0};
# 46 "/home/zhengzhen/workspace/versapipe/examples/rasterization/raster.h"
extern int temp;
extern  __attribute__((__weak__)) /* COMDAT group: _ZTIN5Tools9CudaErrorE */ const struct __si_class_type_info _ZTIN5Tools9CudaErrorE;
# 56 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int streamIndex = 0;
# 109 "/home/zhengzhen/workspace/versapipe/examples/rasterization/__pikoCompiledPipe.h"
extern int threadIdx_x;
extern int blockIdx_x;
extern int blockDim_x;
# 124 "/home/zhengzhen/workspace/versapipe/examples/rasterization/__pikoCompiledPipe.h"
unsigned *pixelData = 0;
# 67 "/home/zhengzhen/workspace/versapipe/examples/rasterization/main.cu"
struct scene sMain = {{{0}}};



float theta = 0;
# 71 "/home/zhengzhen/workspace/versapipe/examples/rasterization/main.cu"
float phi = 0;
# 71 "/home/zhengzhen/workspace/versapipe/examples/rasterization/main.cu"
float camdist = 0;

extern struct raster_wtri *triangleBuffer;


struct ConstantState pipelineConstantState = {0};
struct MutableState pipelineMutableState = {{0}};
int nTris = 0;
# 78 "/home/zhengzhen/workspace/versapipe/examples/rasterization/main.cu"
int nVerts = 0;
# 78 "/home/zhengzhen/workspace/versapipe/examples/rasterization/main.cu"
int nPatches = 0;


extern int n_test_runs;

struct cvec3f bbmin = {0};
struct cvec3f bbmax = {0};



struct RasterPipe piko_pipe = {0};
extern  __attribute__((__weak__)) /* COMDAT group: _ZTISt9exception */ const struct __class_type_info _ZTISt9exception __attribute__((visibility("default")));
extern  __attribute__((__weak__)) /* COMDAT group: _ZTSSt9exception */ const char _ZTSSt9exception[13] __attribute__((visibility("default")));
extern  __attribute__((__weak__)) /* COMDAT group: _ZTISt13runtime_error */ const struct __si_class_type_info _ZTISt13runtime_error __attribute__((visibility("default")));
extern  __attribute__((__weak__)) /* COMDAT group: _ZTSSt13runtime_error */ const char _ZTSSt13runtime_error[18] __attribute__((visibility("default")));
extern  __attribute__((__weak__)) /* COMDAT group: _ZTSN5Tools9CudaErrorE */ const char _ZTSN5Tools9CudaErrorE[19];
# 79 "/usr/include/c++/5/bits/stl_pair.h" 3
static const struct _ZSt21piecewise_construct_t __nv_static_25__12_main_cpp1_ii_7ed080b1__ZN34_INTERNAL_12_main_cpp1_ii_7ed080b1St19piecewise_constructE __attribute__((visibility("default")));
# 74 "/usr/include/c++/5/iostream" 3
static struct _ZNSt8ios_base4InitE __nv_static_25__12_main_cpp1_ii_7ed080b1__ZN34_INTERNAL_12_main_cpp1_ii_7ed080b1St8__ioinitE __attribute__((visibility("default"))) = {0};
# 94 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct CUstream_st *_ZN10Megakernel11streamArrayE[64];
# 121 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern int _ZN10Megakernel14taskCountArrayE[64];
extern void *__dso_handle __attribute__((visibility("hidden")));
# 4 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/internal/globalVariables.h"
int overrideBinID = (-1);
# 46 "/home/zhengzhen/workspace/versapipe/examples/rasterization/raster.h"
int temp = 0;
 __attribute__((__weak__)) /* COMDAT group: _ZTIN5Tools9CudaErrorE */ const struct __si_class_type_info _ZTIN5Tools9CudaErrorE = {{{(_ZTVN10__cxxabiv120__si_class_type_infoE + 2),_ZTSN5Tools9CudaErrorE}},((const struct __class_type_info *)(&_ZTISt13runtime_error.base))};
# 109 "/home/zhengzhen/workspace/versapipe/examples/rasterization/__pikoCompiledPipe.h"
int threadIdx_x = 0;
int blockIdx_x = 0;
int blockDim_x = 0;
# 73 "/home/zhengzhen/workspace/versapipe/examples/rasterization/main.cu"
struct raster_wtri *triangleBuffer = ((struct raster_wtri *)0LL);
# 81 "/home/zhengzhen/workspace/versapipe/examples/rasterization/main.cu"
int n_test_runs = 0;
 __attribute__((__weak__)) /* COMDAT group: _ZTISt9exception */ const struct __class_type_info _ZTISt9exception __attribute__((visibility("default"))) = {{(_ZTVN10__cxxabiv117__class_type_infoE + 2),_ZTSSt9exception}};
 __attribute__((__weak__)) /* COMDAT group: _ZTSSt9exception */ const char _ZTSSt9exception[13] __attribute__((visibility("default"))) = "St9exception";
 __attribute__((__weak__)) /* COMDAT group: _ZTISt13runtime_error */ const struct __si_class_type_info _ZTISt13runtime_error __attribute__((visibility("default"))) = {{{(_ZTVN10__cxxabiv120__si_class_type_infoE + 2),_ZTSSt13runtime_error}},(&_ZTISt9exception)};
 __attribute__((__weak__)) /* COMDAT group: _ZTSSt13runtime_error */ const char _ZTSSt13runtime_error[18] __attribute__((visibility("default"))) = "St13runtime_error";
 __attribute__((__weak__)) /* COMDAT group: _ZTSN5Tools9CudaErrorE */ const char _ZTSN5Tools9CudaErrorE[19] = "N5Tools9CudaErrorE";
# 79 "/usr/include/c++/5/bits/stl_pair.h" 3
static const struct _ZSt21piecewise_construct_t __nv_static_25__12_main_cpp1_ii_7ed080b1__ZN34_INTERNAL_12_main_cpp1_ii_7ed080b1St19piecewise_constructE __attribute__((visibility("default"))) = {0};
