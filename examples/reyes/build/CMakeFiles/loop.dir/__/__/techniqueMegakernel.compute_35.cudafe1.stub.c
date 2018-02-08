#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_MODULE_ID _38_techniqueMegakernel_compute_60_cpp1_ii_9bfa5aa3
#define __NV_CUBIN_HANDLE_STORAGE__ extern
#include "crt/host_runtime.h"
#include "techniqueMegakernel.fatbin.c"
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_38_techniqueMegakernel_compute_60_cpp1_ii_9bfa5aa3(void) __attribute__((__constructor__));
static void __nv_cudaEntityRegisterCallback(void **__T20){__nv_dummy_param_ref(__T20);__nv_save_fatbinhandle_for_managed_rt(__T20);__cudaRegisterVariable(__T20, __shadow_var(queuePointers,::queuePointers), 0, 512, 0, 0);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel11doneCounterE,::Megakernel::doneCounter), 0, 256, 0, 0);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel10endCounterE,::Megakernel::endCounter), 0, 256, 0, 0);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel19maxConcurrentBlocksE,::Megakernel::maxConcurrentBlocks), 0, 256, 0, 0);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel26maxConcurrentBlockEvalDoneE,::Megakernel::maxConcurrentBlockEvalDone), 0, 256, 0, 0);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel7sm_flagE,::Megakernel::sm_flag), 0, 12800, 0, 0);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel11block_countE,::Megakernel::block_count), 0, 12800, 0, 0);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel15group_done_flagE,::Megakernel::group_done_flag), 0, 256, 0, 0);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel18procIdArray_globalE,::Megakernel::procIdArray_global), 0, 8, 0, 0);__cudaRegisterVariable(__T20, __shadow_var(_ZN10Megakernel13resultCounterE,::Megakernel::resultCounter), 0, 256, 0, 0);}
static void __sti____cudaRegisterAll_38_techniqueMegakernel_compute_60_cpp1_ii_9bfa5aa3(void){____cudaRegisterLinkedBinary(__nv_cudaEntityRegisterCallback);}

#pragma GCC diagnostic pop
