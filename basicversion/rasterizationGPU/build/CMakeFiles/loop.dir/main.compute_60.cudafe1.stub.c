#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_MODULE_ID _23_main_compute_60_cpp1_ii_7ed080b1
#define __NV_CUBIN_HANDLE_STORAGE__ extern
#include "crt/host_runtime.h"
#include "main.fatbin.c"
extern void __device_stub__Z12vertex_stageP11raster_wtriP11raster_striPii(struct raster_wtri *, struct raster_stri *, int *, int);
extern void __device_stub__Z12middle_stageP11raster_striS0_Pii(struct raster_stri *, struct raster_stri *, int *, int);
extern void __device_stub__Z12raster_stageP11raster_striP5PixelPii(struct raster_stri *, struct Pixel *, int *, int);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_23_main_compute_60_cpp1_ii_7ed080b1(void) __attribute__((__constructor__));
void __device_stub__Z12vertex_stageP11raster_wtriP11raster_striPii(struct raster_wtri *__par0, struct raster_stri *__par1, int *__par2, int __par3){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 16UL);__cudaSetupArgSimple(__par3, 24UL);__cudaLaunch(((char *)((void ( *)(struct raster_wtri *, struct raster_stri *, int *, int))vertex_stage)));}
# 73 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/__pikoCompiledPipe.h"
void vertex_stage( struct raster_wtri *__cuda_0,struct raster_stri *__cuda_1,int *__cuda_2,int __cuda_3)
# 74 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/__pikoCompiledPipe.h"
{__device_stub__Z12vertex_stageP11raster_wtriP11raster_striPii( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 81 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/__pikoCompiledPipe.h"
}
# 1 "main.compute_60.cudafe1.stub.c"
void __device_stub__Z12middle_stageP11raster_striS0_Pii( struct raster_stri *__par0,  struct raster_stri *__par1,  int *__par2,  int __par3) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaLaunch(((char *)((void ( *)(struct raster_stri *, struct raster_stri *, int *, int))middle_stage))); }
# 83 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/__pikoCompiledPipe.h"
void middle_stage( struct raster_stri *__cuda_0,struct raster_stri *__cuda_1,int *__cuda_2,int __cuda_3)
# 84 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/__pikoCompiledPipe.h"
{__device_stub__Z12middle_stageP11raster_striS0_Pii( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 91 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/__pikoCompiledPipe.h"
}
# 1 "main.compute_60.cudafe1.stub.c"
void __device_stub__Z12raster_stageP11raster_striP5PixelPii( struct raster_stri *__par0,  struct Pixel *__par1,  int *__par2,  int __par3) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaLaunch(((char *)((void ( *)(struct raster_stri *, struct Pixel *, int *, int))raster_stage))); }
# 93 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/__pikoCompiledPipe.h"
void raster_stage( struct raster_stri *__cuda_0,struct Pixel *__cuda_1,int *__cuda_2,int __cuda_3)
# 94 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/__pikoCompiledPipe.h"
{__device_stub__Z12raster_stageP11raster_striP5PixelPii( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 121 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/__pikoCompiledPipe.h"
}
# 1 "main.compute_60.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T239) {  __nv_dummy_param_ref(__T239); __nv_save_fatbinhandle_for_managed_rt(__T239); __cudaRegisterEntry(__T239, ((void ( *)(struct raster_stri *, struct Pixel *, int *, int))raster_stage), _Z12raster_stageP11raster_striP5PixelPii, (-1)); __cudaRegisterEntry(__T239, ((void ( *)(struct raster_stri *, struct raster_stri *, int *, int))middle_stage), _Z12middle_stageP11raster_striS0_Pii, (-1)); __cudaRegisterEntry(__T239, ((void ( *)(struct raster_wtri *, struct raster_stri *, int *, int))vertex_stage), _Z12vertex_stageP11raster_wtriP11raster_striPii, (-1)); __cudaRegisterVariable(__T239, __shadow_var(constState_d,::constState_d), 0, 216, 1, 0); __cudaRegisterVariable(__T239, __shadow_var(mutableState_d,::mutableState_d), 0, 3145728, 0, 0); }
static void __sti____cudaRegisterAll_23_main_compute_60_cpp1_ii_7ed080b1(void) {  ____cudaRegisterLinkedBinary(__nv_cudaEntityRegisterCallback);  }

#pragma GCC diagnostic pop
