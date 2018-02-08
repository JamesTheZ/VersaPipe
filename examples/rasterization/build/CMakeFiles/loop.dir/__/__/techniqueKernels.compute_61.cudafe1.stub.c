#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_MODULE_ID _35_techniqueKernels_compute_61_cpp1_ii_7d9b3792
#define __NV_CUBIN_HANDLE_STORAGE__ extern
#include "crt/host_runtime.h"
#include "techniqueKernels.fatbin.c"
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_35_techniqueKernels_compute_61_cpp1_ii_7d9b3792(void) __attribute__((__constructor__));
static void __nv_cudaEntityRegisterCallback(void **__T20){__nv_dummy_param_ref(__T20);__nv_save_fatbinhandle_for_managed_rt(__T20);__cudaRegisterVariable(__T20, __shadow_var(_ZN14KernelLaunches11queueCountsE,::KernelLaunches::queueCounts), 0, 4096, 0, 0);}
static void __sti____cudaRegisterAll_35_techniqueKernels_compute_61_cpp1_ii_7d9b3792(void){____cudaRegisterLinkedBinary(__nv_cudaEntityRegisterCallback);}

#pragma GCC diagnostic pop
