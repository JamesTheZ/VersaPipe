#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_MODULE_ID _23_main_compute_60_cpp1_ii_7ed080b1
#define __NV_CUBIN_HANDLE_STORAGE__ extern
#include "crt/host_runtime.h"
#include "main.fatbin.c"
extern void __device_stub__Z11split_stageP10piko_patchS0_S0_PiS1_i(struct piko_patch *, struct piko_patch *, struct piko_patch *, int *, int *, int);
extern void __device_stub__Z10dice_stageP10piko_patchP10piko_upolyPii(struct piko_patch *, struct piko_upoly *, int *, int);
extern void __device_stub__Z11shade_stageP10piko_upolyP5PixelPiPji(struct piko_upoly *, struct Pixel *, int *, unsigned *, int);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_23_main_compute_60_cpp1_ii_7ed080b1(void) __attribute__((__constructor__));
void __device_stub__Z11split_stageP10piko_patchS0_S0_PiS1_i(struct piko_patch *__par0, struct piko_patch *__par1, struct piko_patch *__par2, int *__par3, int *__par4, int __par5){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 16UL);__cudaSetupArgSimple(__par3, 24UL);__cudaSetupArgSimple(__par4, 32UL);__cudaSetupArgSimple(__par5, 40UL);__cudaLaunch(((char *)((void ( *)(struct piko_patch *, struct piko_patch *, struct piko_patch *, int *, int *, int))split_stage)));}
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
void split_stage( struct piko_patch *__cuda_0,struct piko_patch *__cuda_1,struct piko_patch *__cuda_2,int *__cuda_3,int *__cuda_4,int __cuda_5)
# 93 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
{__device_stub__Z11split_stageP10piko_patchS0_S0_PiS1_i( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4,__cuda_5);
# 101 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
}
# 1 "main.compute_60.cudafe1.stub.c"
void __device_stub__Z10dice_stageP10piko_patchP10piko_upolyPii( struct piko_patch *__par0,  struct piko_upoly *__par1,  int *__par2,  int __par3) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaLaunch(((char *)((void ( *)(struct piko_patch *, struct piko_upoly *, int *, int))dice_stage))); }
# 104 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
void dice_stage( struct piko_patch *__cuda_0,struct piko_upoly *__cuda_1,int *__cuda_2,int __cuda_3)
# 107 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
{__device_stub__Z10dice_stageP10piko_patchP10piko_upolyPii( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
}
# 1 "main.compute_60.cudafe1.stub.c"
void __device_stub__Z11shade_stageP10piko_upolyP5PixelPiPji( struct piko_upoly *__par0,  struct Pixel *__par1,  int *__par2,  unsigned *__par3,  int __par4) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaSetupArgSimple(__par4, 32UL); __cudaLaunch(((char *)((void ( *)(struct piko_upoly *, struct Pixel *, int *, unsigned *, int))shade_stage))); }
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
void shade_stage( struct piko_upoly *__cuda_0,struct Pixel *__cuda_1,int *__cuda_2,unsigned *__cuda_3,int __cuda_4)
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
{__device_stub__Z11shade_stageP10piko_upolyP5PixelPiPji( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4);
# 127 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
}
# 1 "main.compute_60.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2174) {  __nv_dummy_param_ref(__T2174); __nv_save_fatbinhandle_for_managed_rt(__T2174); __cudaRegisterEntry(__T2174, ((void ( *)(struct piko_upoly *, struct Pixel *, int *, unsigned *, int))shade_stage), _Z11shade_stageP10piko_upolyP5PixelPiPji, (-1)); __cudaRegisterEntry(__T2174, ((void ( *)(struct piko_patch *, struct piko_upoly *, int *, int))dice_stage), _Z10dice_stageP10piko_patchP10piko_upolyPii, (-1)); __cudaRegisterEntry(__T2174, ((void ( *)(struct piko_patch *, struct piko_patch *, struct piko_patch *, int *, int *, int))split_stage), _Z11split_stageP10piko_patchS0_S0_PiS1_i, (-1)); __cudaRegisterVariable(__T2174, __shadow_var(constState,::constState), 0, 216, 1, 0); __cudaRegisterVariable(__T2174, __shadow_var(device_mutableState,::device_mutableState), 0, 16384000, 0, 0); }
static void __sti____cudaRegisterAll_23_main_compute_60_cpp1_ii_7ed080b1(void) {  ____cudaRegisterLinkedBinary(__nv_cudaEntityRegisterCallback);  }

#pragma GCC diagnostic pop
