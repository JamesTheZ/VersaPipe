#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_MODULE_ID _24_segmentedStorage_cpp1_ii_2b81d216
#define __NV_CUBIN_HANDLE_STORAGE__ extern
#include "crt/host_runtime.h"
#include "segmentedStorage.fatbin.c"
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_24_segmentedStorage_cpp1_ii_2b81d216(void) __attribute__((__constructor__));
static void __nv_cudaEntityRegisterCallback(void **__T21){__nv_dummy_param_ref(__T21);__nv_save_fatbinhandle_for_managed_rt(__T21);__cudaRegisterVariable(__T21, __shadow_var(storage,::storage), 0, 8, 0, 0);}
static void __sti____cudaRegisterAll_24_segmentedStorage_cpp1_ii_2b81d216(void){____cudaRegisterLinkedBinary(__nv_cudaEntityRegisterCallback);}

#pragma GCC diagnostic pop
