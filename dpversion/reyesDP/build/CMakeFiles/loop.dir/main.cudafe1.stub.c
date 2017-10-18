#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_MODULE_ID _12_main_cpp1_ii_7ed080b1
#define __NV_CUBIN_HANDLE_STORAGE__ extern
#include "crt/host_runtime.h"
#include "main.fatbin.c"
extern void __device_stub__Z7splitDPP10piko_patchS0_S0_PiS1_i(struct piko_patch *, struct piko_patch *, struct piko_patch *, int *, int *, int);
extern void __device_stub__Z10dice_stageP10piko_patchP10piko_upolyPii(struct piko_patch *, struct piko_upoly *, int *, int);
extern void __device_stub__Z11shade_stageP10piko_upolyP5PixelPiPji(struct piko_upoly *, struct Pixel *, int *, unsigned *, int);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_12_main_cpp1_ii_7ed080b1(void) __attribute__((__constructor__));
void __device_stub__Z7splitDPP10piko_patchS0_S0_PiS1_i(struct piko_patch *__par0, struct piko_patch *__par1, struct piko_patch *__par2, int *__par3, int *__par4, int __par5){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 16UL);__cudaSetupArgSimple(__par3, 24UL);__cudaSetupArgSimple(__par4, 32UL);__cudaSetupArgSimple(__par5, 40UL);__cudaLaunch(((char *)((void ( *)(struct piko_patch *, struct piko_patch *, struct piko_patch *, int *, int *, int))splitDP)));}
# 93 "/home/zhengzhen/workspace/pipeline/basicversion/reyesDP/__pikoCompiledPipe.cuh"
void splitDP( struct piko_patch *__cuda_0,struct piko_patch *__cuda_1,struct piko_patch *__cuda_2,int *__cuda_3,int *__cuda_4,int __cuda_5)
# 96 "/home/zhengzhen/workspace/pipeline/basicversion/reyesDP/__pikoCompiledPipe.cuh"
{__device_stub__Z7splitDPP10piko_patchS0_S0_PiS1_i( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4,__cuda_5);
# 118 "/home/zhengzhen/workspace/pipeline/basicversion/reyesDP/__pikoCompiledPipe.cuh"
}
# 1 "main.cudafe1.stub.c"
void __device_stub__Z10dice_stageP10piko_patchP10piko_upolyPii( struct piko_patch *__par0,  struct piko_upoly *__par1,  int *__par2,  int __par3) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaLaunch(((char *)((void ( *)(struct piko_patch *, struct piko_upoly *, int *, int))dice_stage))); }
# 138 "/home/zhengzhen/workspace/pipeline/basicversion/reyesDP/__pikoCompiledPipe.cuh"
void dice_stage( struct piko_patch *__cuda_0,struct piko_upoly *__cuda_1,int *__cuda_2,int __cuda_3)
# 141 "/home/zhengzhen/workspace/pipeline/basicversion/reyesDP/__pikoCompiledPipe.cuh"
{__device_stub__Z10dice_stageP10piko_patchP10piko_upolyPii( __cuda_0,__cuda_1,__cuda_2,__cuda_3);
# 148 "/home/zhengzhen/workspace/pipeline/basicversion/reyesDP/__pikoCompiledPipe.cuh"
}
# 1 "main.cudafe1.stub.c"
void __device_stub__Z11shade_stageP10piko_upolyP5PixelPiPji( struct piko_upoly *__par0,  struct Pixel *__par1,  int *__par2,  unsigned *__par3,  int __par4) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaSetupArgSimple(__par4, 32UL); __cudaLaunch(((char *)((void ( *)(struct piko_upoly *, struct Pixel *, int *, unsigned *, int))shade_stage))); }
# 151 "/home/zhengzhen/workspace/pipeline/basicversion/reyesDP/__pikoCompiledPipe.cuh"
void shade_stage( struct piko_upoly *__cuda_0,struct Pixel *__cuda_1,int *__cuda_2,unsigned *__cuda_3,int __cuda_4)
# 153 "/home/zhengzhen/workspace/pipeline/basicversion/reyesDP/__pikoCompiledPipe.cuh"
{__device_stub__Z11shade_stageP10piko_upolyP5PixelPiPji( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4);
# 161 "/home/zhengzhen/workspace/pipeline/basicversion/reyesDP/__pikoCompiledPipe.cuh"
}
# 1 "main.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T2177) {  __nv_dummy_param_ref(__T2177); __nv_save_fatbinhandle_for_managed_rt(__T2177); __cudaRegisterEntry(__T2177, ((void ( *)(struct piko_upoly *, struct Pixel *, int *, unsigned *, int))shade_stage), _Z11shade_stageP10piko_upolyP5PixelPiPji, (-1)); __cudaRegisterEntry(__T2177, ((void ( *)(struct piko_patch *, struct piko_upoly *, int *, int))dice_stage), _Z10dice_stageP10piko_patchP10piko_upolyPii, (-1)); __cudaRegisterEntry(__T2177, ((void ( *)(struct piko_patch *, struct piko_patch *, struct piko_patch *, int *, int *, int))splitDP), _Z7splitDPP10piko_patchS0_S0_PiS1_i, (-1)); __cudaRegisterVariable(__T2177, __shadow_var(constState,::constState), 0, 216, 1, 0); __cudaRegisterVariable(__T2177, __shadow_var(device_mutableState,::device_mutableState), 0, 16384000, 0, 0); __cudaRegisterVariable(__T2177, __shadow_var(tmpNums,::tmpNums), 0, 4194304, 0, 0); __cudaRegisterVariable(__T2177, __shadow_var(dppos,::dppos), 0, 4, 0, 0); }
static void __sti____cudaRegisterAll_12_main_cpp1_ii_7ed080b1(void) {  ____cudaRegisterLinkedBinary(__nv_cudaEntityRegisterCallback);  }

#pragma GCC diagnostic pop
