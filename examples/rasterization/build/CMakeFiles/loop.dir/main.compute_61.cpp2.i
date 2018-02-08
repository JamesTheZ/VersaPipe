# 1 "main.compute_61.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "main.compute_61.cudafe1.gpu"
typedef char __nv_bool;
struct __C1;struct __C2;struct __C3;struct __type_info;struct __class_type_info;struct __si_class_type_info;struct __C5;struct __C6;union __C7;struct __C8;
# 1483 "/usr/local/cuda-8.0/include/driver_types.h"
struct CUstream_st;
# 54 "/usr/local/cuda-8.0/include/library_types.h"
enum cudaDataType_t {
# 56 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_16F = 2,
# 57 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_16F = 6,
# 58 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_32F = 0,
# 59 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_32F = 4,
# 60 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_64F = 1,
# 61 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_64F = 5,
# 62 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_8I = 3,
# 63 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_8I = 7,
# 64 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_8U,
# 65 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_8U,
# 66 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_32I,
# 67 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_32I,
# 68 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_32U,
# 69 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_32U};
# 73 "/usr/local/cuda-8.0/include/library_types.h"
enum libraryPropertyType_t {
# 75 "/usr/local/cuda-8.0/include/library_types.h"
MAJOR_VERSION,
# 76 "/usr/local/cuda-8.0/include/library_types.h"
MINOR_VERSION,
# 77 "/usr/local/cuda-8.0/include/library_types.h"
PATCH_LEVEL};
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3

# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3
struct timeval;
# 86 "/usr/include/wchar.h" 3
union _ZN11__mbstate_tUt_E;
# 83 "/usr/include/wchar.h" 3
struct __mbstate_t;
# 176 "/usr/include/libio.h" 3
enum __codecvt_result {
# 178 "/usr/include/libio.h" 3
__codecvt_ok,
# 179 "/usr/include/libio.h" 3
__codecvt_partial,
# 180 "/usr/include/libio.h" 3
__codecvt_error,
# 181 "/usr/include/libio.h" 3
__codecvt_noconv};
# 241 "/usr/include/libio.h" 3
struct _IO_FILE;
# 51 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
enum idtype_t {
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
P_ALL,
# 53 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
P_PID,
# 54 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
P_PGID};
# 75 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct __pthread_internal_list;
# 92 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct _ZN15pthread_mutex_t17__pthread_mutex_sE;
# 91 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
union pthread_mutex_t;
# 210 "/usr/include/math.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut_E {
# 211 "/usr/include/math.h" 3
FP_NAN,
# 214 "/usr/include/math.h" 3
FP_INFINITE,
# 217 "/usr/include/math.h" 3
FP_ZERO,
# 220 "/usr/include/math.h" 3
FP_SUBNORMAL,
# 223 "/usr/include/math.h" 3
FP_NORMAL};
# 348 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
# 349 "/usr/include/math.h" 3
_IEEE_ = (-1),
# 350 "/usr/include/math.h" 3
_SVID_,
# 351 "/usr/include/math.h" 3
_XOPEN_,
# 352 "/usr/include/math.h" 3
_POSIX_,
# 353 "/usr/include/math.h" 3
_ISOC_};
# 47 "/usr/include/ctype.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut0_E {
# 48 "/usr/include/ctype.h" 3
_ISupper = 256,
# 49 "/usr/include/ctype.h" 3
_ISlower = 512,
# 50 "/usr/include/ctype.h" 3
_ISalpha = 1024,
# 51 "/usr/include/ctype.h" 3
_ISdigit = 2048,
# 52 "/usr/include/ctype.h" 3
_ISxdigit = 4096,
# 53 "/usr/include/ctype.h" 3
_ISspace = 8192,
# 54 "/usr/include/ctype.h" 3
_ISprint = 16384,
# 55 "/usr/include/ctype.h" 3
_ISgraph = 32768,
# 56 "/usr/include/ctype.h" 3
_ISblank = 1,
# 57 "/usr/include/ctype.h" 3
_IScntrl,
# 58 "/usr/include/ctype.h" 3
_ISpunct = 4,
# 59 "/usr/include/ctype.h" 3
_ISalnum = 8};
# 33 "/usr/include/pthread.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut1_E {
# 34 "/usr/include/pthread.h" 3
PTHREAD_CREATE_JOINABLE,
# 36 "/usr/include/pthread.h" 3
PTHREAD_CREATE_DETACHED};
# 43 "/usr/include/pthread.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut2_E {
# 44 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_TIMED_NP,
# 45 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE_NP,
# 46 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK_NP,
# 47 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ADAPTIVE_NP,
# 50 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_NORMAL = 0,
# 51 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE,
# 52 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK,
# 53 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_DEFAULT = 0,
# 57 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_FAST_NP = 0};
# 65 "/usr/include/pthread.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut3_E {
# 66 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED,
# 67 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED_NP = 0,
# 68 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST,
# 69 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST_NP = 1};
# 77 "/usr/include/pthread.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut4_E {
# 78 "/usr/include/pthread.h" 3
PTHREAD_PRIO_NONE,
# 79 "/usr/include/pthread.h" 3
PTHREAD_PRIO_INHERIT,
# 80 "/usr/include/pthread.h" 3
PTHREAD_PRIO_PROTECT};
# 115 "/usr/include/pthread.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut5_E {
# 116 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_READER_NP,
# 117 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NP,
# 118 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
# 119 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 156 "/usr/include/pthread.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut6_E {
# 157 "/usr/include/pthread.h" 3
PTHREAD_INHERIT_SCHED,
# 159 "/usr/include/pthread.h" 3
PTHREAD_EXPLICIT_SCHED};
# 166 "/usr/include/pthread.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut7_E {
# 167 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_SYSTEM,
# 169 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_PROCESS};
# 176 "/usr/include/pthread.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut8_E {
# 177 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_PRIVATE,
# 179 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_SHARED};
# 200 "/usr/include/pthread.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut9_E {
# 201 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ENABLE,
# 203 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DISABLE};
# 207 "/usr/include/pthread.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut10_E {
# 208 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DEFERRED,
# 210 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ASYNCHRONOUS};
# 72 "/usr/include/wctype.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut11_E {
# 73 "/usr/include/wctype.h" 3
__ISwupper,
# 74 "/usr/include/wctype.h" 3
__ISwlower,
# 75 "/usr/include/wctype.h" 3
__ISwalpha,
# 76 "/usr/include/wctype.h" 3
__ISwdigit,
# 77 "/usr/include/wctype.h" 3
__ISwxdigit,
# 78 "/usr/include/wctype.h" 3
__ISwspace,
# 79 "/usr/include/wctype.h" 3
__ISwprint,
# 80 "/usr/include/wctype.h" 3
__ISwgraph,
# 81 "/usr/include/wctype.h" 3
__ISwblank,
# 82 "/usr/include/wctype.h" 3
__ISwcntrl,
# 83 "/usr/include/wctype.h" 3
__ISwpunct,
# 84 "/usr/include/wctype.h" 3
__ISwalnum,
# 86 "/usr/include/wctype.h" 3
_ISwupper = 16777216,
# 87 "/usr/include/wctype.h" 3
_ISwlower = 33554432,
# 88 "/usr/include/wctype.h" 3
_ISwalpha = 67108864,
# 89 "/usr/include/wctype.h" 3
_ISwdigit = 134217728,
# 90 "/usr/include/wctype.h" 3
_ISwxdigit = 268435456,
# 91 "/usr/include/wctype.h" 3
_ISwspace = 536870912,
# 92 "/usr/include/wctype.h" 3
_ISwprint = 1073741824,
# 93 "/usr/include/wctype.h" 3
_ISwgraph = (-2147483647-1),
# 94 "/usr/include/wctype.h" 3
_ISwblank = 65536,
# 95 "/usr/include/wctype.h" 3
_ISwcntrl = 131072,
# 96 "/usr/include/wctype.h" 3
_ISwpunct = 262144,
# 97 "/usr/include/wctype.h" 3
_ISwalnum = 524288};
# 271 "/usr/local/cuda-8.0/include/cuda.h"

# 271 "/usr/local/cuda-8.0/include/cuda.h"
enum CUipcMem_flags_enum {
# 272 "/usr/local/cuda-8.0/include/cuda.h"
CU_IPC_MEM_LAZY_ENABLE_PEER_ACCESS = 1};
# 280 "/usr/local/cuda-8.0/include/cuda.h"
enum CUmemAttach_flags_enum {
# 281 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ATTACH_GLOBAL = 1,
# 282 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ATTACH_HOST,
# 283 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ATTACH_SINGLE = 4};
# 289 "/usr/local/cuda-8.0/include/cuda.h"
enum CUctx_flags_enum {
# 290 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_SCHED_AUTO,
# 291 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_SCHED_SPIN,
# 292 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_SCHED_YIELD,
# 293 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_SCHED_BLOCKING_SYNC = 4,
# 294 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_BLOCKING_SYNC = 4,
# 297 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_SCHED_MASK = 7,
# 298 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_MAP_HOST,
# 299 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_LMEM_RESIZE_TO_MAX = 16,
# 300 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_FLAGS_MASK = 31};
# 306 "/usr/local/cuda-8.0/include/cuda.h"
enum CUstream_flags_enum {
# 307 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_DEFAULT,
# 308 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_NON_BLOCKING};
# 334 "/usr/local/cuda-8.0/include/cuda.h"
enum CUevent_flags_enum {
# 335 "/usr/local/cuda-8.0/include/cuda.h"
CU_EVENT_DEFAULT,
# 336 "/usr/local/cuda-8.0/include/cuda.h"
CU_EVENT_BLOCKING_SYNC,
# 337 "/usr/local/cuda-8.0/include/cuda.h"
CU_EVENT_DISABLE_TIMING,
# 338 "/usr/local/cuda-8.0/include/cuda.h"
CU_EVENT_INTERPROCESS = 4};
# 345 "/usr/local/cuda-8.0/include/cuda.h"
enum CUstreamWaitValue_flags_enum {
# 346 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_WAIT_VALUE_GEQ,
# 348 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_WAIT_VALUE_EQ,
# 349 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_WAIT_VALUE_AND,
# 350 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_WAIT_VALUE_FLUSH = 1073741824};
# 362 "/usr/local/cuda-8.0/include/cuda.h"
enum CUstreamWriteValue_flags_enum {
# 363 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_WRITE_VALUE_DEFAULT,
# 364 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_WRITE_VALUE_NO_MEMORY_BARRIER};
# 375 "/usr/local/cuda-8.0/include/cuda.h"
enum CUstreamBatchMemOpType_enum {
# 376 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_MEM_OP_WAIT_VALUE_32 = 1,
# 377 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_MEM_OP_WRITE_VALUE_32,
# 378 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_MEM_OP_FLUSH_REMOTE_WRITES};
# 418 "/usr/local/cuda-8.0/include/cuda.h"
enum CUoccupancy_flags_enum {
# 419 "/usr/local/cuda-8.0/include/cuda.h"
CU_OCCUPANCY_DEFAULT,
# 420 "/usr/local/cuda-8.0/include/cuda.h"
CU_OCCUPANCY_DISABLE_CACHING_OVERRIDE};
# 426 "/usr/local/cuda-8.0/include/cuda.h"
enum CUarray_format_enum {
# 427 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT8 = 1,
# 428 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT16,
# 429 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT32,
# 430 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_SIGNED_INT8 = 8,
# 431 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_SIGNED_INT16,
# 432 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_SIGNED_INT32,
# 433 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_HALF = 16,
# 434 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_FLOAT = 32};
# 440 "/usr/local/cuda-8.0/include/cuda.h"
enum CUaddress_mode_enum {
# 441 "/usr/local/cuda-8.0/include/cuda.h"
CU_TR_ADDRESS_MODE_WRAP,
# 442 "/usr/local/cuda-8.0/include/cuda.h"
CU_TR_ADDRESS_MODE_CLAMP,
# 443 "/usr/local/cuda-8.0/include/cuda.h"
CU_TR_ADDRESS_MODE_MIRROR,
# 444 "/usr/local/cuda-8.0/include/cuda.h"
CU_TR_ADDRESS_MODE_BORDER};
# 450 "/usr/local/cuda-8.0/include/cuda.h"
enum CUfilter_mode_enum {
# 451 "/usr/local/cuda-8.0/include/cuda.h"
CU_TR_FILTER_MODE_POINT,
# 452 "/usr/local/cuda-8.0/include/cuda.h"
CU_TR_FILTER_MODE_LINEAR};
# 458 "/usr/local/cuda-8.0/include/cuda.h"
enum CUdevice_attribute_enum {
# 459 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_BLOCK = 1,
# 460 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_X,
# 461 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Y,
# 462 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Z,
# 463 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_X,
# 464 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Y,
# 465 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Z,
# 466 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK,
# 467 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_SHARED_MEMORY_PER_BLOCK = 8,
# 468 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_TOTAL_CONSTANT_MEMORY,
# 469 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_WARP_SIZE,
# 470 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_PITCH,
# 471 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_BLOCK,
# 472 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_REGISTERS_PER_BLOCK = 12,
# 473 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CLOCK_RATE,
# 474 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_TEXTURE_ALIGNMENT,
# 475 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_GPU_OVERLAP,
# 476 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MULTIPROCESSOR_COUNT,
# 477 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_KERNEL_EXEC_TIMEOUT,
# 478 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_INTEGRATED,
# 479 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_MAP_HOST_MEMORY,
# 480 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_MODE,
# 481 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_WIDTH,
# 482 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_WIDTH,
# 483 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_HEIGHT,
# 484 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH,
# 485 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT,
# 486 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH,
# 487 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_WIDTH,
# 488 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_HEIGHT,
# 489 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_LAYERS,
# 490 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_WIDTH = 27,
# 491 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_HEIGHT,
# 492 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_NUMSLICES,
# 493 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_SURFACE_ALIGNMENT,
# 494 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CONCURRENT_KERNELS,
# 495 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_ECC_ENABLED,
# 496 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_BUS_ID,
# 497 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_DEVICE_ID,
# 498 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_TCC_DRIVER,
# 499 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MEMORY_CLOCK_RATE,
# 500 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_GLOBAL_MEMORY_BUS_WIDTH,
# 501 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_L2_CACHE_SIZE,
# 502 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_MULTIPROCESSOR,
# 503 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_ASYNC_ENGINE_COUNT,
# 504 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_UNIFIED_ADDRESSING,
# 505 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_WIDTH,
# 506 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_LAYERS,
# 507 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_TEX2D_GATHER,
# 508 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_WIDTH,
# 509 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_HEIGHT,
# 510 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH_ALTERNATE,
# 511 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT_ALTERNATE,
# 512 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH_ALTERNATE,
# 513 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_DOMAIN_ID,
# 514 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_TEXTURE_PITCH_ALIGNMENT,
# 515 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_WIDTH,
# 516 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_WIDTH,
# 517 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_LAYERS,
# 518 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_WIDTH,
# 519 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_WIDTH,
# 520 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_HEIGHT,
# 521 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_WIDTH,
# 522 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_HEIGHT,
# 523 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_DEPTH,
# 524 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_WIDTH,
# 525 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_LAYERS,
# 526 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_WIDTH,
# 527 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_HEIGHT,
# 528 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_LAYERS,
# 529 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_WIDTH,
# 530 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_WIDTH,
# 531 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_LAYERS,
# 532 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LINEAR_WIDTH,
# 533 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_WIDTH,
# 534 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_HEIGHT,
# 535 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_PITCH,
# 536 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_WIDTH,
# 537 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_HEIGHT,
# 538 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MAJOR,
# 539 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MINOR,
# 540 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_MIPMAPPED_WIDTH,
# 541 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_STREAM_PRIORITIES_SUPPORTED,
# 542 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_GLOBAL_L1_CACHE_SUPPORTED,
# 543 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_LOCAL_L1_CACHE_SUPPORTED,
# 544 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_MULTIPROCESSOR,
# 545 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_MULTIPROCESSOR,
# 546 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MANAGED_MEMORY,
# 547 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MULTI_GPU_BOARD,
# 548 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MULTI_GPU_BOARD_GROUP_ID,
# 549 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_HOST_NATIVE_ATOMIC_SUPPORTED,
# 550 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_SINGLE_TO_DOUBLE_PRECISION_PERF_RATIO,
# 551 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_PAGEABLE_MEMORY_ACCESS,
# 552 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CONCURRENT_MANAGED_ACCESS,
# 553 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_PREEMPTION_SUPPORTED,
# 554 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_USE_HOST_POINTER_FOR_REGISTERED_MEM,
# 555 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX};
# 577 "/usr/local/cuda-8.0/include/cuda.h"
enum CUpointer_attribute_enum {
# 578 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_CONTEXT = 1,
# 579 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_MEMORY_TYPE,
# 580 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_DEVICE_POINTER,
# 581 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_HOST_POINTER,
# 582 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_P2P_TOKENS,
# 583 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_SYNC_MEMOPS,
# 584 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_BUFFER_ID,
# 585 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_IS_MANAGED};
# 591 "/usr/local/cuda-8.0/include/cuda.h"
enum CUfunction_attribute_enum {
# 597 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX_THREADS_PER_BLOCK,
# 604 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_SHARED_SIZE_BYTES,
# 610 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_CONST_SIZE_BYTES,
# 615 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_LOCAL_SIZE_BYTES,
# 620 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_NUM_REGS,
# 629 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_PTX_VERSION,
# 638 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_BINARY_VERSION,
# 644 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_CACHE_MODE_CA,
# 646 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX};
# 652 "/usr/local/cuda-8.0/include/cuda.h"
enum CUfunc_cache_enum {
# 653 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_CACHE_PREFER_NONE,
# 654 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_CACHE_PREFER_SHARED,
# 655 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_CACHE_PREFER_L1,
# 656 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_CACHE_PREFER_EQUAL};
# 662 "/usr/local/cuda-8.0/include/cuda.h"
enum CUsharedconfig_enum {
# 663 "/usr/local/cuda-8.0/include/cuda.h"
CU_SHARED_MEM_CONFIG_DEFAULT_BANK_SIZE,
# 664 "/usr/local/cuda-8.0/include/cuda.h"
CU_SHARED_MEM_CONFIG_FOUR_BYTE_BANK_SIZE,
# 665 "/usr/local/cuda-8.0/include/cuda.h"
CU_SHARED_MEM_CONFIG_EIGHT_BYTE_BANK_SIZE};
# 671 "/usr/local/cuda-8.0/include/cuda.h"
enum CUmemorytype_enum {
# 672 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEMORYTYPE_HOST = 1,
# 673 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEMORYTYPE_DEVICE,
# 674 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEMORYTYPE_ARRAY,
# 675 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEMORYTYPE_UNIFIED};
# 681 "/usr/local/cuda-8.0/include/cuda.h"
enum CUcomputemode_enum {
# 682 "/usr/local/cuda-8.0/include/cuda.h"
CU_COMPUTEMODE_DEFAULT,
# 683 "/usr/local/cuda-8.0/include/cuda.h"
CU_COMPUTEMODE_PROHIBITED = 2,
# 684 "/usr/local/cuda-8.0/include/cuda.h"
CU_COMPUTEMODE_EXCLUSIVE_PROCESS};
# 690 "/usr/local/cuda-8.0/include/cuda.h"
enum CUmem_advise_enum {
# 691 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ADVISE_SET_READ_MOSTLY = 1,
# 692 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ADVISE_UNSET_READ_MOSTLY,
# 693 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ADVISE_SET_PREFERRED_LOCATION,
# 694 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ADVISE_UNSET_PREFERRED_LOCATION,
# 695 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ADVISE_SET_ACCESSED_BY,
# 696 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ADVISE_UNSET_ACCESSED_BY};
# 699 "/usr/local/cuda-8.0/include/cuda.h"
enum CUmem_range_attribute_enum {
# 700 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_RANGE_ATTRIBUTE_READ_MOSTLY = 1,
# 701 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_RANGE_ATTRIBUTE_PREFERRED_LOCATION,
# 702 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_RANGE_ATTRIBUTE_ACCESSED_BY,
# 703 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_RANGE_ATTRIBUTE_LAST_PREFETCH_LOCATION};
# 709 "/usr/local/cuda-8.0/include/cuda.h"
enum CUjit_option_enum {
# 716 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_MAX_REGISTERS,
# 731 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_THREADS_PER_BLOCK,
# 739 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_WALL_TIME,
# 748 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INFO_LOG_BUFFER,
# 757 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INFO_LOG_BUFFER_SIZE_BYTES,
# 766 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_ERROR_LOG_BUFFER,
# 775 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_ERROR_LOG_BUFFER_SIZE_BYTES,
# 783 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_OPTIMIZATION_LEVEL,
# 791 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_TARGET_FROM_CUCONTEXT,
# 799 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_TARGET,
# 808 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_FALLBACK_STRATEGY,
# 816 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_GENERATE_DEBUG_INFO,
# 823 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_LOG_VERBOSE,
# 830 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_GENERATE_LINE_INFO,
# 838 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_CACHE_MODE,
# 843 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_NEW_SM3X_OPT,
# 844 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_FAST_COMPILE,
# 846 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_NUM_OPTIONS};
# 853 "/usr/local/cuda-8.0/include/cuda.h"
enum CUjit_target_enum {
# 855 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_10 = 10,
# 856 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_11,
# 857 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_12,
# 858 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_13,
# 859 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_20 = 20,
# 860 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_21,
# 861 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_30 = 30,
# 862 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_32 = 32,
# 863 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_35 = 35,
# 864 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_37 = 37,
# 865 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_50 = 50,
# 866 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_52 = 52,
# 867 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_53,
# 868 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_60 = 60,
# 869 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_61,
# 870 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_62};
# 876 "/usr/local/cuda-8.0/include/cuda.h"
enum CUjit_fallback_enum {
# 878 "/usr/local/cuda-8.0/include/cuda.h"
CU_PREFER_PTX,
# 880 "/usr/local/cuda-8.0/include/cuda.h"
CU_PREFER_BINARY};
# 887 "/usr/local/cuda-8.0/include/cuda.h"
enum CUjit_cacheMode_enum {
# 889 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_CACHE_OPTION_NONE,
# 890 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_CACHE_OPTION_CG,
# 891 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_CACHE_OPTION_CA};
# 897 "/usr/local/cuda-8.0/include/cuda.h"
enum CUjitInputType_enum {
# 903 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INPUT_CUBIN,
# 909 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INPUT_PTX,
# 915 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INPUT_FATBINARY,
# 921 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INPUT_OBJECT,
# 927 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INPUT_LIBRARY,
# 929 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_NUM_INPUT_TYPES};
# 939 "/usr/local/cuda-8.0/include/cuda.h"
enum CUgraphicsRegisterFlags_enum {
# 940 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_NONE,
# 941 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_READ_ONLY,
# 942 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_WRITE_DISCARD,
# 943 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_SURFACE_LDST = 4,
# 944 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_TEXTURE_GATHER = 8};
# 950 "/usr/local/cuda-8.0/include/cuda.h"
enum CUgraphicsMapResourceFlags_enum {
# 951 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_NONE,
# 952 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_READ_ONLY,
# 953 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_WRITE_DISCARD};
# 959 "/usr/local/cuda-8.0/include/cuda.h"
enum CUarray_cubemap_face_enum {
# 960 "/usr/local/cuda-8.0/include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_X,
# 961 "/usr/local/cuda-8.0/include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_X,
# 962 "/usr/local/cuda-8.0/include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_Y,
# 963 "/usr/local/cuda-8.0/include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_Y,
# 964 "/usr/local/cuda-8.0/include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_Z,
# 965 "/usr/local/cuda-8.0/include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_Z};
# 971 "/usr/local/cuda-8.0/include/cuda.h"
enum CUlimit_enum {
# 972 "/usr/local/cuda-8.0/include/cuda.h"
CU_LIMIT_STACK_SIZE,
# 973 "/usr/local/cuda-8.0/include/cuda.h"
CU_LIMIT_PRINTF_FIFO_SIZE,
# 974 "/usr/local/cuda-8.0/include/cuda.h"
CU_LIMIT_MALLOC_HEAP_SIZE,
# 975 "/usr/local/cuda-8.0/include/cuda.h"
CU_LIMIT_DEV_RUNTIME_SYNC_DEPTH,
# 976 "/usr/local/cuda-8.0/include/cuda.h"
CU_LIMIT_DEV_RUNTIME_PENDING_LAUNCH_COUNT,
# 977 "/usr/local/cuda-8.0/include/cuda.h"
CU_LIMIT_MAX};
# 983 "/usr/local/cuda-8.0/include/cuda.h"
enum CUresourcetype_enum {
# 984 "/usr/local/cuda-8.0/include/cuda.h"
CU_RESOURCE_TYPE_ARRAY,
# 985 "/usr/local/cuda-8.0/include/cuda.h"
CU_RESOURCE_TYPE_MIPMAPPED_ARRAY,
# 986 "/usr/local/cuda-8.0/include/cuda.h"
CU_RESOURCE_TYPE_LINEAR,
# 987 "/usr/local/cuda-8.0/include/cuda.h"
CU_RESOURCE_TYPE_PITCH2D};
# 993 "/usr/local/cuda-8.0/include/cuda.h"
enum cudaError_enum {
# 999 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_SUCCESS,
# 1005 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_VALUE,
# 1011 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_OUT_OF_MEMORY,
# 1017 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_INITIALIZED,
# 1022 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_DEINITIALIZED,
# 1029 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PROFILER_DISABLED,
# 1037 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PROFILER_NOT_INITIALIZED,
# 1044 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STARTED,
# 1051 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STOPPED,
# 1057 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NO_DEVICE = 100,
# 1063 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_DEVICE,
# 1070 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_IMAGE = 200,
# 1080 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_CONTEXT,
# 1089 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_CURRENT,
# 1094 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_MAP_FAILED = 205,
# 1099 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_UNMAP_FAILED,
# 1105 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ARRAY_IS_MAPPED,
# 1110 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ALREADY_MAPPED,
# 1118 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NO_BINARY_FOR_GPU,
# 1123 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ALREADY_ACQUIRED,
# 1128 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_MAPPED,
# 1134 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_ARRAY,
# 1140 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_POINTER,
# 1146 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ECC_UNCORRECTABLE,
# 1152 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_UNSUPPORTED_LIMIT,
# 1159 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_IN_USE,
# 1165 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PEER_ACCESS_UNSUPPORTED,
# 1170 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_PTX,
# 1175 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_GRAPHICS_CONTEXT,
# 1181 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NVLINK_UNCORRECTABLE,
# 1186 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_SOURCE = 300,
# 1191 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_FILE_NOT_FOUND,
# 1196 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_SHARED_OBJECT_SYMBOL_NOT_FOUND,
# 1201 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_SHARED_OBJECT_INIT_FAILED,
# 1206 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_OPERATING_SYSTEM,
# 1212 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_HANDLE = 400,
# 1218 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_FOUND = 500,
# 1226 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_READY = 600,
# 1235 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ILLEGAL_ADDRESS = 700,
# 1246 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_LAUNCH_OUT_OF_RESOURCES,
# 1256 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_LAUNCH_TIMEOUT,
# 1262 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_LAUNCH_INCOMPATIBLE_TEXTURING,
# 1269 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PEER_ACCESS_ALREADY_ENABLED,
# 1276 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PEER_ACCESS_NOT_ENABLED,
# 1282 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PRIMARY_CONTEXT_ACTIVE = 708,
# 1289 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_CONTEXT_IS_DESTROYED,
# 1297 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ASSERT,
# 1304 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_TOO_MANY_PEERS,
# 1310 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_HOST_MEMORY_ALREADY_REGISTERED,
# 1316 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_HOST_MEMORY_NOT_REGISTERED,
# 1325 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_HARDWARE_STACK_ERROR,
# 1333 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ILLEGAL_INSTRUCTION,
# 1342 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_MISALIGNED_ADDRESS,
# 1353 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_ADDRESS_SPACE,
# 1361 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_PC,
# 1371 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_LAUNCH_FAILED,
# 1377 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_PERMITTED = 800,
# 1383 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_SUPPORTED,
# 1388 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_UNKNOWN = 999};
# 1394 "/usr/local/cuda-8.0/include/cuda.h"
enum CUdevice_P2PAttribute_enum {
# 1395 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_P2P_ATTRIBUTE_PERFORMANCE_RANK = 1,
# 1396 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_P2P_ATTRIBUTE_ACCESS_SUPPORTED,
# 1397 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_P2P_ATTRIBUTE_NATIVE_ATOMIC_SUPPORTED};
# 1649 "/usr/local/cuda-8.0/include/cuda.h"
enum CUresourceViewFormat_enum {
# 1651 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_NONE,
# 1652 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_1X8,
# 1653 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_2X8,
# 1654 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_4X8,
# 1655 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_1X8,
# 1656 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_2X8,
# 1657 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_4X8,
# 1658 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_1X16,
# 1659 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_2X16,
# 1660 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_4X16,
# 1661 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_1X16,
# 1662 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_2X16,
# 1663 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_4X16,
# 1664 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_1X32,
# 1665 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_2X32,
# 1666 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_4X32,
# 1667 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_1X32,
# 1668 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_2X32,
# 1669 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_4X32,
# 1670 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_1X16,
# 1671 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_2X16,
# 1672 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_4X16,
# 1673 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_1X32,
# 1674 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_2X32,
# 1675 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_4X32,
# 1676 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC1,
# 1677 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC2,
# 1678 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC3,
# 1679 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC4,
# 1680 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SIGNED_BC4,
# 1681 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC5,
# 1682 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SIGNED_BC5,
# 1683 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC6H,
# 1684 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SIGNED_BC6H,
# 1685 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC7};
# 33 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
struct cvec2f;
# 34 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
struct cvec3f;
# 35 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
struct cvec4f;
# 37 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
struct cvec2i;
# 39 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
struct cvec4i;
# 9 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
struct cvec2u;
# 20 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
struct ConstantState;
# 35 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
struct MutableState;
# 42 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
struct Primitive;
# 52 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
struct Pixel;
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3

# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
union _ZZ10__signbitlEUt_;
# 37 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
enum _mm_hint {
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
_MM_HINT_ET0 = 7,
# 41 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
_MM_HINT_ET1 = 6,
# 42 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
_MM_HINT_T0 = 3,
# 43 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
_MM_HINT_T1 = 2,
# 44 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
_MM_HINT_T2 = 1,
# 45 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
_MM_HINT_NTA = 0};
# 3747 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
enum _MM_PERM_ENUM {
# 3748 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AAAA,
# 3748 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AAAB,
# 3748 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AAAC,
# 3749 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AAAD,
# 3749 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AABA,
# 3749 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AABB,
# 3750 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AABC,
# 3750 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AABD,
# 3750 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AACA,
# 3751 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AACB,
# 3751 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AACC,
# 3751 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AACD,
# 3752 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AADA,
# 3752 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AADB,
# 3752 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AADC,
# 3753 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AADD,
# 3753 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABAA,
# 3753 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABAB,
# 3754 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABAC,
# 3754 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABAD,
# 3754 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABBA,
# 3755 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABBB,
# 3755 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABBC,
# 3755 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABBD,
# 3756 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABCA,
# 3756 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABCB,
# 3756 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABCC,
# 3757 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABCD,
# 3757 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABDA,
# 3757 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABDB,
# 3758 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABDC,
# 3758 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABDD,
# 3758 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACAA,
# 3759 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACAB,
# 3759 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACAC,
# 3759 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACAD,
# 3760 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACBA,
# 3760 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACBB,
# 3760 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACBC,
# 3761 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACBD,
# 3761 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACCA,
# 3761 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACCB,
# 3762 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACCC,
# 3762 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACCD,
# 3762 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACDA,
# 3763 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACDB,
# 3763 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACDC,
# 3763 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACDD,
# 3764 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADAA,
# 3764 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADAB,
# 3764 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADAC,
# 3765 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADAD,
# 3765 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADBA,
# 3765 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADBB,
# 3766 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADBC,
# 3766 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADBD,
# 3766 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADCA,
# 3767 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADCB,
# 3767 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADCC,
# 3767 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADCD,
# 3768 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADDA,
# 3768 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADDB,
# 3768 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADDC,
# 3769 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADDD,
# 3769 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BAAA,
# 3769 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BAAB,
# 3770 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BAAC,
# 3770 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BAAD,
# 3770 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BABA,
# 3771 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BABB,
# 3771 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BABC,
# 3771 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BABD,
# 3772 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BACA,
# 3772 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BACB,
# 3772 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BACC,
# 3773 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BACD,
# 3773 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BADA,
# 3773 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BADB,
# 3774 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BADC,
# 3774 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BADD,
# 3774 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBAA,
# 3775 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBAB,
# 3775 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBAC,
# 3775 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBAD,
# 3776 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBBA,
# 3776 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBBB,
# 3776 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBBC,
# 3777 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBBD,
# 3777 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBCA,
# 3777 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBCB,
# 3778 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBCC,
# 3778 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBCD,
# 3778 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBDA,
# 3779 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBDB,
# 3779 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBDC,
# 3779 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBDD,
# 3780 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCAA,
# 3780 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCAB,
# 3780 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCAC,
# 3781 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCAD,
# 3781 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCBA,
# 3781 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCBB,
# 3782 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCBC,
# 3782 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCBD,
# 3782 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCCA,
# 3783 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCCB,
# 3783 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCCC,
# 3783 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCCD,
# 3784 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCDA,
# 3784 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCDB,
# 3784 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCDC,
# 3785 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCDD,
# 3785 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDAA,
# 3785 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDAB,
# 3786 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDAC,
# 3786 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDAD,
# 3786 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDBA,
# 3787 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDBB,
# 3787 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDBC,
# 3787 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDBD,
# 3788 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDCA,
# 3788 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDCB,
# 3788 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDCC,
# 3789 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDCD,
# 3789 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDDA,
# 3789 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDDB,
# 3790 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDDC,
# 3790 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDDD,
# 3790 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CAAA,
# 3791 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CAAB,
# 3791 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CAAC,
# 3791 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CAAD,
# 3792 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CABA,
# 3792 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CABB,
# 3792 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CABC,
# 3793 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CABD,
# 3793 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CACA,
# 3793 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CACB,
# 3794 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CACC,
# 3794 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CACD,
# 3794 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CADA,
# 3795 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CADB,
# 3795 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CADC,
# 3795 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CADD,
# 3796 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBAA,
# 3796 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBAB,
# 3796 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBAC,
# 3797 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBAD,
# 3797 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBBA,
# 3797 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBBB,
# 3798 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBBC,
# 3798 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBBD,
# 3798 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBCA,
# 3799 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBCB,
# 3799 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBCC,
# 3799 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBCD,
# 3800 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBDA,
# 3800 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBDB,
# 3800 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBDC,
# 3801 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBDD,
# 3801 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCAA,
# 3801 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCAB,
# 3802 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCAC,
# 3802 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCAD,
# 3802 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCBA,
# 3803 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCBB,
# 3803 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCBC,
# 3803 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCBD,
# 3804 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCCA,
# 3804 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCCB,
# 3804 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCCC,
# 3805 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCCD,
# 3805 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCDA,
# 3805 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCDB,
# 3806 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCDC,
# 3806 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCDD,
# 3806 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDAA,
# 3807 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDAB,
# 3807 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDAC,
# 3807 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDAD,
# 3808 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDBA,
# 3808 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDBB,
# 3808 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDBC,
# 3809 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDBD,
# 3809 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDCA,
# 3809 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDCB,
# 3810 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDCC,
# 3810 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDCD,
# 3810 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDDA,
# 3811 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDDB,
# 3811 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDDC,
# 3811 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDDD,
# 3812 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DAAA,
# 3812 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DAAB,
# 3812 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DAAC,
# 3813 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DAAD,
# 3813 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DABA,
# 3813 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DABB,
# 3814 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DABC,
# 3814 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DABD,
# 3814 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DACA,
# 3815 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DACB,
# 3815 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DACC,
# 3815 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DACD,
# 3816 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DADA,
# 3816 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DADB,
# 3816 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DADC,
# 3817 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DADD,
# 3817 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBAA,
# 3817 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBAB,
# 3818 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBAC,
# 3818 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBAD,
# 3818 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBBA,
# 3819 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBBB,
# 3819 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBBC,
# 3819 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBBD,
# 3820 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBCA,
# 3820 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBCB,
# 3820 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBCC,
# 3821 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBCD,
# 3821 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBDA,
# 3821 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBDB,
# 3822 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBDC,
# 3822 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBDD,
# 3822 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCAA,
# 3823 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCAB,
# 3823 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCAC,
# 3823 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCAD,
# 3824 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCBA,
# 3824 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCBB,
# 3824 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCBC,
# 3825 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCBD,
# 3825 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCCA,
# 3825 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCCB,
# 3826 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCCC,
# 3826 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCCD,
# 3826 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCDA,
# 3827 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCDB,
# 3827 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCDC,
# 3827 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCDD,
# 3828 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDAA,
# 3828 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDAB,
# 3828 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDAC,
# 3829 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDAD,
# 3829 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDBA,
# 3829 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDBB,
# 3830 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDBC,
# 3830 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDBD,
# 3830 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDCA,
# 3831 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDCB,
# 3831 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDCC,
# 3831 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDCD,
# 3832 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDDA,
# 3832 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDDB,
# 3832 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDDC,
# 3833 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDDD};
# 8037 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
enum _MM_MANTISSA_NORM_ENUM {
# 8038 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_NORM_1_2,
# 8039 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_NORM_p5_2,
# 8040 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_NORM_p5_1,
# 8041 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_NORM_p75_1p5};
# 8045 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
enum _MM_MANTISSA_SIGN_ENUM {
# 8046 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_SIGN_src,
# 8047 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_SIGN_zero,
# 8048 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_SIGN_nan};
# 24 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"

# 24 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
enum AssignPolicy {
# 25 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
PREVIOUS_BINS,
# 26 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
BOUNDING_BOX,
# 27 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
POSITION};
# 38 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
enum WaitPolicy {
# 39 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
CUSTOM,
# 40 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
BATCH,
# 41 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
END_STAGE,
# 42 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
END_BIN};
# 45 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
enum SchedulePolicy {
# 46 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
LOAD_BALANCE,
# 47 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
ROUND_ROBIN,
# 48 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
SERIAL,
# 49 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/deviceFunctions.h"
ALL};
# 28 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
struct StageFloor;
# 31 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
struct _Z9StageBaseI5PixelE;
# 55 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
struct PikoScreen;
# 14 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/pipe.h"
struct PikoPipe;
# 8 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
struct raster_wtri;
# 36 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
struct raster_stri;
# 84 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
struct boundingBoxFixPt;
# 22 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/internal/datatypes.h"
struct _Z17PikoDataStructureI11raster_wtriE;
# 114 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/internal/datatypes.h"
struct _Z9PikoArrayI11raster_wtriE;
# 16 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterPipe.h"
struct RasterPipe;
# 55 "/usr/include/x86_64-linux-gnu/sys/time.h" 3

# 55 "/usr/include/x86_64-linux-gnu/sys/time.h" 3
struct timezone;
# 91 "/usr/include/x86_64-linux-gnu/sys/time.h" 3
enum __itimer_which {
# 94 "/usr/include/x86_64-linux-gnu/sys/time.h" 3
ITIMER_REAL,
# 97 "/usr/include/x86_64-linux-gnu/sys/time.h" 3
ITIMER_VIRTUAL,
# 101 "/usr/include/x86_64-linux-gnu/sys/time.h" 3
ITIMER_PROF};
# 274 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"

# 274 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
struct _Z10BasicQueueIvE;
# 412 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z20StorageElementTypingILj4EE;
# 106 "/usr/include/c++/5/bits/basic_string.h" 3

# 106 "/usr/include/c++/5/bits/basic_string.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE;
# 120 "/usr/include/c++/5/bits/basic_string.h" 3
union __C13;
# 71 "/usr/include/c++/5/bits/stringfwd.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;
# 69 "/home/zhengzhen/workspace/versapipe/procedureInterface.cuh"

# 69 "/home/zhengzhen/workspace/versapipe/procedureInterface.cuh"
struct Procedure;
# 87 "/home/zhengzhen/workspace/versapipe/procedureInterface.cuh"
struct NoProcedure;
# 247 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct ProcInfoEnd;
# 40 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
struct _Z5QueueILb1EE;
# 25 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3

# 25 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut12_E {
# 26 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_LINK_MAX,
# 28 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_MAX_CANON,
# 30 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_MAX_INPUT,
# 32 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_NAME_MAX,
# 34 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_PATH_MAX,
# 36 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_PIPE_BUF,
# 38 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_CHOWN_RESTRICTED,
# 40 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_NO_TRUNC,
# 42 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_VDISABLE,
# 44 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_SYNC_IO,
# 46 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_ASYNC_IO,
# 48 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_PRIO_IO,
# 50 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_SOCK_MAXBUF,
# 52 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_FILESIZEBITS,
# 54 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_REC_INCR_XFER_SIZE,
# 56 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_REC_MAX_XFER_SIZE,
# 58 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_REC_MIN_XFER_SIZE,
# 60 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_REC_XFER_ALIGN,
# 62 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_ALLOC_SIZE_MIN,
# 64 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_SYMLINK_MAX,
# 66 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_PC_2_SYMLINKS};
# 72 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut13_E {
# 73 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_ARG_MAX,
# 75 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CHILD_MAX,
# 77 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CLK_TCK,
# 79 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NGROUPS_MAX,
# 81 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_OPEN_MAX,
# 83 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_STREAM_MAX,
# 85 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TZNAME_MAX,
# 87 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_JOB_CONTROL,
# 89 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SAVED_IDS,
# 91 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_REALTIME_SIGNALS,
# 93 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PRIORITY_SCHEDULING,
# 95 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TIMERS,
# 97 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_ASYNCHRONOUS_IO,
# 99 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PRIORITIZED_IO,
# 101 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SYNCHRONIZED_IO,
# 103 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_FSYNC,
# 105 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MAPPED_FILES,
# 107 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MEMLOCK,
# 109 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MEMLOCK_RANGE,
# 111 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MEMORY_PROTECTION,
# 113 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MESSAGE_PASSING,
# 115 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SEMAPHORES,
# 117 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SHARED_MEMORY_OBJECTS,
# 119 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_AIO_LISTIO_MAX,
# 121 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_AIO_MAX,
# 123 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_AIO_PRIO_DELTA_MAX,
# 125 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_DELAYTIMER_MAX,
# 127 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MQ_OPEN_MAX,
# 129 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MQ_PRIO_MAX,
# 131 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_VERSION,
# 133 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PAGESIZE,
# 136 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_RTSIG_MAX,
# 138 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SEM_NSEMS_MAX,
# 140 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SEM_VALUE_MAX,
# 142 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SIGQUEUE_MAX,
# 144 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TIMER_MAX,
# 149 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_BC_BASE_MAX,
# 151 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_BC_DIM_MAX,
# 153 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_BC_SCALE_MAX,
# 155 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_BC_STRING_MAX,
# 157 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_COLL_WEIGHTS_MAX,
# 159 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_EQUIV_CLASS_MAX,
# 161 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_EXPR_NEST_MAX,
# 163 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LINE_MAX,
# 165 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_RE_DUP_MAX,
# 167 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CHARCLASS_NAME_MAX,
# 170 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_VERSION,
# 172 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_C_BIND,
# 174 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_C_DEV,
# 176 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_FORT_DEV,
# 178 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_FORT_RUN,
# 180 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_SW_DEV,
# 182 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_LOCALEDEF,
# 185 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII,
# 187 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_XTI,
# 189 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_SOCKET,
# 191 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_INTERNET,
# 193 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_OSI,
# 195 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_POLL,
# 197 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SELECT,
# 199 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_UIO_MAXIOV,
# 201 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_IOV_MAX = 60,
# 203 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_INTERNET_STREAM,
# 205 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_INTERNET_DGRAM,
# 207 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_OSI_COTS,
# 209 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_OSI_CLTS,
# 211 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PII_OSI_M,
# 213 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_T_IOV_MAX,
# 217 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREADS,
# 219 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_SAFE_FUNCTIONS,
# 221 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_GETGR_R_SIZE_MAX,
# 223 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_GETPW_R_SIZE_MAX,
# 225 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LOGIN_NAME_MAX,
# 227 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TTY_NAME_MAX,
# 229 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_DESTRUCTOR_ITERATIONS,
# 231 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_KEYS_MAX,
# 233 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_STACK_MIN,
# 235 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_THREADS_MAX,
# 237 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_ATTR_STACKADDR,
# 239 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_ATTR_STACKSIZE,
# 241 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_PRIORITY_SCHEDULING,
# 243 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_PRIO_INHERIT,
# 245 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_PRIO_PROTECT,
# 247 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_PROCESS_SHARED,
# 250 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NPROCESSORS_CONF,
# 252 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NPROCESSORS_ONLN,
# 254 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PHYS_PAGES,
# 256 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_AVPHYS_PAGES,
# 258 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_ATEXIT_MAX,
# 260 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PASS_MAX,
# 263 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_VERSION,
# 265 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_XCU_VERSION,
# 267 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_UNIX,
# 269 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_CRYPT,
# 271 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_ENH_I18N,
# 273 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_SHM,
# 276 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_CHAR_TERM,
# 278 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_C_VERSION,
# 280 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_UPE,
# 283 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_XPG2,
# 285 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_XPG3,
# 287 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_XPG4,
# 290 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CHAR_BIT,
# 292 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CHAR_MAX,
# 294 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CHAR_MIN,
# 296 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_INT_MAX,
# 298 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_INT_MIN,
# 300 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LONG_BIT,
# 302 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_WORD_BIT,
# 304 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MB_LEN_MAX,
# 306 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NZERO,
# 308 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SSIZE_MAX,
# 310 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SCHAR_MAX,
# 312 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SCHAR_MIN,
# 314 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SHRT_MAX,
# 316 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SHRT_MIN,
# 318 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_UCHAR_MAX,
# 320 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_UINT_MAX,
# 322 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_ULONG_MAX,
# 324 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_USHRT_MAX,
# 327 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NL_ARGMAX,
# 329 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NL_LANGMAX,
# 331 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NL_MSGMAX,
# 333 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NL_NMAX,
# 335 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NL_SETMAX,
# 337 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NL_TEXTMAX,
# 340 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XBS5_ILP32_OFF32,
# 342 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XBS5_ILP32_OFFBIG,
# 344 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XBS5_LP64_OFF64,
# 346 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XBS5_LPBIG_OFFBIG,
# 349 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_LEGACY,
# 351 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_REALTIME,
# 353 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_REALTIME_THREADS,
# 356 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_ADVISORY_INFO,
# 358 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_BARRIERS,
# 360 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_BASE,
# 362 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_C_LANG_SUPPORT,
# 364 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_C_LANG_SUPPORT_R,
# 366 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CLOCK_SELECTION,
# 368 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_CPUTIME,
# 370 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_CPUTIME,
# 372 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_DEVICE_IO,
# 374 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_DEVICE_SPECIFIC,
# 376 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_DEVICE_SPECIFIC_R,
# 378 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_FD_MGMT,
# 380 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_FIFO,
# 382 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_PIPE,
# 384 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_FILE_ATTRIBUTES,
# 386 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_FILE_LOCKING,
# 388 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_FILE_SYSTEM,
# 390 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MONOTONIC_CLOCK,
# 392 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_MULTI_PROCESS,
# 394 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SINGLE_PROCESS,
# 396 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_NETWORKING,
# 398 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_READER_WRITER_LOCKS,
# 400 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SPIN_LOCKS,
# 402 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_REGEXP,
# 404 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_REGEX_VERSION,
# 406 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SHELL,
# 408 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SIGNALS,
# 410 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SPAWN,
# 412 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SPORADIC_SERVER,
# 414 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_SPORADIC_SERVER,
# 416 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SYSTEM_DATABASE,
# 418 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SYSTEM_DATABASE_R,
# 420 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TIMEOUTS,
# 422 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TYPED_MEMORY_OBJECTS,
# 424 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_USER_GROUPS,
# 426 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_USER_GROUPS_R,
# 428 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_PBS,
# 430 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_PBS_ACCOUNTING,
# 432 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_PBS_LOCATE,
# 434 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_PBS_MESSAGE,
# 436 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_PBS_TRACK,
# 438 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SYMLOOP_MAX,
# 440 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_STREAMS,
# 442 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_2_PBS_CHECKPOINT,
# 445 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V6_ILP32_OFF32,
# 447 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V6_ILP32_OFFBIG,
# 449 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V6_LP64_OFF64,
# 451 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V6_LPBIG_OFFBIG,
# 454 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_HOST_NAME_MAX,
# 456 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE,
# 458 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_EVENT_FILTER,
# 460 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_INHERIT,
# 462 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_LOG,
# 465 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL1_ICACHE_SIZE,
# 467 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL1_ICACHE_ASSOC,
# 469 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL1_ICACHE_LINESIZE,
# 471 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL1_DCACHE_SIZE,
# 473 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL1_DCACHE_ASSOC,
# 475 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL1_DCACHE_LINESIZE,
# 477 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL2_CACHE_SIZE,
# 479 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL2_CACHE_ASSOC,
# 481 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL2_CACHE_LINESIZE,
# 483 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL3_CACHE_SIZE,
# 485 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL3_CACHE_ASSOC,
# 487 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL3_CACHE_LINESIZE,
# 489 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL4_CACHE_SIZE,
# 491 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL4_CACHE_ASSOC,
# 493 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_LEVEL4_CACHE_LINESIZE,
# 497 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_IPV6 = 235,
# 499 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_RAW_SOCKETS,
# 502 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V7_ILP32_OFF32,
# 504 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V7_ILP32_OFFBIG,
# 506 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V7_LP64_OFF64,
# 508 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_V7_LPBIG_OFFBIG,
# 511 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_SS_REPL_MAX,
# 514 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_EVENT_NAME_MAX,
# 516 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_NAME_MAX,
# 518 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_SYS_MAX,
# 520 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_TRACE_USER_EVENT_MAX,
# 523 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_XOPEN_STREAMS,
# 526 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_ROBUST_PRIO_INHERIT,
# 528 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_SC_THREAD_ROBUST_PRIO_PROTECT};
# 534 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1Ut14_E {
# 535 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_PATH,
# 538 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_V6_WIDTH_RESTRICTED_ENVS,
# 542 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_GNU_LIBC_VERSION,
# 544 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_GNU_LIBPTHREAD_VERSION,
# 547 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_V5_WIDTH_RESTRICTED_ENVS,
# 551 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_V7_WIDTH_RESTRICTED_ENVS,
# 555 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS_CFLAGS = 1000,
# 557 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS_LDFLAGS,
# 559 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS_LIBS,
# 561 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS_LINTFLAGS,
# 563 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS64_CFLAGS,
# 565 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS64_LDFLAGS,
# 567 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS64_LIBS,
# 569 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_LFS64_LINTFLAGS,
# 572 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
# 574 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_LDFLAGS,
# 576 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_LIBS,
# 578 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_LINTFLAGS,
# 580 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_CFLAGS,
# 582 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_LDFLAGS,
# 584 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_LIBS,
# 586 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
# 588 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_CFLAGS,
# 590 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_LDFLAGS,
# 592 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_LIBS,
# 594 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_LINTFLAGS,
# 596 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_CFLAGS,
# 598 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
# 600 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_LIBS,
# 602 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,
# 605 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_CFLAGS,
# 607 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
# 609 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_LIBS,
# 611 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
# 613 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
# 615 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
# 617 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_LIBS,
# 619 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
# 621 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_CFLAGS,
# 623 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_LDFLAGS,
# 625 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_LIBS,
# 627 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
# 629 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
# 631 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
# 633 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
# 635 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,
# 638 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_CFLAGS,
# 640 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
# 642 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_LIBS,
# 644 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
# 646 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
# 648 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
# 650 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_LIBS,
# 652 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
# 654 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_CFLAGS,
# 656 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_LDFLAGS,
# 658 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_LIBS,
# 660 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
# 662 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
# 664 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
# 666 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
# 668 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,
# 671 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_V6_ENV,
# 673 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3
_CS_V7_ENV};
# 44 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"

# 44 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct Vertex;
# 56 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct Raster;
# 68 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct InitProc;
# 225 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z16StorageElement16ILj64EE;
# 591 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z12QueueStorageILj64EvLj10485760EE;
# 54 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;
# 764 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct __SO__12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE;
# 377 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct __SO__14QueueDistLocksILj64ELj10485760EvLb1ELb1EE;
# 715 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct __SO__19QueueDistLocksOpt_tILj64ELj10485760EvE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct __SO__13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE;
# 87 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE15QueueAttachmentIS2_EE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct __SO__13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE;
# 87 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE15QueueAttachmentIS4_EE;
# 591 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z12QueueStorageILj4EvLj10485760EE;
# 764 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z12QueueBuilderILj4ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj4EvLj10485760EEE;
# 377 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct _Z14QueueDistLocksILj4ELj10485760EvLb1ELb1EE;
# 715 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct _Z19QueueDistLocksOpt_tILj4ELj10485760EvE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE;
# 87 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE15QueueAttachmentI11NoProcedureEE;
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentES6_E;
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S6_Li0ELb1EEE;
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S7_Li0ELb1EEE;
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E;
# 84 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE;
# 936 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_7MyQueuevE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct __SO__13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE;
# 87 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE15QueueAttachmentIS2_EE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct __SO__13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE;
# 87 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE15QueueAttachmentIS4_EE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESL_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE;
# 87 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE15QueueAttachmentI11NoProcedureEE;
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentES6_E;
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S6_Li0ELb1EEE;
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S7_Li0ELb1EEE;
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E;
# 84 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE;
# 936 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_NSE_ISA_7MyQueuevE13InternalQueueEvE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE;
# 933 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE;
# 114 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct _Z13UserQueueTypeILi0EE;
# 326 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z8ProcInfoI6RasterLi1E11ProcInfoEndE;
# 539 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z1NI6RasterLi1E11ProcInfoEndE;
# 345 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEE;
# 326 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE;
# 40 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EE;
# 326 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z8ProcInfoI6RasterLi1E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_I6VertexLi2E1NIS0_Li1E11ProcInfoEndEE7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEE;
# 40 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE;
# 326 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z8ProcInfoI6VertexLi2E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_IS0_Li2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE;
# 89 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS6_7MyQueuevE13InternalQueueES6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EE;
# 376 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z22StorageElementSelectorILj64ELb0EE;
# 388 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z20StorageElementTypingILj64EE;
# 764 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE;
# 377 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE;
# 715 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE;
# 353 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE11InitVisitorE;
# 388 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE14EnqueueVisitorIS4_EE;
# 364 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE21EnqueueInitialVisitorIS4_EE;
# 364 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE21EnqueueInitialVisitorIS2_EE;
# 90 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct _Z7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_S_vE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE;
# 523 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesIS9_S6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE;
# 139 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES7_Li0ELi1EE;
# 90 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct _Z7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_S_vE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE;
# 523 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesINS_IS6_S9_vE13InternalQueueES6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE;
# 518 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE;
# 573 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EE;
# 70 "/home/zhengzhen/workspace/versapipe/examples/rasterization/common_code/FPSMeter.h"
struct Stopwatch;
# 10 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
struct camera;
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/light.h"
struct light;
# 14 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/material.h"
struct material;
# 356 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
enum aiReturn {
# 359 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
aiReturn_SUCCESS,
# 362 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
aiReturn_FAILURE = (-1),
# 367 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
aiReturn_OUTOFMEMORY = (-3),
# 372 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
_AI_ENFORCE_ENUM_SIZE = 2147483647};
# 384 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
enum aiOrigin {
# 387 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
aiOrigin_SET,
# 390 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
aiOrigin_CUR,
# 393 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
aiOrigin_END,
# 398 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
_AI_ORIGIN_ENFORCE_ENUM_SIZE = 2147483647};
# 407 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
enum aiDefaultLogStream {
# 410 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
aiDefaultLogStream_FILE = 1,
# 413 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
aiDefaultLogStream_STDOUT,
# 416 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
aiDefaultLogStream_STDERR = 4,
# 421 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
aiDefaultLogStream_DEBUGGER = 8,
# 426 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiTypes.h"
_AI_DLS_ENFORCE_ENUM_SIZE = 2147483647};
# 297 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
enum aiComponent {
# 303 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
aiComponent_NORMALS = 2U,
# 310 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
aiComponent_TANGENTS_AND_BITANGENTS = 4U,
# 315 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
aiComponent_COLORS = 8U,
# 319 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
aiComponent_TEXCOORDS = 16U,
# 324 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
aiComponent_BONEWEIGHTS = 32U,
# 329 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
aiComponent_ANIMATIONS = 64U,
# 332 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
aiComponent_TEXTURES = 128U,
# 337 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
aiComponent_LIGHTS = 256U,
# 342 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
aiComponent_CAMERAS = 512U,
# 345 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
aiComponent_MESHES = 1024U,
# 349 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
aiComponent_MATERIALS = 2048U,
# 355 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiConfig.h"
_aiComponent_Force32Bit = 2684354559U};
# 281 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMesh.h"
enum aiPrimitiveType {
# 288 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMesh.h"
aiPrimitiveType_POINT = 1U,
# 295 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMesh.h"
aiPrimitiveType_LINE,
# 301 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMesh.h"
aiPrimitiveType_TRIANGLE = 4U,
# 310 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMesh.h"
aiPrimitiveType_POLYGON = 8U,
# 317 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMesh.h"
_aiPrimitiveType_Force32Bit = 2684354559U};
# 58 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiLight.h"
enum aiLightSourceType {
# 60 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiLight.h"
aiLightSource_UNDEFINED,
# 65 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiLight.h"
aiLightSource_DIRECTIONAL,
# 70 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiLight.h"
aiLightSource_POINT,
# 76 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiLight.h"
aiLightSource_SPOT,
# 83 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiLight.h"
_aiLightSource_Force32Bit = 2684354559U};
# 78 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
enum aiTextureOp {
# 81 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureOp_Multiply,
# 84 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureOp_Add,
# 87 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureOp_Subtract,
# 90 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureOp_Divide,
# 93 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureOp_SmoothAdd,
# 96 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureOp_SignedAdd,
# 104 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
_aiTextureOp_Force32Bit = 2684354559U};
# 114 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
enum aiTextureMapMode {
# 118 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureMapMode_Wrap,
# 123 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureMapMode_Clamp,
# 128 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureMapMode_Decal = 3U,
# 133 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureMapMode_Mirror = 2U,
# 140 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
_aiTextureMapMode_Force32Bit = 2684354559U};
# 154 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
enum aiTextureMapping {
# 162 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureMapping_UV,
# 165 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureMapping_SPHERE,
# 168 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureMapping_CYLINDER,
# 171 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureMapping_BOX,
# 174 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureMapping_PLANE,
# 177 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureMapping_OTHER,
# 185 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
_aiTextureMapping_Force32Bit = 2684354559U};
# 205 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
enum aiTextureType {
# 213 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_NONE,
# 220 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_DIFFUSE,
# 225 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_SPECULAR,
# 230 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_AMBIENT,
# 235 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_EMISSIVE,
# 242 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_HEIGHT,
# 250 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_NORMALS,
# 259 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_SHININESS,
# 266 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_OPACITY,
# 273 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_DISPLACEMENT,
# 282 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_LIGHTMAP,
# 289 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_REFLECTION,
# 297 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureType_UNKNOWN,
# 305 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
_aiTextureType_Force32Bit = 2684354559U};
# 324 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
enum aiShadingMode {
# 329 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiShadingMode_Flat = 1U,
# 333 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiShadingMode_Gouraud,
# 337 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiShadingMode_Phong,
# 341 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiShadingMode_Blinn,
# 347 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiShadingMode_Toon,
# 354 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiShadingMode_OrenNayar,
# 361 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiShadingMode_Minnaert,
# 367 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiShadingMode_CookTorrance,
# 371 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiShadingMode_NoShading,
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiShadingMode_Fresnel,
# 383 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
_aiShadingMode_Force32Bit = 2684354559U};
# 400 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
enum aiTextureFlags {
# 404 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureFlags_Invert = 1U,
# 415 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureFlags_UseAlpha,
# 422 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiTextureFlags_IgnoreAlpha = 4U,
# 429 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
_aiTextureFlags_Force32Bit = 2684354559U};
# 451 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
enum aiBlendMode {
# 459 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiBlendMode_Default,
# 468 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiBlendMode_Additive,
# 478 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
_aiBlendMode_Force32Bit = 2684354559U};
# 537 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
enum aiPropertyTypeInfo {
# 545 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiPTI_Float = 1U,
# 552 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiPTI_String = 3U,
# 560 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiPTI_Integer,
# 565 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
aiPTI_Buffer,
# 572 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiMaterial.h"
_aiPTI_Force32Bit = 2684354559U};
# 188 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiAnim.h"
enum aiAnimBehaviour {
# 191 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiAnim.h"
aiAnimBehaviour_DEFAULT,
# 194 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiAnim.h"
aiAnimBehaviour_CONSTANT,
# 198 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiAnim.h"
aiAnimBehaviour_LINEAR,
# 204 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiAnim.h"
aiAnimBehaviour_REPEAT,
# 211 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiAnim.h"
_aiAnimBehaviour_Force32Bit = 2415919103U};
# 62 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
enum aiPostProcessSteps {
# 75 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_CalcTangentSpace = 1,
# 88 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_JoinIdenticalVertices,
# 104 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_MakeLeftHanded = 4,
# 120 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_Triangulate = 8,
# 146 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_RemoveComponent = 16,
# 160 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_GenNormals = 32,
# 177 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_GenSmoothNormals = 64,
# 196 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_SplitLargeMeshes = 128,
# 216 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_PreTransformVertices = 256,
# 232 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_LimitBoneWeights = 512,
# 260 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_ValidateDataStructure = 1024,
# 275 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_ImproveCacheLocality = 2048,
# 296 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_RemoveRedundantMaterials = 4096,
# 308 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_FixInfacingNormals = 8192,
# 322 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_SortByPType = 32768,
# 360 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_FindDegenerates = 65536,
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_FindInvalidData = 131072,
# 392 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_GenUVCoords = 262144,
# 409 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_TransformUVCoords = 524288,
# 424 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_FindInstances = 1048576,
# 435 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_OptimizeMeshes = 2097152,
# 464 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_OptimizeGraph = 4194304,
# 483 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_FlipUVs = 8388608,
# 497 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/aiPostProcess.h"
aiProcess_FlipWindingOrder = 16777216};
# 10 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/triangle.h"
struct triangle;
# 116 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/assimp.hpp"
struct _ZN6Assimp8ImporterE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3

# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec3fSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI6cvec3fSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI6cvec3fSaIS0_EE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec2fSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI6cvec2fSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI6cvec2fSaIS0_EE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI8triangleSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI8triangleSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI8triangleSaIS0_EE;
# 382 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 92 "/usr/include/c++/5/bits/stl_tree.h" 3
enum _ZSt14_Rb_tree_color {
# 92 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZSt6_S_red,
# 92 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZSt8_S_black};
# 94 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt18_Rb_tree_node_base;
# 580 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE;
# 347 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE;
# 96 "/usr/include/c++/5/bits/stl_map.h" 3
struct _ZSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE;
# 20 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"

# 20 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct trimesh;
# 78 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
struct patch;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3

# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5patchSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI5patchSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI5patchSaIS0_EE;
# 167 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"

# 167 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
struct bezmesh;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3

# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5lightSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI5lightSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI5lightSaIS0_EE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI8materialSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI8materialSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI8materialSaIS0_EE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIP7trimeshSaIS1_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIP7trimeshSaIS1_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorIP7trimeshSaIS1_EE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIP7bezmeshSaIS1_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorIP7bezmeshSaIS1_EE;
# 22 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"

# 22 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
struct scene;
# 83 "/usr/include/c++/5/iosfwd" 3

# 83 "/usr/include/c++/5/iosfwd" 3
struct __SO__Si;
# 62 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZSt6locale;
# 80 "/usr/include/c++/5/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE;
# 54 "/usr/include/x86_64-linux-gnu/c++/5/bits/basic_file.h" 3
struct _ZSt12__basic_fileIcE;
# 111 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZSt13_Ios_Openmode {
# 113 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_app = 1,
# 114 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_ate,
# 115 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_bin = 4,
# 116 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt5_S_in = 8,
# 117 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_out = 16,
# 118 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt8_S_trunc = 32,
# 119 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt19_S_ios_openmode_end = 65536,
# 120 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt19_S_ios_openmode_max = 2147483647,
# 121 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt19_S_ios_openmode_min = (-2147483647-1)};
# 113 "/usr/include/c++/5/iosfwd" 3
struct _ZSt13basic_filebufIcSt11char_traitsIcEE;
# 57 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZSt13_Ios_Fmtflags {
# 59 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt12_S_boolalpha = 1,
# 60 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_dec,
# 61 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt8_S_fixed = 4,
# 62 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_hex = 8,
# 63 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt11_S_internal = 16,
# 64 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt7_S_left = 32,
# 65 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_oct = 64,
# 66 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt8_S_right = 128,
# 67 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt13_S_scientific = 256,
# 68 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt11_S_showbase = 512,
# 69 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt12_S_showpoint = 1024,
# 70 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt10_S_showpos = 2048,
# 71 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt9_S_skipws = 4096,
# 72 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt10_S_unitbuf = 8192,
# 73 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt12_S_uppercase = 16384,
# 74 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt14_S_adjustfield = 176,
# 75 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt12_S_basefield = 74,
# 76 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt13_S_floatfield = 260,
# 77 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt19_S_ios_fmtflags_end = 65536,
# 78 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt19_S_ios_fmtflags_max = 2147483647,
# 79 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt19_S_ios_fmtflags_min = (-2147483647-1)};
# 153 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZSt12_Ios_Iostate {
# 155 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt10_S_goodbit,
# 156 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt9_S_badbit,
# 157 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt9_S_eofbit,
# 158 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt10_S_failbit = 4,
# 159 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt18_S_ios_iostate_end = 65536,
# 160 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt18_S_ios_iostate_max = 2147483647,
# 161 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt18_S_ios_iostate_min = (-2147483647-1)};
# 567 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE;
# 228 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZSt8ios_base;
# 77 "/usr/include/c++/5/iosfwd" 3
struct _ZSt9basic_iosIcSt11char_traitsIcEE;
# 116 "/usr/include/c++/5/iosfwd" 3
struct _ZSt14basic_ifstreamIcSt11char_traitsIcEE;
# 77 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt8__detail15_List_node_baseE;
# 106 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt10_List_nodeImE;
# 332 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE;
# 298 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE;
# 507 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE;
# 19 "/home/zhengzhen/workspace/versapipe/examples/rasterization/sceneParser/sceneParser.h"

# 19 "/home/zhengzhen/workspace/versapipe/examples/rasterization/sceneParser/sceneParser.h"
struct sceneParser;
# 40 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS1_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EE;
# 326 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z8ProcInfoI6RasterLi1E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_I6VertexLi2E1NIS0_Li1E11ProcInfoEndEENS3_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEE;
# 40 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS1_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE;
# 326 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z8ProcInfoI6VertexLi2E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_IS0_Li2E1NI6RasterLi1E11ProcInfoEndEENS3_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE;
# 89 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS6_NSA_IS6_7MyQueuevE13InternalQueueEvE13InternalQueueES6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE;
# 168 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE;
# 488 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorIS2_EE;
# 488 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorIS4_EE;
# 488 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorI11NoProcedureEE;
# 523 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesISB_S6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE;
# 139 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE;
# 518 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE;
# 573 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE;
# 86 "/home/zhengzhen/workspace/versapipe/delay.cuh"
struct _Z10DelayFMADSILi10000ELi4EE;
# 829 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z15ProcInfoVisitorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEvE;
# 159 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z7ContextILi1ELb1EvE;
# 829 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z15ProcInfoVisitorI18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES9_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EEvE;
# 829 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z15ProcInfoVisitorI18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES9_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEvE;
# 573 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z22CurrentMultiphaseQueueIS_I15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EELi0EE;
# 117 "/usr/include/c++/5/bits/basic_string.h" 3

# 117 "/usr/include/c++/5/bits/basic_string.h" 3
enum _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEUt_E {
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_local_capacityE = 15};
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
enum _ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEUt_E {
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_S_local_capacityE = 3};
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
enum _ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEUt_E {
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17_S_local_capacityE = 7};
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
enum _ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEUt_E {
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17_S_local_capacityE = 3};
# 60 "/usr/include/c++/5/exception" 3
struct _ZSt9exception;
# 82 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt11__true_type;
# 83 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt12__false_type;
# 128 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E {
# 128 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_voidIvE7__valueE = 1};
# 149 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E {
# 149 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIbE7__valueE = 1};
# 156 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E {
# 156 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIcE7__valueE = 1};
# 163 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E {
# 163 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIaE7__valueE = 1};
# 170 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E {
# 170 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIhE7__valueE = 1};
# 178 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E {
# 178 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIwE7__valueE = 1};
# 187 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIDsEUt_E {
# 187 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIDsE7__valueE = 1};
# 194 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIDiEUt_E {
# 194 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIDiE7__valueE = 1};
# 202 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E {
# 202 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIsE7__valueE = 1};
# 209 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E {
# 209 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerItE7__valueE = 1};
# 216 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E {
# 216 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIiE7__valueE = 1};
# 223 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E {
# 223 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIjE7__valueE = 1};
# 230 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E {
# 230 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIlE7__valueE = 1};
# 237 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E {
# 237 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerImE7__valueE = 1};
# 244 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E {
# 244 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIxE7__valueE = 1};
# 251 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E {
# 251 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIyE7__valueE = 1};
# 298 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E {
# 298 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIfE7__valueE = 1};
# 305 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E {
# 305 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIdE7__valueE = 1};
# 312 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E {
# 312 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIeE7__valueE = 1};
# 380 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E {
# 380 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIcE7__valueE = 1};
# 388 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E {
# 388 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIwE7__valueE = 1};
# 403 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E {
# 403 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIcE7__valueE = 1};
# 410 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E {
# 410 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIaE7__valueE = 1};
# 417 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E {
# 417 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIhE7__valueE = 1};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIeEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIeE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIdEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIdE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIfEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIfE7__valueE};
# 69 "/usr/include/c++/5/type_traits" 3
struct _ZSt17integral_constantIbLb0EE;
# 69 "/usr/include/c++/5/type_traits" 3
struct _ZSt17integral_constantIbLb1EE;
# 76 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt21piecewise_construct_t;
# 89 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt18input_iterator_tag;
# 95 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt20forward_iterator_tag;
# 99 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt26bidirectional_iterator_tag;
# 103 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt26random_access_iterator_tag;
# 233 "/usr/include/c++/5/bits/char_traits.h" 3
struct _ZSt11char_traitsIcE;
# 64 "/usr/include/c++/5/bits/memoryfwd.h" 3
struct _ZSaIcE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaIcEE;
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIffEUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIffE7__valueE = 1};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIfdEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIfdE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIdfEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIdfE7__valueE};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIddEUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIddE7__valueE = 1};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIefEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIefE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIedEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIedE7__valueE};
# 513 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE;
# 333 "/usr/include/c++/5/bits/locale_classes.h" 3
enum _ZNSt6localeUt_E {
# 333 "/usr/include/c++/5/bits/locale_classes.h" 3
_ZNSt6locale18_S_categories_sizeE = 12};
# 40 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
enum _ZSt4errc {
# 42 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc28address_family_not_supportedE = 97,
# 43 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14address_in_useE,
# 44 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc21address_not_availableE,
# 45 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc17already_connectedE = 106,
# 46 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc22argument_list_too_longE = 7,
# 47 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc22argument_out_of_domainE = 33,
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc11bad_addressE = 14,
# 49 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19bad_file_descriptorE = 9,
# 52 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc11bad_messageE = 74,
# 55 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc11broken_pipeE = 32,
# 56 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc18connection_abortedE = 103,
# 57 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc30connection_already_in_progressE = 114,
# 58 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc18connection_refusedE = 111,
# 59 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc16connection_resetE = 104,
# 60 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc17cross_device_linkE = 18,
# 61 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc28destination_address_requiredE = 89,
# 62 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc23device_or_resource_busyE = 16,
# 63 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19directory_not_emptyE = 39,
# 64 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc23executable_format_errorE = 8,
# 65 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc11file_existsE = 17,
# 66 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14file_too_largeE = 27,
# 67 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc17filename_too_longE = 36,
# 68 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc22function_not_supportedE = 38,
# 69 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc16host_unreachableE = 113,
# 72 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc18identifier_removedE = 43,
# 75 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc21illegal_byte_sequenceE = 84,
# 76 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc34inappropriate_io_control_operationE = 25,
# 77 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc11interruptedE = 4,
# 78 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc16invalid_argumentE = 22,
# 79 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc12invalid_seekE = 29,
# 80 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc8io_errorE = 5,
# 81 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14is_a_directoryE = 21,
# 82 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc12message_sizeE = 90,
# 83 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc12network_downE = 100,
# 84 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc13network_resetE = 102,
# 85 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19network_unreachableE = 101,
# 86 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc15no_buffer_spaceE = 105,
# 87 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc16no_child_processE = 10,
# 90 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc7no_linkE = 67,
# 93 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc17no_lock_availableE = 37,
# 96 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc20no_message_availableE = 61,
# 99 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc10no_messageE = 42,
# 100 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc18no_protocol_optionE = 92,
# 101 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc18no_space_on_deviceE = 28,
# 104 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19no_stream_resourcesE = 63,
# 107 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc25no_such_device_or_addressE = 6,
# 108 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14no_such_deviceE = 19,
# 109 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc25no_such_file_or_directoryE = 2,
# 110 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc15no_such_processE,
# 111 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc15not_a_directoryE = 20,
# 112 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc12not_a_socketE = 88,
# 115 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc12not_a_streamE = 60,
# 118 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc13not_connectedE = 107,
# 119 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc17not_enough_memoryE = 12,
# 122 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc13not_supportedE = 95,
# 126 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc18operation_canceledE = 125,
# 129 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc21operation_in_progressE = 115,
# 130 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc23operation_not_permittedE = 1,
# 131 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc23operation_not_supportedE = 95,
# 132 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc21operation_would_blockE = 11,
# 135 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc10owner_deadE = 130,
# 138 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc17permission_deniedE = 13,
# 141 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14protocol_errorE = 71,
# 144 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc22protocol_not_supportedE = 93,
# 145 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc21read_only_file_systemE = 30,
# 146 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc29resource_deadlock_would_occurE = 35,
# 147 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc30resource_unavailable_try_againE = 11,
# 148 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19result_out_of_rangeE = 34,
# 151 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc21state_not_recoverableE = 131,
# 155 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14stream_timeoutE = 62,
# 159 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14text_file_busyE = 26,
# 162 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc9timed_outE = 110,
# 163 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc29too_many_files_open_in_systemE = 23,
# 164 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19too_many_files_openE,
# 165 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14too_many_linksE = 31,
# 166 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc29too_many_symbolic_link_levelsE = 40,
# 169 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc15value_too_largeE = 75,
# 172 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19wrong_protocol_typeE = 91};
# 50 "/usr/include/c++/5/stdexcept" 3
union __C11;
# 48 "/usr/include/c++/5/stdexcept" 3
struct _ZSt12__cow_string;
# 192 "/usr/include/c++/5/stdexcept" 3
struct _ZSt13runtime_error;
# 193 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZSt12_Ios_Seekdir {
# 195 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_beg,
# 196 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_cur,
# 197 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_end,
# 198 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt18_S_ios_seekdir_end = 65536};
# 203 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZSt7io_errc {
# 203 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt7io_errc6streamE = 1};
# 487 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZNSt8ios_base5eventE {
# 489 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base11erase_eventE,
# 490 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base11imbue_eventE,
# 491 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base13copyfmt_eventE};
# 528 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE;
# 579 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZNSt8ios_baseUt_E {
# 579 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base18_S_local_word_sizeE = 8};
# 601 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE;
# 125 "/usr/include/c++/5/iosfwd" 3
struct _ZSt19istreambuf_iteratorIcSt11char_traitsIcEE;
# 128 "/usr/include/c++/5/iosfwd" 3
struct _ZSt19ostreambuf_iteratorIcSt11char_traitsIcEE;
# 681 "/usr/include/c++/5/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE;
# 1547 "/usr/include/c++/5/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt_E {
# 1548 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_ominusE,
# 1549 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_oplusE,
# 1550 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oxE,
# 1551 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oXE,
# 1552 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base10_S_odigitsE,
# 1553 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base14_S_odigits_endE = 20,
# 1554 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base11_S_oudigitsE = 20,
# 1555 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base15_S_oudigits_endE = 36,
# 1556 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oeE = 18,
# 1557 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oEE = 34,
# 1558 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_oendE = 36};
# 1573 "/usr/include/c++/5/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt0_E {
# 1574 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_iminusE,
# 1575 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_iplusE,
# 1576 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ixE,
# 1577 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iXE,
# 1578 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_izeroE,
# 1579 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ieE = 18,
# 1580 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iEE = 24,
# 1581 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_iendE = 26};
# 1948 "/usr/include/c++/5/bits/locale_facets.h" 3
struct _ZSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE;
# 2289 "/usr/include/c++/5/bits/locale_facets.h" 3
struct _ZSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE;
# 86 "/usr/include/c++/5/iosfwd" 3
struct _ZSo;
# 83 "/usr/include/c++/5/iosfwd" 3
struct _ZSi;
# 167 "/usr/include/c++/5/limits" 3
enum _ZSt17float_round_style {
# 169 "/usr/include/c++/5/limits" 3
_ZSt19round_indeterminate = (-1),
# 170 "/usr/include/c++/5/limits" 3
_ZSt17round_toward_zero,
# 171 "/usr/include/c++/5/limits" 3
_ZSt16round_to_nearest,
# 172 "/usr/include/c++/5/limits" 3
_ZSt21round_toward_infinity,
# 173 "/usr/include/c++/5/limits" 3
_ZSt25round_toward_neg_infinity};
# 182 "/usr/include/c++/5/limits" 3
enum _ZSt18float_denorm_style {
# 185 "/usr/include/c++/5/limits" 3
_ZSt20denorm_indeterminate = (-1),
# 187 "/usr/include/c++/5/limits" 3
_ZSt13denorm_absent,
# 189 "/usr/include/c++/5/limits" 3
_ZSt14denorm_present};
# 68 "/usr/include/c++/5/bits/stl_bvector.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1StUt_E {
# 68 "/usr/include/c++/5/bits/stl_bvector.h" 3
_ZSt11_S_word_bit = 64};
# 1870 "/usr/include/c++/5/bits/stl_algo.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1StUt0_E {
# 1870 "/usr/include/c++/5/bits/stl_algo.h" 3
_ZSt12_S_threshold = 16};
# 2711 "/usr/include/c++/5/bits/stl_algo.h" 3
enum _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b1StUt1_E {
# 2711 "/usr/include/c++/5/bits/stl_algo.h" 3
_ZSt13_S_chunk_size = 7};
# 39 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZSt15allocator_arg_t;
# 59 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZSt17__uses_alloc_base;
# 63 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZNSt13__uses_alloc05_SinkE;
# 61 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZSt13__uses_alloc0;
# 587 "/usr/include/c++/5/tuple" 3
struct _ZSt5tupleIJEE;
# 49 "/usr/include/c++/5/bits/codecvt.h" 3
enum _ZNSt12codecvt_base6resultE {
# 51 "/usr/include/c++/5/bits/codecvt.h" 3
_ZNSt12codecvt_base2okE,
# 52 "/usr/include/c++/5/bits/codecvt.h" 3
_ZNSt12codecvt_base7partialE,
# 53 "/usr/include/c++/5/bits/codecvt.h" 3
_ZNSt12codecvt_base5errorE,
# 54 "/usr/include/c++/5/bits/codecvt.h" 3
_ZNSt12codecvt_base6noconvE};
# 338 "/usr/include/c++/5/bits/codecvt.h" 3
struct _ZSt7codecvtIcc11__mbstate_tE;
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIPKcE;
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIPcE;
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIPcS0_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIPcS0_E7__valueE = 1};
# 104 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rebindISt10_List_nodeIS4_EEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 204 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 1615 "/usr/include/c++/5/functional" 3
enum _ZSt18_Manager_operation {
# 1617 "/usr/include/c++/5/functional" 3
_ZSt15__get_type_info,
# 1618 "/usr/include/c++/5/functional" 3
_ZSt17__get_functor_ptr,
# 1619 "/usr/include/c++/5/functional" 3
_ZSt15__clone_functor,
# 1620 "/usr/include/c++/5/functional" 3
_ZSt17__destroy_functor};
# 104 "/usr/include/c++/5/bits/shared_ptr_base.h" 3
enum _ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EEUt_E {
# 104 "/usr/include/c++/5/bits/shared_ptr_base.h" 3
_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE16_S_need_barriersE = 1};
# 93 "/usr/include/c++/5/bits/shared_ptr_base.h" 3
enum _ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE0EEUt_E {
# 93 "/usr/include/c++/5/bits/shared_ptr_base.h" 3
_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE0EE16_S_need_barriersE};
# 93 "/usr/include/c++/5/bits/shared_ptr_base.h" 3
enum _ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EEUt_E {
# 93 "/usr/include/c++/5/bits/shared_ptr_base.h" 3
_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE16_S_need_barriersE};
# 55 "/usr/include/c++/5/bits/atomic_base.h" 3
enum _ZSt12memory_order {
# 57 "/usr/include/c++/5/bits/atomic_base.h" 3
_ZSt20memory_order_relaxed,
# 58 "/usr/include/c++/5/bits/atomic_base.h" 3
_ZSt20memory_order_consume,
# 59 "/usr/include/c++/5/bits/atomic_base.h" 3
_ZSt20memory_order_acquire,
# 60 "/usr/include/c++/5/bits/atomic_base.h" 3
_ZSt20memory_order_release,
# 61 "/usr/include/c++/5/bits/atomic_base.h" 3
_ZSt20memory_order_acq_rel,
# 62 "/usr/include/c++/5/bits/atomic_base.h" 3
_ZSt20memory_order_seq_cst};
# 65 "/usr/include/c++/5/bits/atomic_base.h" 3
enum _ZSt23__memory_order_modifier {
# 67 "/usr/include/c++/5/bits/atomic_base.h" 3
_ZSt19__memory_order_mask = 65535U,
# 68 "/usr/include/c++/5/bits/atomic_base.h" 3
_ZSt28__memory_order_modifier_mask = 4294901760U,
# 69 "/usr/include/c++/5/bits/atomic_base.h" 3
_ZSt26__memory_order_hle_acquire = 65536U,
# 70 "/usr/include/c++/5/bits/atomic_base.h" 3
_ZSt26__memory_order_hle_release = 131072U};
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt4pairIKPvP10StageFloorEE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaISt4pairIKPvP10StageFloorEEE;
# 118 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt15binary_functionIPvS0_bE;
# 382 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt4lessIPvE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt13_Rb_tree_nodeISt4pairIKPvP10StageFloorEEE;
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairISt17_Rb_tree_iteratorIS_IKPvP10StageFloorEEbE;
# 580 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_Rb_tree_implIS9_Lb0EEE;
# 347 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE;
# 96 "/usr/include/c++/5/bits/stl_map.h" 3
struct _ZSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI6cvec3fEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI6cvec3fE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI6cvec2fEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI6cvec2fE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI8triangleEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI8triangleE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE;
# 118 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt15binary_functionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_bE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE;
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairISt17_Rb_tree_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI5patchEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI5patchE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI5lightEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI5lightE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI8materialEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI8materialE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaIP7trimeshEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaIP7trimeshE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaIP7bezmeshEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaIP7bezmeshE;
# 1509 "/usr/include/c++/5/type_traits" 3
struct _ZSt15remove_volatileIcE;
# 1500 "/usr/include/c++/5/type_traits" 3
struct _ZSt12remove_constIcE;
# 1518 "/usr/include/c++/5/type_traits" 3
struct _ZSt9remove_cvIcE;
# 105 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt16__ptrtr_not_voidIccE;
# 132 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt14pointer_traitsIPcE;
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIPKcEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIPKcE7__valueE};
# 1509 "/usr/include/c++/5/type_traits" 3
struct _ZSt15remove_volatileIKcE;
# 1500 "/usr/include/c++/5/type_traits" 3
struct _ZSt12remove_constIKcE;
# 1518 "/usr/include/c++/5/type_traits" 3
struct _ZSt9remove_cvIKcE;
# 105 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt16__ptrtr_not_voidIKccE;
# 132 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt14pointer_traitsIPKcE;
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRSaIcEE;
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIiiEUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIiiE7__valueE = 1};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIliEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIliE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameImiEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameImiE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIxiEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIxiE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIyiEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIyiE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIfiEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIfiE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIdiEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIdiE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIeiEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIeiE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIPcEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIPcE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIPwEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIPwE7__valueE};
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPmEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIPmE7__valueE};
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIiEUt_E {
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIiE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEE7__valueE = 1};
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIiEUt_E {
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIiE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEE7__valueE = 1};
# 106 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 125 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairIKPvP10StageFloorE;
# 47 "/usr/include/c++/5/ext/aligned_buffer.h" 3
struct _ZN9__gnu_cxx16__aligned_membufISt4pairIKPvP10StageFloorEEE;
# 134 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt13_Rb_tree_nodeISt4pairIKPvP10StageFloorEE;
# 174 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt17_Rb_tree_iteratorISt4pairIKPvP10StageFloorEE;
# 883 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt10_Select1stISt4pairIKPvP10StageFloorEE;
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRPvE;
# 52 "/usr/include/c++/5/tuple" 3
struct _ZSt10_Head_baseILm0EOPvLb0EE;
# 159 "/usr/include/c++/5/tuple" 3
struct _ZSt11_Tuple_implILm0EJOPvEE;
# 463 "/usr/include/c++/5/tuple" 3
struct _ZSt5tupleIJOPvEE;
# 244 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt23_Rb_tree_const_iteratorISt4pairIKPvP10StageFloorEE;
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairIPSt18_Rb_tree_node_baseS1_E;
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIPK6cvec3fPS0_EUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIPK6cvec3fPS0_E7__valueE};
# 427 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEEUt_E {
# 427 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEE7__valueE};
# 347 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEEUt_E {
# 347 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEE7__valueE = 1};
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIP6cvec3fEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIP6cvec3fE7__valueE};
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIPK6cvec3fEUt_E {
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIPK6cvec3fE7__valueE = 1};
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIP6cvec3fEUt_E {
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIP6cvec3fE7__valueE = 1};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameI6cvec3fS0_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameI6cvec3fS0_E7__valueE = 1};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIP6cvec3fS1_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIP6cvec3fS1_E7__valueE = 1};
# 347 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS2_SaIS2_EEEEEUt_E {
# 347 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS2_SaIS2_EEEEE7__valueE = 1};
# 427 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorIP6cvec3fEUt_E {
# 427 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorIP6cvec3fE7__valueE};
# 396 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteI6cvec3fEUt_E {
# 396 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteI6cvec3fE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerI6cvec3fEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerI6cvec3fE7__valueE};
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingI6cvec3fEUt_E {
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingI6cvec3fE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerI6cvec3fESt13__is_floatingIS1_EEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerI6cvec3fESt13__is_floatingIS1_EE7__valueE};
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerI6cvec3fEUt_E {
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerI6cvec3fE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticI6cvec3fESt12__is_pointerIS1_EEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticI6cvec3fESt12__is_pointerIS1_EE7__valueE};
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorISt13move_iteratorIP6cvec3fEEUt_E {
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorISt13move_iteratorIP6cvec3fEE7__valueE = 1};
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIP6cvec2fEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIP6cvec2fE7__valueE};
# 396 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteI6cvec2fEUt_E {
# 396 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteI6cvec2fE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerI6cvec2fEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerI6cvec2fE7__valueE};
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingI6cvec2fEUt_E {
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingI6cvec2fE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerI6cvec2fESt13__is_floatingIS1_EEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerI6cvec2fESt13__is_floatingIS1_EE7__valueE};
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerI6cvec2fEUt_E {
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerI6cvec2fE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticI6cvec2fESt12__is_pointerIS1_EEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticI6cvec2fESt12__is_pointerIS1_EE7__valueE};
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorISt13move_iteratorIP6cvec2fEEUt_E {
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorISt13move_iteratorIP6cvec2fEE7__valueE = 1};
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIP6cvec2fEUt_E {
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIP6cvec2fE7__valueE = 1};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameI6cvec2fS0_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameI6cvec2fS0_E7__valueE = 1};
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIP8triangleEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIP8triangleE7__valueE};
# 396 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteI8triangleEUt_E {
# 396 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteI8triangleE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerI8triangleEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerI8triangleE7__valueE};
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingI8triangleEUt_E {
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingI8triangleE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerI8triangleESt13__is_floatingIS1_EEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerI8triangleESt13__is_floatingIS1_EE7__valueE};
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerI8triangleEUt_E {
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerI8triangleE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticI8triangleESt12__is_pointerIS1_EEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticI8triangleESt12__is_pointerIS1_EE7__valueE};
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorISt13move_iteratorIP8triangleEEUt_E {
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorISt13move_iteratorIP8triangleEE7__valueE = 1};
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIP8triangleEUt_E {
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIP8triangleE7__valueE = 1};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameI8triangleS0_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameI8triangleS0_E7__valueE = 1};
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE;
# 47 "/usr/include/c++/5/ext/aligned_buffer.h" 3
struct _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE;
# 134 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 174 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 883 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 244 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorISt13move_iteratorIPP7trimeshEEUt_E {
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorISt13move_iteratorIPP7trimeshEE7__valueE = 1};
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPP7trimeshEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIPP7trimeshE7__valueE};
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIPP7trimeshEUt_E {
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIPP7trimeshE7__valueE = 1};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIP7trimeshS1_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIP7trimeshS1_E7__valueE = 1};
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorISt13move_iteratorIPP7bezmeshEEUt_E {
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorISt13move_iteratorIPP7bezmeshEE7__valueE = 1};
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPP7bezmeshEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIPP7bezmeshE7__valueE};
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIPP7bezmeshEUt_E {
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIPP7bezmeshE7__valueE = 1};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIP7bezmeshS1_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIP7bezmeshS1_E7__valueE = 1};
# 278 "/usr/include/c++/5/cxxabi.h" 3
enum _ZN10__cxxabiv117__pbase_type_info7__masksE {
# 280 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__pbase_type_info12__const_maskE = 1,
# 281 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__pbase_type_info15__volatile_maskE,
# 282 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__pbase_type_info15__restrict_maskE = 4,
# 283 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__pbase_type_info17__incomplete_maskE = 8,
# 284 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__pbase_type_info23__incomplete_class_maskE = 16};
# 374 "/usr/include/c++/5/cxxabi.h" 3
enum _ZN10__cxxabiv122__base_class_type_info20__offset_flags_masksE {
# 376 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv122__base_class_type_info14__virtual_maskE = 1,
# 377 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv122__base_class_type_info13__public_maskE,
# 378 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv122__base_class_type_info9__hwm_bitE = 2,
# 379 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv122__base_class_type_info14__offset_shiftE = 8};
# 416 "/usr/include/c++/5/cxxabi.h" 3
enum _ZN10__cxxabiv117__class_type_info10__sub_kindE {
# 419 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__class_type_info9__unknownE,
# 423 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__class_type_info15__not_containedE,
# 426 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__class_type_info17__contained_ambigE,
# 429 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__class_type_info24__contained_virtual_maskE = 1,
# 432 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__class_type_info23__contained_public_maskE,
# 435 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__class_type_info16__contained_maskE = 4,
# 437 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__class_type_info19__contained_privateE = 4,
# 438 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv117__class_type_info18__contained_publicE = 6};
# 550 "/usr/include/c++/5/cxxabi.h" 3
enum _ZN10__cxxabiv121__vmi_class_type_info13__flags_masksE {
# 552 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv121__vmi_class_type_info25__non_diamond_repeat_maskE = 1,
# 553 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv121__vmi_class_type_info21__diamond_shaped_maskE,
# 554 "/usr/include/c++/5/cxxabi.h" 3
_ZN10__cxxabiv121__vmi_class_type_info20__flags_unknown_maskE = 16};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIcEE6rebindIcEE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIcEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE;
# 49 "/usr/include/c++/5/ext/concurrence.h" 3
enum _ZN9__gnu_cxx12_Lock_policyE {
# 49 "/usr/include/c++/5/ext/concurrence.h" 3
_ZN9__gnu_cxx9_S_singleE,
# 49 "/usr/include/c++/5/ext/concurrence.h" 3
_ZN9__gnu_cxx8_S_mutexE,
# 49 "/usr/include/c++/5/ext/concurrence.h" 3
_ZN9__gnu_cxx9_S_atomicE};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPvP10StageFloorEEE6rebindIS6_EE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPvP10StageFloorEEE6rebindISt13_Rb_tree_nodeIS6_EEE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPvP10StageFloorEEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPvP10StageFloorEEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI6cvec3fEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI6cvec2fEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec2fSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec2fSt6vectorIS1_SaIS1_EEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI8triangleEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP8triangleSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK8triangleSt6vectorIS1_SaIS1_EEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindIS9_EE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindISt13_Rb_tree_nodeIS9_EEE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5patchEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI5patchEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP5patchSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK5patchSt6vectorIS1_SaIS1_EEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5lightEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI5lightEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP5lightSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK5lightSt6vectorIS1_SaIS1_EEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8materialEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI8materialEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP8materialSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK8materialSt6vectorIS1_SaIS1_EEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE6rebindIS2_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIP7trimeshEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPP7trimeshSt6vectorIS2_SaIS2_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPKP7trimeshSt6vectorIS2_SaIS2_EEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE6rebindIS2_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIP7bezmeshEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPP7bezmeshSt6vectorIS2_SaIS2_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPKP7bezmeshSt6vectorIS2_SaIS2_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS1_SaIS1_EEEE;
# 80 "/home/zhengzhen/workspace/versapipe/tools/utils.h"

# 80 "/home/zhengzhen/workspace/versapipe/tools/utils.h"
struct _ZN5Tools9CudaErrorE;
# 96 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
enum _ZN10Megakernel22MegakernelStopCriteriaE {
# 99 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN10Megakernel10EmptyQueueE,
# 103 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN10Megakernel17ShutdownIndicatorE};
# 668 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel11TimeLimiterILy0ELb0EEE;
# 1137 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel13TechniqueCoreILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLi16336ELb0ELb1ELb0ELb0EE24InitPhaseSpecificVisitorE;
# 1040 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel13TechniqueCoreILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLi16336ELb0ELb1ELb0ELb0EEE;
# 1443 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel9TechniqueILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0ELi16336ELb0ELb1ELb0ELb0EE13LaunchVisitorE;
# 1433 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel9TechniqueILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0ELi16336ELb0ELb1ELb0ELb0EEE;
# 1838 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel14DynamicPointedILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0ELi16336EEE;
# 1864 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel19DynamicPointed16336ILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0EEE;
# 447 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel16MegakernelLogicsI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0EEE;
# 276 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE;
# 163 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel10FuncCallerI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EE11NoProcedurevLb0ELb1EEE;
# 78 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/assimp.hpp"
struct _ZN6Assimp13ImporterPimplE;typedef typeof(((__builtin_va_list*)0)[0][0]) __va_list_tag_type;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3

# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3
typedef unsigned long size_t;
# 1 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 1 3
# 38 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda-8.0/include/host_defines.h" 1 3
# 39 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 2 3





typedef __attribute__((device_builtin_texture_type)) unsigned long long __texture_type__;
typedef __attribute__((device_builtin_surface_type)) unsigned long long __surface_type__;
# 196 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3
extern __attribute__((device)) __attribute__((used)) void* malloc(size_t);
extern __attribute__((device)) __attribute__((used)) void free(void*);


static __attribute__((device)) void __nv_sized_free(void *p, size_t sz) { free(p); }
static __attribute__((device)) void __nv_sized_array_free(void *p, size_t sz) { free(p); }


extern __attribute__((device)) void __assertfail(
  const void *message,
  const void *file,
  unsigned int line,
  const void *function,
  size_t charsize);
# 254 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3
static __attribute__((device)) void __assert_fail(
  const char *__assertion,
  const char *__file,
  unsigned int __line,
  const char *__function)
{
  __assertfail(
    (const void *)__assertion,
    (const void *)__file,
                  __line,
    (const void *)__function,
    sizeof(char));
}
# 284 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda-8.0/include/builtin_types.h" 1 3
# 56 "/usr/local/cuda-8.0/include/builtin_types.h" 3
# 1 "/usr/local/cuda-8.0/include/device_types.h" 1 3
# 53 "/usr/local/cuda-8.0/include/device_types.h" 3
# 1 "/usr/local/cuda-8.0/include/host_defines.h" 1 3
# 54 "/usr/local/cuda-8.0/include/device_types.h" 2 3







enum __attribute__((device_builtin)) cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};
# 57 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3


# 1 "/usr/local/cuda-8.0/include/driver_types.h" 1 3
# 156 "/usr/local/cuda-8.0/include/driver_types.h" 3
enum __attribute__((device_builtin)) cudaError
{





    cudaSuccess = 0,





    cudaErrorMissingConfiguration = 1,





    cudaErrorMemoryAllocation = 2,





    cudaErrorInitializationError = 3,
# 191 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorLaunchFailure = 4,
# 200 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorPriorLaunchFailure = 5,
# 211 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorLaunchTimeout = 6,
# 220 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorLaunchOutOfResources = 7,





    cudaErrorInvalidDeviceFunction = 8,
# 235 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorInvalidConfiguration = 9,





    cudaErrorInvalidDevice = 10,





    cudaErrorInvalidValue = 11,





    cudaErrorInvalidPitchValue = 12,





    cudaErrorInvalidSymbol = 13,




    cudaErrorMapBufferObjectFailed = 14,




    cudaErrorUnmapBufferObjectFailed = 15,





    cudaErrorInvalidHostPointer = 16,





    cudaErrorInvalidDevicePointer = 17,





    cudaErrorInvalidTexture = 18,





    cudaErrorInvalidTextureBinding = 19,






    cudaErrorInvalidChannelDescriptor = 20,





    cudaErrorInvalidMemcpyDirection = 21,
# 316 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorAddressOfConstant = 22,
# 325 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorTextureFetchFailed = 23,
# 334 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorTextureNotBound = 24,
# 343 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorSynchronizationError = 25,





    cudaErrorInvalidFilterSetting = 26,





    cudaErrorInvalidNormSetting = 27,







    cudaErrorMixedDeviceExecution = 28,






    cudaErrorCudartUnloading = 29,




    cudaErrorUnknown = 30,







    cudaErrorNotYetImplemented = 31,
# 392 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorMemoryValueTooLarge = 32,






    cudaErrorInvalidResourceHandle = 33,







    cudaErrorNotReady = 34,






    cudaErrorInsufficientDriver = 35,
# 427 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorSetOnActiveProcess = 36,





    cudaErrorInvalidSurface = 37,





    cudaErrorNoDevice = 38,





    cudaErrorECCUncorrectable = 39,




    cudaErrorSharedObjectSymbolNotFound = 40,




    cudaErrorSharedObjectInitFailed = 41,





    cudaErrorUnsupportedLimit = 42,





    cudaErrorDuplicateVariableName = 43,





    cudaErrorDuplicateTextureName = 44,





    cudaErrorDuplicateSurfaceName = 45,
# 489 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorDevicesUnavailable = 46,




    cudaErrorInvalidKernelImage = 47,







    cudaErrorNoKernelImageForDevice = 48,
# 515 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorIncompatibleDriverContext = 49,






    cudaErrorPeerAccessAlreadyEnabled = 50,






    cudaErrorPeerAccessNotEnabled = 51,





    cudaErrorDeviceAlreadyInUse = 54,






    cudaErrorProfilerDisabled = 55,







    cudaErrorProfilerNotInitialized = 56,






    cudaErrorProfilerAlreadyStarted = 57,






     cudaErrorProfilerAlreadyStopped = 58,







    cudaErrorAssert = 59,






    cudaErrorTooManyPeers = 60,





    cudaErrorHostMemoryAlreadyRegistered = 61,





    cudaErrorHostMemoryNotRegistered = 62,




    cudaErrorOperatingSystem = 63,





    cudaErrorPeerAccessUnsupported = 64,






    cudaErrorLaunchMaxDepthExceeded = 65,







    cudaErrorLaunchFileScopedTex = 66,







    cudaErrorLaunchFileScopedSurf = 67,
# 640 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorSyncDepthExceeded = 68,
# 652 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorLaunchPendingCountExceeded = 69,




    cudaErrorNotPermitted = 70,





    cudaErrorNotSupported = 71,
# 672 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorHardwareStackError = 72,







    cudaErrorIllegalInstruction = 73,
# 689 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorMisalignedAddress = 74,
# 700 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorInvalidAddressSpace = 75,







    cudaErrorInvalidPc = 76,







    cudaErrorIllegalAddress = 77,





    cudaErrorInvalidPtx = 78,




    cudaErrorInvalidGraphicsContext = 79,





    cudaErrorNvlinkUncorrectable = 80,




    cudaErrorStartupFailure = 0x7f,







    cudaErrorApiFailureBase = 10000
};




enum __attribute__((device_builtin)) cudaChannelFormatKind
{
    cudaChannelFormatKindSigned = 0,
    cudaChannelFormatKindUnsigned = 1,
    cudaChannelFormatKindFloat = 2,
    cudaChannelFormatKindNone = 3
};




struct __attribute__((device_builtin)) cudaChannelFormatDesc
{
    int x;
    int y;
    int z;
    int w;
    enum cudaChannelFormatKind f;
};




typedef struct cudaArray *cudaArray_t;




typedef const struct cudaArray *cudaArray_const_t;

struct cudaArray;




typedef struct cudaMipmappedArray *cudaMipmappedArray_t;




typedef const struct cudaMipmappedArray *cudaMipmappedArray_const_t;

struct cudaMipmappedArray;




enum __attribute__((device_builtin)) cudaMemoryType
{
    cudaMemoryTypeHost = 1,
    cudaMemoryTypeDevice = 2
};




enum __attribute__((device_builtin)) cudaMemcpyKind
{
    cudaMemcpyHostToHost = 0,
    cudaMemcpyHostToDevice = 1,
    cudaMemcpyDeviceToHost = 2,
    cudaMemcpyDeviceToDevice = 3,
    cudaMemcpyDefault = 4
};






struct __attribute__((device_builtin)) cudaPitchedPtr
{
    void *ptr;
    size_t pitch;
    size_t xsize;
    size_t ysize;
};






struct __attribute__((device_builtin)) cudaExtent
{
    size_t width;
    size_t height;
    size_t depth;
};






struct __attribute__((device_builtin)) cudaPos
{
    size_t x;
    size_t y;
    size_t z;
};




struct __attribute__((device_builtin)) cudaMemcpy3DParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;

    struct cudaExtent extent;
    enum cudaMemcpyKind kind;
};




struct __attribute__((device_builtin)) cudaMemcpy3DPeerParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;
    int srcDevice;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;
    int dstDevice;

    struct cudaExtent extent;
};




struct cudaGraphicsResource;




enum __attribute__((device_builtin)) cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone = 0,
    cudaGraphicsRegisterFlagsReadOnly = 1,
    cudaGraphicsRegisterFlagsWriteDiscard = 2,
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,
    cudaGraphicsRegisterFlagsTextureGather = 8
};




enum __attribute__((device_builtin)) cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone = 0,
    cudaGraphicsMapFlagsReadOnly = 1,
    cudaGraphicsMapFlagsWriteDiscard = 2
};




enum __attribute__((device_builtin)) cudaGraphicsCubeFace
{
    cudaGraphicsCubeFacePositiveX = 0x00,
    cudaGraphicsCubeFaceNegativeX = 0x01,
    cudaGraphicsCubeFacePositiveY = 0x02,
    cudaGraphicsCubeFaceNegativeY = 0x03,
    cudaGraphicsCubeFacePositiveZ = 0x04,
    cudaGraphicsCubeFaceNegativeZ = 0x05
};




enum __attribute__((device_builtin)) cudaResourceType
{
    cudaResourceTypeArray = 0x00,
    cudaResourceTypeMipmappedArray = 0x01,
    cudaResourceTypeLinear = 0x02,
    cudaResourceTypePitch2D = 0x03
};




enum __attribute__((device_builtin)) cudaResourceViewFormat
{
    cudaResViewFormatNone = 0x00,
    cudaResViewFormatUnsignedChar1 = 0x01,
    cudaResViewFormatUnsignedChar2 = 0x02,
    cudaResViewFormatUnsignedChar4 = 0x03,
    cudaResViewFormatSignedChar1 = 0x04,
    cudaResViewFormatSignedChar2 = 0x05,
    cudaResViewFormatSignedChar4 = 0x06,
    cudaResViewFormatUnsignedShort1 = 0x07,
    cudaResViewFormatUnsignedShort2 = 0x08,
    cudaResViewFormatUnsignedShort4 = 0x09,
    cudaResViewFormatSignedShort1 = 0x0a,
    cudaResViewFormatSignedShort2 = 0x0b,
    cudaResViewFormatSignedShort4 = 0x0c,
    cudaResViewFormatUnsignedInt1 = 0x0d,
    cudaResViewFormatUnsignedInt2 = 0x0e,
    cudaResViewFormatUnsignedInt4 = 0x0f,
    cudaResViewFormatSignedInt1 = 0x10,
    cudaResViewFormatSignedInt2 = 0x11,
    cudaResViewFormatSignedInt4 = 0x12,
    cudaResViewFormatHalf1 = 0x13,
    cudaResViewFormatHalf2 = 0x14,
    cudaResViewFormatHalf4 = 0x15,
    cudaResViewFormatFloat1 = 0x16,
    cudaResViewFormatFloat2 = 0x17,
    cudaResViewFormatFloat4 = 0x18,
    cudaResViewFormatUnsignedBlockCompressed1 = 0x19,
    cudaResViewFormatUnsignedBlockCompressed2 = 0x1a,
    cudaResViewFormatUnsignedBlockCompressed3 = 0x1b,
    cudaResViewFormatUnsignedBlockCompressed4 = 0x1c,
    cudaResViewFormatSignedBlockCompressed4 = 0x1d,
    cudaResViewFormatUnsignedBlockCompressed5 = 0x1e,
    cudaResViewFormatSignedBlockCompressed5 = 0x1f,
    cudaResViewFormatUnsignedBlockCompressed6H = 0x20,
    cudaResViewFormatSignedBlockCompressed6H = 0x21,
    cudaResViewFormatUnsignedBlockCompressed7 = 0x22
};




struct __attribute__((device_builtin)) cudaResourceDesc {
 enum cudaResourceType resType;

 union {
  struct {
   cudaArray_t array;
  } array;
        struct {
            cudaMipmappedArray_t mipmap;
        } mipmap;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t sizeInBytes;
  } linear;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t width;
   size_t height;
   size_t pitchInBytes;
  } pitch2D;
 } res;
};




struct __attribute__((device_builtin)) cudaResourceViewDesc
{
    enum cudaResourceViewFormat format;
    size_t width;
    size_t height;
    size_t depth;
    unsigned int firstMipmapLevel;
    unsigned int lastMipmapLevel;
    unsigned int firstLayer;
    unsigned int lastLayer;
};




struct __attribute__((device_builtin)) cudaPointerAttributes
{




    enum cudaMemoryType memoryType;
# 1045 "/usr/local/cuda-8.0/include/driver_types.h" 3
    int device;





    void *devicePointer;





    void *hostPointer;




    int isManaged;
};




struct __attribute__((device_builtin)) cudaFuncAttributes
{





   size_t sharedSizeBytes;





   size_t constSizeBytes;




   size_t localSizeBytes;






   int maxThreadsPerBlock;




   int numRegs;






   int ptxVersion;






   int binaryVersion;





   int cacheModeCA;
};




enum __attribute__((device_builtin)) cudaFuncCache
{
    cudaFuncCachePreferNone = 0,
    cudaFuncCachePreferShared = 1,
    cudaFuncCachePreferL1 = 2,
    cudaFuncCachePreferEqual = 3
};





enum __attribute__((device_builtin)) cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault = 0,
    cudaSharedMemBankSizeFourByte = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum __attribute__((device_builtin)) cudaComputeMode
{
    cudaComputeModeDefault = 0,
    cudaComputeModeExclusive = 1,
    cudaComputeModeProhibited = 2,
    cudaComputeModeExclusiveProcess = 3
};




enum __attribute__((device_builtin)) cudaLimit
{
    cudaLimitStackSize = 0x00,
    cudaLimitPrintfFifoSize = 0x01,
    cudaLimitMallocHeapSize = 0x02,
    cudaLimitDevRuntimeSyncDepth = 0x03,
    cudaLimitDevRuntimePendingLaunchCount = 0x04
};




enum __attribute__((device_builtin)) cudaMemoryAdvise
{
    cudaMemAdviseSetReadMostly = 1,
    cudaMemAdviseUnsetReadMostly = 2,
    cudaMemAdviseSetPreferredLocation = 3,
    cudaMemAdviseUnsetPreferredLocation = 4,
    cudaMemAdviseSetAccessedBy = 5,
    cudaMemAdviseUnsetAccessedBy = 6
};




enum __attribute__((device_builtin)) cudaMemRangeAttribute
{
    cudaMemRangeAttributeReadMostly = 1,
    cudaMemRangeAttributePreferredLocation = 2,
    cudaMemRangeAttributeAccessedBy = 3,
    cudaMemRangeAttributeLastPrefetchLocation = 4
};




enum __attribute__((device_builtin)) cudaOutputMode
{
    cudaKeyValuePair = 0x00,
    cudaCSV = 0x01
};




enum __attribute__((device_builtin)) cudaDeviceAttr
{
    cudaDevAttrMaxThreadsPerBlock = 1,
    cudaDevAttrMaxBlockDimX = 2,
    cudaDevAttrMaxBlockDimY = 3,
    cudaDevAttrMaxBlockDimZ = 4,
    cudaDevAttrMaxGridDimX = 5,
    cudaDevAttrMaxGridDimY = 6,
    cudaDevAttrMaxGridDimZ = 7,
    cudaDevAttrMaxSharedMemoryPerBlock = 8,
    cudaDevAttrTotalConstantMemory = 9,
    cudaDevAttrWarpSize = 10,
    cudaDevAttrMaxPitch = 11,
    cudaDevAttrMaxRegistersPerBlock = 12,
    cudaDevAttrClockRate = 13,
    cudaDevAttrTextureAlignment = 14,
    cudaDevAttrGpuOverlap = 15,
    cudaDevAttrMultiProcessorCount = 16,
    cudaDevAttrKernelExecTimeout = 17,
    cudaDevAttrIntegrated = 18,
    cudaDevAttrCanMapHostMemory = 19,
    cudaDevAttrComputeMode = 20,
    cudaDevAttrMaxTexture1DWidth = 21,
    cudaDevAttrMaxTexture2DWidth = 22,
    cudaDevAttrMaxTexture2DHeight = 23,
    cudaDevAttrMaxTexture3DWidth = 24,
    cudaDevAttrMaxTexture3DHeight = 25,
    cudaDevAttrMaxTexture3DDepth = 26,
    cudaDevAttrMaxTexture2DLayeredWidth = 27,
    cudaDevAttrMaxTexture2DLayeredHeight = 28,
    cudaDevAttrMaxTexture2DLayeredLayers = 29,
    cudaDevAttrSurfaceAlignment = 30,
    cudaDevAttrConcurrentKernels = 31,
    cudaDevAttrEccEnabled = 32,
    cudaDevAttrPciBusId = 33,
    cudaDevAttrPciDeviceId = 34,
    cudaDevAttrTccDriver = 35,
    cudaDevAttrMemoryClockRate = 36,
    cudaDevAttrGlobalMemoryBusWidth = 37,
    cudaDevAttrL2CacheSize = 38,
    cudaDevAttrMaxThreadsPerMultiProcessor = 39,
    cudaDevAttrAsyncEngineCount = 40,
    cudaDevAttrUnifiedAddressing = 41,
    cudaDevAttrMaxTexture1DLayeredWidth = 42,
    cudaDevAttrMaxTexture1DLayeredLayers = 43,
    cudaDevAttrMaxTexture2DGatherWidth = 45,
    cudaDevAttrMaxTexture2DGatherHeight = 46,
    cudaDevAttrMaxTexture3DWidthAlt = 47,
    cudaDevAttrMaxTexture3DHeightAlt = 48,
    cudaDevAttrMaxTexture3DDepthAlt = 49,
    cudaDevAttrPciDomainId = 50,
    cudaDevAttrTexturePitchAlignment = 51,
    cudaDevAttrMaxTextureCubemapWidth = 52,
    cudaDevAttrMaxTextureCubemapLayeredWidth = 53,
    cudaDevAttrMaxTextureCubemapLayeredLayers = 54,
    cudaDevAttrMaxSurface1DWidth = 55,
    cudaDevAttrMaxSurface2DWidth = 56,
    cudaDevAttrMaxSurface2DHeight = 57,
    cudaDevAttrMaxSurface3DWidth = 58,
    cudaDevAttrMaxSurface3DHeight = 59,
    cudaDevAttrMaxSurface3DDepth = 60,
    cudaDevAttrMaxSurface1DLayeredWidth = 61,
    cudaDevAttrMaxSurface1DLayeredLayers = 62,
    cudaDevAttrMaxSurface2DLayeredWidth = 63,
    cudaDevAttrMaxSurface2DLayeredHeight = 64,
    cudaDevAttrMaxSurface2DLayeredLayers = 65,
    cudaDevAttrMaxSurfaceCubemapWidth = 66,
    cudaDevAttrMaxSurfaceCubemapLayeredWidth = 67,
    cudaDevAttrMaxSurfaceCubemapLayeredLayers = 68,
    cudaDevAttrMaxTexture1DLinearWidth = 69,
    cudaDevAttrMaxTexture2DLinearWidth = 70,
    cudaDevAttrMaxTexture2DLinearHeight = 71,
    cudaDevAttrMaxTexture2DLinearPitch = 72,
    cudaDevAttrMaxTexture2DMipmappedWidth = 73,
    cudaDevAttrMaxTexture2DMipmappedHeight = 74,
    cudaDevAttrComputeCapabilityMajor = 75,
    cudaDevAttrComputeCapabilityMinor = 76,
    cudaDevAttrMaxTexture1DMipmappedWidth = 77,
    cudaDevAttrStreamPrioritiesSupported = 78,
    cudaDevAttrGlobalL1CacheSupported = 79,
    cudaDevAttrLocalL1CacheSupported = 80,
    cudaDevAttrMaxSharedMemoryPerMultiprocessor = 81,
    cudaDevAttrMaxRegistersPerMultiprocessor = 82,
    cudaDevAttrManagedMemory = 83,
    cudaDevAttrIsMultiGpuBoard = 84,
    cudaDevAttrMultiGpuBoardGroupID = 85,
    cudaDevAttrHostNativeAtomicSupported = 86,
    cudaDevAttrSingleToDoublePrecisionPerfRatio = 87,
    cudaDevAttrPageableMemoryAccess = 88,
    cudaDevAttrConcurrentManagedAccess = 89,
    cudaDevAttrComputePreemptionSupported = 90,
    cudaDevAttrCanUseHostPointerForRegisteredMem = 91
};





enum __attribute__((device_builtin)) cudaDeviceP2PAttr {
    cudaDevP2PAttrPerformanceRank = 1,
    cudaDevP2PAttrAccessSupported = 2,
    cudaDevP2PAttrNativeAtomicSupported = 3
};



struct __attribute__((device_builtin)) cudaDeviceProp
{
    char name[256];
    size_t totalGlobalMem;
    size_t sharedMemPerBlock;
    int regsPerBlock;
    int warpSize;
    size_t memPitch;
    int maxThreadsPerBlock;
    int maxThreadsDim[3];
    int maxGridSize[3];
    int clockRate;
    size_t totalConstMem;
    int major;
    int minor;
    size_t textureAlignment;
    size_t texturePitchAlignment;
    int deviceOverlap;
    int multiProcessorCount;
    int kernelExecTimeoutEnabled;
    int integrated;
    int canMapHostMemory;
    int computeMode;
    int maxTexture1D;
    int maxTexture1DMipmap;
    int maxTexture1DLinear;
    int maxTexture2D[2];
    int maxTexture2DMipmap[2];
    int maxTexture2DLinear[3];
    int maxTexture2DGather[2];
    int maxTexture3D[3];
    int maxTexture3DAlt[3];
    int maxTextureCubemap;
    int maxTexture1DLayered[2];
    int maxTexture2DLayered[3];
    int maxTextureCubemapLayered[2];
    int maxSurface1D;
    int maxSurface2D[2];
    int maxSurface3D[3];
    int maxSurface1DLayered[2];
    int maxSurface2DLayered[3];
    int maxSurfaceCubemap;
    int maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;
    int concurrentKernels;
    int ECCEnabled;
    int pciBusID;
    int pciDeviceID;
    int pciDomainID;
    int tccDriver;
    int asyncEngineCount;
    int unifiedAddressing;
    int memoryClockRate;
    int memoryBusWidth;
    int l2CacheSize;
    int maxThreadsPerMultiProcessor;
    int streamPrioritiesSupported;
    int globalL1CacheSupported;
    int localL1CacheSupported;
    size_t sharedMemPerMultiprocessor;
    int regsPerMultiprocessor;
    int managedMemory;
    int isMultiGpuBoard;
    int multiGpuBoardGroupID;
    int hostNativeAtomicSupported;
    int singleToDoublePrecisionPerfRatio;
    int pageableMemoryAccess;
    int concurrentManagedAccess;
};
# 1456 "/usr/local/cuda-8.0/include/driver_types.h" 3
typedef __attribute__((device_builtin)) struct __attribute__((device_builtin)) cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef __attribute__((device_builtin)) struct __attribute__((device_builtin)) cudaIpcMemHandle_st
{
    char reserved[64];
}cudaIpcMemHandle_t;
# 1478 "/usr/local/cuda-8.0/include/driver_types.h" 3
typedef __attribute__((device_builtin)) enum cudaError cudaError_t;




typedef __attribute__((device_builtin)) struct CUstream_st *cudaStream_t;




typedef __attribute__((device_builtin)) struct CUevent_st *cudaEvent_t;




typedef __attribute__((device_builtin)) struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef __attribute__((device_builtin)) struct CUuuid_st cudaUUID_t;




typedef __attribute__((device_builtin)) enum cudaOutputMode cudaOutputMode_t;
# 60 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3


# 1 "/usr/local/cuda-8.0/include/surface_types.h" 1 3
# 84 "/usr/local/cuda-8.0/include/surface_types.h" 3
enum __attribute__((device_builtin)) cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero = 0,
    cudaBoundaryModeClamp = 1,
    cudaBoundaryModeTrap = 2
};




enum __attribute__((device_builtin)) cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,
    cudaFormatModeAuto = 1
};




struct __attribute__((device_builtin)) surfaceReference
{



    struct cudaChannelFormatDesc channelDesc;
};




typedef __attribute__((device_builtin)) unsigned long long cudaSurfaceObject_t;
# 63 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-8.0/include/texture_types.h" 1 3
# 84 "/usr/local/cuda-8.0/include/texture_types.h" 3
enum __attribute__((device_builtin)) cudaTextureAddressMode
{
    cudaAddressModeWrap = 0,
    cudaAddressModeClamp = 1,
    cudaAddressModeMirror = 2,
    cudaAddressModeBorder = 3
};




enum __attribute__((device_builtin)) cudaTextureFilterMode
{
    cudaFilterModePoint = 0,
    cudaFilterModeLinear = 1
};




enum __attribute__((device_builtin)) cudaTextureReadMode
{
    cudaReadModeElementType = 0,
    cudaReadModeNormalizedFloat = 1
};




struct __attribute__((device_builtin)) textureReference
{



    int normalized;



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureAddressMode addressMode[3];



    struct cudaChannelFormatDesc channelDesc;



    int sRGB;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
    int __cudaReserved[15];
};




struct __attribute__((device_builtin)) cudaTextureDesc
{



    enum cudaTextureAddressMode addressMode[3];



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureReadMode readMode;



    int sRGB;



    float borderColor[4];



    int normalizedCoords;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
};




typedef __attribute__((device_builtin)) unsigned long long cudaTextureObject_t;
# 64 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-8.0/include/vector_types.h" 1 3
# 61 "/usr/local/cuda-8.0/include/vector_types.h" 3
# 1 "/usr/local/cuda-8.0/include/builtin_types.h" 1 3
# 64 "/usr/local/cuda-8.0/include/builtin_types.h" 3
# 1 "/usr/local/cuda-8.0/include/vector_types.h" 1 3
# 64 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3
# 62 "/usr/local/cuda-8.0/include/vector_types.h" 2 3
# 98 "/usr/local/cuda-8.0/include/vector_types.h" 3
struct __attribute__((device_builtin)) char1
{
    signed char x;
};

struct __attribute__((device_builtin)) uchar1
{
    unsigned char x;
};


struct __attribute__((device_builtin)) __attribute__((aligned(2))) char2
{
    signed char x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2))) uchar2
{
    unsigned char x, y;
};

struct __attribute__((device_builtin)) char3
{
    signed char x, y, z;
};

struct __attribute__((device_builtin)) uchar3
{
    unsigned char x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) char4
{
    signed char x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) uchar4
{
    unsigned char x, y, z, w;
};

struct __attribute__((device_builtin)) short1
{
    short x;
};

struct __attribute__((device_builtin)) ushort1
{
    unsigned short x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) short2
{
    short x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) ushort2
{
    unsigned short x, y;
};

struct __attribute__((device_builtin)) short3
{
    short x, y, z;
};

struct __attribute__((device_builtin)) ushort3
{
    unsigned short x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) short4 { short x; short y; short z; short w; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct __attribute__((device_builtin)) int1
{
    int x;
};

struct __attribute__((device_builtin)) uint1
{
    unsigned int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) int2 { int x; int y; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) uint2 { unsigned int x; unsigned int y; };

struct __attribute__((device_builtin)) int3
{
    int x, y, z;
};

struct __attribute__((device_builtin)) uint3
{
    unsigned int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) int4
{
    int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) uint4
{
    unsigned int x, y, z, w;
};

struct __attribute__((device_builtin)) long1
{
    long int x;
};

struct __attribute__((device_builtin)) ulong1
{
    unsigned long x;
};






struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(long int)))) long2
{
    long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(unsigned long int)))) ulong2
{
    unsigned long int x, y;
};



struct __attribute__((device_builtin)) long3
{
    long int x, y, z;
};

struct __attribute__((device_builtin)) ulong3
{
    unsigned long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) long4
{
    long int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulong4
{
    unsigned long int x, y, z, w;
};

struct __attribute__((device_builtin)) float1
{
    float x;
};
# 274 "/usr/local/cuda-8.0/include/vector_types.h" 3
struct __attribute__((device_builtin)) __attribute__((aligned(8))) float2 { float x; float y; };




struct __attribute__((device_builtin)) float3
{
    float x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) float4
{
    float x, y, z, w;
};

struct __attribute__((device_builtin)) longlong1
{
    long long int x;
};

struct __attribute__((device_builtin)) ulonglong1
{
    unsigned long long int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong2
{
    long long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong2
{
    unsigned long long int x, y;
};

struct __attribute__((device_builtin)) longlong3
{
    long long int x, y, z;
};

struct __attribute__((device_builtin)) ulonglong3
{
    unsigned long long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong4
{
    long long int x, y, z ,w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct __attribute__((device_builtin)) double1
{
    double x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double2
{
    double x, y;
};

struct __attribute__((device_builtin)) double3
{
    double x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double4
{
    double x, y, z, w;
};
# 362 "/usr/local/cuda-8.0/include/vector_types.h" 3
typedef __attribute__((device_builtin)) struct char1 char1;
typedef __attribute__((device_builtin)) struct uchar1 uchar1;
typedef __attribute__((device_builtin)) struct char2 char2;
typedef __attribute__((device_builtin)) struct uchar2 uchar2;
typedef __attribute__((device_builtin)) struct char3 char3;
typedef __attribute__((device_builtin)) struct uchar3 uchar3;
typedef __attribute__((device_builtin)) struct char4 char4;
typedef __attribute__((device_builtin)) struct uchar4 uchar4;
typedef __attribute__((device_builtin)) struct short1 short1;
typedef __attribute__((device_builtin)) struct ushort1 ushort1;
typedef __attribute__((device_builtin)) struct short2 short2;
typedef __attribute__((device_builtin)) struct ushort2 ushort2;
typedef __attribute__((device_builtin)) struct short3 short3;
typedef __attribute__((device_builtin)) struct ushort3 ushort3;
typedef __attribute__((device_builtin)) struct short4 short4;
typedef __attribute__((device_builtin)) struct ushort4 ushort4;
typedef __attribute__((device_builtin)) struct int1 int1;
typedef __attribute__((device_builtin)) struct uint1 uint1;
typedef __attribute__((device_builtin)) struct int2 int2;
typedef __attribute__((device_builtin)) struct uint2 uint2;
typedef __attribute__((device_builtin)) struct int3 int3;
typedef __attribute__((device_builtin)) struct uint3 uint3;
typedef __attribute__((device_builtin)) struct int4 int4;
typedef __attribute__((device_builtin)) struct uint4 uint4;
typedef __attribute__((device_builtin)) struct long1 long1;
typedef __attribute__((device_builtin)) struct ulong1 ulong1;
typedef __attribute__((device_builtin)) struct long2 long2;
typedef __attribute__((device_builtin)) struct ulong2 ulong2;
typedef __attribute__((device_builtin)) struct long3 long3;
typedef __attribute__((device_builtin)) struct ulong3 ulong3;
typedef __attribute__((device_builtin)) struct long4 long4;
typedef __attribute__((device_builtin)) struct ulong4 ulong4;
typedef __attribute__((device_builtin)) struct float1 float1;
typedef __attribute__((device_builtin)) struct float2 float2;
typedef __attribute__((device_builtin)) struct float3 float3;
typedef __attribute__((device_builtin)) struct float4 float4;
typedef __attribute__((device_builtin)) struct longlong1 longlong1;
typedef __attribute__((device_builtin)) struct ulonglong1 ulonglong1;
typedef __attribute__((device_builtin)) struct longlong2 longlong2;
typedef __attribute__((device_builtin)) struct ulonglong2 ulonglong2;
typedef __attribute__((device_builtin)) struct longlong3 longlong3;
typedef __attribute__((device_builtin)) struct ulonglong3 ulonglong3;
typedef __attribute__((device_builtin)) struct longlong4 longlong4;
typedef __attribute__((device_builtin)) struct ulonglong4 ulonglong4;
typedef __attribute__((device_builtin)) struct double1 double1;
typedef __attribute__((device_builtin)) struct double2 double2;
typedef __attribute__((device_builtin)) struct double3 double3;
typedef __attribute__((device_builtin)) struct double4 double4;







struct __attribute__((device_builtin)) dim3
{
    unsigned int x, y, z;





};

typedef __attribute__((device_builtin)) struct dim3 dim3;
# 64 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3
# 285 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-8.0/include/device_launch_parameters.h" 1 3
# 71 "/usr/local/cuda-8.0/include/device_launch_parameters.h" 3
uint3 __attribute__((device_builtin)) extern const threadIdx;
uint3 __attribute__((device_builtin)) extern const blockIdx;
dim3 __attribute__((device_builtin)) extern const blockDim;
dim3 __attribute__((device_builtin)) extern const gridDim;
int __attribute__((device_builtin)) extern const warpSize;
# 286 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-8.0/include/crt/storage_class.h" 1 3
# 286 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 2 3
# 218 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 2 3
struct __C3 { struct __C2 *regions; void **obj_table; struct __C1 *array_table; unsigned short saved_region_number;char __nv_no_debug_dummy_end_padding_0[6];}; struct __type_info { const long *__vptr; const char *__name;}; struct __class_type_info { struct __type_info base;}; struct __si_class_type_info { struct __class_type_info base; const struct __class_type_info *base_type;}; struct __C5 { const struct __type_info *tinfo; unsigned char flags; unsigned char *ptr_flags;}; struct __C6 { long setjmp_buffer[25]; struct __C5 *catch_entries; void *rtinfo; unsigned short region_number;char __nv_no_debug_dummy_end_padding_0[6];}; union __C7 { struct __C6 try_block; struct __C3 function; struct __C5 *throw_spec;}; struct __C8 { struct __C8 *next; unsigned char kind; union __C7 variant;};
# 135 "/usr/include/x86_64-linux-gnu/bits/types.h" 3
typedef long __clock_t;
# 139 "/usr/include/x86_64-linux-gnu/bits/types.h" 3
typedef long __time_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3
typedef long __suseconds_t;
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3
struct timeval {
# 32 "/usr/include/x86_64-linux-gnu/bits/time.h" 3
__time_t tv_sec;
# 33 "/usr/include/x86_64-linux-gnu/bits/time.h" 3
__suseconds_t tv_usec;};
# 59 "/usr/include/time.h" 3
typedef __clock_t clock_t;
# 48 "/usr/include/stdio.h" 3
typedef struct _IO_FILE FILE;
# 86 "/usr/include/wchar.h" 3
union _ZN11__mbstate_tUt_E {
# 88 "/usr/include/wchar.h" 3
unsigned __wch;
# 92 "/usr/include/wchar.h" 3
char __wchb[4];};
# 83 "/usr/include/wchar.h" 3
struct __mbstate_t {
# 84 "/usr/include/wchar.h" 3
int __count;
# 93 "/usr/include/wchar.h" 3
union _ZN11__mbstate_tUt_E __value;};
# 94 "/usr/include/wchar.h" 3
typedef struct __mbstate_t __mbstate_t;
# 152 "/usr/include/x86_64-linux-gnu/sys/types.h" 3
typedef unsigned uint;
# 75 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct __pthread_internal_list {
# 77 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct __pthread_internal_list *__prev;
# 78 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct __pthread_internal_list *__next;};
# 79 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
typedef struct __pthread_internal_list __pthread_list_t;
# 92 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct _ZN15pthread_mutex_t17__pthread_mutex_sE {
# 94 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
int __lock;
# 95 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
unsigned __count;
# 96 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
int __owner;
# 98 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
unsigned __nusers;
# 102 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
int __kind;
# 104 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
short __spins;
# 105 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
short __elision;
# 106 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
__pthread_list_t __list;};
# 91 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
union pthread_mutex_t {
# 125 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct _ZN15pthread_mutex_t17__pthread_mutex_sE __data;
# 126 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
char __size[40];
# 127 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
long __align;};
# 128 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
typedef union pthread_mutex_t pthread_mutex_t;
# 106 "/usr/include/wchar.h" 3
typedef __mbstate_t mbstate_t;
# 50 "/usr/include/x86_64-linux-gnu/c++/5/bits/gthr-default.h" 3
typedef pthread_mutex_t __gthread_mutex_t;
# 33 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"

# 33 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
struct cvec2f {
# 33 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
float x;
# 33 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
float y;};
# 34 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
struct cvec3f {
# 34 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
float x;
# 34 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
float y;
# 34 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
float z;};
# 35 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
struct cvec4f {
# 35 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
float x;
# 35 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
float y;
# 35 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
float z;
# 35 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
float w;};
# 37 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
struct cvec2i {
# 37 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
int x;
# 37 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
int y;};
# 39 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
struct cvec4i {
# 39 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
int x;
# 39 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
int y;
# 39 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
int z;
# 39 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
int w;};
# 9 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
struct cvec2u {
# 10 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
unsigned x;
# 10 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
unsigned y;};
# 20 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
struct ConstantState {
# 22 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
int screenSizeX;
# 23 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
int screenSizeY;
# 24 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
float halfW;
# 24 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
float halfH;
# 27 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
float projMatrix[16];
# 28 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
float viewMatrix[16];
# 29 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
float viewProjMatrix[16];
# 30 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
int debX;
# 30 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
int debY;};
# 35 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
struct MutableState {
# 37 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
float zBuffer[786432];};
# 42 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
struct Primitive {
# 48 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
unsigned binID;};
# 52 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
struct Pixel { struct Primitive __b_9Primitive;
# 56 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
struct cvec2u pos;
# 61 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
unsigned color;};
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3

# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
union _ZZ10__signbitlEUt_ {
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
long double __l;
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
int __i[3];};
# 28 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"

# 28 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
struct StageFloor {char __nv_no_debug_dummy_end_padding_0;};
# 31 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
struct _Z9StageBaseI5PixelE {char __nv_no_debug_dummy_end_padding_0;};
# 55 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
struct PikoScreen {
# 124 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
int numPixels_;
# 125 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
int screenSizeX_;
# 126 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
int screenSizeY_;
# 127 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
unsigned *h_data_;
# 129 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
unsigned *d_data_;};
# 14 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/pipe.h"
struct PikoPipe {char __nv_no_debug_dummy_end_padding_0;};
# 8 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
struct raster_wtri { struct Primitive __b_9Primitive;
# 10 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
int id;
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
struct cvec3f worldPos0;
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
struct cvec3f worldPos1;
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
struct cvec3f worldPos2;
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
unsigned icol0;
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
unsigned icol1;
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
unsigned icol2;char __nv_no_debug_dummy_end_padding_0[8];} 
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h" 3
                                                          __attribute__((aligned(
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
                                                          16
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h" 3
                                                          ))) 
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
                                                                        ;
# 36 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
struct raster_stri { struct Primitive __b_9Primitive;
# 39 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
int xmin;
# 39 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
int ymin;
# 43 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
int x0;
# 43 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
int x1;
# 43 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
int x2;
# 44 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
int y0;
# 44 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
int y1;
# 44 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
int y2;
# 45 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
float z0;
# 45 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
float z1;
# 45 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
float z2;
# 48 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
unsigned icol0;
# 48 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
unsigned icol1;
# 48 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
unsigned icol2;char __nv_no_debug_dummy_end_padding_0[4];} 
# 48 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h" 3
                                                          __attribute__((aligned(
# 48 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
                                                          16
# 48 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h" 3
                                                          ))) 
# 48 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
                                                                        ;
# 84 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
struct boundingBoxFixPt {
# 85 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
struct cvec2i hi;
# 85 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/rasterTypes.h"
struct cvec2i lo;};
# 22 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/internal/datatypes.h"
struct _Z17PikoDataStructureI11raster_wtriE {
# 98 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/internal/datatypes.h"
struct raster_wtri *data_;
# 107 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/internal/datatypes.h"
int head_;
# 108 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/internal/datatypes.h"
int tail_;
# 109 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/internal/datatypes.h"
int numPrims_;
# 110 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/internal/datatypes.h"
int maxPrims_;};
# 114 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/internal/datatypes.h"
struct _Z9PikoArrayI11raster_wtriE { struct _Z17PikoDataStructureI11raster_wtriE __b_17PikoDataStructureI11raster_wtriE;};
# 16 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterPipe.h"
struct RasterPipe {
# 25 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterPipe.h"
struct ConstantState *constState_;
# 26 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterPipe.h"
struct MutableState *mutableState_;
# 27 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterPipe.h"
int count_;
# 28 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterPipe.h"
struct PikoScreen pikoScreen;
# 29 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterPipe.h"
struct _Z9PikoArrayI11raster_wtriE h_input;
# 32 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterPipe.h"
struct StageFloor *d_pikoScreen;
# 32 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterPipe.h"
struct MutableState *d_mutableState;
# 32 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterPipe.h"
struct _Z9PikoArrayI11raster_wtriE *d_input;};
# 61 "/usr/include/x86_64-linux-gnu/sys/time.h" 3

# 61 "/usr/include/x86_64-linux-gnu/sys/time.h" 3
typedef struct timezone *__restrict__ __timezone_ptr_t;
# 274 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"

# 274 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
struct _Z10BasicQueueIvE {char __nv_no_debug_dummy_end_padding_0;};
# 414 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
typedef uint _ZN20StorageElementTypingILj4EE4TypeE;
# 412 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z20StorageElementTypingILj4EE {char __nv_no_debug_dummy_end_padding_0;};
# 74 "/usr/include/c++/5/bits/stringfwd.h" 3

# 74 "/usr/include/c++/5/bits/stringfwd.h" 3
typedef struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE _ZNSt7__cxx116stringE;
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef char *_ZNSt16allocator_traitsISaIcEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIcEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaIcEE7pointerE;
# 86 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIcEE7pointerE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7pointerE;
# 106 "/usr/include/c++/5/bits/basic_string.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE {
# 111 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7pointerE _M_p;};
# 196 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++config.h" 3
typedef unsigned long _ZSt6size_t;
# 465 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef _ZSt6size_t _ZNSt16allocator_traitsISaIcEE9size_typeE;
# 106 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIcEE9size_typeE _ZN9__gnu_cxx14__alloc_traitsISaIcEE9size_typeE;
# 82 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIcEE9size_typeE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9size_typeE;
# 120 "/usr/include/c++/5/bits/basic_string.h" 3
union __C13 {
# 121 "/usr/include/c++/5/bits/basic_string.h" 3
char _M_local_buf[16];
# 122 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9size_typeE _M_allocated_capacity;};
# 71 "/usr/include/c++/5/bits/stringfwd.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE {
# 114 "/usr/include/c++/5/bits/basic_string.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE _M_dataplus;
# 115 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9size_typeE _M_string_length;
# 119 "/usr/include/c++/5/bits/basic_string.h" 3
# 120 "/usr/include/c++/5/bits/basic_string.h" 3
union {
# 121 "/usr/include/c++/5/bits/basic_string.h" 3
char _M_local_buf[16];
# 122 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9size_typeE _M_allocated_capacity;};};
# 77 "/home/zhengzhen/workspace/versapipe/procedureInterface.cuh"

# 77 "/home/zhengzhen/workspace/versapipe/procedureInterface.cuh"
typedef int _ZN9Procedure12ExpectedDataE;
# 69 "/home/zhengzhen/workspace/versapipe/procedureInterface.cuh"
struct Procedure {char __nv_no_debug_dummy_end_padding_0;};
# 251 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct NoProcedure _ZN11ProcInfoEnd9ProcedureE;
# 253 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct ProcInfoEnd _ZN11ProcInfoEnd4NextE;
# 247 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct ProcInfoEnd {char __nv_no_debug_dummy_end_padding_0;};
# 40 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
struct _Z5QueueILb1EE {char __nv_no_debug_dummy_end_padding_0;};
# 47 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
typedef struct raster_wtri _ZN6Vertex12ExpectedDataE;
# 44 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct Vertex {char __nv_no_debug_dummy_end_padding_0;};
# 59 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
typedef struct raster_stri _ZN6Raster12ExpectedDataE;
# 56 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct Raster {char __nv_no_debug_dummy_end_padding_0;};
# 71 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
typedef struct raster_wtri _ZN8InitProc12ExpectedDataE;
# 68 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct InitProc {char __nv_no_debug_dummy_end_padding_0;};
# 88 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
typedef struct _Z8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE procInfo;
# 682 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE15QueueAttachmentIS2_EE _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E15TThisAttachmentE;
# 378 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
typedef struct _Z16StorageElement16ILj64EE _ZN22StorageElementSelectorILj64ELb0EE4typeE;
# 225 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z16StorageElement16ILj64EE {
# 229 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct uint4 storage[4];};
# 390 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
typedef _ZN22StorageElementSelectorILj64ELb0EE4typeE _ZN20StorageElementTypingILj64EE4TypeE;
# 681 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
typedef _ZN20StorageElementTypingILj64EE4TypeE _ZN12QueueStorageILj64EvLj10485760EE11QueueData_TE;
# 591 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z12QueueStorageILj64EvLj10485760EE {
# 682 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
volatile _ZN12QueueStorageILj64EvLj10485760EE11QueueData_TE storage[10485760];};
# 54 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE {
# 59 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
uint front;
# 59 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
uint back;
# 60 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
volatile int count;
# 61 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
volatile uint locks[10485760];
# 63 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
int dummy0[4];
# 65 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
volatile uint sortingFence;
# 66 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
volatile uint hitSortingFence;
# 67 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
uint sortingMinBorder;
# 68 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
uint lastSortEnd;
# 70 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
int dummy1[4];};
# 764 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct __SO__12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE { struct _Z12QueueStorageILj64EvLj10485760EE __b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;};
# 377 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct __SO__14QueueDistLocksILj64ELj10485760EvLb1ELb1EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;};
# 715 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct __SO__19QueueDistLocksOpt_tILj64ELj10485760EvE { struct _Z12QueueStorageILj64EvLj10485760EE __b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;};
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct __SO__13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;};
# 87 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE15QueueAttachmentIS2_EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE___b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE___b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;char __nv_no_debug_dummy_end_padding_0[4];};
# 682 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE15QueueAttachmentIS4_EE _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S7_Li0ELb1EEE15TThisAttachmentE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct __SO__13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;};
# 87 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE15QueueAttachmentIS4_EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE___b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE___b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;char __nv_no_debug_dummy_end_padding_0[4];};
# 682 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE15QueueAttachmentI11NoProcedureEE _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S6_Li0ELb1EEE15TThisAttachmentE;
# 681 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
typedef _ZN20StorageElementTypingILj4EE4TypeE _ZN12QueueStorageILj4EvLj10485760EE11QueueData_TE;
# 591 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z12QueueStorageILj4EvLj10485760EE {
# 682 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
volatile _ZN12QueueStorageILj4EvLj10485760EE11QueueData_TE storage[10485760];};
# 764 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z12QueueBuilderILj4ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj4EvLj10485760EEE { struct _Z12QueueStorageILj4EvLj10485760EE __b_12QueueStorageILj4EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;};
# 377 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct _Z14QueueDistLocksILj4ELj10485760EvLb1ELb1EE { struct _Z12QueueBuilderILj4ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj4EvLj10485760EEE __b_12QueueBuilderILj4ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj4EvLj10485760EEE;};
# 715 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct _Z19QueueDistLocksOpt_tILj4ELj10485760EvE { struct _Z14QueueDistLocksILj4ELj10485760EvLb1ELb1EE __b_14QueueDistLocksILj4ELj10485760EvLb1ELb1EE;};
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE { struct _Z19QueueDistLocksOpt_tILj4ELj10485760EvE __b_19QueueDistLocksOpt_tILj4ELj10485760EvE;};
# 87 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE15QueueAttachmentI11NoProcedureEE { struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE __b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE;};
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentES6_E {char __nv_no_debug_dummy_end_padding_0;};
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S6_Li0ELb1EEE {
# 686 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S6_Li0ELb1EEE15TThisAttachmentE data;
# 687 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentES6_E next;char __nv_no_debug_dummy_end_padding_0[3];};
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S7_Li0ELb1EEE {
# 686 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S7_Li0ELb1EEE15TThisAttachmentE data;
# 687 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S6_Li0ELb1EEE next;};
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E {
# 686 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E15TThisAttachmentE data;
# 687 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S7_Li0ELb1EEE next;};
# 84 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE {
# 92 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E queues;
# 94 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int dummy[32];};
# 936 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_7MyQueuevE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE { struct _Z26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE __b_26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE;};
# 682 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE15QueueAttachmentIS2_EE _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E15TThisAttachmentE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct __SO__13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;};
# 87 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE15QueueAttachmentIS2_EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE___b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE___b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;char __nv_no_debug_dummy_end_padding_0[4];};
# 682 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE15QueueAttachmentIS4_EE _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S7_Li0ELb1EEE15TThisAttachmentE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct __SO__13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;};
# 87 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE15QueueAttachmentIS4_EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE___b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE___b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;char __nv_no_debug_dummy_end_padding_0[4];};
# 682 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE15QueueAttachmentI11NoProcedureEE _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S6_Li0ELb1EEE15TThisAttachmentE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESL_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE { struct _Z19QueueDistLocksOpt_tILj4ELj10485760EvE __b_19QueueDistLocksOpt_tILj4ELj10485760EvE;};
# 87 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE15QueueAttachmentI11NoProcedureEE { struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESL_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE __b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESL_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE;};
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentES6_E {char __nv_no_debug_dummy_end_padding_0;};
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S6_Li0ELb1EEE {
# 686 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S6_Li0ELb1EEE15TThisAttachmentE data;
# 687 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentES6_E next;char __nv_no_debug_dummy_end_padding_0[3];};
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S7_Li0ELb1EEE {
# 686 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S7_Li0ELb1EEE15TThisAttachmentE data;
# 687 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S6_Li0ELb1EEE next;};
# 679 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E {
# 686 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E15TThisAttachmentE data;
# 687 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S7_Li0ELb1EEE next;};
# 84 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE {
# 92 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E queues;
# 94 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int dummy[32];};
# 936 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_NSE_ISA_7MyQueuevE13InternalQueueEvE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE { struct _Z26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE __b_26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE;};
# 933 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE {char __nv_no_debug_dummy_end_padding_0;};
# 91 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
typedef struct _ZN10Megakernel19DynamicPointed16336ILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0EEE MyTechnique;
# 119 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
typedef struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EE _ZN13UserQueueTypeILi0EE4TypeE;
# 114 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct _Z13UserQueueTypeILi0EE {char __nv_no_debug_dummy_end_padding_0;};
# 329 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct Raster _ZN8ProcInfoI6RasterLi1E11ProcInfoEndE9ProcedureE;
# 330 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct ProcInfoEnd _ZN8ProcInfoI6RasterLi1E11ProcInfoEndE4NextE;
# 326 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z8ProcInfoI6RasterLi1E11ProcInfoEndE {char __nv_no_debug_dummy_end_padding_0;};
# 329 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct Vertex _ZN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE9ProcedureE;
# 330 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct _Z1NI6RasterLi1E11ProcInfoEndE _ZN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE4NextE;
# 326 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE {char __nv_no_debug_dummy_end_padding_0;};
# 329 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef _ZN8ProcInfoI6RasterLi1E11ProcInfoEndE9ProcedureE _ZN8ProcInfoI6RasterLi1E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_I6VertexLi2E1NIS0_Li1E11ProcInfoEndEE7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEE9ProcedureE;
# 330 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct _Z18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EE _ZN8ProcInfoI6RasterLi1E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_I6VertexLi2E1NIS0_Li1E11ProcInfoEndEE7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEE4NextE;
# 326 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z8ProcInfoI6RasterLi1E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_I6VertexLi2E1NIS0_Li1E11ProcInfoEndEE7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEE {char __nv_no_debug_dummy_end_padding_0;};
# 329 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef _ZN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE9ProcedureE _ZN8ProcInfoI6VertexLi2E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_IS0_Li2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE9ProcedureE;
# 330 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct _Z18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE _ZN8ProcInfoI6VertexLi2E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_IS0_Li2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE4NextE;
# 326 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z8ProcInfoI6VertexLi2E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_IS0_Li2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE {char __nv_no_debug_dummy_end_padding_0;};
# 376 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z22StorageElementSelectorILj64ELb0EE {char __nv_no_debug_dummy_end_padding_0;};
# 388 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z20StorageElementTypingILj64EE {char __nv_no_debug_dummy_end_padding_0;};
# 764 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE { struct _Z12QueueStorageILj64EvLj10485760EE __b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;char __nv_no_debug_dummy_end_padding_0[4];};
# 377 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;char __nv_no_debug_dummy_end_padding_0[4];};
# 715 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE { struct _Z12QueueStorageILj64EvLj10485760EE __b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;char __nv_no_debug_dummy_end_padding_0[4];};
# 150 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
typedef struct _Z13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS6_7MyQueuevE13InternalQueueES6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EE _ZN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES7_Li0ELi1EE9TProcInfoE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;char __nv_no_debug_dummy_end_padding_0[4];};
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;char __nv_no_debug_dummy_end_padding_0[4];};
# 353 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE11InitVisitorE {char __nv_no_debug_dummy_end_padding_0;};
# 388 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE14EnqueueVisitorIS4_EE {
# 390 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
_ZN6Raster12ExpectedDataE *data;
# 391 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__nv_bool res;char __nv_no_debug_dummy_end_padding_0[7];};
# 364 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE21EnqueueInitialVisitorIS4_EE {
# 366 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
_ZN6Raster12ExpectedDataE *data;
# 367 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__nv_bool res;char __nv_no_debug_dummy_end_padding_0[7];};
# 364 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE21EnqueueInitialVisitorIS2_EE {
# 366 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
_ZN6Vertex12ExpectedDataE *data;
# 367 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__nv_bool res;char __nv_no_debug_dummy_end_padding_0[7];};
# 90 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct _Z7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_S_vE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE { struct _ZN23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_7MyQueuevE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE __b_N23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_7MyQueuevE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE;};
# 153 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
typedef struct _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesIS9_S6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE _ZN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES7_Li0ELi1EE6TQueueE;
# 523 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesIS9_S6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE { struct _Z7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_S_vE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE __b_7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_S_vE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE;};
# 139 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES7_Li0ELi1EE {
# 155 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
_ZN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES7_Li0ELi1EE6TQueueE q;};
# 525 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
typedef procInfo _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13ProcedureInfoE;
# 527 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
typedef struct _Z11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES7_Li0ELi1EE _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE12MPhaseQueuesE;
# 90 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct _Z7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_S_vE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE { struct _ZN23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_NSE_ISA_7MyQueuevE13InternalQueueEvE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE __b_N23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_NSE_ISA_7MyQueuevE13InternalQueueEvE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE;};
# 523 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesINS_IS6_S9_vE13InternalQueueES6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE { struct _Z7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_S_vE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE __b_7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_S_vE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE;};
# 518 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE {
# 528 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
_ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE12MPhaseQueuesE qs;};
# 573 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EE { struct _Z15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE __b_15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE;};
# 70 "/home/zhengzhen/workspace/versapipe/examples/rasterization/common_code/FPSMeter.h"
struct Stopwatch {
# 73 "/home/zhengzhen/workspace/versapipe/examples/rasterization/common_code/FPSMeter.h"
clock_t ticks_per_sec;
# 74 "/home/zhengzhen/workspace/versapipe/examples/rasterization/common_code/FPSMeter.h"
clock_t cur_tick;
# 75 "/home/zhengzhen/workspace/versapipe/examples/rasterization/common_code/FPSMeter.h"
clock_t start_tick;
# 77 "/home/zhengzhen/workspace/versapipe/examples/rasterization/common_code/FPSMeter.h"
__nv_bool started;char __nv_no_debug_dummy_end_padding_0[7];};
# 10 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
struct camera {
# 14 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
struct cvec3f _eye;
# 14 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
struct cvec3f _target;
# 14 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
struct cvec3f _up;
# 15 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
float _fovy;
# 18 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
__nv_bool initialized;
# 20 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
struct cvec3f _camDir;
# 20 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
struct cvec3f _xdir;
# 20 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
struct cvec3f _ydir;
# 22 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
float _px;
# 22 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
float _py;
# 24 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
float _focallength;
# 25 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
float _aperture;
# 26 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
float _focalplane;
# 28 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
int _W;
# 28 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
int _H;
# 29 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
float _zNear;
# 29 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
float _zFar;
# 31 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
float viewmat[16];
# 32 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/camera.h"
float invViewmat[16];};
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/light.h"
struct light {
# 14 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/light.h"
struct cvec3f _pos;
# 14 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/light.h"
struct cvec3f _amb;
# 14 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/light.h"
struct cvec3f _dif;
# 14 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/light.h"
struct cvec3f _spec;
# 15 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/light.h"
float _n;};
# 14 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/material.h"
struct material {
# 17 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/material.h"
struct cvec3f _amb;
# 17 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/material.h"
struct cvec3f _dif;
# 17 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/material.h"
struct cvec3f _spec;
# 18 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/material.h"
float _n;
# 19 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/material.h"
int _type;};
# 10 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/triangle.h"
struct triangle {
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/triangle.h"
unsigned i0;
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/triangle.h"
unsigned i1;
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/triangle.h"
unsigned i2;
# 12 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/triangle.h"
struct trimesh *meshPtr;};
# 116 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/assimp.hpp"
struct _ZN6Assimp8ImporterE {
# 583 "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/include/assimp.hpp"
struct _ZN6Assimp13ImporterPimplE *pimpl;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3

# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct cvec3f *_ZNSt16allocator_traitsISaI6cvec3fEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec3fEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE7pointerE _ZNSt12_Vector_baseI6cvec3fSaIS0_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec3fSaIS0_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI6cvec3fSaIS0_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI6cvec3fSaIS0_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI6cvec3fSaIS0_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI6cvec3fSaIS0_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec3fSaIS0_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI6cvec3fSaIS0_EE { struct _ZSt12_Vector_baseI6cvec3fSaIS0_EE __b_St12_Vector_baseI6cvec3fSaIS0_EE;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct cvec2f *_ZNSt16allocator_traitsISaI6cvec2fEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec2fEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE7pointerE _ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec2fSaIS0_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI6cvec2fSaIS0_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec2fSaIS0_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI6cvec2fSaIS0_EE { struct _ZSt12_Vector_baseI6cvec2fSaIS0_EE __b_St12_Vector_baseI6cvec2fSaIS0_EE;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct triangle *_ZNSt16allocator_traitsISaI8triangleEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8triangleEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE7pointerE _ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI8triangleSaIS0_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI8triangleSaIS0_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI8triangleSaIS0_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI8triangleSaIS0_EE { struct _ZSt12_Vector_baseI8triangleSaIS0_EE __b_St12_Vector_baseI8triangleSaIS0_EE;};
# 135 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct _ZSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE9_Rep_typeE;
# 102 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct _ZSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11key_compareE;
# 382 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 96 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt18_Rb_tree_node_base *_ZNSt18_Rb_tree_node_base9_Base_ptrE;
# 94 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt18_Rb_tree_node_base {
# 99 "/usr/include/c++/5/bits/stl_tree.h" 3
enum _ZSt14_Rb_tree_color _M_color;
# 100 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt18_Rb_tree_node_base9_Base_ptrE _M_parent;
# 101 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt18_Rb_tree_node_base9_Base_ptrE _M_left;
# 102 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt18_Rb_tree_node_base9_Base_ptrE _M_right;};
# 472 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZSt6size_t _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9size_typeE;
# 580 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE {
# 582 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11key_compareE _M_key_compare;
# 583 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt18_Rb_tree_node_base _M_header;
# 584 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9size_typeE _M_node_count;};
# 347 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE {
# 623 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE _M_impl;};
# 96 "/usr/include/c++/5/bits/stl_map.h" 3
struct _ZSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE {
# 138 "/usr/include/c++/5/bits/stl_map.h" 3
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE9_Rep_typeE _M_t;};
# 20 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"

# 20 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct trimesh {
# 23 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct _ZN6Assimp8ImporterE ao;
# 25 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE _vertices;
# 26 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE _tVertices;
# 27 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE _normals;
# 28 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE _tangents;
# 29 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE _bitangents;
# 30 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct _ZSt6vectorI6cvec2fSaIS0_EE _texcoords;
# 31 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct _ZSt6vectorI8triangleSaIS0_EE _tris;
# 33 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
unsigned _nvertices;
# 34 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
unsigned _ntris;
# 35 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
unsigned _matID;
# 37 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct _ZSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE _attrs;
# 39 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct cvec3f _bbmin;
# 40 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
struct cvec3f _bbmax;
# 43 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
float _Viewmat[16];
# 44 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/trimesh.h"
float _invViewmat[16];};
# 78 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
struct patch {
# 97 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
struct cvec4f cp[4][4];
# 98 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE bbox;
# 99 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
struct cvec4f realcp[4][4];
# 100 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
struct bezmesh *parent;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3

# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct patch *_ZNSt16allocator_traitsISaI5patchEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5patchEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE7pointerE _ZNSt12_Vector_baseI5patchSaIS0_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5patchSaIS0_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI5patchSaIS0_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI5patchSaIS0_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI5patchSaIS0_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI5patchSaIS0_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5patchSaIS0_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI5patchSaIS0_EE { struct _ZSt12_Vector_baseI5patchSaIS0_EE __b_St12_Vector_baseI5patchSaIS0_EE;};
# 167 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"

# 167 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
struct bezmesh {
# 170 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
struct _ZSt6vectorI5patchSaIS0_EE _patches;
# 171 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
float *control_points;
# 172 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
unsigned _matID;
# 173 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
struct _ZSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE _attrs;
# 175 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
float _Viewmat[16];
# 176 "/home/zhengzhen/workspace/versapipe/examples/rasterization/bezmesh/bezmesh.h"
float _invViewmat[16];};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3

# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct light *_ZNSt16allocator_traitsISaI5lightEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5lightEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE7pointerE _ZNSt12_Vector_baseI5lightSaIS0_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5lightSaIS0_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI5lightSaIS0_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI5lightSaIS0_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI5lightSaIS0_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI5lightSaIS0_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5lightSaIS0_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI5lightSaIS0_EE { struct _ZSt12_Vector_baseI5lightSaIS0_EE __b_St12_Vector_baseI5lightSaIS0_EE;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct material *_ZNSt16allocator_traitsISaI8materialEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8materialEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE7pointerE _ZNSt12_Vector_baseI8materialSaIS0_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI8materialSaIS0_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI8materialSaIS0_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI8materialSaIS0_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI8materialSaIS0_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI8materialSaIS0_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI8materialSaIS0_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI8materialSaIS0_EE { struct _ZSt12_Vector_baseI8materialSaIS0_EE __b_St12_Vector_baseI8materialSaIS0_EE;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct trimesh **_ZNSt16allocator_traitsISaIP7trimeshEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7trimeshEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE7pointerE _ZNSt12_Vector_baseIP7trimeshSaIS1_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIP7trimeshSaIS1_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIP7trimeshSaIS1_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIP7trimeshSaIS1_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIP7trimeshSaIS1_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIP7trimeshSaIS1_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIP7trimeshSaIS1_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorIP7trimeshSaIS1_EE { struct _ZSt12_Vector_baseIP7trimeshSaIS1_EE __b_St12_Vector_baseIP7trimeshSaIS1_EE;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct bezmesh **_ZNSt16allocator_traitsISaIP7bezmeshEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7bezmeshEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE7pointerE _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIP7bezmeshSaIS1_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIP7bezmeshSaIS1_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIP7bezmeshSaIS1_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIP7bezmeshSaIS1_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorIP7bezmeshSaIS1_EE { struct _ZSt12_Vector_baseIP7bezmeshSaIS1_EE __b_St12_Vector_baseIP7bezmeshSaIS1_EE;};
# 22 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"

# 22 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
struct scene {
# 24 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
struct camera _cam;
# 25 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
struct _ZSt6vectorI5lightSaIS0_EE _lights;
# 26 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
struct _ZSt6vectorI8materialSaIS0_EE _mats;
# 27 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
struct _ZSt6vectorIP7trimeshSaIS1_EE _meshes;
# 28 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
struct _ZSt6vectorIP7bezmeshSaIS1_EE _bezmeshes;
# 32 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
struct cvec3f *_flattVertices;
# 33 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
struct cvec3f *_flattNormals;
# 34 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
struct cvec4i *_flatTriangles;
# 35 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
struct cvec4f *_flatPatches;
# 37 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
int _flatnVertices;
# 38 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
int _flatnTriangles;
# 39 "/home/zhengzhen/workspace/versapipe/examples/rasterization/basicTypes/scene.h"
int _flatnPatches;char __nv_no_debug_dummy_end_padding_0[4];};
# 162 "/usr/include/c++/5/iosfwd" 3

# 162 "/usr/include/c++/5/iosfwd" 3
typedef struct _ZSt14basic_ifstreamIcSt11char_traitsIcEE _ZSt8ifstream;
# 197 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++config.h" 3
typedef long _ZSt9ptrdiff_t;
# 98 "/usr/include/c++/5/bits/postypes.h" 3
typedef _ZSt9ptrdiff_t _ZSt10streamsize;
# 83 "/usr/include/c++/5/iosfwd" 3
struct __SO__Si { const long *__vptr;
# 82 "/usr/include/c++/5/istream" 3
_ZSt10streamsize _M_gcount;};
# 466 "/usr/include/c++/5/fstream" 3
typedef struct _ZSt13basic_filebufIcSt11char_traitsIcEE _ZNSt14basic_ifstreamIcSt11char_traitsIcEE14__filebuf_typeE;
# 129 "/usr/include/c++/5/streambuf" 3
typedef char _ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE;
# 62 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZSt6locale {
# 309 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE *_M_impl;};
# 80 "/usr/include/c++/5/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE { const long *__vptr;
# 184 "/usr/include/c++/5/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_beg;
# 185 "/usr/include/c++/5/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_cur;
# 186 "/usr/include/c++/5/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_end;
# 187 "/usr/include/c++/5/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_beg;
# 188 "/usr/include/c++/5/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_cur;
# 189 "/usr/include/c++/5/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_end;
# 192 "/usr/include/c++/5/streambuf" 3
struct _ZSt6locale _M_buf_locale;};
# 42 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++io.h" 3
typedef __gthread_mutex_t _ZSt8__c_lock;
# 98 "/usr/include/c++/5/fstream" 3
typedef struct _ZSt12__basic_fileIcE _ZNSt13basic_filebufIcSt11char_traitsIcEE11__file_typeE;
# 45 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++io.h" 3
typedef FILE _ZSt8__c_file;
# 54 "/usr/include/x86_64-linux-gnu/c++/5/bits/basic_file.h" 3
struct _ZSt12__basic_fileIcE {
# 57 "/usr/include/x86_64-linux-gnu/c++/5/bits/basic_file.h" 3
_ZSt8__c_file *_M_cfile;
# 60 "/usr/include/x86_64-linux-gnu/c++/5/bits/basic_file.h" 3
__nv_bool _M_cfile_created;char __nv_no_debug_dummy_end_padding_0[7];};
# 429 "/usr/include/c++/5/bits/ios_base.h" 3
typedef enum _ZSt13_Ios_Openmode _ZNSt8ios_base8openmodeE;
# 239 "/usr/include/c++/5/bits/char_traits.h" 3
typedef mbstate_t _ZNSt11char_traitsIcE10state_typeE;
# 99 "/usr/include/c++/5/fstream" 3
typedef _ZNSt11char_traitsIcE10state_typeE _ZNSt13basic_filebufIcSt11char_traitsIcEE12__state_typeE;
# 90 "/usr/include/c++/5/fstream" 3
typedef char _ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE;
# 100 "/usr/include/c++/5/fstream" 3
typedef struct _ZSt7codecvtIcc11__mbstate_tE _ZNSt13basic_filebufIcSt11char_traitsIcEE14__codecvt_typeE;
# 113 "/usr/include/c++/5/iosfwd" 3
struct _ZSt13basic_filebufIcSt11char_traitsIcEE { struct _ZSt15basic_streambufIcSt11char_traitsIcEE __b_St15basic_streambufIcSt11char_traitsIcEE;
# 107 "/usr/include/c++/5/fstream" 3
_ZSt8__c_lock _M_lock;
# 110 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE11__file_typeE _M_file;
# 113 "/usr/include/c++/5/fstream" 3
_ZNSt8ios_base8openmodeE _M_mode;
# 116 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE12__state_typeE _M_state_beg;
# 121 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE12__state_typeE _M_state_cur;
# 125 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE12__state_typeE _M_state_last;
# 128 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE *_M_buf;
# 135 "/usr/include/c++/5/fstream" 3
_ZSt6size_t _M_buf_size;
# 138 "/usr/include/c++/5/fstream" 3
__nv_bool _M_buf_allocated;
# 147 "/usr/include/c++/5/fstream" 3
__nv_bool _M_reading;
# 148 "/usr/include/c++/5/fstream" 3
__nv_bool _M_writing;
# 156 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE _M_pback;
# 157 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE *_M_pback_cur_save;
# 158 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE *_M_pback_end_save;
# 159 "/usr/include/c++/5/fstream" 3
__nv_bool _M_pback_init;
# 163 "/usr/include/c++/5/fstream" 3
const _ZNSt13basic_filebufIcSt11char_traitsIcEE14__codecvt_typeE *_M_codecvt;
# 170 "/usr/include/c++/5/fstream" 3
char *_M_ext_buf;
# 175 "/usr/include/c++/5/fstream" 3
_ZSt10streamsize _M_ext_buf_size;
# 182 "/usr/include/c++/5/fstream" 3
const char *_M_ext_next;
# 183 "/usr/include/c++/5/fstream" 3
char *_M_ext_end;};
# 323 "/usr/include/c++/5/bits/ios_base.h" 3
typedef enum _ZSt13_Ios_Fmtflags _ZNSt8ios_base8fmtflagsE;
# 398 "/usr/include/c++/5/bits/ios_base.h" 3
typedef enum _ZSt12_Ios_Iostate _ZNSt8ios_base7iostateE;
# 567 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE {
# 569 "/usr/include/c++/5/bits/ios_base.h" 3
void *_M_pword;
# 570 "/usr/include/c++/5/bits/ios_base.h" 3
long _M_iword;};
# 228 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZSt8ios_base { const long *__vptr;
# 520 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt10streamsize _M_precision;
# 521 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt10streamsize _M_width;
# 522 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base8fmtflagsE _M_flags;
# 523 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base7iostateE _M_exception;
# 524 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base7iostateE _M_streambuf_state;
# 558 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE *_M_callbacks;
# 575 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_word_zero;
# 580 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_local_word[8];
# 583 "/usr/include/c++/5/bits/ios_base.h" 3
int _M_word_size;
# 584 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE *_M_word;
# 590 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZSt6locale _M_ios_locale;};
# 76 "/usr/include/c++/5/bits/basic_ios.h" 3
typedef char _ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE;
# 87 "/usr/include/c++/5/bits/basic_ios.h" 3
typedef struct _ZSt5ctypeIcE _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE;
# 89 "/usr/include/c++/5/bits/basic_ios.h" 3
typedef struct _ZSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE;
# 91 "/usr/include/c++/5/bits/basic_ios.h" 3
typedef struct _ZSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE;
# 77 "/usr/include/c++/5/iosfwd" 3
struct _ZSt9basic_iosIcSt11char_traitsIcEE { struct _ZSt8ios_base __b_St8ios_base;
# 96 "/usr/include/c++/5/bits/basic_ios.h" 3
struct _ZSo *_M_tie;
# 97 "/usr/include/c++/5/bits/basic_ios.h" 3
_ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE _M_fill;
# 98 "/usr/include/c++/5/bits/basic_ios.h" 3
__nv_bool _M_fill_init;
# 99 "/usr/include/c++/5/bits/basic_ios.h" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE *_M_streambuf;
# 102 "/usr/include/c++/5/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE *_M_ctype;
# 104 "/usr/include/c++/5/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE *_M_num_put;
# 106 "/usr/include/c++/5/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE *_M_num_get;};
# 116 "/usr/include/c++/5/iosfwd" 3
struct _ZSt14basic_ifstreamIcSt11char_traitsIcEE { struct __SO__Si __b_Si;
# 470 "/usr/include/c++/5/fstream" 3
_ZNSt14basic_ifstreamIcSt11char_traitsIcEE14__filebuf_typeE _M_filebuf; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 77 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt8__detail15_List_node_baseE {
# 79 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt8__detail15_List_node_baseE *_M_next;
# 80 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt8__detail15_List_node_baseE *_M_prev;};
# 106 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt10_List_nodeImE { struct _ZNSt8__detail15_List_node_baseE __b_NSt8__detail15_List_node_baseE;
# 109 "/usr/include/c++/5/bits/stl_list.h" 3
_ZSt6size_t _M_data;};
# 332 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE {
# 336 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt10_List_nodeImE _M_node;};
# 298 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE {
# 356 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE _M_impl;};
# 507 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE { struct _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE __b_NSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE;};
# 19 "/home/zhengzhen/workspace/versapipe/examples/rasterization/sceneParser/sceneParser.h"

# 19 "/home/zhengzhen/workspace/versapipe/examples/rasterization/sceneParser/sceneParser.h"
struct sceneParser {
# 22 "/home/zhengzhen/workspace/versapipe/examples/rasterization/sceneParser/sceneParser.h"
_ZSt8ifstream sceneFile;
# 23 "/home/zhengzhen/workspace/versapipe/examples/rasterization/sceneParser/sceneParser.h"
_ZNSt7__cxx116stringE basepath_;
# 25 "/home/zhengzhen/workspace/versapipe/examples/rasterization/sceneParser/sceneParser.h"
_ZNSt7__cxx116stringE curLine;
# 26 "/home/zhengzhen/workspace/versapipe/examples/rasterization/sceneParser/sceneParser.h"
struct _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE curTokens;
# 27 "/home/zhengzhen/workspace/versapipe/examples/rasterization/sceneParser/sceneParser.h"
struct scene *curScene;
# 28 "/home/zhengzhen/workspace/versapipe/examples/rasterization/sceneParser/sceneParser.h"
struct material curMat;
# 29 "/home/zhengzhen/workspace/versapipe/examples/rasterization/sceneParser/sceneParser.h"
struct _ZSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE curAttrs;};
# 68 "/usr/include/c++/5/bits/list.tcc" 3

# 68 "/usr/include/c++/5/bits/list.tcc" 3
typedef struct _ZSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEvE5_Node;
# 1580 "/usr/include/c++/5/type_traits" 3
typedef struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE _ZNSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeE;
# 1803 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt4pairIPSt18_Rb_tree_node_baseS1_E _ZZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_E4_Res;
# 1907 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt4pairIPSt18_Rb_tree_node_baseS1_E _ZZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_E4_Res;
# 329 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"

# 329 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef _ZN8ProcInfoI6RasterLi1E11ProcInfoEndE9ProcedureE _ZN8ProcInfoI6RasterLi1E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_I6VertexLi2E1NIS0_Li1E11ProcInfoEndEENS3_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEE9ProcedureE;
# 330 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct _Z18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS1_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EE _ZN8ProcInfoI6RasterLi1E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_I6VertexLi2E1NIS0_Li1E11ProcInfoEndEENS3_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEE4NextE;
# 326 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z8ProcInfoI6RasterLi1E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_I6VertexLi2E1NIS0_Li1E11ProcInfoEndEENS3_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEE {char __nv_no_debug_dummy_end_padding_0;};
# 329 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef _ZN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE9ProcedureE _ZN8ProcInfoI6VertexLi2E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_IS0_Li2E1NI6RasterLi1E11ProcInfoEndEENS3_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE9ProcedureE;
# 330 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
typedef struct _Z18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS1_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE _ZN8ProcInfoI6VertexLi2E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_IS0_Li2E1NI6RasterLi1E11ProcInfoEndEENS3_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE4NextE;
# 326 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z8ProcInfoI6VertexLi2E18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueIS_IS0_Li2E1NI6RasterLi1E11ProcInfoEndEENS3_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE {char __nv_no_debug_dummy_end_padding_0;};
# 150 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
typedef struct _Z13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS6_NSA_IS6_7MyQueuevE13InternalQueueEvE13InternalQueueES6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EE _ZN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE9TProcInfoE;
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;char __nv_no_debug_dummy_end_padding_0[4];};
# 45 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE { struct _Z12QueueStorageILj64EvLj10485760EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_12QueueStorageILj64EvLj10485760EE; struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE __b_19QueueDistLocksOpt_tILj64ELj10485760EvE___b_14QueueDistLocksILj64ELj10485760EvLb1ELb1EE___b_12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE___b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE;char __nv_no_debug_dummy_end_padding_0[4];};
# 168 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE {
# 170 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
uint _haveSomething;
# 171 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int **_procId;
# 172 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
void **_data;
# 173 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int _itemizedThreshold;
# 175 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int _maxShared;};
# 488 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorIS2_EE {
# 490 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int id;
# 491 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int num;};
# 488 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorIS4_EE {
# 490 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int id;
# 491 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int num;};
# 488 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorI11NoProcedureEE {
# 490 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int id;
# 491 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int num;};
# 153 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
typedef struct _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesISB_S6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE _ZN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE6TQueueE;
# 523 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesISB_S6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE { struct _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesINS_IS6_S9_vE13InternalQueueES6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE __b_N15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesINS_IS6_S9_vE13InternalQueueES6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE;};
# 139 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE {
# 155 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
_ZN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE6TQueueE q;};
# 525 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
typedef _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13ProcedureInfoE _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE13ProcedureInfoE;
# 527 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
typedef struct _Z11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE _ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE12MPhaseQueuesE;
# 518 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE {
# 528 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
_ZN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE12MPhaseQueuesE qs;};
# 573 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE { struct _Z15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE __b_15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE;};
# 86 "/home/zhengzhen/workspace/versapipe/delay.cuh"
struct _Z10DelayFMADSILi10000ELi4EE {char __nv_no_debug_dummy_end_padding_0;};
# 829 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z15ProcInfoVisitorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEvE {char __nv_no_debug_dummy_end_padding_0;};
# 829 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z15ProcInfoVisitorI18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES9_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EEvE {char __nv_no_debug_dummy_end_padding_0;};
# 829 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _Z15ProcInfoVisitorI18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES9_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEvE {char __nv_no_debug_dummy_end_padding_0;};
# 573 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
struct _Z22CurrentMultiphaseQueueIS_I15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EELi0EE { struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EE __b_22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EE;};
# 90 "/usr/include/c++/5/type_traits" 3

# 90 "/usr/include/c++/5/type_traits" 3
typedef struct _ZSt17integral_constantIbLb0EE _ZSt10false_type;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaIcE _ZNSt16allocator_traitsISaIcEE12rebind_allocIcEE;
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIcEE12rebind_allocIcEE _ZN9__gnu_cxx14__alloc_traitsISaIcEE6rebindIcE5otherE;
# 74 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIcEE6rebindIcE5otherE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_Char_alloc_typeE;
# 235 "/usr/include/c++/5/bits/char_traits.h" 3
typedef char _ZNSt11char_traitsIcE9char_typeE;
# 81 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_Char_alloc_typeE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14allocator_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const char *_ZNSt16allocator_traitsISaIcEE13const_pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIcEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaIcEE13const_pointerE;
# 87 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIcEE13const_pointerE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13const_pointerE;
# 88 "/usr/include/c++/5/bits/basic_string.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8iteratorE;
# 90 "/usr/include/c++/5/bits/basic_string.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14const_iteratorE;
# 105 "/usr/include/c++/5/bits/allocator.h" 3
typedef struct _ZSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE _ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rebindISt10_List_nodeIS4_EE5otherE;
# 315 "/usr/include/c++/5/bits/stl_list.h" 3
typedef _ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rebindISt10_List_nodeIS4_EE5otherE _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Node_alloc_typeE;
# 524 "/usr/include/c++/5/bits/stl_list.h" 3
typedef struct _ZSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8iteratorE;
# 525 "/usr/include/c++/5/bits/stl_list.h" 3
typedef struct _ZSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14const_iteratorE;
# 530 "/usr/include/c++/5/bits/stl_list.h" 3
typedef struct _ZSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14allocator_typeE;
# 535 "/usr/include/c++/5/bits/stl_list.h" 3
typedef struct _ZSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5_NodeE;
# 191 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef struct _ZSt26random_access_iterator_tag _ZNSt15iterator_traitsIPKcE17iterator_categoryE;
# 194 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZNSt15iterator_traitsIPKcE17iterator_categoryE _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_typeE4_Tag;
# 180 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef struct _ZSt26random_access_iterator_tag _ZNSt15iterator_traitsIPcE17iterator_categoryE;
# 194 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZNSt15iterator_traitsIPcE17iterator_categoryE _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_typeE4_Tag;
# 60 "/usr/include/c++/5/exception" 3
struct _ZSt9exception { const long *__vptr;};
# 82 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt11__true_type {char __nv_no_debug_dummy_end_padding_0;};
# 83 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt12__false_type {char __nv_no_debug_dummy_end_padding_0;};
# 87 "/usr/include/c++/5/type_traits" 3
typedef struct _ZSt17integral_constantIbLb1EE _ZSt9true_type;
# 69 "/usr/include/c++/5/type_traits" 3
struct _ZSt17integral_constantIbLb0EE {char __nv_no_debug_dummy_end_padding_0;};
# 69 "/usr/include/c++/5/type_traits" 3
struct _ZSt17integral_constantIbLb1EE {char __nv_no_debug_dummy_end_padding_0;};
# 76 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt21piecewise_construct_t {char __nv_no_debug_dummy_end_padding_0;};
# 89 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt18input_iterator_tag {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt20forward_iterator_tag {char __nv_no_debug_dummy_end_padding_0;};
# 99 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt26bidirectional_iterator_tag {char __nv_no_debug_dummy_end_padding_0;};
# 103 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt26random_access_iterator_tag {char __nv_no_debug_dummy_end_padding_0;};
# 233 "/usr/include/c++/5/bits/char_traits.h" 3
struct _ZSt11char_traitsIcE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorIcEE _ZSt16__allocator_baseIcE;
# 64 "/usr/include/c++/5/bits/memoryfwd.h" 3
struct _ZSaIcE {char __nv_no_debug_dummy_end_padding_0;};
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaIcE _ZNSt16allocator_traitsISaIcEE14allocator_typeE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 50 "/usr/include/c++/5/stdexcept" 3
union __C11 {
# 51 "/usr/include/c++/5/stdexcept" 3
const char *_M_p;
# 52 "/usr/include/c++/5/stdexcept" 3
char _M_bytes[8];};
# 48 "/usr/include/c++/5/stdexcept" 3
struct _ZSt12__cow_string {
# 50 "/usr/include/c++/5/stdexcept" 3
# 50 "/usr/include/c++/5/stdexcept" 3
union {
# 51 "/usr/include/c++/5/stdexcept" 3
const char *_M_p;
# 52 "/usr/include/c++/5/stdexcept" 3
char _M_bytes[8];};};
# 192 "/usr/include/c++/5/stdexcept" 3
struct _ZSt13runtime_error { struct _ZSt9exception __b_St9exception;
# 194 "/usr/include/c++/5/stdexcept" 3
struct _ZSt12__cow_string _M_msg;};
# 461 "/usr/include/c++/5/bits/ios_base.h" 3
typedef enum _ZSt12_Ios_Seekdir _ZNSt8ios_base7seekdirE;
# 601 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE {char __nv_no_debug_dummy_end_padding_0;};
# 130 "/usr/include/c++/5/streambuf" 3
typedef struct _ZSt11char_traitsIcE _ZNSt15basic_streambufIcSt11char_traitsIcEE11traits_typeE;
# 71 "/usr/include/c++/5/istream" 3
typedef struct _ZSi _ZNSi14__istream_typeE;
# 83 "/usr/include/c++/5/iosfwd" 3
struct _ZSi { const long *__vptr;
# 82 "/usr/include/c++/5/istream" 3
_ZSt10streamsize _M_gcount; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 97 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef const struct _ZSt18_Rb_tree_node_base *_ZNSt18_Rb_tree_node_base15_Const_Base_ptrE;
# 39 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZSt15allocator_arg_t {char __nv_no_debug_dummy_end_padding_0;};
# 59 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZSt17__uses_alloc_base {char __nv_no_debug_dummy_end_padding_0;};
# 63 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZNSt13__uses_alloc05_SinkE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZSt13__uses_alloc0 {
# 63 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZNSt13__uses_alloc05_SinkE _M_a;};
# 587 "/usr/include/c++/5/tuple" 3
struct _ZSt5tupleIJEE {char __nv_no_debug_dummy_end_padding_0;};
# 97 "/usr/include/c++/5/fstream" 3
typedef struct _ZSt13basic_filebufIcSt11char_traitsIcEE _ZNSt13basic_filebufIcSt11char_traitsIcEE14__filebuf_typeE;
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIPKcE {char __nv_no_debug_dummy_end_padding_0;};
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIPcE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE _ZSt16__allocator_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 104 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rebindISt10_List_nodeIS4_EEE {char __nv_no_debug_dummy_end_padding_0;};
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE _ZSt16__allocator_baseISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaISt4pairIKPvP10StageFloorEE _ZNSt16allocator_traitsISaISt4pairIKPvP10StageFloorEEE14allocator_typeE;
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSt4pairIKPvP10StageFloorE *_ZNSt16allocator_traitsISaISt4pairIKPvP10StageFloorEEE7pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaISt4pairIKPvP10StageFloorEE _ZNSt16allocator_traitsISaISt4pairIKPvP10StageFloorEEE12rebind_allocIS5_EE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaISt13_Rb_tree_nodeISt4pairIKPvP10StageFloorEEE _ZNSt16allocator_traitsISaISt4pairIKPvP10StageFloorEEE12rebind_allocISt13_Rb_tree_nodeIS5_EEE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaISt4pairIKPvP10StageFloorEEE {char __nv_no_debug_dummy_end_padding_0;};
# 118 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt15binary_functionIPvS0_bE {char __nv_no_debug_dummy_end_padding_0;};
# 382 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt4lessIPvE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPvP10StageFloorEEEE _ZSt16__allocator_baseISt13_Rb_tree_nodeISt4pairIKPvP10StageFloorEEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt13_Rb_tree_nodeISt4pairIKPvP10StageFloorEEE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaISt4pairIKPvP10StageFloorEEE12rebind_allocISt13_Rb_tree_nodeIS5_EEE _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPvP10StageFloorEEE6rebindISt13_Rb_tree_nodeIS6_EE5otherE;
# 350 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPvP10StageFloorEEE6rebindISt13_Rb_tree_nodeIS6_EE5otherE _ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE15_Node_allocatorE;
# 355 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt18_Rb_tree_node_base *_ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE9_Base_ptrE;
# 356 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef const struct _ZSt18_Rb_tree_node_base *_ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE15_Const_Base_ptrE;
# 357 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt13_Rb_tree_nodeISt4pairIKPvP10StageFloorEE *_ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Link_typeE;
# 358 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef const struct _ZSt13_Rb_tree_nodeISt4pairIKPvP10StageFloorEE *_ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE16_Const_Link_typeE;
# 99 "/usr/include/c++/5/bits/stl_map.h" 3
typedef void *_ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE8key_typeE;
# 466 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE8key_typeE _ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8key_typeE;
# 101 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct _ZSt4pairIKPvP10StageFloorE _ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE10value_typeE;
# 467 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE10value_typeE _ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10value_typeE;
# 472 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZSt6size_t _ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE9size_typeE;
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaISt4pairIKPvP10StageFloorEEE12rebind_allocIS5_EE _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPvP10StageFloorEEE6rebindIS6_E5otherE;
# 132 "/usr/include/c++/5/bits/stl_map.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPvP10StageFloorEEE6rebindIS6_E5otherE _ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE16_Pair_alloc_typeE;
# 102 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct _ZSt4lessIPvE _ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE11key_compareE;
# 580 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_Rb_tree_implIS9_Lb0EEE {
# 582 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE11key_compareE _M_key_compare;
# 583 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt18_Rb_tree_node_base _M_header;
# 584 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE9size_typeE _M_node_count;};
# 718 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt17_Rb_tree_iteratorISt4pairIKPvP10StageFloorEE _ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8iteratorE;
# 719 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt23_Rb_tree_const_iteratorISt4pairIKPvP10StageFloorEE _ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14const_iteratorE;
# 347 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE {
# 623 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_Rb_tree_implIS9_Lb0EEE _M_impl;};
# 100 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct StageFloor *_ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE11mapped_typeE;
# 103 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct _ZSaISt4pairIKPvP10StageFloorEE _ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE14allocator_typeE;
# 135 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct _ZSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE _ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE9_Rep_typeE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaISt4pairIKPvP10StageFloorEEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPvP10StageFloorEEE7pointerE;
# 149 "/usr/include/c++/5/bits/stl_map.h" 3
typedef _ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8iteratorE _ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE8iteratorE;
# 150 "/usr/include/c++/5/bits/stl_map.h" 3
typedef _ZNSt8_Rb_treeIPvSt4pairIKS0_P10StageFloorESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14const_iteratorE _ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE14const_iteratorE;
# 96 "/usr/include/c++/5/bits/stl_map.h" 3
struct _ZSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE {
# 138 "/usr/include/c++/5/bits/stl_map.h" 3
_ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE9_Rep_typeE _M_t;};
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI6cvec3fE _ZNSt16allocator_traitsISaI6cvec3fEE14allocator_typeE;
# 447 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct cvec3f _ZNSt16allocator_traitsISaI6cvec3fEE10value_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const struct cvec3f *_ZNSt16allocator_traitsISaI6cvec3fEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI6cvec3fE _ZNSt16allocator_traitsISaI6cvec3fEE12rebind_allocIS0_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI6cvec3fEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorI6cvec3fEE _ZSt16__allocator_baseI6cvec3fE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI6cvec3fE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec3fEE12rebind_allocIS0_EE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE6rebindIS1_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE6rebindIS1_E5otherE _ZNSt12_Vector_baseI6cvec3fSaIS0_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseI6cvec3fSaIS0_EE7pointerE _ZNSt6vectorI6cvec3fSaIS0_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec3fEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE13const_pointerE _ZNSt6vectorI6cvec3fSaIS0_EE13const_pointerE;
# 103 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec3fEE10value_typeE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE10value_typeE;
# 109 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE10value_typeE *_ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE9referenceE;
# 229 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE9referenceE _ZNSt6vectorI6cvec3fSaIS0_EE9referenceE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI6cvec3fSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI6cvec3fSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI6cvec3fSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI6cvec3fE _ZNSt6vectorI6cvec3fSaIS0_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI6cvec2fE _ZNSt16allocator_traitsISaI6cvec2fEE14allocator_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const struct cvec2f *_ZNSt16allocator_traitsISaI6cvec2fEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI6cvec2fE _ZNSt16allocator_traitsISaI6cvec2fEE12rebind_allocIS0_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI6cvec2fEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorI6cvec2fEE _ZSt16__allocator_baseI6cvec2fE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI6cvec2fE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec2fEE12rebind_allocIS0_EE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE6rebindIS1_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE6rebindIS1_E5otherE _ZNSt12_Vector_baseI6cvec2fSaIS0_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE _ZNSt6vectorI6cvec2fSaIS0_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec2fEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE13const_pointerE _ZNSt6vectorI6cvec2fSaIS0_EE13const_pointerE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec2fSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI6cvec2fSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec2fSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI6cvec2fSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI6cvec2fSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI6cvec2fE _ZNSt6vectorI6cvec2fSaIS0_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI8triangleE _ZNSt16allocator_traitsISaI8triangleEE14allocator_typeE;
# 447 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct triangle _ZNSt16allocator_traitsISaI8triangleEE10value_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const struct triangle *_ZNSt16allocator_traitsISaI8triangleEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI8triangleE _ZNSt16allocator_traitsISaI8triangleEE12rebind_allocIS0_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI8triangleEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorI8triangleEE _ZSt16__allocator_baseI8triangleE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI8triangleE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8triangleEE12rebind_allocIS0_EE _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE6rebindIS1_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE6rebindIS1_E5otherE _ZNSt12_Vector_baseI8triangleSaIS0_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE _ZNSt6vectorI8triangleSaIS0_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8triangleEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE13const_pointerE _ZNSt6vectorI8triangleSaIS0_EE13const_pointerE;
# 103 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8triangleEE10value_typeE _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE10value_typeE;
# 109 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE10value_typeE *_ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE9referenceE;
# 229 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE9referenceE _ZNSt6vectorI8triangleSaIS0_EE9referenceE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP8triangleSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI8triangleSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK8triangleSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI8triangleSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI8triangleSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI8triangleE _ZNSt6vectorI8triangleSaIS0_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE _ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE14allocator_typeE;
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE *_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE _ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE12rebind_allocIS8_EE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE _ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE12rebind_allocISt13_Rb_tree_nodeIS8_EEE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE {char __nv_no_debug_dummy_end_padding_0;};
# 118 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt15binary_functionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_bE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE _ZSt16__allocator_baseISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE12rebind_allocISt13_Rb_tree_nodeIS8_EEE _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindISt13_Rb_tree_nodeIS9_EE5otherE;
# 350 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindISt13_Rb_tree_nodeIS9_EE5otherE _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_Node_allocatorE;
# 355 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt18_Rb_tree_node_base *_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_Base_ptrE;
# 357 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE *_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Link_typeE;
# 358 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef const struct _ZSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE *_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_Const_Link_typeE;
# 99 "/usr/include/c++/5/bits/stl_map.h" 3
typedef _ZNSt7__cxx116stringE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE8key_typeE;
# 101 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct _ZSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE10value_typeE;
# 467 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE10value_typeE _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10value_typeE;
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE12rebind_allocIS8_EE _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindIS9_E5otherE;
# 132 "/usr/include/c++/5/bits/stl_map.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindIS9_E5otherE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE16_Pair_alloc_typeE;
# 718 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8iteratorE;
# 719 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14const_iteratorE;
# 103 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct _ZSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE14allocator_typeE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7pointerE;
# 149 "/usr/include/c++/5/bits/stl_map.h" 3
typedef _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8iteratorE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE8iteratorE;
# 150 "/usr/include/c++/5/bits/stl_map.h" 3
typedef _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14const_iteratorE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE14const_iteratorE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI5patchE _ZNSt16allocator_traitsISaI5patchEE14allocator_typeE;
# 447 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct patch _ZNSt16allocator_traitsISaI5patchEE10value_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const struct patch *_ZNSt16allocator_traitsISaI5patchEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI5patchE _ZNSt16allocator_traitsISaI5patchEE12rebind_allocIS0_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI5patchEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorI5patchEE _ZSt16__allocator_baseI5patchE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI5patchE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5patchEE12rebind_allocIS0_EE _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE6rebindIS1_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE6rebindIS1_E5otherE _ZNSt12_Vector_baseI5patchSaIS0_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseI5patchSaIS0_EE7pointerE _ZNSt6vectorI5patchSaIS0_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5patchEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE13const_pointerE _ZNSt6vectorI5patchSaIS0_EE13const_pointerE;
# 103 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5patchEE10value_typeE _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE10value_typeE;
# 109 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE10value_typeE *_ZN9__gnu_cxx14__alloc_traitsISaI5patchEE9referenceE;
# 229 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE9referenceE _ZNSt6vectorI5patchSaIS0_EE9referenceE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP5patchSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI5patchSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK5patchSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI5patchSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI5patchSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI5patchE _ZNSt6vectorI5patchSaIS0_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI5lightE _ZNSt16allocator_traitsISaI5lightEE14allocator_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const struct light *_ZNSt16allocator_traitsISaI5lightEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI5lightE _ZNSt16allocator_traitsISaI5lightEE12rebind_allocIS0_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI5lightEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorI5lightEE _ZSt16__allocator_baseI5lightE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI5lightE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5lightEE12rebind_allocIS0_EE _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE6rebindIS1_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE6rebindIS1_E5otherE _ZNSt12_Vector_baseI5lightSaIS0_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseI5lightSaIS0_EE7pointerE _ZNSt6vectorI5lightSaIS0_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5lightEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE13const_pointerE _ZNSt6vectorI5lightSaIS0_EE13const_pointerE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP5lightSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI5lightSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK5lightSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI5lightSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI5lightSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI5lightE _ZNSt6vectorI5lightSaIS0_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI8materialE _ZNSt16allocator_traitsISaI8materialEE14allocator_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const struct material *_ZNSt16allocator_traitsISaI8materialEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI8materialE _ZNSt16allocator_traitsISaI8materialEE12rebind_allocIS0_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI8materialEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorI8materialEE _ZSt16__allocator_baseI8materialE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI8materialE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8materialEE12rebind_allocIS0_EE _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE6rebindIS1_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE6rebindIS1_E5otherE _ZNSt12_Vector_baseI8materialSaIS0_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseI8materialSaIS0_EE7pointerE _ZNSt6vectorI8materialSaIS0_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8materialEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE13const_pointerE _ZNSt6vectorI8materialSaIS0_EE13const_pointerE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP8materialSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI8materialSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK8materialSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI8materialSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI8materialSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI8materialE _ZNSt6vectorI8materialSaIS0_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaIP7trimeshE _ZNSt16allocator_traitsISaIP7trimeshEE14allocator_typeE;
# 447 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct trimesh *_ZNSt16allocator_traitsISaIP7trimeshEE10value_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct trimesh *const *_ZNSt16allocator_traitsISaIP7trimeshEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaIP7trimeshE _ZNSt16allocator_traitsISaIP7trimeshEE12rebind_allocIS1_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaIP7trimeshEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorIP7trimeshEE _ZSt16__allocator_baseIP7trimeshE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaIP7trimeshE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7trimeshEE12rebind_allocIS1_EE _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE6rebindIS2_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE6rebindIS2_E5otherE _ZNSt12_Vector_baseIP7trimeshSaIS1_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseIP7trimeshSaIS1_EE7pointerE _ZNSt6vectorIP7trimeshSaIS1_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7trimeshEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE13const_pointerE _ZNSt6vectorIP7trimeshSaIS1_EE13const_pointerE;
# 103 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7trimeshEE10value_typeE _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE10value_typeE;
# 109 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE10value_typeE *_ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE9referenceE;
# 229 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE9referenceE _ZNSt6vectorIP7trimeshSaIS1_EE9referenceE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPP7trimeshSt6vectorIS2_SaIS2_EEEE _ZNSt6vectorIP7trimeshSaIS1_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPKP7trimeshSt6vectorIS2_SaIS2_EEEE _ZNSt6vectorIP7trimeshSaIS1_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorIP7trimeshSaIS1_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaIP7trimeshE _ZNSt6vectorIP7trimeshSaIS1_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaIP7bezmeshE _ZNSt16allocator_traitsISaIP7bezmeshEE14allocator_typeE;
# 447 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct bezmesh *_ZNSt16allocator_traitsISaIP7bezmeshEE10value_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct bezmesh *const *_ZNSt16allocator_traitsISaIP7bezmeshEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaIP7bezmeshE _ZNSt16allocator_traitsISaIP7bezmeshEE12rebind_allocIS1_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaIP7bezmeshEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorIP7bezmeshEE _ZSt16__allocator_baseIP7bezmeshE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaIP7bezmeshE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7bezmeshEE12rebind_allocIS1_EE _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE6rebindIS2_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE6rebindIS2_E5otherE _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE7pointerE _ZNSt6vectorIP7bezmeshSaIS1_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7bezmeshEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE13const_pointerE _ZNSt6vectorIP7bezmeshSaIS1_EE13const_pointerE;
# 103 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7bezmeshEE10value_typeE _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE10value_typeE;
# 109 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE10value_typeE *_ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE9referenceE;
# 229 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE9referenceE _ZNSt6vectorIP7bezmeshSaIS1_EE9referenceE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPP7bezmeshSt6vectorIS2_SaIS2_EEEE _ZNSt6vectorIP7bezmeshSaIS1_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPKP7bezmeshSt6vectorIS2_SaIS2_EEEE _ZNSt6vectorIP7bezmeshSaIS1_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorIP7bezmeshSaIS1_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaIP7bezmeshE _ZNSt6vectorIP7bezmeshSaIS1_EE14allocator_typeE;
# 155 "/usr/include/c++/5/bits/ptr_traits.h" 3
typedef char _ZNSt14pointer_traitsIPcE12element_typeE;
# 1510 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt14pointer_traitsIPcE12element_typeE _ZNSt15remove_volatileIcE4typeE;
# 1509 "/usr/include/c++/5/type_traits" 3
struct _ZSt15remove_volatileIcE {char __nv_no_debug_dummy_end_padding_0;};
# 1501 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt15remove_volatileIcE4typeE _ZNSt12remove_constIcE4typeE;
# 1500 "/usr/include/c++/5/type_traits" 3
struct _ZSt12remove_constIcE {char __nv_no_debug_dummy_end_padding_0;};
# 1521 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt12remove_constIcE4typeE _ZNSt9remove_cvIcE4typeE;
# 1518 "/usr/include/c++/5/type_traits" 3
struct _ZSt9remove_cvIcE {char __nv_no_debug_dummy_end_padding_0;};
# 107 "/usr/include/c++/5/bits/ptr_traits.h" 3
typedef _ZNSt14pointer_traitsIPcE12element_typeE _ZNSt16__ptrtr_not_voidIccE6__typeE;
# 105 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt16__ptrtr_not_voidIccE {char __nv_no_debug_dummy_end_padding_0;};
# 132 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt14pointer_traitsIPcE {char __nv_no_debug_dummy_end_padding_0;};
# 155 "/usr/include/c++/5/bits/ptr_traits.h" 3
typedef const char _ZNSt14pointer_traitsIPKcE12element_typeE;
# 1510 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt14pointer_traitsIPKcE12element_typeE _ZNSt15remove_volatileIKcE4typeE;
# 1509 "/usr/include/c++/5/type_traits" 3
struct _ZSt15remove_volatileIKcE {char __nv_no_debug_dummy_end_padding_0;};
# 1505 "/usr/include/c++/5/type_traits" 3
typedef char _ZNSt12remove_constIKcE4typeE;
# 1500 "/usr/include/c++/5/type_traits" 3
struct _ZSt12remove_constIKcE {char __nv_no_debug_dummy_end_padding_0;};
# 1521 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt12remove_constIKcE4typeE _ZNSt9remove_cvIKcE4typeE;
# 1518 "/usr/include/c++/5/type_traits" 3
struct _ZSt9remove_cvIKcE {char __nv_no_debug_dummy_end_padding_0;};
# 107 "/usr/include/c++/5/bits/ptr_traits.h" 3
typedef _ZNSt14pointer_traitsIPKcE12element_typeE _ZNSt16__ptrtr_not_voidIKccE6__typeE;
# 105 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt16__ptrtr_not_voidIKccE {char __nv_no_debug_dummy_end_padding_0;};
# 132 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt14pointer_traitsIPKcE {char __nv_no_debug_dummy_end_padding_0;};
# 1580 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14allocator_typeE _ZNSt16remove_referenceIRSaIcEE4typeE;
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRSaIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 106 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE { struct _ZNSt8__detail15_List_node_baseE __b_NSt8__detail15_List_node_baseE;
# 109 "/usr/include/c++/5/bits/stl_list.h" 3
_ZNSt7__cxx116stringE _M_data;};
# 125 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE {
# 195 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt8__detail15_List_node_baseE *_M_node;};
# 98 "/usr/include/c++/5/bits/stl_pair.h" 3
typedef void *const _ZNSt4pairIKPvP10StageFloorE10first_typeE;
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairIKPvP10StageFloorE {
# 101 "/usr/include/c++/5/bits/stl_pair.h" 3
void *first;
# 102 "/usr/include/c++/5/bits/stl_pair.h" 3
struct StageFloor *second;};
# 47 "/usr/include/c++/5/ext/aligned_buffer.h" 3
struct _ZN9__gnu_cxx16__aligned_membufISt4pairIKPvP10StageFloorEEE {
# 54 "/usr/include/c++/5/ext/aligned_buffer.h" 3
unsigned char _M_storage[16] __attribute__((aligned(8))) ;};
# 134 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt13_Rb_tree_nodeISt4pairIKPvP10StageFloorEE { struct _ZSt18_Rb_tree_node_base __b_St18_Rb_tree_node_base;
# 149 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZN9__gnu_cxx16__aligned_membufISt4pairIKPvP10StageFloorEEE _M_storage;};
# 183 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt17_Rb_tree_iteratorISt4pairIKPvP10StageFloorEE _ZNSt17_Rb_tree_iteratorISt4pairIKPvP10StageFloorEE5_SelfE;
# 184 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZNSt18_Rb_tree_node_base9_Base_ptrE _ZNSt17_Rb_tree_iteratorISt4pairIKPvP10StageFloorEE9_Base_ptrE;
# 174 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt17_Rb_tree_iteratorISt4pairIKPvP10StageFloorEE {
# 240 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt17_Rb_tree_iteratorISt4pairIKPvP10StageFloorEE9_Base_ptrE _M_node;};
# 1580 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt3mapIPvP10StageFloorSt4lessIS0_ESaISt4pairIKS0_S2_EEE8key_typeE _ZNSt16remove_referenceIRPvE4typeE;
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRPvE {char __nv_no_debug_dummy_end_padding_0;};
# 52 "/usr/include/c++/5/tuple" 3
struct _ZSt10_Head_baseILm0EOPvLb0EE {
# 147 "/usr/include/c++/5/tuple" 3
_ZNSt16remove_referenceIRPvE4typeE *_M_head_impl;};
# 159 "/usr/include/c++/5/tuple" 3
struct _ZSt11_Tuple_implILm0EJOPvEE { struct _ZSt10_Head_baseILm0EOPvLb0EE __b_St10_Head_baseILm0EOPvLb0EE;};
# 463 "/usr/include/c++/5/tuple" 3
struct _ZSt5tupleIJOPvEE { struct _ZSt11_Tuple_implILm0EJOPvEE __b_St11_Tuple_implILm0EJOPvEE;};
# 250 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt17_Rb_tree_iteratorISt4pairIKPvP10StageFloorEE _ZNSt23_Rb_tree_const_iteratorISt4pairIKPvP10StageFloorEE8iteratorE;
# 256 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZNSt18_Rb_tree_node_base15_Const_Base_ptrE _ZNSt23_Rb_tree_const_iteratorISt4pairIKPvP10StageFloorEE9_Base_ptrE;
# 244 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt23_Rb_tree_const_iteratorISt4pairIKPvP10StageFloorEE {
# 319 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt23_Rb_tree_const_iteratorISt4pairIKPvP10StageFloorEE9_Base_ptrE _M_node;};
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairIPSt18_Rb_tree_node_baseS1_E {
# 101 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt18_Rb_tree_node_base *first;
# 102 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt18_Rb_tree_node_base *second;};
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE {
# 101 "/usr/include/c++/5/bits/stl_pair.h" 3
_ZNSt7__cxx116stringE first;
# 102 "/usr/include/c++/5/bits/stl_pair.h" 3
int second;char __nv_no_debug_dummy_end_padding_0[4];};
# 47 "/usr/include/c++/5/ext/aligned_buffer.h" 3
struct _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE {
# 54 "/usr/include/c++/5/ext/aligned_buffer.h" 3
unsigned char _M_storage[40] __attribute__((aligned(8))) ;};
# 134 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE { struct _ZSt18_Rb_tree_node_base __b_St18_Rb_tree_node_base;
# 149 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE _M_storage;};
# 256 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZNSt18_Rb_tree_node_base15_Const_Base_ptrE _ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_Base_ptrE;
# 244 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE {
# 319 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_Base_ptrE _M_node;};
# 61 "/usr/include/c++/5/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorIcE9size_typeE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIcEE6rebindIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIcEEE {char __nv_no_debug_dummy_end_padding_0;};
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE {
# 724 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13const_pointerE _M_current;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPvP10StageFloorEEE6rebindIS6_EE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPvP10StageFloorEEE6rebindISt13_Rb_tree_nodeIS6_EEE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKPvP10StageFloorEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPvP10StageFloorEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI6cvec3fEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI6cvec2fEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI8triangleEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindIS9_EE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindISt13_Rb_tree_nodeIS9_EEE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5patchEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI5patchEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5lightEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI5lightEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8materialEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI8materialEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE6rebindIS2_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIP7trimeshEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE6rebindIS2_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIP7bezmeshEE {char __nv_no_debug_dummy_end_padding_0;};
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS1_SaIS1_EEEE {
# 724 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt6vectorI6cvec3fSaIS0_EE13const_pointerE _M_current;};
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS1_SaIS1_EEEE {
# 724 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt6vectorI6cvec3fSaIS0_EE7pointerE _M_current;};
# 80 "/home/zhengzhen/workspace/versapipe/tools/utils.h"

# 80 "/home/zhengzhen/workspace/versapipe/tools/utils.h"
struct _ZN5Tools9CudaErrorE { struct _ZSt13runtime_error __b_St13runtime_error;};
# 1047 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
typedef _ZN13UserQueueTypeILi0EE4TypeE _ZN10Megakernel13TechniqueCoreILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLi16336ELb0ELb1ELb0ELb0EE1QE;
# 1137 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel13TechniqueCoreILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLi16336ELb0ELb1ELb0ELb0EE24InitPhaseSpecificVisitorE {
# 1139 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int tGroupId;
# 1140 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel13TechniqueCoreILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLi16336ELb0ELb1ELb0ELb0EEE *technique;};
# 1040 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel13TechniqueCoreILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLi16336ELb0ELb1ELb0ELb0EEE {
# 1056 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN10Megakernel13TechniqueCoreILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLi16336ELb0ELb1ELb0ELb0EE1QE *q;
# 1058 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int blockSize[1];
# 1059 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int blocks[1];
# 1060 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct uint4 sharedMem[1];
# 1061 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
uint sharedMemSum[1];
# 1063 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int freq;char __nv_no_debug_dummy_end_padding_0[8];};
# 1441 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
typedef struct _Z15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE _ZN10Megakernel9TechniqueILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0ELi16336ELb0ELb1ELb0ELb0EE1QE;
# 1443 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel9TechniqueILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0ELi16336ELb0ELb1ELb0ELb0EE13LaunchVisitorE {
# 1445 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int phase;
# 1446 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int blocks;
# 1446 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int blockSize;
# 1446 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int sharedMemSum;
# 1447 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct uint4 sharedMem;
# 1448 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN10Megakernel9TechniqueILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0ELi16336ELb0ELb1ELb0ELb0EE1QE *q;
# 1449 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct CUstream_st *stream;
# 1450 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int *shutdown;char __nv_no_debug_dummy_end_padding_0[8];};
# 1433 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel9TechniqueILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0ELi16336ELb0ELb1ELb0ELb0EEE { struct _ZN10Megakernel13TechniqueCoreILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLi16336ELb0ELb1ELb0ELb0EEE __b_N10Megakernel13TechniqueCoreILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLi16336ELb0ELb1ELb0ELb0EEE;};
# 1838 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel14DynamicPointedILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0ELi16336EEE { struct _ZN10Megakernel9TechniqueILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0ELi16336ELb0ELb1ELb0ELb0EEE __b_N10Megakernel9TechniqueILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0ELi16336ELb0ELb1ELb0ELb0EEE;};
# 1864 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel19DynamicPointed16336ILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0EEE { struct _ZN10Megakernel14DynamicPointedILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0ELi16336EEE __b_N10Megakernel14DynamicPointedILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLNS_22MegakernelStopCriteriaE0ELi16336EEE;};
# 447 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel16MegakernelLogicsI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0EEE {char __nv_no_debug_dummy_end_padding_0;};
# 276 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE {
# 278 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int *execproc;
# 279 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
const struct uint4 *sharedMem;
# 280 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *q;
# 281 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
void *execData;
# 282 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
uint *s_data;
# 283 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int hasResult;
# 284 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int processCount;};
# 163 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _ZN10Megakernel10FuncCallerI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EE11NoProcedurevLb0ELb1EEE {char __nv_no_debug_dummy_end_padding_0;};
# 1392 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
typedef struct _Z22CurrentMultiphaseQueueIS_I15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EELi0EE _ZZN10Megakernel13TechniqueCoreILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLi16336ELb0ELb1ELb0ELb0EE15insertIntoQueueI8InitProc11raster_wtriEEviPT0_P11CUstream_stE7Phase0Q;
# 222 "/usr/local/cuda-8.0/include/common_functions.h"
extern 
# 222 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device)) 
# 222 "/usr/local/cuda-8.0/include/common_functions.h"
                              __attribute__((__externally_visible__)) __attribute__((visibility("default"))) void *
# 222 "/usr/local/cuda-8.0/include/common_functions.h" 3
                                                                                                                   malloc
# 222 "/usr/local/cuda-8.0/include/common_functions.h"
                                                                                                                        (_ZSt6size_t);
# 224 "/usr/local/cuda-8.0/include/common_functions.h"
extern 
# 224 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device)) 
# 224 "/usr/local/cuda-8.0/include/common_functions.h"
                              __attribute__((__externally_visible__)) __attribute__((__nothrow__)) __attribute__((visibility("default"))) void 
# 224 "/usr/local/cuda-8.0/include/common_functions.h" 3
                                                                                                                                               free
# 224 "/usr/local/cuda-8.0/include/common_functions.h"
                                                                                                                                                     (void *);
# 223 "/usr/local/cuda-8.0/include/common_functions.h"
extern 
# 223 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device)) 
# 223 "/usr/local/cuda-8.0/include/common_functions.h"
                              __attribute__((__externally_visible__)) __attribute__((visibility("default"))) void *
# 223 "/usr/local/cuda-8.0/include/common_functions.h" 3
                                                                                                                   malloc
# 223 "/usr/local/cuda-8.0/include/common_functions.h"
                                                                                                                        (_ZSt6size_t);
# 225 "/usr/local/cuda-8.0/include/common_functions.h"
extern 
# 225 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device)) 
# 225 "/usr/local/cuda-8.0/include/common_functions.h"
                              __attribute__((__externally_visible__)) __attribute__((__nothrow__)) __attribute__((visibility("default"))) void 
# 225 "/usr/local/cuda-8.0/include/common_functions.h" 3
                                                                                                                                               free
# 225 "/usr/local/cuda-8.0/include/common_functions.h"
                                                                                                                                                     (void *);
# 110 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h"
extern 
# 110 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h" 3
__attribute__((device)) 
# 110 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h"
                              enum cudaError cudaDeviceSynchronize(void);
# 111 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h"
extern 
# 111 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h" 3
__attribute__((device)) 
# 111 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h"
                              enum cudaError cudaGetLastError(void);
# 113 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h"
extern 
# 113 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h" 3
__attribute__((device)) 
# 113 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h"
                              const char *cudaGetErrorString(enum cudaError);
# 116 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h"
extern 
# 116 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h" 3
__attribute__((device)) 
# 116 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h"
                              enum cudaError cudaGetDevice(int *);
# 127 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h"
extern 
# 127 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h" 3
__attribute__((device)) 
# 127 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h"
                              enum cudaError cudaMalloc(void **, size_t);
# 50 "/usr/include/x86_64-linux-gnu/bits/string3.h" 3
 
# 50 "/usr/include/x86_64-linux-gnu/bits/string3.h" 3
__attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__artificial__)) __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) void *memcpy(void *__restrict__, const void *__restrict__, size_t);
# 78 "/usr/include/x86_64-linux-gnu/bits/string3.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__artificial__)) __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) void *memset(void *, int, size_t);
# 189 "/usr/include/time.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __attribute__((__nothrow__)) clock_t clock(void);
# 95 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__artificial__)) __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) int fprintf(FILE *__restrict__, const char *__restrict__, ...);
# 102 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__artificial__)) __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) int printf(const char *__restrict__, ...);
# 138 "/usr/local/cuda-8.0/include/common_functions.h"

# 138 "/usr/local/cuda-8.0/include/common_functions.h"
extern 
# 138 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device)) 
# 138 "/usr/local/cuda-8.0/include/common_functions.h"
                              __attribute__((__malloc__)) __attribute__((__nothrow__)) void *malloc(size_t);
# 139 "/usr/local/cuda-8.0/include/common_functions.h"
extern 
# 139 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device)) 
# 139 "/usr/local/cuda-8.0/include/common_functions.h"
                              __attribute__((__nothrow__)) void free(void *);
# 164 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 164 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 164 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 164 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 164 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) __attribute__((__const__)) int abs(int);
# 261 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 261 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 261 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 261 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 261 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  int min(int, int);
# 286 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 286 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 286 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 286 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 286 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) __attribute__((__const__)) float fminf(float, float);
# 313 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 313 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 313 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 313 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 313 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  int max(int, int);
# 338 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 338 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 338 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 338 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 338 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) __attribute__((__const__)) float fmaxf(float, float);
# 402 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 402 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 402 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 402 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 402 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) double sin(double);
# 435 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 435 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 435 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 435 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 435 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) double cos(double);
# 584 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 584 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 584 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 584 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 584 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) double sqrt(double);
# 1419 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 1419 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 1419 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 1419 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 1419 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) __attribute__((__const__)) double floor(double);
# 2888 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 2888 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 2888 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 2888 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 2888 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) __attribute__((__const__)) double ceil(double);
# 4752 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 4752 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 4752 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 4752 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 4752 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) double pow(double, double);
# 7940 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 7940 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 7940 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 7940 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 7940 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) float tanf(float);
# 8619 "/usr/local/cuda-8.0/include/math_functions.h"
 
# 8619 "/usr/local/cuda-8.0/include/math_functions.h" 3
__attribute__((device_builtin)) 
# 8619 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 8619 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 8619 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) float sqrtf(float);
# 127 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
 
# 127 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
__attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) __attribute__((__const__)) int __signbitf(float);
# 139 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) __attribute__((__const__)) int __signbit(double);
# 151 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) __attribute__((__const__)) int __signbitl(long double);
# 149 "/usr/local/cuda-8.0/include/device_functions.h"
 __attribute__((device_builtin)) 
# 149 "/usr/local/cuda-8.0/include/device_functions.h"
                   extern 
# 149 "/usr/local/cuda-8.0/include/device_functions.h" 3
                   __attribute__((device)) 
# 149 "/usr/local/cuda-8.0/include/device_functions.h"
                                                  int __float_as_int(float);
# 168 "/usr/local/cuda-8.0/include/device_functions.h"
 
# 168 "/usr/local/cuda-8.0/include/device_functions.h" 3
__attribute__((device_builtin)) 
# 168 "/usr/local/cuda-8.0/include/device_functions.h"
                   extern 
# 168 "/usr/local/cuda-8.0/include/device_functions.h" 3
                   __attribute__((device)) 
# 168 "/usr/local/cuda-8.0/include/device_functions.h"
                                                  void __syncthreads(void);
# 170 "/usr/local/cuda-8.0/include/device_functions.h"
 
# 170 "/usr/local/cuda-8.0/include/device_functions.h" 3
__attribute__((device_builtin)) 
# 170 "/usr/local/cuda-8.0/include/device_functions.h"
                   extern 
# 170 "/usr/local/cuda-8.0/include/device_functions.h" 3
                   __attribute__((device)) 
# 170 "/usr/local/cuda-8.0/include/device_functions.h"
                                                  void __threadfence(void);
# 171 "/usr/local/cuda-8.0/include/device_functions.h"
 
# 171 "/usr/local/cuda-8.0/include/device_functions.h" 3
__attribute__((device_builtin)) 
# 171 "/usr/local/cuda-8.0/include/device_functions.h"
                   extern 
# 171 "/usr/local/cuda-8.0/include/device_functions.h" 3
                   __attribute__((device)) 
# 171 "/usr/local/cuda-8.0/include/device_functions.h"
                                                  void __threadfence_block(void);
# 2139 "/usr/local/cuda-8.0/include/device_functions.h"
 
# 2139 "/usr/local/cuda-8.0/include/device_functions.h" 3
__attribute__((device_builtin)) 
# 2139 "/usr/local/cuda-8.0/include/device_functions.h"
                   extern 
# 2139 "/usr/local/cuda-8.0/include/device_functions.h" 3
                   __attribute__((device)) 
# 2139 "/usr/local/cuda-8.0/include/device_functions.h"
                                                  int __ffs(int);
# 2148 "/usr/local/cuda-8.0/include/device_functions.h"
 
# 2148 "/usr/local/cuda-8.0/include/device_functions.h" 3
__attribute__((device_builtin)) 
# 2148 "/usr/local/cuda-8.0/include/device_functions.h"
                   extern 
# 2148 "/usr/local/cuda-8.0/include/device_functions.h" 3
                   __attribute__((device)) 
# 2148 "/usr/local/cuda-8.0/include/device_functions.h"
                                                  int __popc(unsigned);
# 2177 "/usr/local/cuda-8.0/include/device_functions.h"
 
# 2177 "/usr/local/cuda-8.0/include/device_functions.h" 3
__attribute__((device_builtin)) 
# 2177 "/usr/local/cuda-8.0/include/device_functions.h"
                   extern 
# 2177 "/usr/local/cuda-8.0/include/device_functions.h" 3
                   __attribute__((device)) 
# 2177 "/usr/local/cuda-8.0/include/device_functions.h"
                                                  int __ffsll(long long);
# 2188 "/usr/local/cuda-8.0/include/device_functions.h"
 
# 2188 "/usr/local/cuda-8.0/include/device_functions.h" 3
__attribute__((device_builtin)) 
# 2188 "/usr/local/cuda-8.0/include/device_functions.h"
                   extern 
# 2188 "/usr/local/cuda-8.0/include/device_functions.h" 3
                   __attribute__((device)) 
# 2188 "/usr/local/cuda-8.0/include/device_functions.h"
                                                  int __popcll(unsigned long long);
# 81 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
 
# 81 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((device_builtin)) 
# 81 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
                   extern 
# 81 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
                   __attribute__((device)) 
# 81 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
                                                  int __iAtomicAdd(int *, int);
# 82 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
 
# 82 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((device_builtin)) 
# 82 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
                   extern 
# 82 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
                   __attribute__((device)) 
# 82 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
                                                  unsigned __uAtomicAdd(unsigned *, unsigned);
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
 
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((device_builtin)) 
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
                   extern 
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
                   __attribute__((device)) 
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
                                                  int __iAtomicMin(int *, int);
# 99 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
 
# 99 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((device_builtin)) 
# 99 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
                   extern 
# 99 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
                   __attribute__((device)) 
# 99 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
                                                  unsigned __uAtomicCAS(unsigned *, unsigned, unsigned);
# 76 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
static 
# 76 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp" 3
__attribute__((device)) 
# 76 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
                              __inline__ int _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(int *, int);
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
static 
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp" 3
__attribute__((device)) 
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
                              __inline__ int _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicSubEPii(int *, int);
# 395 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h"
 
# 395 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h" 3
__attribute__((device_builtin)) 
# 395 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h"
                   extern 
# 395 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h" 3
                   __attribute__((device)) 
# 395 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h"
                                                  unsigned __ballot(int);
# 99 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
static 
# 99 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp" 3
__attribute__((device)) 
# 99 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
                              __inline__ int _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b16__shflEiii(int, int, int);
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
extern 
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h" 3
__attribute__((device)) 
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
                              __inline__ struct cvec3f _Z9gencvec3fRKfS0_S0_(const float *, const float *, const float *);
# 123 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
extern 
# 123 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h" 3
__attribute__((device)) 
# 123 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
                              __inline__ __nv_bool _Z23isBBBetweenSamples_cudaR16boundingBoxFixPt(struct boundingBoxFixPt *);
# 169 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
extern 
# 169 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh" 3
__attribute__((device)) 
# 169 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
                              __inline__ volatile struct uint4 *_Z5storeRV5uint4RKS_(volatile struct uint4 *, const struct uint4 *);
# 40 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
extern 
# 40 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh" 3
__attribute__((device)) 
# 40 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
                              __inline__ int _Z12atomicAddModPjjj(uint *, uint, uint);
# 169 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
extern 
# 169 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
__attribute__((device)) 
# 169 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                              __inline__ void _Z25enqueueFromVertexToRaster11raster_stri(struct raster_stri);
# 363 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
extern 
# 363 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
__attribute__((device)) 
# 363 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                              __inline__ float _Z15rcp_approx_cudaf(float);
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
extern 
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
__attribute__((device)) 
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                              __inline__ int _Z9imad_cudaiii(int, int, int);
# 357 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"

# 357 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh" 3
__attribute__((global)) 
# 357 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
                       extern void _Z9initQueueI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EEEvPT_(_ZN10Megakernel13TechniqueCoreILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLi16336ELb0ELb1ELb0ELb0EE1QE *);
# 856 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"

# 856 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
__attribute__((global)) 
# 856 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                       extern void _ZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPi(int, int, struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *, struct uint4, int, int *);
# 710 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"

# 710 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
__attribute__((global)) 
# 710 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                       extern void _ZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPi(struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *, struct uint4, int, int *);
# 137 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"

# 137 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
__attribute__((global)) 
# 137 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                       extern void _ZN10Megakernel8initDataI8InitProc22CurrentMultiphaseQueueIS2_I15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EELi0EE11raster_wtriEEvPT0_iPT1_(struct _Z22CurrentMultiphaseQueueIS_I15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EELi0EE *, int, _ZN8InitProc12ExpectedDataE *);
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
extern 
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h" 3
__attribute__((device)) 
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
                              __inline__ void _ZN6cvec2uC1Ev(struct cvec2u *const);
extern 
# 12 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h" 3
__attribute__((device)) 
# 12 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
                              __inline__ void _ZN6cvec2uC2Ev(struct cvec2u *const);
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
extern 
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h" 3
__attribute__((device)) 
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
                              __inline__ struct cvec2u *_ZN6cvec2uaSERS_(struct cvec2u *const, struct cvec2u *);
# 52 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
extern 
# 52 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h" 3
__attribute__((device)) 
# 52 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
                              __inline__ void _ZN5PixelC1Ev(struct Pixel *const);
# 268 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
extern 
# 268 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
__attribute__((device)) 
# 268 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                              __inline__ void _ZN6Vertex7executeI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoIS_Li2E1NI6RasterLi1E11ProcInfoEndEENS2_IS8_7MyQueuevE13InternalQueueEvELi0EE7ContextILi1ELb1EvEEEviiPT_P11raster_wtriPVj(int, int, struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *, _ZN6Vertex12ExpectedDataE *, volatile uint *);
# 383 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
extern 
# 383 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
__attribute__((device)) 
# 383 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                              __inline__ void _ZN6Raster7executeI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NIS_Li1E11ProcInfoEndEENS2_IS8_7MyQueuevE13InternalQueueEvELi0EE7ContextILi1ELb1EvEEEviiPT_P11raster_striPVj(int, int, struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *, _ZN6Raster12ExpectedDataE *, volatile uint *);
# 231 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
extern 
# 231 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh" 3
__attribute__((device)) 
# 231 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
                              __inline__ volatile struct _Z16StorageElement16ILj64EE *_ZNV16StorageElement16ILj64EEaSERKS0_(volatile struct _Z16StorageElement16ILj64EE *const, const struct _Z16StorageElement16ILj64EE *);
# 79 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
extern 
# 79 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh" 3
__attribute__((device)) 
# 79 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
                              __inline__ void _ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE4initEv(struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *const);
# 261 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
extern 
# 261 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh" 3
__attribute__((device)) 
# 261 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
                              __inline__ int _ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11reserveReadEib(struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *const, int, __nv_bool);
# 295 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
extern 
# 295 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh" 3
__attribute__((device)) 
# 295 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
                              __inline__ int _ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE9startReadEi(struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *const, int);
# 96 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
extern 
# 96 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh" 3
__attribute__((device)) 
# 96 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
                              __inline__ struct int2 _ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11enqueuePrepILi1EEE4int2S2_(struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *const, struct int2);
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S6_Li0ELb1EEE8VisitAllINSK_11InitVisitorEEEbRT_(struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S6_Li0ELb1EEE *const, struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE11InitVisitorE *);
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S7_Li0ELb1EEE8VisitAllINSK_11InitVisitorEEEbRT_(struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S7_Li0ELb1EEE *const, struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE11InitVisitorE *);
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E13VisitSpecificINSK_14EnqueueVisitorIS5_EES5_EEbRT_(struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E *const, struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE14EnqueueVisitorIS4_EE *);
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E13VisitSpecificINSK_21EnqueueInitialVisitorIS5_EES5_EEbRT_(struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E *const, struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE21EnqueueInitialVisitorIS4_EE *);
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E8VisitAllINSK_11InitVisitorEEEbRT_(struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E *const, struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE11InitVisitorE *);
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E13VisitSpecificINSK_21EnqueueInitialVisitorIS3_EES3_EEbRT_(struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E *const, struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE21EnqueueInitialVisitorIS2_EE *);
# 233 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
extern 
# 233 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh" 3
__attribute__((device)) 
# 233 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
                              __inline__ __nv_bool _ZN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES7_Li0ELi1EE7enqueueIS4_Li0EEEbNT_12ExpectedDataEi(struct _Z11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES7_Li0ELi1EE *const, _ZN6Raster12ExpectedDataE, int);
# 646 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
extern 
# 646 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh" 3
__attribute__((device)) 
# 646 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
                              __inline__ __nv_bool _ZN22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EE7enqueueIS4_EEbNT_12ExpectedDataEi(struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EE *const, _ZN6Raster12ExpectedDataE, int);
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S6_Li0ELb1EEE8VisitAllINSM_11ReadVisitorILb1EEEEEbRT_(struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S6_Li0ELb1EEE *const, struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *);
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S7_Li0ELb1EEE8VisitAllINSM_11ReadVisitorILb1EEEEEbRT_(struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S7_Li0ELb1EEE *const, struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *);
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E8VisitAllINSM_11ReadVisitorILb1EEEEEbRT_(struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E *const, struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *);
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E13VisitSpecificINSM_17FinishReadVisitorIS3_EES3_EEbRT_(struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E *const, struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorIS2_EE *);
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E13VisitSpecificINSM_17FinishReadVisitorIS5_EES5_EEbRT_(struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E *const, struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorIS4_EE *);
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E13VisitSpecificINSM_17FinishReadVisitorI11NoProcedureEESR_EEbRT_(struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E *const, struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorI11NoProcedureEE *);
# 763 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
extern 
# 763 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh" 3
__attribute__((device)) 
# 763 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
                              __inline__ int _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE16dequeueStartReadILb1EEEiRPvRPii(struct _Z26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE *const, void **, int **, int);
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
extern 
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh" 3
__attribute__((device)) 
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
                              __inline__ __nv_bool _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentIS2_EEEEbRT_(struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *const, _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E15TThisAttachmentE *);
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
extern 
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh" 3
__attribute__((device)) 
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
                              __inline__ __nv_bool _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentIS4_EEEEbRT_(struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *const, _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S7_Li0ELb1EEE15TThisAttachmentE *);
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
extern 
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh" 3
__attribute__((device)) 
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
                              __inline__ __nv_bool _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentI11NoProcedureEEEEbRT_(struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *const, _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S6_Li0ELb1EEE15TThisAttachmentE *);
# 90 "/home/zhengzhen/workspace/versapipe/delay.cuh"
extern 
# 90 "/home/zhengzhen/workspace/versapipe/delay.cuh" 3
__attribute__((device)) 
# 90 "/home/zhengzhen/workspace/versapipe/delay.cuh"
                              __inline__ void _ZN10DelayFMADSILi10000ELi4EE5delayEv(void);
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN15ProcInfoVisitorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEvE5VisitIN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueISB_IS7_SE_vELi0EESH_Lb1EEEEEbRT_(struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE *);
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN15ProcInfoVisitorI18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES9_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EEvE5VisitIN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueIS2_IS9_SC_vELi0EE13PhaseProcInfoINS9_8PriorityILi0EEESE_S9_Li0ELb1EELb1EEEEEbRT_(struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE *);
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
extern 
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
__attribute__((device)) 
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                              __inline__ __nv_bool _ZN15ProcInfoVisitorI18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES9_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEvE5VisitIN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueIS2_IS9_SC_vELi0EE13PhaseProcInfoINS9_8PriorityILi0EEESE_S9_Li0ELb1EELb1EEEEEbRT_(struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE *);
# 633 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
extern 
# 633 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh" 3
__attribute__((device)) 
# 633 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
                              __inline__ __nv_bool _ZN22CurrentMultiphaseQueueIS_I15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EELi0EE14enqueueInitialIS2_EEbNT_12ExpectedDataEi(struct _Z22CurrentMultiphaseQueueIS_I15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EELi0EE *const, _ZN6Vertex12ExpectedDataE, int);
# 505 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 505 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
__attribute__((device)) 
# 505 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                              __inline__ int _ZN10Megakernel16MegakernelLogicsI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0EE3runEPSE_5uint4(struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *, struct uint4);
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
__attribute__((device)) 
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                              __inline__ __nv_bool _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EE5visitIS4_vEEbv(struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE *const);
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
__attribute__((device)) 
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                              __inline__ __nv_bool _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EE5visitIS6_vEEbv(struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE *const);
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
__attribute__((device)) 
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                              __inline__ __nv_bool _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EE5visitI11NoProcedurevEEbv(struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE *const);
# 197 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 197 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
__attribute__((device)) 
# 197 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                              __inline__ void _ZN10Megakernel10FuncCallerI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EE11NoProcedurevLb0ELb1EE4callEPSE_PviPj(struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *, void *, int, uint *);
# 183 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
extern 
# 183 "/home/zhengzhen/workspace/versapipe/tools/common.cuh" 3
__attribute__((device)) 
# 183 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
                              __inline__ uint _ZN5Tools6laneidEv(void);
# 247 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
extern 
# 247 "/home/zhengzhen/workspace/versapipe/tools/common.cuh" 3
__attribute__((device)) 
# 247 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
                              __inline__ uint _ZN5Tools11lanemask_ltEv(void);
# 86 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 86 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
__attribute__((device)) 
# 86 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                              __inline__ uint _ZN10Megakernel7zz_smidEv(void);
# 24 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
 
# 24 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h" 3
__attribute__((constant)) 
# 24 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
             struct ConstantState constState_d;
# 25 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
 
# 25 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h" 3
__attribute__((device)) 
# 25 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
           struct MutableState mutableState_d;
extern 
# 26 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h" 3
       __attribute__((device)) 
# 26 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
                  const long _ZTVN5Tools9CudaErrorE[5];
static 
# 27 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h" 3
       __attribute__((device)) 
# 27 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
                  const char __T20[6];
extern 
# 28 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h" 3
       __attribute__((device)) 
# 28 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
                  const long _ZTVN10__cxxabiv117__class_type_infoE[11];
extern 
# 29 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h" 3
       __attribute__((device)) 
# 29 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/stage.h"
                  const long _ZTVN10__cxxabiv120__si_class_type_infoE[11];
# 36 "/home/zhengzhen/workspace/versapipe/delay.cuh"
extern 
# 36 "/home/zhengzhen/workspace/versapipe/delay.cuh" 3
       __attribute__((device)) 
# 36 "/home/zhengzhen/workspace/versapipe/delay.cuh"
                  volatile float BigData[1048576];
# 80 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 80 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
       __attribute__((device)) 
# 80 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                  void *queuePointers[64];
# 41 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 
# 41 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
__attribute__((device)) 
# 41 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
           struct Pixel pixels_d[50000000];
# 42 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 
# 42 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
__attribute__((device)) 
# 42 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
           int numPixs;
# 266 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
extern 
# 266 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
       __attribute__((device)) 
# 266 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                  int hahacount;
extern 
# 267 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
       __attribute__((device)) 
# 267 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                  const long _ZTVSt9basic_iosIcSt11char_traitsIcEE[4];
extern 
# 268 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
       __attribute__((device)) 
# 268 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                  const long *const _ZTTSi[];
extern 
# 269 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
       __attribute__((device)) 
# 269 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                  const long _ZTVSt15basic_streambufIcSt11char_traitsIcEE[16];
extern 
# 270 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
       __attribute__((device)) 
# 270 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                  const long _ZTVSt13basic_filebufIcSt11char_traitsIcEE[16];
extern 
# 271 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
       __attribute__((device)) 
# 271 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                  const long *const _ZTTSt14basic_ifstreamIcSt11char_traitsIcEE[];
# 43 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
extern 
# 43 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh" 3
       __attribute__((device)) 
# 43 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
                  void *_ZN16SegmentedStorage7storageE;
# 107 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 107 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
       __attribute__((device)) 
# 107 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                  volatile int _ZN10Megakernel11doneCounterE[64];
# 108 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 108 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
       __attribute__((device)) 
# 108 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                  volatile int _ZN10Megakernel10endCounterE[64];
# 111 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 111 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
       __attribute__((device)) 
# 111 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                  volatile int _ZN10Megakernel7sm_flagE[3200];
# 114 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 114 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
       __attribute__((device)) 
# 114 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                  int _ZN10Megakernel11block_countE[3200];
# 116 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 116 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
       __attribute__((device)) 
# 116 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                  int _ZN10Megakernel15group_done_flagE[64];
# 123 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 123 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
       __attribute__((device)) 
# 123 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                  int _ZN10Megakernel13resultCounterE[64];
# 339 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 339 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
       __attribute__((device)) 
# 339 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                  int _ZN10Megakernel19maxConcurrentBlocksE[64];
# 340 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 340 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
       __attribute__((device)) 
# 340 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                  volatile int _ZN10Megakernel26maxConcurrentBlockEvalDoneE[64];
# 507 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
extern 
# 507 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
       __attribute__((shared)) 
# 507 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                  uint _ZN10Megakernel6s_dataE[];
# 56 "/home/zhengzhen/workspace/versapipe/techniqueKernels.cuh"
extern 
# 56 "/home/zhengzhen/workspace/versapipe/techniqueKernels.cuh" 3
       __attribute__((device)) 
# 56 "/home/zhengzhen/workspace/versapipe/techniqueKernels.cuh"
                  int _ZN14KernelLaunches11queueCountsE[1024];
# 373 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh"
extern 
# 373 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh" 3
       __attribute__((device)) 
# 373 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh"
                  int _ZN18DynamicParallelism14inFlightBlocksE;
# 1 "/usr/local/cuda-8.0/include/common_functions.h" 1
# 249 "/usr/local/cuda-8.0/include/common_functions.h"
# 1 "/usr/local/cuda-8.0/include/math_functions.h" 1 3
# 10327 "/usr/local/cuda-8.0/include/math_functions.h" 3
# 1 "/usr/local/cuda-8.0/include/math_functions.hpp" 1 3
# 10328 "/usr/local/cuda-8.0/include/math_functions.h" 2 3



# 1 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.h" 1 3
# 270 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.h" 3
# 1 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.hpp" 1 3
# 271 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.h" 2 3
# 10332 "/usr/local/cuda-8.0/include/math_functions.h" 2 3
# 250 "/usr/local/cuda-8.0/include/common_functions.h" 2
# 375 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh" 2
 __attribute__((nv_weak_odr)) 
# 375 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh" 3
                              __attribute__((device)) 
# 375 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh"
                                         const long _ZTVN5Tools9CudaErrorE[5] = {0L,0L,0L,0L,0L};
static 
# 376 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh" 3
       __attribute__((device)) 
# 376 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh"
                  const char __T20[6] = "store";
 __attribute__((nv_weak_odr)) 
# 377 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh" 3
                              __attribute__((device)) 
# 377 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh"
                                         const long _ZTVN10__cxxabiv117__class_type_infoE[11] = {0L,0L,0L,0L,0L,0L,0L,0L,0L,0L,0L};
 __attribute__((nv_weak_odr)) 
# 378 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh" 3
                              __attribute__((device)) 
# 378 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh"
                                         const long _ZTVN10__cxxabiv120__si_class_type_infoE[11] = {0L,0L,0L,0L,0L,0L,0L,0L,0L,0L,0L};
# 266 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 
# 266 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
__attribute__((device)) 
# 266 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
           int hahacount = 1;
# 373 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh"
 
# 373 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh" 3
__attribute__((device)) 
# 373 "/home/zhengzhen/workspace/versapipe/techniqueDynamicParallelism.cuh"
           int _ZN18DynamicParallelism14inFlightBlocksE = 0;
# 72 "/usr/local/cuda-8.0/include/common_functions.h"
 
# 72 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device_builtin)) 
# 72 "/usr/local/cuda-8.0/include/common_functions.h"
                   extern 
# 72 "/usr/local/cuda-8.0/include/common_functions.h" 3
                   __attribute__((device)) 
# 72 "/usr/local/cuda-8.0/include/common_functions.h"
                                                  __attribute__((__artificial__)) __attribute__((__always_inline__)) __attribute__((__nothrow__)) void *memset(void *, int, size_t);
# 73 "/usr/local/cuda-8.0/include/common_functions.h"
 
# 73 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device_builtin)) 
# 73 "/usr/local/cuda-8.0/include/common_functions.h"
                   extern 
# 73 "/usr/local/cuda-8.0/include/common_functions.h" 3
                   __attribute__((device)) 
# 73 "/usr/local/cuda-8.0/include/common_functions.h"
                                                  __attribute__((__artificial__)) __attribute__((__always_inline__)) __attribute__((__nothrow__)) void *memcpy(void *, const void *, size_t);
# 129 "/usr/local/cuda-8.0/include/common_functions.h"
 
# 129 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device_builtin)) 
# 129 "/usr/local/cuda-8.0/include/common_functions.h"
                   extern 
# 129 "/usr/local/cuda-8.0/include/common_functions.h" 3
                   __attribute__((device)) 
# 129 "/usr/local/cuda-8.0/include/common_functions.h"
                                                  __attribute__((__artificial__)) __attribute__((__always_inline__)) int printf(const char *, ...);
# 135 "/usr/local/cuda-8.0/include/common_functions.h"
 
# 135 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device_builtin)) 
# 135 "/usr/local/cuda-8.0/include/common_functions.h"
                   extern 
# 135 "/usr/local/cuda-8.0/include/common_functions.h" 3
                   __attribute__((device)) 
# 135 "/usr/local/cuda-8.0/include/common_functions.h"
                                                  __attribute__((__artificial__)) __attribute__((__always_inline__)) int fprintf(FILE *, const char *, ...);
# 76 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
static 
# 76 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp" 3
__attribute__((device)) 
# 76 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
                              __inline__ int _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(
# 76 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
int *address,
# 76 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
int val){
# 77 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
{
# 78 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
return __iAtomicAdd(address, val);
# 79 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
}}
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
static 
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp" 3
__attribute__((device)) 
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
                              __inline__ int _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicSubEPii(
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
int *address,
# 86 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
int val){
# 87 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
{
# 88 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
return __iAtomicAdd(address, ((int)((unsigned)(-((int)val)))));
# 89 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp"
}}
# 99 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
static 
# 99 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp" 3
__attribute__((device)) 
# 99 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
                              __inline__ int _ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b16__shflEiii(
# 99 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
int var,
# 99 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
int srcLane,
# 99 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
int width){
# 99 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
{
# 100 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
 int __cuda_local_var_14666_6_non_const_ret;
# 101 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
 int __cuda_local_var_14667_6_non_const_c;
# 101 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
__cuda_local_var_14667_6_non_const_c = (((32 - width) << 8) | 31);
# 102 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
__asm volatile("shfl.idx.b32 %0, %1, %2, %3;" : "=r" (__cuda_local_var_14666_6_non_const_ret) : "r" (var), "r" (srcLane), "r" (__cuda_local_var_14667_6_non_const_c));
# 103 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
return __cuda_local_var_14666_6_non_const_ret;
# 104 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp"
}}
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
 __attribute__((nv_linkonce_odr)) 
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h" 3
                                 __attribute__((device)) 
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
                                                         __inline__ struct cvec3f _Z9gencvec3fRKfS0_S0_(
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
const float *x,
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
const float *y,
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
const float *z){
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
{
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
 struct cvec3f __cuda_local_var_44864_128_non_const_v;
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
(__cuda_local_var_44864_128_non_const_v.x) = (*x);
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
(__cuda_local_var_44864_128_non_const_v.y) = (*y);
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
(__cuda_local_var_44864_128_non_const_v.z) = (*z);
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
return __cuda_local_var_44864_128_non_const_v;
# 50 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/cvec.h"
}}
# 123 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
 __attribute__((nv_linkonce_odr)) 
# 123 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h" 3
                                 __attribute__((device)) 
# 123 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
                                                         __inline__ __nv_bool _Z23isBBBetweenSamples_cudaR16boundingBoxFixPt(
# 123 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
struct boundingBoxFixPt *bb){
# 124 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
{
# 129 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
{
# 130 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
 __nv_bool __cuda_local_var_115748_8_non_const_bCullXaxis;
# 131 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
 __nv_bool __cuda_local_var_115749_8_non_const_bCullYaxis;
# 130 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
__cuda_local_var_115748_8_non_const_bCullXaxis = ((__nv_bool)(((((bb->lo).x) - 8) >> 4) == ((((bb->hi).x) - 8) >> 4)));
# 131 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
__cuda_local_var_115749_8_non_const_bCullYaxis = ((__nv_bool)(((((bb->lo).y) - 8) >> 4) == ((((bb->hi).y) - 8) >> 4)));
# 132 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
return (__nv_bool)((__cuda_local_var_115748_8_non_const_bCullXaxis) || (__cuda_local_var_115749_8_non_const_bCullYaxis));
# 133 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
}
# 135 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
}}
# 169 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
 __attribute__((nv_linkonce_odr)) 
# 169 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh" 3
                                 __attribute__((device)) 
# 169 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
                                                         __inline__ volatile struct uint4 *_Z5storeRV5uint4RKS_(
# 169 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
volatile struct uint4 *dest,
# 169 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
const struct uint4 *src){
# 170 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
{
# 177 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__asm volatile("st.volatile.global.v4.u32 [%0], {%1, %2, %3, %4};" : : "l" (dest), "r" (src->x), "r" (src->y), "r" (src->z), "r" (src->w));
# 178 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
return dest;
# 179 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}}
# 40 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 __attribute__((nv_linkonce_odr)) 
# 40 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh" 3
                                 __attribute__((device)) 
# 40 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
                                                         __inline__ int _Z12atomicAddModPjjj(
# 40 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
uint *addr,
# 40 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
uint val,
# 40 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
uint mod){
# 41 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{ unsigned __T21;
# 42 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 uint __cuda_local_var_124986_7_non_const_old;
# 42 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 uint __cuda_local_var_124986_20_non_const_assumed;
# 42 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_124986_7_non_const_old = (*addr);
# 43 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
do
# 44 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 45 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_124986_20_non_const_assumed = __cuda_local_var_124986_7_non_const_old;
# 46 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_124986_7_non_const_old = ((__T21 = ((__cuda_local_var_124986_20_non_const_assumed + val) % mod)) , (__uAtomicCAS(addr, __cuda_local_var_124986_20_non_const_assumed, __T21)));
# 47 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
} while (__cuda_local_var_124986_20_non_const_assumed != __cuda_local_var_124986_7_non_const_old);
# 50 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
return (int)__cuda_local_var_124986_7_non_const_old;
# 51 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}}
# 169 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 __attribute__((nv_linkonce_odr)) 
# 169 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
                                 __attribute__((device)) 
# 169 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                                                         __inline__ void _Z25enqueueFromVertexToRaster11raster_stri(
# 169 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct raster_stri p){
# 169 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{ int __T22;
 int __T23;
 int __T24;
 int __T25;
# 170 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct boundingBoxFixPt __cuda_local_var_140678_19_non_const_bb;
# 173 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140681_6_non_const_binSize;
# 174 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140682_6_non_const_binsizebits;
# 175 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140683_6_non_const_bx1;
# 176 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140684_6_non_const_bx2;
# 177 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140685_6_non_const_by1;
# 178 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140686_6_non_const_by2;
# 183 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140691_6_non_const_nBx;
# 184 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140692_6_non_const_nBy;
# 171 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 103 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
((__cuda_local_var_140678_19_non_const_bb.lo).x) = ((__T22 = (min((min((p.x0), (p.x1))), (p.x2)))) , ((int)(((unsigned)__T22) & 4294967040U)));
# 104 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
((__cuda_local_var_140678_19_non_const_bb.lo).y) = ((__T23 = (min((min((p.y0), (p.y1))), (p.y2)))) , ((int)(((unsigned)__T23) & 4294967040U)));
# 105 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
((__cuda_local_var_140678_19_non_const_bb.hi).x) = ((__T24 = (max((max((p.x0), (p.x1))), (p.x2)))) , ((int)(((unsigned)(__T24 + 255)) & 4294967040U)));
# 106 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
((__cuda_local_var_140678_19_non_const_bb.hi).y) = ((__T25 = (max((max((p.y0), (p.y1))), (p.y2)))) , ((int)(((unsigned)(__T25 + 255)) & 4294967040U)));
# 171 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 173 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140681_6_non_const_binSize = 8;
# 174 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140682_6_non_const_binsizebits = 7;
# 175 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140683_6_non_const_bx1 = (((__cuda_local_var_140678_19_non_const_bb.lo).x) >> __cuda_local_var_140682_6_non_const_binsizebits);
# 176 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140684_6_non_const_bx2 = (((__cuda_local_var_140678_19_non_const_bb.hi).x) >> __cuda_local_var_140682_6_non_const_binsizebits);
# 177 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140685_6_non_const_by1 = (((__cuda_local_var_140678_19_non_const_bb.lo).y) >> __cuda_local_var_140682_6_non_const_binsizebits);
# 178 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140686_6_non_const_by2 = (((__cuda_local_var_140678_19_non_const_bb.hi).y) >> __cuda_local_var_140682_6_non_const_binsizebits);
# 183 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140691_6_non_const_nBx = ((constState_d.screenSizeX) / __cuda_local_var_140681_6_non_const_binSize);
# 184 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140692_6_non_const_nBy = ((constState_d.screenSizeY) / __cuda_local_var_140681_6_non_const_binSize);
# 190 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140683_6_non_const_bx1 = (max(0, __cuda_local_var_140683_6_non_const_bx1));
# 191 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140685_6_non_const_by1 = (max(0, __cuda_local_var_140685_6_non_const_by1));
# 192 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140684_6_non_const_bx2 = (min(__cuda_local_var_140684_6_non_const_bx2, (__cuda_local_var_140691_6_non_const_nBx - 1)));
# 193 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140686_6_non_const_by2 = (min(__cuda_local_var_140686_6_non_const_by2, (__cuda_local_var_140692_6_non_const_nBy - 1)));
# 195 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{ int __T26;
 int __T27;
 int __T28;
# 196 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140704_7_non_const_x1mx0;
# 197 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140705_7_non_const_x2mx1;
# 198 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140706_7_non_const_x0mx2;
# 199 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140707_7_non_const_y1my0;
# 200 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140708_7_non_const_y2my1;
# 201 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140709_7_non_const_y0my2;
# 203 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140711_7_non_const_startx;
# 204 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140712_7_non_const_starty;
# 206 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140714_7_non_const_step0x;
# 207 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140715_7_non_const_step1x;
# 208 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140716_7_non_const_step2x;
# 210 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140718_7_non_const_step0y;
# 211 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140719_7_non_const_step1y;
# 212 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140720_7_non_const_step2y;
# 214 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140722_7_non_const_TRoffset0;
# 215 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140723_7_non_const_TRoffset1;
# 216 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140724_7_non_const_TRoffset2;
# 218 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140726_7_non_const_rowsume0;
# 219 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140727_7_non_const_rowsume1;
# 220 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140728_7_non_const_rowsume2;
# 222 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct raster_stri __cuda_local_var_140730_15_non_const_newP;
# 196 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140704_7_non_const_x1mx0 = ((p.x1) - (p.x0));
# 197 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140705_7_non_const_x2mx1 = ((p.x2) - (p.x1));
# 198 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140706_7_non_const_x0mx2 = ((p.x0) - (p.x2));
# 199 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140707_7_non_const_y1my0 = ((p.y1) - (p.y0));
# 200 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140708_7_non_const_y2my1 = ((p.y2) - (p.y1));
# 201 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140709_7_non_const_y0my2 = ((p.y0) - (p.y2));
# 203 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140711_7_non_const_startx = (__cuda_local_var_140683_6_non_const_bx1 << __cuda_local_var_140682_6_non_const_binsizebits);
# 204 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140712_7_non_const_starty = (__cuda_local_var_140685_6_non_const_by1 << __cuda_local_var_140682_6_non_const_binsizebits);
# 206 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140714_7_non_const_step0x = (-(__cuda_local_var_140707_7_non_const_y1my0 << __cuda_local_var_140682_6_non_const_binsizebits));
# 207 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140715_7_non_const_step1x = (-(__cuda_local_var_140708_7_non_const_y2my1 << __cuda_local_var_140682_6_non_const_binsizebits));
# 208 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140716_7_non_const_step2x = (-(__cuda_local_var_140709_7_non_const_y0my2 << __cuda_local_var_140682_6_non_const_binsizebits));
# 210 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140718_7_non_const_step0y = (__cuda_local_var_140704_7_non_const_x1mx0 << __cuda_local_var_140682_6_non_const_binsizebits);
# 211 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140719_7_non_const_step1y = (__cuda_local_var_140705_7_non_const_x2mx1 << __cuda_local_var_140682_6_non_const_binsizebits);
# 212 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140720_7_non_const_step2y = (__cuda_local_var_140706_7_non_const_x0mx2 << __cuda_local_var_140682_6_non_const_binsizebits);
# 214 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140722_7_non_const_TRoffset0 = ((((__T26 = 0) , (void)(__T26 += ((__cuda_local_var_140707_7_non_const_y1my0 < 0) ? __cuda_local_var_140714_7_non_const_step0x : 0))) , (void)(__T26 += ((__cuda_local_var_140704_7_non_const_x1mx0 >= 0) ? __cuda_local_var_140718_7_non_const_step0y : 0))) , __T26);
# 215 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140723_7_non_const_TRoffset1 = ((((__T27 = 0) , (void)(__T27 += ((__cuda_local_var_140708_7_non_const_y2my1 < 0) ? __cuda_local_var_140715_7_non_const_step1x : 0))) , (void)(__T27 += ((__cuda_local_var_140705_7_non_const_x2mx1 >= 0) ? __cuda_local_var_140719_7_non_const_step1y : 0))) , __T27);
# 216 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140724_7_non_const_TRoffset2 = ((((__T28 = 0) , (void)(__T28 += ((__cuda_local_var_140709_7_non_const_y0my2 < 0) ? __cuda_local_var_140716_7_non_const_step2x : 0))) , (void)(__T28 += ((__cuda_local_var_140706_7_non_const_x0mx2 >= 0) ? __cuda_local_var_140720_7_non_const_step2y : 0))) , __T28);
# 218 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140726_7_non_const_rowsume0 = ((__cuda_local_var_140722_7_non_const_TRoffset0 + ((__cuda_local_var_140712_7_non_const_starty - (p.y0)) * __cuda_local_var_140704_7_non_const_x1mx0)) - ((__cuda_local_var_140711_7_non_const_startx - (p.x0)) * __cuda_local_var_140707_7_non_const_y1my0));
# 219 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140727_7_non_const_rowsume1 = ((__cuda_local_var_140723_7_non_const_TRoffset1 + ((__cuda_local_var_140712_7_non_const_starty - (p.y1)) * __cuda_local_var_140705_7_non_const_x2mx1)) - ((__cuda_local_var_140711_7_non_const_startx - (p.x1)) * __cuda_local_var_140708_7_non_const_y2my1));
# 220 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140728_7_non_const_rowsume2 = ((__cuda_local_var_140724_7_non_const_TRoffset2 + ((__cuda_local_var_140712_7_non_const_starty - (p.y2)) * __cuda_local_var_140706_7_non_const_x0mx2)) - ((__cuda_local_var_140711_7_non_const_startx - (p.x2)) * __cuda_local_var_140709_7_non_const_y0my2)); {
# 225 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int by;
# 225 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
by = __cuda_local_var_140685_6_non_const_by1;
# 225 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"

#pragma unroll 1
for (; (by <= __cuda_local_var_140686_6_non_const_by2); by += 1)
# 225 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 227 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140735_8_non_const_trivialRe0;
# 228 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140736_8_non_const_trivialRe1;
# 229 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140737_8_non_const_trivialRe2;
# 227 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140735_8_non_const_trivialRe0 = __cuda_local_var_140726_7_non_const_rowsume0;
# 228 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140736_8_non_const_trivialRe1 = __cuda_local_var_140727_7_non_const_rowsume1;
# 229 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140737_8_non_const_trivialRe2 = __cuda_local_var_140728_7_non_const_rowsume2; {
# 232 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int bx;
# 232 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
bx = __cuda_local_var_140683_6_non_const_bx1;
# 232 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"

#pragma unroll 1
for (; (bx <= __cuda_local_var_140684_6_non_const_bx2); bx += 1)
# 232 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 234 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
if (((__cuda_local_var_140735_8_non_const_trivialRe0 | __cuda_local_var_140736_8_non_const_trivialRe1) | __cuda_local_var_140737_8_non_const_trivialRe2) >= 0)
# 235 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 236 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(((((((((((((((__cuda_local_var_140730_15_non_const_newP.__b_9Primitive).binID) = ((p.__b_9Primitive).binID)) , (void)((__cuda_local_var_140730_15_non_const_newP.icol0) = (p.icol0))) , (void)((__cuda_local_var_140730_15_non_const_newP.icol1) = (p.icol1))) , (void)((__cuda_local_var_140730_15_non_const_newP.icol2) = (p.icol2))) , (void)((__cuda_local_var_140730_15_non_const_newP.x0) = (p.x0))) , (void)((__cuda_local_var_140730_15_non_const_newP.y0) = (p.y0))) , (void)((__cuda_local_var_140730_15_non_const_newP.z0) = (p.z0))) , (void)((__cuda_local_var_140730_15_non_const_newP.x1) = (p.x1))) , (void)((__cuda_local_var_140730_15_non_const_newP.y1) = (p.y1))) , (void)((__cuda_local_var_140730_15_non_const_newP.z1) = (p.z1))) , (void)((__cuda_local_var_140730_15_non_const_newP.x2) = (p.x2))) , (void)((__cuda_local_var_140730_15_non_const_newP.y2) = (p.y2))) , (void)((__cuda_local_var_140730_15_non_const_newP.z2) = (p.z2))) , (void)(&__cuda_local_var_140730_15_non_const_newP);
# 239 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
((__cuda_local_var_140730_15_non_const_newP.__b_9Primitive).binID) = ((unsigned)((by * __cuda_local_var_140691_6_non_const_nBx) + bx));
# 244 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
_ZN22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EE7enqueueIS4_EEbNT_12ExpectedDataEi(((_ZN13UserQueueTypeILi0EE4TypeE *)((queuePointers)[0])), __cuda_local_var_140730_15_non_const_newP, 0);
# 252 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 254 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140735_8_non_const_trivialRe0 += __cuda_local_var_140714_7_non_const_step0x;
# 255 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140736_8_non_const_trivialRe1 += __cuda_local_var_140715_7_non_const_step1x;
# 256 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140737_8_non_const_trivialRe2 += __cuda_local_var_140716_7_non_const_step2x;
# 257 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
} }
# 258 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140726_7_non_const_rowsume0 += __cuda_local_var_140718_7_non_const_step0y;
# 259 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140727_7_non_const_rowsume1 += __cuda_local_var_140719_7_non_const_step1y;
# 260 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140728_7_non_const_rowsume2 += __cuda_local_var_140720_7_non_const_step2y;
# 261 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
} }
# 262 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 264 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}}
# 363 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 __attribute__((nv_linkonce_odr)) 
# 363 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
                                 __attribute__((device)) 
# 363 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                                                         __inline__ float _Z15rcp_approx_cudaf(
# 363 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
float a){
# 363 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 363 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 float __cuda_local_var_140820_76_non_const_v;
# 363 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__asm volatile("rcp.approx.ftz.f32 %0, %1;" : "=f" (__cuda_local_var_140820_76_non_const_v) : "f" (a));
# 363 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
return __cuda_local_var_140820_76_non_const_v;
# 363 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}}
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 __attribute__((nv_linkonce_odr)) 
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
                                 __attribute__((device)) 
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                                                         __inline__ int _Z9imad_cudaiii(
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
int a,
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
int b,
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
int c){
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140832_78_non_const_v;
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__asm volatile("vmad.s32.s32.s32.sat %0, %1, %2, %3;" : "=r" (__cuda_local_var_140832_78_non_const_v) : "r" (a), "r" (b), "r" (c));
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
return __cuda_local_var_140832_78_non_const_v;
# 375 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}}
# 357 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
 __attribute__((nv_linkonce_odr)) 
# 357 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh" 3
                                 __attribute__((global)) 
# 357 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
                                                         void _Z9initQueueI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EEEvPT_(
# 357 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
_ZN10Megakernel13TechniqueCoreILi0E7MyQueue8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEEvLi16336ELb0ELb1ELb0ELb0EE1QE *q){
# 358 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
{ struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE11InitVisitorE __T29;
# 359 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
{
# 665 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E8VisitAllINSK_11InitVisitorEEEbRT_((&(((((((q->__b_15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE).qs).q).__b_7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_S_vE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE).__b_N23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_7MyQueuevE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE).__b_26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE).queues)), (&__T29));
# 359 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
}
# 360 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
}}
# 856 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 __attribute__((nv_linkonce_odr)) 
# 856 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
                                 __attribute__((global)) 
# 856 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                                                         void _ZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPi(
# 856 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int groupId,
# 856 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int taskCount,
# 856 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *q,
# 856 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct uint4 sharedMemDist,
# 856 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int t,
# 856 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int *shutdown){
# 857 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 877 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
  
# 877 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
 __attribute__((shared)) 
# 877 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
            volatile int __nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState;
# 879 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
  
# 879 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
 __attribute__((shared)) 
# 879 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
            int __nv_cuda_svar_367__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE11blockReturn_11_blockReturn;
# 886 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138804_6_non_const_smid;
# 858 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (q == ((struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *)0LL))
# 859 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 860 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (((_ZN10Megakernel26maxConcurrentBlockEvalDoneE)[groupId]) != 0) {
# 861 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return; }
# 863 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((threadIdx.x) == 0U)
# 864 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 865 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(((_ZN10Megakernel19maxConcurrentBlocksE) + groupId), 1);
# 866 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 868 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN10DelayFMADSILi10000ELi4EE5delayEv();
# 869 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__syncthreads();
# 870 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
((_ZN10Megakernel26maxConcurrentBlockEvalDoneE)[groupId]) = 1;
# 871 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__threadfence();
# 873 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return;
# 874 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 878 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{ }
# 886 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138804_6_non_const_smid = ((int)(_ZN10Megakernel7zz_smidEv()));
# 887 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (((_ZN10Megakernel7sm_flagE)[((groupId * 50) + __cuda_local_var_138804_6_non_const_smid)]) == 0)
# 889 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 890 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return;
# 891 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 893 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_367__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE11blockReturn_11_blockReturn = 0;
# 894 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__syncthreads();
# 896 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((threadIdx.x) == 0U)
# 897 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{ int *__T210;
# 898 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138816_7_non_const_blockLeft;
# 898 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138816_7_non_const_blockLeft = ((__T210 = (_ZN10Megakernel11block_countE + ((groupId * 50) + __cuda_local_var_138804_6_non_const_smid))) , (__iAtomicAdd(__T210, ((int)((unsigned)(-((int)1)))))));
# 899 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__cuda_local_var_138816_7_non_const_blockLeft <= 0)
# 900 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 901 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_367__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE11blockReturn_11_blockReturn = 1;
# 902 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 911 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState = 1;
# 915 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 916 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__syncthreads();
# 918 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__nv_cuda_svar_367__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE11blockReturn_11_blockReturn == 1)
# 919 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 920 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return;
# 921 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 923 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
while (__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState)
# 924 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 926 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138837_7_non_const_hasResult;
# 926 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138837_7_non_const_hasResult = (_ZN10Megakernel16MegakernelLogicsI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0EE3runEPSE_5uint4(q, sharedMemDist));
# 929 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((threadIdx.x) == 0U)
# 930 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 942 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (taskCount > 0)
# 943 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 944 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138845_9_non_const_a;
# 944 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138845_9_non_const_a = ((__cuda_local_var_138837_7_non_const_hasResult) ? ((__iAtomicAdd((_ZN10Megakernel13resultCounterE + groupId), __cuda_local_var_138837_7_non_const_hasResult)) + __cuda_local_var_138837_7_non_const_hasResult) : (_ZN10Megakernel13resultCounterE[groupId]));
# 945 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__cuda_local_var_138845_9_non_const_a >= taskCount)
# 947 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 948 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState = 0;
# 949 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 950 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} else {
# 951 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__cuda_local_var_138837_7_non_const_hasResult)
# 952 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 953 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState == 3)
# 954 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 956 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState = 1;
# 957 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(((int *)_ZN10Megakernel11doneCounterE), 1);
# 958 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(((int *)_ZN10Megakernel10endCounterE), 1);
# 959 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} else {
# 960 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState == 2)
# 961 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 963 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState = 1;
# 964 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(((int *)_ZN10Megakernel11doneCounterE), 1);
# 965 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} }
# 966 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 969 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
else
# 969 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 971 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState == 1)
# 972 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 974 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicSubEPii(((int *)_ZN10Megakernel11doneCounterE), 1);
# 975 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState = 2;
# 976 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} else {
# 977 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState == 2)
# 978 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 979 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (((_ZN10Megakernel11doneCounterE)[0]) <= 0)
# 980 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 982 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicSubEPii(((int *)_ZN10Megakernel10endCounterE), 1);
# 983 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState = 3;
# 984 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 985 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} else {
# 986 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState == 3)
# 987 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 991 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (((_ZN10Megakernel11doneCounterE)[0]) > 0)
# 992 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 994 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(((int *)_ZN10Megakernel10endCounterE), 1);
# 995 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState = 2;
# 996 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 998 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
else
# 998 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 999 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicSubEPii(((int *)_ZN10Megakernel10endCounterE), 1);
# 1000 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 1002 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (((_ZN10Megakernel10endCounterE)[0]) <= 0)
# 1003 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 1004 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_363__ZZN10Megakernel18megakernelSpecificI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb1ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEviiPT_5uint4iPiE8runState_8_runState = 0;
# 1021 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 1022 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} } }
# 1023 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} }
# 1025 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 1027 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__syncthreads();
# 1029 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 1034 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}}
# 710 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 __attribute__((nv_linkonce_odr)) 
# 710 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
                                 __attribute__((global)) 
# 710 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                                                         void _ZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPi(
# 710 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *q,
# 710 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct uint4 sharedMemDist,
# 710 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int t,
# 710 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int *shutdown){
# 711 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 735 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
  
# 735 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
 __attribute__((shared)) 
# 735 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
            volatile int __nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState;
# 712 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (q == ((struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *)0LL))
# 713 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 714 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (((_ZN10Megakernel26maxConcurrentBlockEvalDoneE)[0]) != 0) {
# 715 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return; }
# 716 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((threadIdx.x) == 0U)
# 717 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 718 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(_ZN10Megakernel19maxConcurrentBlocksE, 1);
# 721 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 728 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN10DelayFMADSILi10000ELi4EE5delayEv();
# 729 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__syncthreads();
# 730 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
((_ZN10Megakernel26maxConcurrentBlockEvalDoneE)[0]) = 1;
# 731 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__threadfence();
# 732 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return;
# 733 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 741 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (0) {
# 742 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return; }
# 744 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{ }
# 746 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((threadIdx.x) == 0U)
# 747 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 751 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (((_ZN10Megakernel10endCounterE)[0]) == 0) {
# 752 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState = 0; }
# 754 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
else
# 754 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 755 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(((int *)_ZN10Megakernel11doneCounterE), 1);
# 756 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((__iAtomicAdd(((int *)_ZN10Megakernel10endCounterE), 1)) == 2597) {
# 757 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicSubEPii(((int *)_ZN10Megakernel10endCounterE), 2597); }
# 758 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState = 1;
# 759 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 760 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 761 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 731 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
(void)0;
# 761 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 762 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__syncthreads();
# 764 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
while (__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState)
# 765 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 767 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138685_7_non_const_hasResult;
# 767 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138685_7_non_const_hasResult = (_ZN10Megakernel16MegakernelLogicsI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0EE3runEPSE_5uint4(q, sharedMemDist));
# 775 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((threadIdx.x) == 0U)
# 776 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 784 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (0)
# 785 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 786 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState = 0;
# 787 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} else {
# 788 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__cuda_local_var_138685_7_non_const_hasResult)
# 789 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 790 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState == 3)
# 791 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 793 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState = 1;
# 794 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(((int *)_ZN10Megakernel11doneCounterE), 1);
# 795 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(((int *)_ZN10Megakernel10endCounterE), 1);
# 796 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} else {
# 797 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState == 2)
# 798 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 800 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState = 1;
# 801 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(((int *)_ZN10Megakernel11doneCounterE), 1);
# 802 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} }
# 803 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 805 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
else
# 805 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 807 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState == 1)
# 808 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 810 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicSubEPii(((int *)_ZN10Megakernel11doneCounterE), 1);
# 811 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState = 2;
# 812 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} else {
# 813 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState == 2)
# 814 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 815 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (((_ZN10Megakernel11doneCounterE)[0]) == 0)
# 816 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 818 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicSubEPii(((int *)_ZN10Megakernel10endCounterE), 1);
# 819 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState = 3;
# 820 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 821 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} else {
# 822 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState == 3)
# 823 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 827 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (((_ZN10Megakernel11doneCounterE)[0]) != 0)
# 828 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 830 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(((int *)_ZN10Megakernel10endCounterE), 1);
# 831 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState = 2;
# 832 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} else {
# 833 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (((_ZN10Megakernel10endCounterE)[0]) == 0)
# 834 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 836 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (1) {
# 837 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState = 0; } else {
# 838 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (shutdown)
# 839 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 840 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (*shutdown) {
# 841 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__nv_cuda_svar_353__ZZN10Megakernel10megakernelI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0ENS_11TimeLimiterILy0ELb0EEELNS_22MegakernelStopCriteriaE0EEEvPT_5uint4iPiE8runState_8_runState = 0; }
# 842 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} }
# 843 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} }
# 844 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} } }
# 845 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
} }
# 846 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 848 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__syncthreads();
# 849 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 735 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
(void)0;
# 849 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 850 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 851 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 739 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
(void)0;
# 851 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 852 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}}
# 137 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 __attribute__((nv_linkonce_odr)) 
# 137 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
                                 __attribute__((global)) 
# 137 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                                                         void _ZN10Megakernel8initDataI8InitProc22CurrentMultiphaseQueueIS2_I15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EELi0EE11raster_wtriEEvPT0_iPT1_(
# 137 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _Z22CurrentMultiphaseQueueIS_I15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EELi0EE *q,
# 137 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int num,
# 137 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN8InitProc12ExpectedDataE *data){
# 138 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 140 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138176_8_non_const_id;
# 140 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138176_8_non_const_id = ((int)(((blockIdx.x) * (blockDim.x)) + (threadIdx.x)));
# 141 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
for (; (__cuda_local_var_138176_8_non_const_id < num); __cuda_local_var_138176_8_non_const_id += ((blockDim.x) * (gridDim.x)))
# 142 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 143 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 82 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
_ZN22CurrentMultiphaseQueueIS_I15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EELi0EE14enqueueInitialIS2_EEbNT_12ExpectedDataEi(q, (*data), 0);
# 143 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 147 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 148 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}}
__asm__(".align 2");
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
 __attribute__((nv_linkonce_odr)) 
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h" 3
                                 __attribute__((device)) 
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
                                                         __inline__ void _ZN6cvec2uC1Ev( struct cvec2u *const this){
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
{
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
# 11 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
}}
__asm__(".align 2");
 __attribute__((nv_linkonce_odr)) 
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h" 3
                                 __attribute__((device)) 
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
                                                         __inline__ void _ZN6cvec2uC2Ev( struct cvec2u *const this){ { _ZN6cvec2uC1Ev(this); }}
__asm__(".align 2");
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
 __attribute__((nv_linkonce_odr)) 
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h" 3
                                 __attribute__((device)) 
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
                                                         __inline__ struct cvec2u *_ZN6cvec2uaSERS_( struct cvec2u *const this,
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
struct cvec2u *t){
# 13 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
{
# 14 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
(this->x) = (t->x);
# 15 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
(this->y) = (t->y);
# 16 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
return this;
# 17 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
}}
__asm__(".align 2");
# 52 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
 __attribute__((nv_linkonce_odr)) 
# 52 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h" 3
                                 __attribute__((device)) 
# 52 "/home/zhengzhen/workspace/versapipe/examples/rasterization/api/include/piko/builtinTypes.h"
                                                         __inline__ void _ZN5PixelC1Ev( struct Pixel *const this){ { _ZN6cvec2uC1Ev((&(this->pos))); }}
# 268 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 __attribute__((nv_linkonce_odr)) 
# 268 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
                                 __attribute__((device)) 
# 268 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                                                         __inline__ void _ZN6Vertex7executeI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoIS_Li2E1NI6RasterLi1E11ProcInfoEndEENS2_IS8_7MyQueuevE13InternalQueueEvELi0EE7ContextILi1ELb1EvEEEviiPT_P11raster_wtriPVj(
# 268 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
int threadId,
# 268 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
int numThreads,
# 269 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *queue,
# 269 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
_ZN6Vertex12ExpectedDataE *data,
# 269 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
volatile uint *shared){
# 270 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{ int __T211;
 int __T212;
 int __T213;
# 271 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140779_6_non_const_tmpcnt;
# 283 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 _ZN6Vertex12ExpectedDataE __cuda_local_var_140781_15_non_const_p;
# 286 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 float __cuda_local_var_140784_8_non_const_W;
# 287 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 float __cuda_local_var_140785_8_non_const_H;
# 289 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct raster_stri __cuda_local_var_140787_14_non_const_ps;
# 271 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140779_6_non_const_tmpcnt = (__iAtomicAdd((&hahacount), 1));
# 283 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
memset((char *)&__cuda_local_var_140781_15_non_const_p, 0,sizeof(__cuda_local_var_140781_15_non_const_p));
# 283 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140781_15_non_const_p = (*data);
# 286 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140784_8_non_const_W = ((float)(constState_d.screenSizeX));
# 287 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140785_8_non_const_H = ((float)(constState_d.screenSizeY));
# 294 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_140787_14_non_const_ps.x0) = ((int)__float2int_rz((float)((((__cuda_local_var_140781_15_non_const_p.worldPos0).x) * (16.0F)))));
# 295 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_140787_14_non_const_ps.y0) = ((int)__float2int_rz((float)((((__cuda_local_var_140781_15_non_const_p.worldPos0).y) * (16.0F)))));
# 296 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_140787_14_non_const_ps.z0) = ((__cuda_local_var_140781_15_non_const_p.worldPos0).z);
# 297 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_140787_14_non_const_ps.x1) = ((int)__float2int_rz((float)((((__cuda_local_var_140781_15_non_const_p.worldPos1).x) * (16.0F)))));
# 298 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_140787_14_non_const_ps.y1) = ((int)__float2int_rz((float)((((__cuda_local_var_140781_15_non_const_p.worldPos1).y) * (16.0F)))));
# 299 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_140787_14_non_const_ps.z1) = ((__cuda_local_var_140781_15_non_const_p.worldPos1).z);
# 300 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_140787_14_non_const_ps.x2) = ((int)__float2int_rz((float)((((__cuda_local_var_140781_15_non_const_p.worldPos2).x) * (16.0F)))));
# 301 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_140787_14_non_const_ps.y2) = ((int)__float2int_rz((float)((((__cuda_local_var_140781_15_non_const_p.worldPos2).y) * (16.0F)))));
# 302 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_140787_14_non_const_ps.z2) = ((__cuda_local_var_140781_15_non_const_p.worldPos2).z);
# 303 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_140787_14_non_const_ps.icol0) = (__cuda_local_var_140781_15_non_const_p.icol0);
# 304 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_140787_14_non_const_ps.icol1) = (__cuda_local_var_140781_15_non_const_p.icol1);
# 305 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_140787_14_non_const_ps.icol2) = (__cuda_local_var_140781_15_non_const_p.icol2);
# 333 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
if (((__nv_bool)(((((__cuda_local_var_140787_14_non_const_ps.y2) - (__cuda_local_var_140787_14_non_const_ps.y0)) * ((__cuda_local_var_140787_14_non_const_ps.x1) - (__cuda_local_var_140787_14_non_const_ps.x0))) - (((__cuda_local_var_140787_14_non_const_ps.x2) - (__cuda_local_var_140787_14_non_const_ps.x0)) * ((__cuda_local_var_140787_14_non_const_ps.y1) - (__cuda_local_var_140787_14_non_const_ps.y0)))) > 0)) && (((__T211 = ((int)__float2int_rz((float)((__cuda_local_var_140784_8_non_const_W * (16.0F)))))) , (void)(__T212 = ((int)__float2int_rz((float)((__cuda_local_var_140785_8_non_const_H * (16.0F))))))) , ((__T213 = 3600) , ((__nv_bool)(!((((((((__cuda_local_var_140787_14_non_const_ps.x0) < (-__T213)) || ((__cuda_local_var_140787_14_non_const_ps.x0) >= (__T211 + __T213))) || (((__cuda_local_var_140787_14_non_const_ps.y0) < (-__T213)) || ((__cuda_local_var_140787_14_non_const_ps.y0) >= (__T212 + __T213)))) || (((__cuda_local_var_140787_14_non_const_ps.x1) < (-__T213)) || ((__cuda_local_var_140787_14_non_const_ps.x1) >= (__T211 + __T213)))) || (((__cuda_local_var_140787_14_non_const_ps.y1) < (-__T213)) || ((__cuda_local_var_140787_14_non_const_ps.y1) >= (__T212 + __T213)))) || (((__cuda_local_var_140787_14_non_const_ps.x2) < (-__T213)) || ((__cuda_local_var_140787_14_non_const_ps.x2) >= (__T211 + __T213)))) || (((__cuda_local_var_140787_14_non_const_ps.y2) < (-__T213)) || ((__cuda_local_var_140787_14_non_const_ps.y2) >= (__T212 + __T213)))))))))
# 334 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 335 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct boundingBoxFixPt __cuda_local_var_140807_20_non_const_bb;
# 336 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 89 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
((__cuda_local_var_140807_20_non_const_bb.lo).x) = (min((min((__cuda_local_var_140787_14_non_const_ps.x0), (__cuda_local_var_140787_14_non_const_ps.x1))), (__cuda_local_var_140787_14_non_const_ps.x2)));
# 90 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
((__cuda_local_var_140807_20_non_const_bb.lo).y) = (min((min((__cuda_local_var_140787_14_non_const_ps.y0), (__cuda_local_var_140787_14_non_const_ps.y1))), (__cuda_local_var_140787_14_non_const_ps.y2)));
# 91 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
((__cuda_local_var_140807_20_non_const_bb.hi).x) = (max((max((__cuda_local_var_140787_14_non_const_ps.x0), (__cuda_local_var_140787_14_non_const_ps.x1))), (__cuda_local_var_140787_14_non_const_ps.x2)));
# 92 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
((__cuda_local_var_140807_20_non_const_bb.hi).y) = (max((max((__cuda_local_var_140787_14_non_const_ps.y0), (__cuda_local_var_140787_14_non_const_ps.y1))), (__cuda_local_var_140787_14_non_const_ps.y2)));
# 336 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 337 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
if (!(_Z23isBBBetweenSamples_cudaR16boundingBoxFixPt((&__cuda_local_var_140807_20_non_const_bb))))
# 338 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 355 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
_Z25enqueueFromVertexToRaster11raster_stri(__cuda_local_var_140787_14_non_const_ps);
# 357 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 358 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 361 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}}
# 383 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 __attribute__((nv_linkonce_odr)) 
# 383 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh" 3
                                 __attribute__((device)) 
# 383 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
                                                         __inline__ void _ZN6Raster7executeI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NIS_Li1E11ProcInfoEndEENS2_IS8_7MyQueuevE13InternalQueueEvELi0EE7ContextILi1ELb1EvEEEviiPT_P11raster_striPVj(
# 383 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
int threadId,
# 383 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
int numThreads,
# 384 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *queue,
# 384 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
_ZN6Raster12ExpectedDataE *data,
# 384 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
volatile uint *shared){
# 385 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{ int __T214;
 int __T215;
 int __T216;
 int __T217;
 int __T218;
 int __T219;
 unsigned __T220;
 unsigned __T221;
 int __T222;
 int __T223;
 const int *__T224;
 const int *__T225;
 struct cvec2i __T226;
 unsigned __T227;
 struct cvec3f __T228;
 unsigned __T229;
 struct cvec3f __T230;
 unsigned __T231;
 struct cvec3f __T232;
# 393 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 _ZN6Raster12ExpectedDataE __cuda_local_var_140850_15_non_const_p;
# 397 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct boundingBoxFixPt __cuda_local_var_140854_19_non_const_bb;
# 402 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct cvec2i __cuda_local_var_140859_9_non_const_binBeg;
# 402 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct cvec2i __cuda_local_var_140859_17_non_const_binEnd;
# 407 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct cvec2i __cuda_local_var_140864_9_non_const_pixelBeg;
# 407 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct cvec2i __cuda_local_var_140864_19_non_const_pixelEnd;
# 415 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140872_6_non_const_x1mx0;
# 416 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140873_6_non_const_x2mx1;
# 417 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140874_6_non_const_x0mx2;
# 418 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140875_6_non_const_y1my0;
# 419 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140876_6_non_const_y2my1;
# 420 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140877_6_non_const_y0my2;
# 422 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140879_6_non_const_barydenom;
# 423 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 float __cuda_local_var_140880_8_non_const_onebybary;
# 427 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct cvec2i __cuda_local_var_140884_9_non_const_pixelBegCenter;
# 431 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140888_6_non_const_rowsume0;
# 432 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140889_6_non_const_rowsume1;
# 433 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140890_6_non_const_rowsume2;
# 438 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct cvec3f __cuda_local_var_140895_9_non_const_vcol0;
# 439 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct cvec3f __cuda_local_var_140896_9_non_const_vcol1;
# 440 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct cvec3f __cuda_local_var_140897_9_non_const_vcol2;
# 450 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140899_6_non_const_step0x;
# 451 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140900_6_non_const_step1x;
# 452 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140901_6_non_const_step2x;
# 454 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140903_6_non_const_step0y;
# 455 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140904_6_non_const_step1y;
# 456 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140905_6_non_const_step2y;
# 458 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 __nv_bool __cuda_local_var_140907_7_non_const_bFullCov;
# 473 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 unsigned long long __cuda_local_var_140922_21_non_const_sampleMask;
# 393 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
memset((char *)&__cuda_local_var_140850_15_non_const_p, 0,sizeof(__cuda_local_var_140850_15_non_const_p));
# 393 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140850_15_non_const_p = (*data);
# 398 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 103 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
((__cuda_local_var_140854_19_non_const_bb.lo).x) = ((__T214 = (min((min((__cuda_local_var_140850_15_non_const_p.x0), (__cuda_local_var_140850_15_non_const_p.x1))), (__cuda_local_var_140850_15_non_const_p.x2)))) , ((int)(((unsigned)__T214) & 4294967040U)));
# 104 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
((__cuda_local_var_140854_19_non_const_bb.lo).y) = ((__T215 = (min((min((__cuda_local_var_140850_15_non_const_p.y0), (__cuda_local_var_140850_15_non_const_p.y1))), (__cuda_local_var_140850_15_non_const_p.y2)))) , ((int)(((unsigned)__T215) & 4294967040U)));
# 105 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
((__cuda_local_var_140854_19_non_const_bb.hi).x) = ((__T216 = (max((max((__cuda_local_var_140850_15_non_const_p.x0), (__cuda_local_var_140850_15_non_const_p.x1))), (__cuda_local_var_140850_15_non_const_p.x2)))) , ((int)(((unsigned)(__T216 + 255)) & 4294967040U)));
# 106 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
((__cuda_local_var_140854_19_non_const_bb.hi).y) = ((__T217 = (max((max((__cuda_local_var_140850_15_non_const_p.y0), (__cuda_local_var_140850_15_non_const_p.y1))), (__cuda_local_var_140850_15_non_const_p.y2)))) , ((int)(((unsigned)(__T217 + 255)) & 4294967040U)));
# 398 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 403 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 403 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__T218 = ((constState_d.screenSizeX) / 8);
# 403 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__T219 = ((int)((__cuda_local_var_140850_15_non_const_p.__b_9Primitive).binID));
# 167 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
{
# 168 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
__T220 = ((unsigned)(__T219 % __T218));
# 169 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
__T221 = ((unsigned)(__T219 / __T218));
# 170 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
(__cuda_local_var_140859_9_non_const_binBeg.x) = ((int)(__T220 * ((unsigned)128)));
# 171 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
(__cuda_local_var_140859_9_non_const_binBeg.y) = ((int)(__T221 * ((unsigned)128)));
# 172 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
(__cuda_local_var_140859_17_non_const_binEnd.x) = ((__cuda_local_var_140859_9_non_const_binBeg.x) + 128);
# 173 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
(__cuda_local_var_140859_17_non_const_binEnd.y) = ((__cuda_local_var_140859_9_non_const_binBeg.y) + 128);
# 174 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
}
# 403 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 408 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 186 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
(__cuda_local_var_140864_9_non_const_pixelBeg.x) = (max(((__cuda_local_var_140854_19_non_const_bb.lo).x), (__cuda_local_var_140859_9_non_const_binBeg.x)));
# 187 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
(__cuda_local_var_140864_9_non_const_pixelBeg.y) = (max(((__cuda_local_var_140854_19_non_const_bb.lo).y), (__cuda_local_var_140859_9_non_const_binBeg.y)));
# 188 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
(__cuda_local_var_140864_19_non_const_pixelEnd.x) = (min(((__cuda_local_var_140854_19_non_const_bb.hi).x), (__cuda_local_var_140859_17_non_const_binEnd.x)));
# 189 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
(__cuda_local_var_140864_19_non_const_pixelEnd.y) = (min(((__cuda_local_var_140854_19_non_const_bb.hi).y), (__cuda_local_var_140859_17_non_const_binEnd.y)));
# 408 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 415 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140872_6_non_const_x1mx0 = ((__cuda_local_var_140850_15_non_const_p.x1) - (__cuda_local_var_140850_15_non_const_p.x0));
# 416 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140873_6_non_const_x2mx1 = ((__cuda_local_var_140850_15_non_const_p.x2) - (__cuda_local_var_140850_15_non_const_p.x1));
# 417 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140874_6_non_const_x0mx2 = ((__cuda_local_var_140850_15_non_const_p.x0) - (__cuda_local_var_140850_15_non_const_p.x2));
# 418 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140875_6_non_const_y1my0 = ((__cuda_local_var_140850_15_non_const_p.y1) - (__cuda_local_var_140850_15_non_const_p.y0));
# 419 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140876_6_non_const_y2my1 = ((__cuda_local_var_140850_15_non_const_p.y2) - (__cuda_local_var_140850_15_non_const_p.y1));
# 420 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140877_6_non_const_y0my2 = ((__cuda_local_var_140850_15_non_const_p.y0) - (__cuda_local_var_140850_15_non_const_p.y2));
# 422 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140879_6_non_const_barydenom = (((-__cuda_local_var_140877_6_non_const_y0my2) * __cuda_local_var_140872_6_non_const_x1mx0) + (__cuda_local_var_140874_6_non_const_x0mx2 * __cuda_local_var_140875_6_non_const_y1my0));
# 423 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140880_8_non_const_onebybary = (_Z15rcp_approx_cudaf(((float)__cuda_local_var_140879_6_non_const_barydenom)));
# 427 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
memset((char *)&__cuda_local_var_140884_9_non_const_pixelBegCenter, 0,sizeof(__cuda_local_var_140884_9_non_const_pixelBegCenter));
# 427 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140884_9_non_const_pixelBegCenter = (((__T224 = ((((*(int *)&__T222)) = ((__cuda_local_var_140864_9_non_const_pixelBeg.x) + 8)) , (&__T222))) , (void)(__T225 = ((((*(int *)&__T223)) = ((__cuda_local_var_140864_9_non_const_pixelBeg.y) + 8)) , (&__T223)))) , ((((__T226.x) = (*__T224)) , (void)((__T226.y) = (*__T225))) , __T226));
# 431 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140888_6_non_const_rowsume0 = ((((__cuda_local_var_140884_9_non_const_pixelBegCenter.y) - (__cuda_local_var_140850_15_non_const_p.y0)) * __cuda_local_var_140872_6_non_const_x1mx0) - (((__cuda_local_var_140884_9_non_const_pixelBegCenter.x) - (__cuda_local_var_140850_15_non_const_p.x0)) * __cuda_local_var_140875_6_non_const_y1my0));
# 432 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140889_6_non_const_rowsume1 = ((((__cuda_local_var_140884_9_non_const_pixelBegCenter.y) - (__cuda_local_var_140850_15_non_const_p.y1)) * __cuda_local_var_140873_6_non_const_x2mx1) - (((__cuda_local_var_140884_9_non_const_pixelBegCenter.x) - (__cuda_local_var_140850_15_non_const_p.x1)) * __cuda_local_var_140876_6_non_const_y2my1));
# 433 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140890_6_non_const_rowsume2 = ((((__cuda_local_var_140884_9_non_const_pixelBegCenter.y) - (__cuda_local_var_140850_15_non_const_p.y2)) * __cuda_local_var_140874_6_non_const_x0mx2) - (((__cuda_local_var_140884_9_non_const_pixelBegCenter.x) - (__cuda_local_var_140850_15_non_const_p.x2)) * __cuda_local_var_140877_6_non_const_y0my2));
# 438 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
memset((char *)&__cuda_local_var_140895_9_non_const_vcol0, 0,sizeof(__cuda_local_var_140895_9_non_const_vcol0));
# 438 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140895_9_non_const_vcol0 = ((__T227 = (__cuda_local_var_140850_15_non_const_p.icol0)) , (((((__T228.x) = ( fdividef(((float)((__T227 >> 0) & 255U)) , (255.0F)))) , (void)((__T228.y) = ( fdividef(((float)((__T227 >> 8) & 255U)) , (255.0F))))) , (void)((__T228.z) = ( fdividef(((float)((__T227 >> 16) & 255U)) , (255.0F))))) , __T228));
# 439 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
memset((char *)&__cuda_local_var_140896_9_non_const_vcol1, 0,sizeof(__cuda_local_var_140896_9_non_const_vcol1));
# 439 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140896_9_non_const_vcol1 = ((__T229 = (__cuda_local_var_140850_15_non_const_p.icol1)) , (((((__T230.x) = ( fdividef(((float)((__T229 >> 0) & 255U)) , (255.0F)))) , (void)((__T230.y) = ( fdividef(((float)((__T229 >> 8) & 255U)) , (255.0F))))) , (void)((__T230.z) = ( fdividef(((float)((__T229 >> 16) & 255U)) , (255.0F))))) , __T230));
# 440 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
memset((char *)&__cuda_local_var_140897_9_non_const_vcol2, 0,sizeof(__cuda_local_var_140897_9_non_const_vcol2));
# 440 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140897_9_non_const_vcol2 = ((__T231 = (__cuda_local_var_140850_15_non_const_p.icol2)) , (((((__T232.x) = ( fdividef(((float)((__T231 >> 0) & 255U)) , (255.0F)))) , (void)((__T232.y) = ( fdividef(((float)((__T231 >> 8) & 255U)) , (255.0F))))) , (void)((__T232.z) = ( fdividef(((float)((__T231 >> 16) & 255U)) , (255.0F))))) , __T232));
# 450 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140899_6_non_const_step0x = (-(__cuda_local_var_140875_6_non_const_y1my0 << 4));
# 451 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140900_6_non_const_step1x = (-(__cuda_local_var_140876_6_non_const_y2my1 << 4));
# 452 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140901_6_non_const_step2x = (-(__cuda_local_var_140877_6_non_const_y0my2 << 4));
# 454 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140903_6_non_const_step0y = (__cuda_local_var_140872_6_non_const_x1mx0 << 4);
# 455 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140904_6_non_const_step1y = (__cuda_local_var_140873_6_non_const_x2mx1 << 4);
# 456 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140905_6_non_const_step2y = (__cuda_local_var_140874_6_non_const_x0mx2 << 4);
# 458 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140907_7_non_const_bFullCov = ((__nv_bool)0);
# 459 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{ int __T233;
 int __T234;
 int __T235;
# 460 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140909_7_non_const_TAoffset0;
# 461 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140910_7_non_const_TAoffset1;
# 462 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140911_7_non_const_TAoffset2;
# 464 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140913_7_non_const_trivialA0;
# 465 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140914_7_non_const_trivialA1;
# 466 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140915_7_non_const_trivialA2;
# 460 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140909_7_non_const_TAoffset0 = ((((__T233 = 0) , (void)(__T233 += ((__cuda_local_var_140875_6_non_const_y1my0 >= 0) ? __cuda_local_var_140899_6_non_const_step0x : 0))) , (void)(__T233 += ((__cuda_local_var_140872_6_non_const_x1mx0 < 0) ? __cuda_local_var_140903_6_non_const_step0y : 0))) , __T233);
# 461 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140910_7_non_const_TAoffset1 = ((((__T234 = 0) , (void)(__T234 += ((__cuda_local_var_140876_6_non_const_y2my1 >= 0) ? __cuda_local_var_140900_6_non_const_step1x : 0))) , (void)(__T234 += ((__cuda_local_var_140873_6_non_const_x2mx1 < 0) ? __cuda_local_var_140904_6_non_const_step1y : 0))) , __T234);
# 462 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140911_7_non_const_TAoffset2 = ((((__T235 = 0) , (void)(__T235 += ((__cuda_local_var_140877_6_non_const_y0my2 >= 0) ? __cuda_local_var_140901_6_non_const_step2x : 0))) , (void)(__T235 += ((__cuda_local_var_140874_6_non_const_x0mx2 < 0) ? __cuda_local_var_140905_6_non_const_step2y : 0))) , __T235);
# 464 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140913_7_non_const_trivialA0 = (__cuda_local_var_140888_6_non_const_rowsume0 + (__cuda_local_var_140909_7_non_const_TAoffset0 << 3));
# 465 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140914_7_non_const_trivialA1 = (__cuda_local_var_140889_6_non_const_rowsume1 + (__cuda_local_var_140910_7_non_const_TAoffset1 << 3));
# 466 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140915_7_non_const_trivialA2 = (__cuda_local_var_140890_6_non_const_rowsume2 + (__cuda_local_var_140911_7_non_const_TAoffset2 << 3));
# 467 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140907_7_non_const_bFullCov = ((__nv_bool)((((unsigned)((__cuda_local_var_140913_7_non_const_trivialA0 | __cuda_local_var_140914_7_non_const_trivialA1) | __cuda_local_var_140915_7_non_const_trivialA2)) & 2147483648U) == 0U));
# 468 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 475 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
if (__cuda_local_var_140907_7_non_const_bFullCov)
# 476 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 477 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140922_21_non_const_sampleMask = 18446744073709551615ULL;
# 478 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 480 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
else
# 480 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 481 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140922_21_non_const_sampleMask = 0ULL; {
# 484 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int y;
# 484 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
y = (__cuda_local_var_140864_9_non_const_pixelBeg.y);
# 484 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"

#pragma unroll 1
for (; (y < (__cuda_local_var_140864_19_non_const_pixelEnd.y)); y += 16)
# 484 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 485 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140934_8_non_const_e0test;
# 486 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140935_8_non_const_e1test;
# 487 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140936_8_non_const_e2test;
# 485 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140934_8_non_const_e0test = __cuda_local_var_140888_6_non_const_rowsume0;
# 486 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140935_8_non_const_e1test = __cuda_local_var_140889_6_non_const_rowsume1;
# 487 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140936_8_non_const_e2test = __cuda_local_var_140890_6_non_const_rowsume2; {
# 490 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int x;
# 490 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
x = (__cuda_local_var_140864_9_non_const_pixelBeg.x);
# 490 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"

#pragma unroll 1
for (; (x < (__cuda_local_var_140864_19_non_const_pixelEnd.x)); x += 16)
# 490 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 491 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
if (((__cuda_local_var_140934_8_non_const_e0test | __cuda_local_var_140935_8_non_const_e1test) | __cuda_local_var_140936_8_non_const_e2test) >= 0)
# 492 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 494 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140943_10_non_const_bitID;
# 494 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140943_10_non_const_bitID = (((x - (__cuda_local_var_140859_9_non_const_binBeg.x)) + ((y - (__cuda_local_var_140859_9_non_const_binBeg.y)) << 3)) >> 4);
# 496 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140922_21_non_const_sampleMask |= ((unsigned long long)(1LL << __cuda_local_var_140943_10_non_const_bitID));
# 497 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 498 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140934_8_non_const_e0test += __cuda_local_var_140899_6_non_const_step0x;
# 499 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140935_8_non_const_e1test += __cuda_local_var_140900_6_non_const_step1x;
# 500 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140936_8_non_const_e2test += __cuda_local_var_140901_6_non_const_step2x;
# 501 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
} }
# 502 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140888_6_non_const_rowsume0 += __cuda_local_var_140903_6_non_const_step0y;
# 503 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140889_6_non_const_rowsume1 += __cuda_local_var_140904_6_non_const_step1y;
# 504 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140890_6_non_const_rowsume2 += __cuda_local_var_140905_6_non_const_step2y;
# 505 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
} }
# 506 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 510 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
if (__cuda_local_var_140922_21_non_const_sampleMask != 0ULL)
# 511 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{ struct cvec3f __T236;
 struct cvec3f __T237;
# 512 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140961_7_non_const_covCount;
# 513 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 unsigned long long __cuda_local_var_140962_22_non_const_tempMask;
# 515 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140964_7_non_const_rowsume1;
# 517 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140966_7_non_const_rowsume2;
# 519 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 float __cuda_local_var_140968_9_non_const_z0mz2;
# 520 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 float __cuda_local_var_140969_9_non_const_z1mz2;
# 522 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct cvec3f __cuda_local_var_140971_10_non_const_dcol0mcol2;
# 523 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct cvec3f __cuda_local_var_140972_10_non_const_dcol1mcol2;
# 512 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140961_7_non_const_covCount = (__popcll(__cuda_local_var_140922_21_non_const_sampleMask));
# 513 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140962_22_non_const_tempMask = __cuda_local_var_140922_21_non_const_sampleMask;
# 515 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140964_7_non_const_rowsume1 = (((((__cuda_local_var_140859_9_non_const_binBeg.y) + 8) - (__cuda_local_var_140850_15_non_const_p.y1)) * __cuda_local_var_140873_6_non_const_x2mx1) - ((((__cuda_local_var_140859_9_non_const_binBeg.x) + 8) - (__cuda_local_var_140850_15_non_const_p.x1)) * __cuda_local_var_140876_6_non_const_y2my1));
# 517 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140966_7_non_const_rowsume2 = (((((__cuda_local_var_140859_9_non_const_binBeg.y) + 8) - (__cuda_local_var_140850_15_non_const_p.y2)) * __cuda_local_var_140874_6_non_const_x0mx2) - ((((__cuda_local_var_140859_9_non_const_binBeg.x) + 8) - (__cuda_local_var_140850_15_non_const_p.x2)) * __cuda_local_var_140877_6_non_const_y0my2));
# 519 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140968_9_non_const_z0mz2 = ((__cuda_local_var_140850_15_non_const_p.z0) - (__cuda_local_var_140850_15_non_const_p.z2));
# 520 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140969_9_non_const_z1mz2 = ((__cuda_local_var_140850_15_non_const_p.z1) - (__cuda_local_var_140850_15_non_const_p.z2));
# 522 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
memset((char *)&__cuda_local_var_140971_10_non_const_dcol0mcol2, 0,sizeof(__cuda_local_var_140971_10_non_const_dcol0mcol2));
# 522 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140971_10_non_const_dcol0mcol2 = (((((__T236.x) = ((((*(const struct cvec3f *)&__cuda_local_var_140895_9_non_const_vcol0)).x) - (((*(const struct cvec3f *)&__cuda_local_var_140897_9_non_const_vcol2)).x))) , (void)((__T236.y) = ((((*(const struct cvec3f *)&__cuda_local_var_140895_9_non_const_vcol0)).y) - (((*(const struct cvec3f *)&__cuda_local_var_140897_9_non_const_vcol2)).y)))) , (void)((__T236.z) = ((((*(const struct cvec3f *)&__cuda_local_var_140895_9_non_const_vcol0)).z) - (((*(const struct cvec3f *)&__cuda_local_var_140897_9_non_const_vcol2)).z)))) , __T236);
# 523 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
memset((char *)&__cuda_local_var_140972_10_non_const_dcol1mcol2, 0,sizeof(__cuda_local_var_140972_10_non_const_dcol1mcol2));
# 523 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140972_10_non_const_dcol1mcol2 = (((((__T237.x) = ((((*(const struct cvec3f *)&__cuda_local_var_140896_9_non_const_vcol1)).x) - (((*(const struct cvec3f *)&__cuda_local_var_140897_9_non_const_vcol2)).x))) , (void)((__T237.y) = ((((*(const struct cvec3f *)&__cuda_local_var_140896_9_non_const_vcol1)).y) - (((*(const struct cvec3f *)&__cuda_local_var_140897_9_non_const_vcol2)).y)))) , (void)((__T237.z) = ((((*(const struct cvec3f *)&__cuda_local_var_140896_9_non_const_vcol1)).z) - (((*(const struct cvec3f *)&__cuda_local_var_140897_9_non_const_vcol2)).z)))) , __T237); {
# 526 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int fragID;
# 526 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
fragID = 0;
# 526 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"

#pragma unroll 1
for (; (fragID < __cuda_local_var_140961_7_non_const_covCount); fragID++)
# 527 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{ int __T238;
# 528 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140977_8_non_const_x;
# 528 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140977_11_non_const_y;
# 530 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140979_8_non_const_e1test;
# 531 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140980_8_non_const_e2test;
# 540 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 float __cuda_local_var_140989_10_non_const_alpha;
# 541 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 float __cuda_local_var_140990_10_non_const_beta;
# 543 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 float __cuda_local_var_140992_10_non_const__zbyw;
# 545 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140994_8_non_const_pixelID;
# 546 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140995_8_non_const_remoteZi;
# 547 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int __cuda_local_var_140996_8_non_const__zbywi;
# 548 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 int *__cuda_local_var_140997_9_non_const_depthintptr;
# 556 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 __nv_bool __cuda_local_var_141005_9_non_const_depthPassed;
# 529 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 278 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
__T238 = ((__ffsll(((long long)(*(((const unsigned long long *)&__cuda_local_var_140962_22_non_const_tempMask)))))) - 1);
# 279 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
__cuda_local_var_140977_8_non_const_x = (__T238 & 7);
# 280 "/home/zhengzhen/workspace/versapipe/examples/rasterization/rasterMacros.h"
__cuda_local_var_140977_11_non_const_y = (__T238 >> 3);
# 529 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 530 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140979_8_non_const_e1test = ((__cuda_local_var_140964_7_non_const_rowsume1 + (__cuda_local_var_140977_8_non_const_x * __cuda_local_var_140900_6_non_const_step1x)) + (__cuda_local_var_140977_11_non_const_y * __cuda_local_var_140904_6_non_const_step1y));
# 531 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140980_8_non_const_e2test = ((__cuda_local_var_140966_7_non_const_rowsume2 + (__cuda_local_var_140977_8_non_const_x * __cuda_local_var_140901_6_non_const_step2x)) + (__cuda_local_var_140977_11_non_const_y * __cuda_local_var_140905_6_non_const_step2y));
# 536 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140977_8_non_const_x = ((__cuda_local_var_140977_8_non_const_x << 4) + (__cuda_local_var_140859_9_non_const_binBeg.x));
# 538 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140977_11_non_const_y = ((__cuda_local_var_140977_11_non_const_y << 4) + (__cuda_local_var_140859_9_non_const_binBeg.y));
# 540 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140989_10_non_const_alpha = (((float)__cuda_local_var_140979_8_non_const_e1test) * __cuda_local_var_140880_8_non_const_onebybary);
# 541 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140990_10_non_const_beta = (((float)__cuda_local_var_140980_8_non_const_e2test) * __cuda_local_var_140880_8_non_const_onebybary);
# 543 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140992_10_non_const__zbyw = (((*(((const float *)&(__cuda_local_var_140850_15_non_const_p.z2)))) + ((*(((const float *)&__cuda_local_var_140989_10_non_const_alpha))) * (*(((const float *)&__cuda_local_var_140968_9_non_const_z0mz2))))) + ((*(((const float *)&__cuda_local_var_140990_10_non_const_beta))) * (*(((const float *)&__cuda_local_var_140969_9_non_const_z1mz2)))));
# 545 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140994_8_non_const_pixelID = ((_Z9imad_cudaiii(__cuda_local_var_140977_11_non_const_y, (constState_d.screenSizeX), __cuda_local_var_140977_8_non_const_x)) >> 4);
# 546 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140995_8_non_const_remoteZi = (__float_as_int((1.0F)));
# 547 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140996_8_non_const__zbywi = (__float_as_int(__cuda_local_var_140992_10_non_const__zbyw));
# 548 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140997_9_non_const_depthintptr = ((int *)(mutableState_d.zBuffer + __cuda_local_var_140994_8_non_const_pixelID));
# 551 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
do
# 551 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{
# 553 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140995_8_non_const_remoteZi = (__iAtomicMin(__cuda_local_var_140997_9_non_const_depthintptr, __cuda_local_var_140996_8_non_const__zbywi));
# 554 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
} while (__cuda_local_var_140995_8_non_const_remoteZi > __cuda_local_var_140996_8_non_const__zbywi);
# 556 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_141005_9_non_const_depthPassed = ((__nv_bool)(__cuda_local_var_140995_8_non_const_remoteZi >= __cuda_local_var_140996_8_non_const__zbywi));
# 558 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
if (__cuda_local_var_141005_9_non_const_depthPassed)
# 559 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{ struct cvec3f __T239;
 struct Pixel *__T240;
# 560 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct cvec3f __cuda_local_var_141009_12_non_const_colorf;
# 578 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
 struct Pixel __cuda_local_var_141016_11_non_const_pi;
# 563 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_141009_12_non_const_colorf.x) = (((*(((const float *)&(__cuda_local_var_140897_9_non_const_vcol2.x)))) + ((*(((const float *)&__cuda_local_var_140989_10_non_const_alpha))) * (*(((const float *)&(__cuda_local_var_140971_10_non_const_dcol0mcol2.x)))))) + ((*(((const float *)&__cuda_local_var_140990_10_non_const_beta))) * (*(((const float *)&(__cuda_local_var_140972_10_non_const_dcol1mcol2.x))))));
# 564 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_141009_12_non_const_colorf.y) = (((*(((const float *)&(__cuda_local_var_140897_9_non_const_vcol2.y)))) + ((*(((const float *)&__cuda_local_var_140989_10_non_const_alpha))) * (*(((const float *)&(__cuda_local_var_140971_10_non_const_dcol0mcol2.y)))))) + ((*(((const float *)&__cuda_local_var_140990_10_non_const_beta))) * (*(((const float *)&(__cuda_local_var_140972_10_non_const_dcol1mcol2.y))))));
# 565 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_141009_12_non_const_colorf.z) = (((*(((const float *)&(__cuda_local_var_140897_9_non_const_vcol2.z)))) + ((*(((const float *)&__cuda_local_var_140989_10_non_const_alpha))) * (*(((const float *)&(__cuda_local_var_140971_10_non_const_dcol0mcol2.z)))))) + ((*(((const float *)&__cuda_local_var_140990_10_non_const_beta))) * (*(((const float *)&(__cuda_local_var_140972_10_non_const_dcol1mcol2.z))))));
# 578 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
{ _ZN6cvec2uC1Ev((&(__cuda_local_var_141016_11_non_const_pi.pos)));
# 578 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 579 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
((__cuda_local_var_141016_11_non_const_pi.pos).x) = ((unsigned)(__cuda_local_var_140977_8_non_const_x >> 4));
# 580 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
((__cuda_local_var_141016_11_non_const_pi.pos).y) = ((unsigned)(__cuda_local_var_140977_11_non_const_y >> 4));
# 581 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__cuda_local_var_141016_11_non_const_pi.color) = ((__T239 = __cuda_local_var_141009_12_non_const_colorf) , (((4278190080U | (((unsigned)__float2uint_rz((float)(((__T239.z) * (255.0F))))) << 16)) | (((unsigned)__float2uint_rz((float)(((__T239.y) * (255.0F))))) << 8)) | ((unsigned)__float2uint_rz((float)(((__T239.x) * (255.0F)))))));
# 584 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
(__T240 = ((pixels_d) + (__iAtomicAdd((&numPixs), 1)))) , (void)(((((__T240->__b_9Primitive) = (__cuda_local_var_141016_11_non_const_pi.__b_9Primitive)) , (void)(_ZN6cvec2uaSERS_((&(__T240->pos)), (&(__cuda_local_var_141016_11_non_const_pi.pos))))) , (void)((__T240->color) = (__cuda_local_var_141016_11_non_const_pi.color))) , __T240);
# 585 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 586 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
__cuda_local_var_140962_22_non_const_tempMask &= (__cuda_local_var_140962_22_non_const_tempMask - 1ULL);
# 587 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
} }
# 588 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}
# 591 "/home/zhengzhen/workspace/versapipe/examples/rasterization/pipeline.cuh"
}}
__asm__(".align 2");
# 231 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
 __attribute__((nv_linkonce_odr)) 
# 231 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh" 3
                                 __attribute__((device)) 
# 231 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
                                                         __inline__ volatile struct _Z16StorageElement16ILj64EE *_ZNV16StorageElement16ILj64EEaSERKS0_( volatile struct _Z16StorageElement16ILj64EE *const this,
# 231 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
const struct _Z16StorageElement16ILj64EE *ele){
# 232 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
{
# 232 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
{
# 235 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
 int i;
# 235 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
i = 0;
# 235 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"

#pragma unroll 1
for (; (i < 4); i++)
# 236 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
{
# 237 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
_Z5storeRV5uint4RKS_((((this->storage)) + i), (((ele->storage)) + i));
# 246 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
} }
# 248 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
return this;
# 249 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}}
__asm__(".align 2");
# 79 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 __attribute__((nv_linkonce_odr)) 
# 79 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh" 3
                                 __attribute__((device)) 
# 79 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
                                                         __inline__ void _ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE4initEv( struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *const this){
# 80 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 81 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 uint __cuda_local_var_125025_9_non_const_lid;
# 81 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125025_9_non_const_lid = ((threadIdx.x) + ((blockIdx.x) * (blockDim.x)));
# 82 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (__cuda_local_var_125025_9_non_const_lid == 0U)
# 83 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 84 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
(((this->front) = 0U) , (void)((this->back) = 0U)) , (void)((this->count) = 0);
# 85 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (0) {
# 86 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
((((this->sortingFence) = 10485760U) , (void)((this->hitSortingFence) = 0U)) , (void)((this->sortingMinBorder) = 32U)) , (void)((this->lastSortEnd) = 0U); }
# 87 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
} {
# 88 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 uint i;
# 88 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
i = __cuda_local_var_125025_9_non_const_lid;
# 88 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
for (; (i < 10485760U); i += ((blockDim.x) * (gridDim.x))) {
# 89 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
(((this->locks))[i]) = 0U; } }
# 90 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}}
__asm__(".align 2");
# 261 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 __attribute__((nv_linkonce_odr)) 
# 261 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh" 3
                                 __attribute__((device)) 
# 261 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
                                                         __inline__ int _ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11reserveReadEib( struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *const this,
# 261 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
int maxnum,
# 261 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__nv_bool only_read_all){
# 262 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 270 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
  
# 270 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh" 3
 __attribute__((shared)) 
# 270 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
            int __nv_cuda_svar_70__ZZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11reserveReadEibE3num_3_num;
# 271 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if ((threadIdx.x) == 0U)
# 272 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 273 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 int __cuda_local_var_125217_9_non_const_c;
# 273 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125217_9_non_const_c = (__iAtomicAdd(((int *)(&(this->count))), ((int)((unsigned)(-((int)maxnum))))));
# 274 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (__cuda_local_var_125217_9_non_const_c < maxnum)
# 275 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 276 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (only_read_all)
# 277 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 278 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(((int *)(&(this->count))), maxnum);
# 279 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__nv_cuda_svar_70__ZZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11reserveReadEibE3num_3_num = 0;
# 280 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 282 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
else
# 282 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 283 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicAddEPii(((int *)(&(this->count))), (min(maxnum, (maxnum - __cuda_local_var_125217_9_non_const_c))));
# 284 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__nv_cuda_svar_70__ZZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11reserveReadEibE3num_3_num = (max(__cuda_local_var_125217_9_non_const_c, 0));
# 285 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 286 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
} else {
# 288 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__nv_cuda_svar_70__ZZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11reserveReadEibE3num_3_num = maxnum; }
# 289 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 290 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__syncthreads();
# 291 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
return __nv_cuda_svar_70__ZZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11reserveReadEibE3num_3_num;
# 292 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}}
__asm__(".align 2");
# 295 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 __attribute__((nv_linkonce_odr)) 
# 295 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh" 3
                                 __attribute__((device)) 
# 295 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
                                                         __inline__ int _ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE9startReadEi( struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *const this,
# 295 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
int num){
# 296 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{ unsigned __T241;
# 297 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
  
# 297 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh" 3
 __attribute__((shared)) 
# 297 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
            int __nv_cuda_svar_69__ZZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE9startReadEiE6offset_6_offset;
# 298 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (num <= 0) {
# 299 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
return 0; }
# 300 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if ((threadIdx.x) == 0U) {
# 301 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__nv_cuda_svar_69__ZZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE9startReadEiE6offset_6_offset = ((int)((__T241 = ((unsigned)num)) , (__uAtomicAdd((&(this->front)), __T241)))); }
# 302 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__syncthreads();
# 303 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if ((threadIdx.x) < ((unsigned)num))
# 304 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 305 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 int __cuda_local_var_125249_9_non_const_pos;
# 305 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125249_9_non_const_pos = ((int)((((unsigned)__nv_cuda_svar_69__ZZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE9startReadEiE6offset_6_offset) + (threadIdx.x)) % 10485760U));
# 306 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
while ((((this->locks))[__cuda_local_var_125249_9_non_const_pos]) != 1U) {
# 307 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__threadfence(); }
# 310 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (0)
# 311 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 312 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 uint __cuda_local_var_125256_11_non_const_currentfence;
# 313 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
while ((__cuda_local_var_125256_11_non_const_currentfence = (this->sortingFence)) != 10485760U)
# 314 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 315 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (__cuda_local_var_125256_11_non_const_currentfence > ((unsigned)__cuda_local_var_125249_9_non_const_pos)) {
# 315 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
goto __T242; }
# 316 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if ((__cuda_local_var_125256_11_non_const_currentfence < (this->back)) && ((this->back) < ((unsigned)__cuda_local_var_125249_9_non_const_pos))) {
# 316 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
goto __T242; }
# 318 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
(this->hitSortingFence) = 1U;
# 319 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__threadfence();
# 320 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
} __T242:;
# 321 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 322 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 323 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
return __nv_cuda_svar_69__ZZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE9startReadEiE6offset_6_offset;
# 324 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}}
__asm__(".align 2");
# 96 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 __attribute__((nv_linkonce_odr)) 
# 96 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh" 3
                                 __attribute__((device)) 
# 96 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
                                                         __inline__ struct int2 _ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11enqueuePrepILi1EEE4int2S2_( struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *const this,
# 96 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
struct int2 last){
# 97 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 98 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (1)
# 99 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{ struct int2 __T243;
 int __T244;
 int __T245;
 struct int2 __T246;
# 101 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 uint __cuda_local_var_125045_11_non_const_mask;
# 102 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 uint __cuda_local_var_125046_11_non_const_ourcount;
# 103 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 int __cuda_local_var_125047_10_non_const_mypos;
# 105 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 int __cuda_local_var_125049_10_non_const_wpos;
# 126 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 int __cuda_local_var_125070_10_non_const_src;
# 132 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 uint __cuda_local_var_125076_11_non_const_pos;
# 101 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125045_11_non_const_mask = (__ballot(1));
# 102 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125046_11_non_const_ourcount = ((uint)((__popc(__cuda_local_var_125045_11_non_const_mask)) / 1));
# 103 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125047_10_non_const_mypos = (__popc(((_ZN5Tools11lanemask_ltEv()) & __cuda_local_var_125045_11_non_const_mask)));
# 105 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125049_10_non_const_wpos = (-1);
# 107 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (__cuda_local_var_125047_10_non_const_mypos == 0)
# 108 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{ int __T247;
# 109 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 int __cuda_local_var_125053_11_non_const_c;
# 109 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125053_11_non_const_c = ((__T247 = ((int)__cuda_local_var_125046_11_non_const_ourcount)) , (__iAtomicAdd(((int *)(&(this->count))), __T247)));
# 110 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if ((__cuda_local_var_125053_11_non_const_c + ((int)__cuda_local_var_125046_11_non_const_ourcount)) < 10485760) {
# 111 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125049_10_non_const_wpos = (_Z12atomicAddModPjjj((&(this->back)), __cuda_local_var_125046_11_non_const_ourcount, 10485760U)); }
# 114 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
else
# 114 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 115 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (1)
# 116 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 117 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
printf(((const char *)"ERROR queue out of elements %d\n"), __cuda_local_var_125053_11_non_const_c);
# 120 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 121 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicSubEPii(((int *)(&(this->count))), ((int)__cuda_local_var_125046_11_non_const_ourcount));
# 122 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 123 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 126 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125070_10_non_const_src = ((__ffs(((int)__cuda_local_var_125045_11_non_const_mask))) - 1);
# 128 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125049_10_non_const_wpos = (_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b16__shflEiii(__cuda_local_var_125049_10_non_const_wpos, __cuda_local_var_125070_10_non_const_src, 32));
# 130 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (__cuda_local_var_125049_10_non_const_wpos == (-1)) {
# 131 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
return (((__T243.x) = (-1)) , (void)((__T243.y) = 0)) , __T243; }
# 132 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125076_11_non_const_pos = (((unsigned)(__cuda_local_var_125049_10_non_const_wpos + (__cuda_local_var_125047_10_non_const_mypos / 1))) % 10485760U);
# 133 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
while ((((this->locks))[__cuda_local_var_125076_11_non_const_pos]) != 0U) {
# 134 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__threadfence(); }
# 135 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
return ((__T244 = ((int)__cuda_local_var_125076_11_non_const_pos)) , (void)(__T245 = ((int)__cuda_local_var_125046_11_non_const_ourcount))) , ((((__T246.x) = __T244) , (void)((__T246.y) = __T245)) , __T246);
# 136 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 138 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
else
# 138 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 139 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (1)
# 140 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{ struct int2 __T248;
# 141 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 int __cuda_local_var_125085_11_non_const_c;
# 141 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125085_11_non_const_c = (__iAtomicAdd(((int *)(&(this->count))), 1));
# 142 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if ((__cuda_local_var_125085_11_non_const_c + 1) < 10485760)
# 143 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{ int __T249;
 struct int2 __T250;
# 144 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 uint __cuda_local_var_125088_13_non_const_pos;
# 144 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125088_13_non_const_pos = ((uint)(_Z12atomicAddModPjjj((&(this->back)), 1U, 10485760U)));
# 144 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
;
# 146 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
while ((((this->locks))[__cuda_local_var_125088_13_non_const_pos]) != 0U) {
# 147 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__threadfence(); }
# 148 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
return (__T249 = ((int)__cuda_local_var_125088_13_non_const_pos)) , ((((__T250.x) = __T249) , (void)((__T250.y) = 1)) , __T250);
# 149 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 151 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
else
# 151 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 152 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (1)
# 153 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 154 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
printf(((const char *)"ERROR queue out of elements\n"));
# 157 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 158 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicSubEPii(((int *)(&(this->count))), 1);
# 159 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
return (((__T248.x) = (-1)) , (void)((__T248.y) = 0)) , __T248;
# 160 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 161 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 163 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
else
# 163 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{ struct int2 __T251;
 struct int2 __T252;
# 164 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 int __cuda_local_var_125108_11_non_const_pos;
# 165 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (((_ZN5Tools6laneidEv()) % 1U) == 0U)
# 166 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 167 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
 int __cuda_local_var_125111_12_non_const_c;
# 167 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125111_12_non_const_c = (__iAtomicAdd(((int *)(&(this->count))), 1));
# 168 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if ((__cuda_local_var_125111_12_non_const_c + 1) < 10485760)
# 169 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 170 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125108_11_non_const_pos = (_Z12atomicAddModPjjj((&(this->back)), 1U, 10485760U));
# 172 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
while ((((this->locks))[__cuda_local_var_125108_11_non_const_pos]) != 0U) {
# 173 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__threadfence(); }
# 174 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 176 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
else
# 176 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 177 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (1)
# 178 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
{
# 179 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
printf(((const char *)"ERROR queue out of elements\n"));
# 182 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 183 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b19atomicSubEPii(((int *)(&(this->count))), 1);
# 184 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125108_11_non_const_pos = (-1);
# 185 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 186 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 189 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
__cuda_local_var_125108_11_non_const_pos = (_ZN45_INTERNAL_23_main_compute_61_cpp1_ii_7ed080b16__shflEiii(__cuda_local_var_125108_11_non_const_pos, 0, 1));
# 190 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
if (__cuda_local_var_125108_11_non_const_pos != (-1)) {
# 191 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
return (((__T251.x) = __cuda_local_var_125108_11_non_const_pos) , (void)((__T251.y) = 1)) , __T251; } else {
# 193 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
return (((__T252.x) = __cuda_local_var_125108_11_non_const_pos) , (void)((__T252.y) = 0)) , __T252; }
# 194 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 195 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}
# 196 "/home/zhengzhen/workspace/versapipe/queueDistLocks.cuh"
}}
__asm__(".align 2");
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S6_Li0ELb1EEE8VisitAllINSK_11InitVisitorEEEbRT_( struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S6_Li0ELb1EEE *const this,
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE11InitVisitorE *visitor){
# 739 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{
# 747 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
if (((_ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE4initEv((&((((((this->data).__b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE).__b_19QueueDistLocksOpt_tILj4ELj10485760EvE).__b_14QueueDistLocksILj4ELj10485760EvLb1ELb1EE).__b_12QueueBuilderILj4ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj4EvLj10485760EEE).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)))) , (void)((void)0)) , ((__nv_bool)0)) {
# 748 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((__nv_bool)1); }
# 749 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((__nv_bool)0);
# 750 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S7_Li0ELb1EEE8VisitAllINSK_11InitVisitorEEEbRT_( struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S7_Li0ELb1EEE *const this,
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE11InitVisitorE *visitor){
# 739 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{
# 747 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
if ((((struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)0LL) , (void)((_ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE4initEv((&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&(this->data)))))).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)))) , (void)((void)0))) , ((__nv_bool)0)) {
# 748 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((__nv_bool)1); }
# 749 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S6_Li0ELb1EEE8VisitAllINSK_11InitVisitorEEEbRT_((&(this->next)), visitor);
# 750 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E13VisitSpecificINSK_14EnqueueVisitorIS5_EES5_EEbRT_( struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E *const this,
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE14EnqueueVisitorIS4_EE *visitor){
# 768 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{ _ZN6Raster12ExpectedDataE __T253;
 struct int2 __T254;
 unsigned __T255;
 struct uint2 __T256;
 _ZN6Raster12ExpectedDataE __T257;
 struct uint2 __T258;
 struct int2 __T259;
 struct int2 __T260;
 uint __T261;
# 771 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((visitor->res) = ((((struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)0LL) , (void)(__T253 = (*(visitor->data)))) , ((((__T260 = ((((__T254.x) = (-1)) , (void)((__T254.y) = 0)) , __T254)) , (void)(__T261 = 0U)) , (void)((__T260 = (_ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11enqueuePrepILi1EEE4int2S2_((&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&((this->next).data)))))).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)), __T260))) , (void)(((__T260.x) >= 0) ? ((void)(((((__T257 = __T253) , (void)(__T258 = ((__T255 = ((unsigned)(__T260.x))) , ((((__T256.x) = __T255) , (void)((__T256.y) = __T261)) , __T256)))) , (void)(((__T258.x) = ((__T258.x) % 10485760U)) , (_ZNV16StorageElement16ILj64EEaSERKS0_(((((((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&((this->next).data)))))).__b_12QueueStorageILj64EvLj10485760EE).storage)) + (__T258.x)), ((const struct _Z16StorageElement16ILj64EE *)((_ZN12QueueStorageILj64EvLj10485760EE11QueueData_TE *)(&__T257))))))) , (void)(__threadfence())) , (void)((__T259 = __T260) , (((((((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&((this->next).data)))))).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE).locks))[(__T259.x)]) = 1U)))) : ((void)0)))) , ((__nv_bool)((__T260.x) >= 0))))) , ((__nv_bool)1);
# 775 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E13VisitSpecificINSK_21EnqueueInitialVisitorIS5_EES5_EEbRT_( struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E *const this,
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE21EnqueueInitialVisitorIS4_EE *visitor){
# 768 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{ _ZN6Raster12ExpectedDataE __T262;
 _ZN6Raster12ExpectedDataE __T263;
 struct int2 __T264;
 unsigned __T265;
 struct uint2 __T266;
 _ZN6Raster12ExpectedDataE __T267;
 struct uint2 __T268;
 struct int2 __T269;
 struct int2 __T270;
 uint __T271;
# 771 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((visitor->res) = ((((struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)0LL) , (void)(__T262 = (*(visitor->data)))) , ((__T263 = __T262) , ((((__T270 = ((((__T264.x) = (-1)) , (void)((__T264.y) = 0)) , __T264)) , (void)(__T271 = 0U)) , (void)((__T270 = (_ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11enqueuePrepILi1EEE4int2S2_((&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&((this->next).data)))))).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)), __T270))) , (void)(((__T270.x) >= 0) ? ((void)(((((__T267 = __T263) , (void)(__T268 = ((__T265 = ((unsigned)(__T270.x))) , ((((__T266.x) = __T265) , (void)((__T266.y) = __T271)) , __T266)))) , (void)(((__T268.x) = ((__T268.x) % 10485760U)) , (_ZNV16StorageElement16ILj64EEaSERKS0_(((((((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&((this->next).data)))))).__b_12QueueStorageILj64EvLj10485760EE).storage)) + (__T268.x)), ((const struct _Z16StorageElement16ILj64EE *)((_ZN12QueueStorageILj64EvLj10485760EE11QueueData_TE *)(&__T267))))))) , (void)(__threadfence())) , (void)((__T269 = __T270) , (((((((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&((this->next).data)))))).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE).locks))[(__T269.x)]) = 1U)))) : ((void)0)))) , ((__nv_bool)((__T270.x) >= 0)))))) , ((__nv_bool)1);
# 775 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E8VisitAllINSK_11InitVisitorEEEbRT_( struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E *const this,
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE11InitVisitorE *visitor){
# 739 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{
# 747 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
if ((((struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)0LL) , (void)((_ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE4initEv((&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&(this->data)))))).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)))) , (void)((void)0))) , ((__nv_bool)0)) {
# 748 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((__nv_bool)1); }
# 749 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISH_S7_Li0ELb1EEE8VisitAllINSK_11InitVisitorEEEbRT_((&(this->next)), visitor);
# 750 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E13VisitSpecificINSK_21EnqueueInitialVisitorIS3_EES3_EEbRT_( struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E *const this,
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE21EnqueueInitialVisitorIS2_EE *visitor){
# 768 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{ _ZN6Vertex12ExpectedDataE __T272;
 _ZN6Vertex12ExpectedDataE __T273;
 struct int2 __T274;
 unsigned __T275;
 struct uint2 __T276;
 _ZN6Vertex12ExpectedDataE __T277;
 struct uint2 __T278;
 struct int2 __T279;
 struct int2 __T280;
 uint __T281;
# 771 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((visitor->res) = ((((struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)0LL) , (void)(__T272 = (*(visitor->data)))) , ((__T273 = __T272) , ((((__T280 = ((((__T274.x) = (-1)) , (void)((__T274.y) = 0)) , __T274)) , (void)(__T281 = 0U)) , (void)((__T280 = (_ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11enqueuePrepILi1EEE4int2S2_((&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&(this->data)))))).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)), __T280))) , (void)(((__T280.x) >= 0) ? ((void)(((((__T277 = __T273) , (void)(__T278 = ((__T275 = ((unsigned)(__T280.x))) , ((((__T276.x) = __T275) , (void)((__T276.y) = __T281)) , __T276)))) , (void)(((__T278.x) = ((__T278.x) % 10485760U)) , (_ZNV16StorageElement16ILj64EEaSERKS0_(((((((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&(this->data)))))).__b_12QueueStorageILj64EvLj10485760EE).storage)) + (__T278.x)), ((const struct _Z16StorageElement16ILj64EE *)((_ZN12QueueStorageILj64EvLj10485760EE11QueueData_TE *)(&__T277))))))) , (void)(__threadfence())) , (void)((__T279 = __T280) , (((((((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESI_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&(this->data)))))).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE).locks))[(__T279.x)]) = 1U)))) : ((void)0)))) , ((__nv_bool)((__T280.x) >= 0)))))) , ((__nv_bool)1);
# 775 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 233 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
 __attribute__((nv_linkonce_odr)) 
# 233 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh" 3
                                 __attribute__((device)) 
# 233 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
                                                         __inline__ __nv_bool _ZN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES7_Li0ELi1EE7enqueueIS4_Li0EEEbNT_12ExpectedDataEi( struct _Z11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES7_Li0ELi1EE *const this,
# 233 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
_ZN6Raster12ExpectedDataE data,
# 233 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
int phase){
# 234 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
{ _ZN6Raster12ExpectedDataE __T282;
 struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE14EnqueueVisitorIS4_EE __T283;
 _ZN6Raster12ExpectedDataE __T284;
 struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE21EnqueueInitialVisitorIS4_EE __T285;
# 237 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
{
# 240 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
if (1) {
# 241 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
return (__T282 = data) , ((((__T283.data) = (&__T282)) , (void)(_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E13VisitSpecificINSK_14EnqueueVisitorIS5_EES5_EEbRT_((&(((((this->q).__b_7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_S_vE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE).__b_N23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_7MyQueuevE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE).__b_26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE).queues)), (&__T283)))) , (__T283.res)); } else {
# 243 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
return (__T284 = data) , ((((__T285.data) = (&__T284)) , (void)(_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E13VisitSpecificINSK_21EnqueueInitialVisitorIS5_EES5_EEbRT_((&(((((this->q).__b_7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_S_vE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE).__b_N23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_7MyQueuevE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE).__b_26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE).queues)), (&__T285)))) , (__T285.res)); }
# 244 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
}
# 246 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
}}
__asm__(".align 2");
# 646 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
 __attribute__((nv_linkonce_odr)) 
# 646 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh" 3
                                 __attribute__((device)) 
# 646 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
                                                         __inline__ __nv_bool _ZN22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EE7enqueueIS4_EEbNT_12ExpectedDataEi( struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EE *const this,
# 646 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
_ZN6Raster12ExpectedDataE data,
# 646 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
int phase){
# 647 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
{
# 648 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
return _ZN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES7_Li0ELi1EE7enqueueIS4_Li0EEEbNT_12ExpectedDataEi((&((this->__b_15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE).qs)), data, phase);
# 649 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
}}
__asm__(".align 2");
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S6_Li0ELb1EEE8VisitAllINSM_11ReadVisitorILb1EEEEEbRT_( struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S6_Li0ELb1EEE *const this,
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *visitor){
# 739 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{
# 747 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
if (_ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentI11NoProcedureEEEEbRT_(visitor, (&(this->data)))) {
# 748 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((__nv_bool)1); }
# 749 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((__nv_bool)0);
# 750 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S7_Li0ELb1EEE8VisitAllINSM_11ReadVisitorILb1EEEEEbRT_( struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S7_Li0ELb1EEE *const this,
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *visitor){
# 739 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{
# 747 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
if (_ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentIS4_EEEEbRT_(visitor, (&(this->data)))) {
# 748 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((__nv_bool)1); }
# 749 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S6_Li0ELb1EEE8VisitAllINSM_11ReadVisitorILb1EEEEEbRT_((&(this->next)), visitor);
# 750 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E8VisitAllINSM_11ReadVisitorILb1EEEEEbRT_( struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E *const this,
# 738 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *visitor){
# 739 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{
# 747 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
if (_ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentIS2_EEEEbRT_(visitor, (&(this->data)))) {
# 748 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((__nv_bool)1); }
# 749 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S7_Li0ELb1EEE8VisitAllINSM_11ReadVisitorILb1EEEEEbRT_((&(this->next)), visitor);
# 750 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E13VisitSpecificINSM_17FinishReadVisitorIS3_EES3_EEbRT_( struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E *const this,
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorIS2_EE *visitor){
# 768 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{ int __T286;
 int __T287;
 unsigned __T288;
 unsigned __T289;
 struct uint2 __T290;
# 771 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return (((((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)0LL) , (void)(__T286 = (visitor->id))) , (void)(__T287 = (visitor->num))) , (void)((((struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *)0LL) , (void)(((threadIdx.x) < ((unsigned)__T287)) ? ((void)(((((((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&(this->data)))))).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE).locks))[((((unsigned)__T286) + (threadIdx.x)) % 10485760U)]) = 0U)) : ((void)0))) , (void)((((struct _Z12QueueStorageILj64EvLj10485760EE *)0LL) , (void)(((__T288 = ((unsigned)__T286)) , (void)(__T289 = ((unsigned)__T287))) , ((((__T290.x) = __T288) , (void)((__T290.y) = __T289)) , __T290))) , (void)((void)0)))) , ((__nv_bool)1);
# 775 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E13VisitSpecificINSM_17FinishReadVisitorIS5_EES5_EEbRT_( struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E *const this,
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorIS4_EE *visitor){
# 768 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{ int __T291;
 int __T292;
 unsigned __T293;
 unsigned __T294;
 struct uint2 __T295;
# 771 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return (((((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)0LL) , (void)(__T291 = (visitor->id))) , (void)(__T292 = (visitor->num))) , (void)((((struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *)0LL) , (void)(((threadIdx.x) < ((unsigned)__T292)) ? ((void)(((((((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)&((this->next).data)))))).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE).locks))[((((unsigned)__T291) + (threadIdx.x)) % 10485760U)]) = 0U)) : ((void)0))) , (void)((((struct _Z12QueueStorageILj64EvLj10485760EE *)0LL) , (void)(((__T293 = ((unsigned)__T291)) , (void)(__T294 = ((unsigned)__T292))) , ((((__T295.x) = __T293) , (void)((__T295.y) = __T294)) , __T295))) , (void)((void)0)))) , ((__nv_bool)1);
# 775 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E13VisitSpecificINSM_17FinishReadVisitorI11NoProcedureEESR_EEbRT_( struct _Z6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E *const this,
# 767 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorI11NoProcedureEE *visitor){
# 768 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{ int __T296;
 int __T297;
 unsigned __T298;
 unsigned __T299;
 struct uint2 __T2100;
# 771 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return (((__T296 = (visitor->id)) , (void)(__T297 = (visitor->num))) , (void)((((threadIdx.x) < ((unsigned)__T297)) ? ((void)((((((((((((this->next).next).data).__b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESL_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE).__b_19QueueDistLocksOpt_tILj4ELj10485760EvE).__b_14QueueDistLocksILj4ELj10485760EvLb1ELb1EE).__b_12QueueBuilderILj4ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj4EvLj10485760EEE).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE).locks))[((((unsigned)__T296) + (threadIdx.x)) % 10485760U)]) = 0U)) : ((void)0)) , (void)((((__T298 = ((unsigned)__T296)) , (void)(__T299 = ((unsigned)__T297))) , (void)((((__T2100.x) = __T298) , (void)((__T2100.y) = __T299)) , __T2100)) , (void)((void)0)))) , ((__nv_bool)1);
# 775 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 763 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 __attribute__((nv_linkonce_odr)) 
# 763 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh" 3
                                 __attribute__((device)) 
# 763 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
                                                         __inline__ int _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE16dequeueStartReadILb1EEEiRPvRPii( struct _Z26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE *const this,
# 763 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
void **data,
# 763 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int **procId,
# 763 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
int maxShared){
# 764 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{
# 766 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
if (1)
# 767 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{ int __T2101;
# 768 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE __cuda_local_var_128218_33_non_const_visitor;
# 768 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{
# 768 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__T2101 = ((int)(blockDim.x));
# 179 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{
# 179 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
(__cuda_local_var_128218_33_non_const_visitor._haveSomething) = 0U;
# 179 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
(__cuda_local_var_128218_33_non_const_visitor._procId) = procId;
# 179 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
(__cuda_local_var_128218_33_non_const_visitor._data) = data;
# 179 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
(__cuda_local_var_128218_33_non_const_visitor._itemizedThreshold) = __T2101;
# 179 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
(__cuda_local_var_128218_33_non_const_visitor._maxShared) = maxShared;
# 179 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 768 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 769 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
if (_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E8VisitAllINSM_11ReadVisitorILb1EEEEEbRT_((&(this->queues)), (&__cuda_local_var_128218_33_non_const_visitor))) {
# 770 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
return (int)(((*(const struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *)&__cuda_local_var_128218_33_non_const_visitor))._haveSomething); }
# 771 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{
# 187 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
(__cuda_local_var_128218_33_non_const_visitor._itemizedThreshold) = 0;
# 771 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 773 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
if (_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E8VisitAllINSM_11ReadVisitorILb1EEEEEbRT_((&(this->queues)), (&__cuda_local_var_128218_33_non_const_visitor))) {
# 774 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
return (int)(((*(const struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *)&__cuda_local_var_128218_33_non_const_visitor))._haveSomething); }
# 777 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 810 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
return 0;
# 811 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}}
__asm__(".align 2");
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 __attribute__((nv_linkonce_odr)) 
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh" 3
                                 __attribute__((device)) 
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
                                                         __inline__ __nv_bool _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentIS2_EEEEbRT_( struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *const this,
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E15TThisAttachmentE *q){
# 195 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{ const struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *__T2102;
# 198 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
  
# 198 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh" 3
 __attribute__((shared)) 
# 198 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
            volatile int __nv_cuda_svar_362__ZZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentIS2_EEEEbRT_E5ssize_5_ssize;
# 201 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 int __cuda_local_var_127715_10_non_const_size;
# 199 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__nv_cuda_svar_362__ZZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentIS2_EEEEbRT_E5ssize_5_ssize = ((__T2102 = ((const struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *)((q) ? (&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)q))))).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)) : ((struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *)0LL)))) , (__T2102->count));
# 200 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__syncthreads();
# 201 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__cuda_local_var_127715_10_non_const_size = __nv_cuda_svar_362__ZZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentIS2_EEEEbRT_E5ssize_5_ssize;
# 202 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__syncthreads();
# 203 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
if (__cuda_local_var_127715_10_non_const_size == 0) {
# 204 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
return ((__nv_bool)0); }
# 208 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{
# 209 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 int __cuda_local_var_127723_11_non_const_itemThreadCount;
# 209 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__cuda_local_var_127723_11_non_const_itemThreadCount = 1;
# 210 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
if ((__cuda_local_var_127715_10_non_const_size * __cuda_local_var_127723_11_non_const_itemThreadCount) >= (this->_itemizedThreshold))
# 211 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{ struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *__T2103;
 struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *__T2104;
 void **__T2105;
 int __T2106;
 int __T2107;
 struct _Z12QueueStorageILj64EvLj10485760EE *__T2108;
 uint __T2109;
 int __T2110;
# 212 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 int __cuda_local_var_127726_12_non_const_nItems;
# 212 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__cuda_local_var_127726_12_non_const_nItems = ((int)((blockDim.x) / ((unsigned)__cuda_local_var_127723_11_non_const_itemThreadCount)));
# 213 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__cuda_local_var_127726_12_non_const_nItems = (min(__cuda_local_var_127726_12_non_const_nItems, (((void)0) , ((int)((blockDim.x) / 1U)))));
# 214 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
(this->_haveSomething) = ((uint)((__T2103 = (((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)q))))) , (_ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11reserveReadEib((&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)__T2103)).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)), __cuda_local_var_127726_12_non_const_nItems, ((__nv_bool)0)))));
# 215 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
if ((this->_haveSomething) != 0U)
# 216 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{
# 217 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
((*(this->_procId))[1]) = (((((__T2104 = (((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES2_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)q))))) , (void)(__T2105 = (this->_data))) , (void)(__T2106 = ((int)((threadIdx.x) / ((unsigned)__cuda_local_var_127723_11_non_const_itemThreadCount))))) , (void)(__T2107 = ((int)(this->_haveSomething)))) , (((__T2110 = (_ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE9startReadEi((&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)__T2104)).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)), __T2107))) , (void)((__T2106 < __T2107) ? ((void)((*__T2105) = (((__T2108 = (&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)__T2104)).__b_12QueueStorageILj64EvLj10485760EE))) , (void)(__T2109 = ((uint)(__T2110 + __T2106)))) , ((__T2109 = (__T2109 % 10485760U)) , ((void *)(((__T2108->storage)) + __T2109)))))) : ((void)0))) , __T2110));
# 219 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
(this->_haveSomething) *= ((unsigned)__cuda_local_var_127723_11_non_const_itemThreadCount);
# 220 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
((*(this->_procId))[0]) = 2;
# 222 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
return ((__nv_bool)1);
# 223 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 224 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 225 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 241 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
return ((__nv_bool)0);
# 242 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}}
__asm__(".align 2");
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 __attribute__((nv_linkonce_odr)) 
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh" 3
                                 __attribute__((device)) 
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
                                                         __inline__ __nv_bool _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentIS4_EEEEbRT_( struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *const this,
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S7_Li0ELb1EEE15TThisAttachmentE *q){
# 195 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{ const struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *__T2111;
# 198 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
  
# 198 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh" 3
 __attribute__((shared)) 
# 198 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
            volatile int __nv_cuda_svar_362__ZZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentIS4_EEEEbRT_E5ssize_5_ssize;
# 201 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 int __cuda_local_var_127715_10_non_const_size;
# 199 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__nv_cuda_svar_362__ZZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentIS4_EEEEbRT_E5ssize_5_ssize = ((__T2111 = ((const struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *)((q) ? (&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)q))))).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)) : ((struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *)0LL)))) , (__T2111->count));
# 200 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__syncthreads();
# 201 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__cuda_local_var_127715_10_non_const_size = __nv_cuda_svar_362__ZZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentIS4_EEEEbRT_E5ssize_5_ssize;
# 202 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__syncthreads();
# 203 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
if (__cuda_local_var_127715_10_non_const_size == 0) {
# 204 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
return ((__nv_bool)0); }
# 208 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{
# 209 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 int __cuda_local_var_127723_11_non_const_itemThreadCount;
# 209 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__cuda_local_var_127723_11_non_const_itemThreadCount = 1;
# 210 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
if ((__cuda_local_var_127715_10_non_const_size * __cuda_local_var_127723_11_non_const_itemThreadCount) >= (this->_itemizedThreshold))
# 211 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{ struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *__T2112;
 struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *__T2113;
 void **__T2114;
 int __T2115;
 int __T2116;
 struct _Z12QueueStorageILj64EvLj10485760EE *__T2117;
 uint __T2118;
 int __T2119;
# 212 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 int __cuda_local_var_127726_12_non_const_nItems;
# 212 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__cuda_local_var_127726_12_non_const_nItems = ((int)((blockDim.x) / ((unsigned)__cuda_local_var_127723_11_non_const_itemThreadCount)));
# 213 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__cuda_local_var_127726_12_non_const_nItems = (min(__cuda_local_var_127726_12_non_const_nItems, (((void)0) , ((int)((blockDim.x) / 1U)))));
# 214 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
(this->_haveSomething) = ((uint)((__T2112 = (((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)q))))) , (_ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11reserveReadEib((&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)__T2112)).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)), __cuda_local_var_127726_12_non_const_nItems, ((__nv_bool)0)))));
# 215 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
if ((this->_haveSomething) != 0U)
# 216 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{
# 217 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
((*(this->_procId))[1]) = (((((__T2113 = (((struct _Z14QueueDistLocksILj64ELj10485760EvLb1ELb1EE *)((struct _Z19QueueDistLocksOpt_tILj64ELj10485760EvE *)((struct _Z13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EES4_19QueueDistLocksOpt_tLj10485760ESK_Lj10485760E18QueueExternalFetchLj131072ELb1ELb0EE *)q))))) , (void)(__T2114 = (this->_data))) , (void)(__T2115 = ((int)((threadIdx.x) / ((unsigned)__cuda_local_var_127723_11_non_const_itemThreadCount))))) , (void)(__T2116 = ((int)(this->_haveSomething)))) , (((__T2119 = (_ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE9startReadEi((&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)__T2113)).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)), __T2116))) , (void)((__T2115 < __T2116) ? ((void)((*__T2114) = (((__T2117 = (&(((*(struct _Z12QueueBuilderILj64ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj64EvLj10485760EEE *)__T2113)).__b_12QueueStorageILj64EvLj10485760EE))) , (void)(__T2118 = ((uint)(__T2119 + __T2115)))) , ((__T2118 = (__T2118 % 10485760U)) , ((void *)(((__T2117->storage)) + __T2118)))))) : ((void)0))) , __T2119));
# 219 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
(this->_haveSomething) *= ((unsigned)__cuda_local_var_127723_11_non_const_itemThreadCount);
# 220 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
((*(this->_procId))[0]) = 1;
# 222 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
return ((__nv_bool)1);
# 223 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 224 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 225 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 241 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
return ((__nv_bool)0);
# 242 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}}
__asm__(".align 2");
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 __attribute__((nv_linkonce_odr)) 
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh" 3
                                 __attribute__((device)) 
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
                                                         __inline__ __nv_bool _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentI11NoProcedureEEEEbRT_( struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EEE *const this,
# 194 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentE18PhaseProcInfoInterISJ_S6_Li0ELb1EEE15TThisAttachmentE *q){
# 195 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{ const struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *__T2120;
# 198 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
  
# 198 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh" 3
 __attribute__((shared)) 
# 198 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
            volatile int __nv_cuda_svar_372__ZZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentI11NoProcedureEEEEbRT_E5ssize_5_ssize;
# 201 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 int __cuda_local_var_127715_10_non_const_size;
# 199 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__nv_cuda_svar_372__ZZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentI11NoProcedureEEEEbRT_E5ssize_5_ssize = ((__T2120 = ((const struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *)((q) ? (&(((((q->__b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESL_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE).__b_19QueueDistLocksOpt_tILj4ELj10485760EvE).__b_14QueueDistLocksILj4ELj10485760EvLb1ELb1EE).__b_12QueueBuilderILj4ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj4EvLj10485760EEE).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)) : ((struct _Z18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE *)0LL)))) , (__T2120->count));
# 200 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__syncthreads();
# 201 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__cuda_local_var_127715_10_non_const_size = __nv_cuda_svar_372__ZZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE11ReadVisitorILb1EE5visitINSL_15QueueAttachmentI11NoProcedureEEEEbRT_E5ssize_5_ssize;
# 202 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__syncthreads();
# 203 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
if (__cuda_local_var_127715_10_non_const_size == 0) {
# 204 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
return ((__nv_bool)0); }
# 208 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{
# 209 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 int __cuda_local_var_127723_11_non_const_itemThreadCount;
# 209 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__cuda_local_var_127723_11_non_const_itemThreadCount = ((int)(blockDim.x));
# 210 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
if ((__cuda_local_var_127715_10_non_const_size * __cuda_local_var_127723_11_non_const_itemThreadCount) >= (this->_itemizedThreshold))
# 211 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{ void **__T2121;
 int __T2122;
 int __T2123;
 uint __T2124;
 int __T2125;
# 212 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
 int __cuda_local_var_127726_12_non_const_nItems;
# 212 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__cuda_local_var_127726_12_non_const_nItems = ((int)((blockDim.x) / ((unsigned)__cuda_local_var_127723_11_non_const_itemThreadCount)));
# 213 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
__cuda_local_var_127726_12_non_const_nItems = (min(__cuda_local_var_127726_12_non_const_nItems, (((void)0) , 1)));
# 214 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
(this->_haveSomething) = ((uint)(_ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE11reserveReadEib((&(((((q->__b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESL_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE).__b_19QueueDistLocksOpt_tILj4ELj10485760EvE).__b_14QueueDistLocksILj4ELj10485760EvLb1ELb1EE).__b_12QueueBuilderILj4ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj4EvLj10485760EEE).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)), __cuda_local_var_127726_12_non_const_nItems, ((__nv_bool)0))));
# 215 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
if ((this->_haveSomething) != 0U)
# 216 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
{
# 217 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
((*(this->_procId))[1]) = ((((__T2121 = (this->_data)) , (void)(__T2122 = ((int)((threadIdx.x) / ((unsigned)__cuda_local_var_127723_11_non_const_itemThreadCount))))) , (void)(__T2123 = ((int)(this->_haveSomething)))) , (((__T2125 = (_ZN18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE9startReadEi((&(((((q->__b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESL_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE).__b_19QueueDistLocksOpt_tILj4ELj10485760EvE).__b_14QueueDistLocksILj4ELj10485760EvLb1ELb1EE).__b_12QueueBuilderILj4ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj4EvLj10485760EEE).__b_18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE)), __T2123))) , (void)((__T2122 < __T2123) ? ((void)((*__T2121) = ((__T2124 = ((uint)(__T2125 + __T2122))) , ((__T2124 = (__T2124 % 10485760U)) , ((void *)((((((((q->__b_13QueueSelectorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE11NoProcedure19QueueDistLocksOpt_tLj10485760ESL_Lj10485760E18QueueExternalFetchLj131072ELb0ELb0EE).__b_19QueueDistLocksOpt_tILj4ELj10485760EvE).__b_14QueueDistLocksILj4ELj10485760EvLb1ELb1EE).__b_12QueueBuilderILj4ELj10485760Ev18QueueDistLocksStubILj10485760ELb1ELb1ELb0EE12QueueStorageILj4EvLj10485760EEE).__b_12QueueStorageILj4EvLj10485760EE).storage)) + __T2124)))))) : ((void)0))) , __T2125));
# 219 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
(this->_haveSomething) *= ((unsigned)__cuda_local_var_127723_11_non_const_itemThreadCount);
# 220 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
((*(this->_procId))[0]) = 0;
# 222 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
return ((__nv_bool)1);
# 223 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 224 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 225 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}
# 241 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
return ((__nv_bool)0);
# 242 "/home/zhengzhen/workspace/versapipe/queuingPerProc.cuh"
}}
# 90 "/home/zhengzhen/workspace/versapipe/delay.cuh"
 __attribute__((nv_linkonce_odr)) 
# 90 "/home/zhengzhen/workspace/versapipe/delay.cuh" 3
                                 __attribute__((device)) 
# 90 "/home/zhengzhen/workspace/versapipe/delay.cuh"
                                                         __inline__ void _ZN10DelayFMADSILi10000ELi4EE5delayEv(void){
# 91 "/home/zhengzhen/workspace/versapipe/delay.cuh"
{
# 92 "/home/zhengzhen/workspace/versapipe/delay.cuh"
 float __cuda_local_var_137235_11_non_const_values[4];
{
# 94 "/home/zhengzhen/workspace/versapipe/delay.cuh"
 int r;
# 94 "/home/zhengzhen/workspace/versapipe/delay.cuh"
r = 0;
# 94 "/home/zhengzhen/workspace/versapipe/delay.cuh"

#pragma unroll 2147483647
for (; (r < 4); ++r) {
# 95 "/home/zhengzhen/workspace/versapipe/delay.cuh"
((__cuda_local_var_137235_11_non_const_values)[r]) = ((BigData)[((threadIdx.x) + ((unsigned)(r * 32)))]); } } {
# 97 "/home/zhengzhen/workspace/versapipe/delay.cuh"
 int i;
# 97 "/home/zhengzhen/workspace/versapipe/delay.cuh"
i = 0;
# 97 "/home/zhengzhen/workspace/versapipe/delay.cuh"

#pragma unroll 2147483647
for (; (i < 2500); ++i)
# 98 "/home/zhengzhen/workspace/versapipe/delay.cuh"
{
# 98 "/home/zhengzhen/workspace/versapipe/delay.cuh"
{
# 100 "/home/zhengzhen/workspace/versapipe/delay.cuh"
 int r;
# 100 "/home/zhengzhen/workspace/versapipe/delay.cuh"
r = 0;
# 100 "/home/zhengzhen/workspace/versapipe/delay.cuh"

#pragma unroll 2147483647
for (; (r < 4); ++r) {
# 101 "/home/zhengzhen/workspace/versapipe/delay.cuh"
((__cuda_local_var_137235_11_non_const_values)[r]) += (((__cuda_local_var_137235_11_non_const_values)[r]) * ((__cuda_local_var_137235_11_non_const_values)[r])); } }
# 102 "/home/zhengzhen/workspace/versapipe/delay.cuh"
__threadfence_block();
# 103 "/home/zhengzhen/workspace/versapipe/delay.cuh"
} } {
# 105 "/home/zhengzhen/workspace/versapipe/delay.cuh"
 int r;
# 105 "/home/zhengzhen/workspace/versapipe/delay.cuh"
r = 0;
# 105 "/home/zhengzhen/workspace/versapipe/delay.cuh"

#pragma unroll 2147483647
for (; (r < 4); ++r) {
# 106 "/home/zhengzhen/workspace/versapipe/delay.cuh"
((BigData)[((threadIdx.x) + ((unsigned)(r * 32)))]) = ((__cuda_local_var_137235_11_non_const_values)[r]); } }
# 107 "/home/zhengzhen/workspace/versapipe/delay.cuh"
}}
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN15ProcInfoVisitorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEvE5VisitIN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueISB_IS7_SE_vELi0EESH_Lb1EEEEEbRT_(
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE *visitor){
# 843 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{
# 844 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
if (_ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EE5visitIS4_vEEbv(visitor)) {
# 845 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((__nv_bool)1); }
# 846 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return _ZN15ProcInfoVisitorI18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES9_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EEvE5VisitIN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueIS2_IS9_SC_vELi0EE13PhaseProcInfoINS9_8PriorityILi0EEESE_S9_Li0ELb1EELb1EEEEEbRT_(visitor);
# 847 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN15ProcInfoVisitorI18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES9_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EEvE5VisitIN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueIS2_IS9_SC_vELi0EE13PhaseProcInfoINS9_8PriorityILi0EEESE_S9_Li0ELb1EELb1EEEEEbRT_(
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE *visitor){
# 843 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{
# 844 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
if (_ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EE5visitIS6_vEEbv(visitor)) {
# 845 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((__nv_bool)1); }
# 846 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return _ZN15ProcInfoVisitorI18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES9_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEvE5VisitIN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueIS2_IS9_SC_vELi0EE13PhaseProcInfoINS9_8PriorityILi0EEESE_S9_Li0ELb1EELb1EEEEEbRT_(visitor);
# 847 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
 __attribute__((nv_linkonce_odr)) 
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh" 3
                                 __attribute__((device)) 
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
                                                         __inline__ __nv_bool _ZN15ProcInfoVisitorI18PhaseProcInfoInterIN11PhaseQueuesIN15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueES9_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEvE5VisitIN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueIS2_IS9_SC_vELi0EE13PhaseProcInfoINS9_8PriorityILi0EEESE_S9_Li0ELb1EELb1EEEEEbRT_(
# 842 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE *visitor){
# 843 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
{
# 844 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
if (_ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EE5visitI11NoProcedurevEEbv(visitor)) {
# 845 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((__nv_bool)1); }
# 846 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
return ((__nv_bool)0);
# 847 "/home/zhengzhen/workspace/versapipe/procinfoTemplate.cuh"
}}
__asm__(".align 2");
# 633 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
 __attribute__((nv_linkonce_odr)) 
# 633 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh" 3
                                 __attribute__((device)) 
# 633 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
                                                         __inline__ __nv_bool _ZN22CurrentMultiphaseQueueIS_I15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EELi0EE14enqueueInitialIS2_EEbNT_12ExpectedDataEi( struct _Z22CurrentMultiphaseQueueIS_I15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EELi0EE *const this,
# 633 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
_ZN6Vertex12ExpectedDataE data,
# 633 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
int phase){
# 634 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
{ _ZN6Vertex12ExpectedDataE __T2126;
 _ZN6Vertex12ExpectedDataE __T2127;
 struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE21EnqueueInitialVisitorIS2_EE __T2128;
# 636 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
return (__T2126 = data) , ((__T2127 = __T2126) , ((((__T2128.data) = (&__T2127)) , (void)(_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_7MyQueuevE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESJ_Lj10485760ELb0EE15QueueAttachmentESI_E13VisitSpecificINSK_21EnqueueInitialVisitorIS3_EES3_EEbRT_((&((((((((this->__b_22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevELi0EE).__b_15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE).qs).q).__b_7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_S_vE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE).__b_N23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_7MyQueuevE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE).__b_26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESI_Lj10485760ELb0EE).queues)), (&__T2128)))) , (__T2128.res)));
# 637 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
}}
# 505 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 __attribute__((nv_linkonce_odr)) 
# 505 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
                                 __attribute__((device)) 
# 505 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                                                         __inline__ int _ZN10Megakernel16MegakernelLogicsI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EEvLb0ELb1ELb0EE3runEPSE_5uint4(
# 505 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *q,
# 505 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct uint4 sharedMemDist){
# 506 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{ int __T2129;
# 508 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 void *__cuda_local_var_138531_12_non_const_execData;
# 509 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int *__cuda_local_var_138532_11_non_const_execproc;
# 512 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138535_10_non_const_hasResult;
# 508 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138531_12_non_const_execData = ((void *)((_ZN10Megakernel6s_dataE + (sharedMemDist.x)) + (sharedMemDist.w)));
# 509 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138532_11_non_const_execproc = ((int *)(_ZN10Megakernel6s_dataE + (sharedMemDist.w)));
# 512 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138535_10_non_const_hasResult = ((__T2129 = ((int)(4UL * ((unsigned long)(sharedMemDist.z))))) , (_ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE16dequeueStartReadILb1EEEiRPvRPii((&(((((((q->__b_15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE).qs).q).__b_N15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesINS_IS6_S9_vE13InternalQueueES6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE).__b_7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_S_vE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE).__b_N23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_NSE_ISA_7MyQueuevE13InternalQueueEvE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE).__b_26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE)), (&__cuda_local_var_138531_12_non_const_execData), (&__cuda_local_var_138532_11_non_const_execproc), __T2129)));
# 518 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__syncthreads();
# 521 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (__cuda_local_var_138535_10_non_const_hasResult)
# 522 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{ int *__T2130;
 void *__T2131;
# 523 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE __cuda_local_var_138546_56_non_const_visitor;
# 523 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 523 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2130 = __cuda_local_var_138532_11_non_const_execproc;
# 523 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2131 = __cuda_local_var_138531_12_non_const_execData;
# 287 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 287 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
(__cuda_local_var_138546_56_non_const_visitor.execproc) = __T2130;
# 287 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
(__cuda_local_var_138546_56_non_const_visitor.sharedMem) = (((const struct uint4 *)&sharedMemDist));
# 287 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
(__cuda_local_var_138546_56_non_const_visitor.q) = q;
# 287 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
(__cuda_local_var_138546_56_non_const_visitor.execData) = __T2131;
# 287 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
(__cuda_local_var_138546_56_non_const_visitor.s_data) = _ZN10Megakernel6s_dataE;
# 287 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
(__cuda_local_var_138546_56_non_const_visitor.hasResult) = __cuda_local_var_138535_10_non_const_hasResult;
# 287 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 523 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 525 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN15ProcInfoVisitorI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_7MyQueuevE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEvE5VisitIN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueISB_IS7_SE_vELi0EESH_Lb1EEEEEbRT_((&__cuda_local_var_138546_56_non_const_visitor));
# 527 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138535_10_non_const_hasResult = (__cuda_local_var_138546_56_non_const_visitor.processCount);
# 528 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 530 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return __cuda_local_var_138535_10_non_const_hasResult;
# 531 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}}
__asm__(".align 2");
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 __attribute__((nv_linkonce_odr)) 
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
                                 __attribute__((device)) 
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                                                         __inline__ __nv_bool _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EE5visitIS4_vEEbv( struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE *const this){
# 291 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 292 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((*(this->execproc)) == 2)
# 293 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{ struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *__T2132;
 void *__T2133;
 int __T2134;
 uint *__T2135;
 struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *__T2136;
 int __T2137;
 struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorIS2_EE __T2138;
# 298 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138334_11_non_const_n;
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2132 = (this->q);
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2133 = (this->execData);
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2134 = (this->hasResult);
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2135 = ((((this->s_data) + ((this->sharedMem)->x)) + ((this->sharedMem)->y)) + ((this->sharedMem)->w));
# 231 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 235 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((threadIdx.x) < ((unsigned)__T2134))
# 236 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 237 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN6Vertex7executeI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoIS_Li2E1NI6RasterLi1E11ProcInfoEndEENS2_IS8_7MyQueuevE13InternalQueueEvELi0EE7ContextILi1ELb1EvEEEviiPT_P11raster_wtriPVj(((int)(threadIdx.x)), __T2134, __T2132, ((_ZN6Vertex12ExpectedDataE *)__T2133), ((volatile uint *)__T2135));
# 240 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 241 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 298 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138334_11_non_const_n = ((this->hasResult) / 1);
# 300 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
(this->processCount) = __cuda_local_var_138334_11_non_const_n;
# 301 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 301 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2136 = (this->q);
# 301 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2137 = ((this->execproc)[1]);
# 714 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
{ {
# 715 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
(void)((((__T2138.id) = __T2137) , (void)((__T2138.num) = __cuda_local_var_138334_11_non_const_n)) , (void)(_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E13VisitSpecificINSM_17FinishReadVisitorIS3_EES3_EEbRT_((&((((((((__T2136->__b_15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE).qs).q).__b_N15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesINS_IS6_S9_vE13InternalQueueES6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE).__b_7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_S_vE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE).__b_N23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_NSE_ISA_7MyQueuevE13InternalQueueEvE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE).__b_26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE).queues)), (&__T2138)))); }
# 716 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
}
# 301 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 302 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return ((__nv_bool)1);
# 303 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 304 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return ((__nv_bool)0);
# 305 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}}
__asm__(".align 2");
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 __attribute__((nv_linkonce_odr)) 
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
                                 __attribute__((device)) 
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                                                         __inline__ __nv_bool _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EE5visitIS6_vEEbv( struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE *const this){
# 291 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 292 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((*(this->execproc)) == 1)
# 293 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{ struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *__T2139;
 void *__T2140;
 int __T2141;
 uint *__T2142;
 struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *__T2143;
 int __T2144;
 struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorIS4_EE __T2145;
# 298 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138334_11_non_const_n;
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2139 = (this->q);
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2140 = (this->execData);
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2141 = (this->hasResult);
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2142 = ((((this->s_data) + ((this->sharedMem)->x)) + ((this->sharedMem)->y)) + ((this->sharedMem)->w));
# 231 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 235 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((threadIdx.x) < ((unsigned)__T2141))
# 236 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 237 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN6Raster7executeI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NIS_Li1E11ProcInfoEndEENS2_IS8_7MyQueuevE13InternalQueueEvELi0EE7ContextILi1ELb1EvEEEviiPT_P11raster_striPVj(((int)(threadIdx.x)), __T2141, __T2139, ((_ZN6Raster12ExpectedDataE *)__T2140), ((volatile uint *)__T2142));
# 240 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 241 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 298 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138334_11_non_const_n = ((this->hasResult) / 1);
# 300 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
(this->processCount) = __cuda_local_var_138334_11_non_const_n;
# 301 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 301 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2143 = (this->q);
# 301 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2144 = ((this->execproc)[1]);
# 714 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
{ {
# 715 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
(void)((((__T2145.id) = __T2144) , (void)((__T2145.num) = __cuda_local_var_138334_11_non_const_n)) , (void)(_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E13VisitSpecificINSM_17FinishReadVisitorIS5_EES5_EEbRT_((&((((((((__T2143->__b_15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE).qs).q).__b_N15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesINS_IS6_S9_vE13InternalQueueES6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE).__b_7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_S_vE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE).__b_N23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_NSE_ISA_7MyQueuevE13InternalQueueEvE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE).__b_26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE).queues)), (&__T2145)))); }
# 716 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
}
# 301 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 302 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return ((__nv_bool)1);
# 303 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 304 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return ((__nv_bool)0);
# 305 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}}
__asm__(".align 2");
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 __attribute__((nv_linkonce_odr)) 
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
                                 __attribute__((device)) 
# 290 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                                                         __inline__ __nv_bool _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EE5visitI11NoProcedurevEEbv( struct _ZN10Megakernel21ProcCallNoCopyVisitorI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EELb1EEE *const this){
# 291 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 292 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((*(this->execproc)) == 0)
# 293 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{ struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *__T2146;
 int __T2147;
 struct _ZN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE17FinishReadVisitorI11NoProcedureEE __T2148;
# 298 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138334_11_non_const_n;
# 296 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
_ZN10Megakernel10FuncCallerI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EE11NoProcedurevLb0ELb1EE4callEPSE_PviPj((this->q), (this->execData), (this->hasResult), ((((this->s_data) + ((this->sharedMem)->x)) + ((this->sharedMem)->y)) + ((this->sharedMem)->w)));
# 298 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138334_11_non_const_n = 1;
# 300 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
(this->processCount) = __cuda_local_var_138334_11_non_const_n;
# 301 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 301 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2146 = (this->q);
# 301 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__T2147 = ((this->execproc)[1]);
# 714 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
{ {
# 715 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
(void)((((__T2148.id) = __T2147) , (void)((__T2148.num) = __cuda_local_var_138334_11_non_const_n)) , (void)(_ZN6AttachIN26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS8_NSC_IS8_7MyQueuevE13InternalQueueEvE13InternalQueueES8_Li0ELi1EE13MyPhaseTraitsES8_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESL_Lj10485760ELb0EE15QueueAttachmentESK_E13VisitSpecificINSM_17FinishReadVisitorI11NoProcedureEESR_EEbRT_((&((((((((__T2146->__b_15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS_IS6_7MyQueuevE13InternalQueueEvE).qs).q).__b_N15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE7MyQueuevE13InternalQueueI13PhaseProcInfoINS6_8PriorityILi0EEEN11PhaseQueuesINS_IS6_S9_vE13InternalQueueES6_Li0ELi1EE13MyPhaseTraitsES6_Li0ELb1EEEE).__b_7MyQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_S_vE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EEE).__b_N23PerProcedureQueueTypingI19QueueDistLocksOpt_tLj10485760ELb0EE4TypeI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueISA_NSE_ISA_7MyQueuevE13InternalQueueEvE13InternalQueueESA_Li0ELi1EE13MyPhaseTraitsESA_Li0ELb1EEEE).__b_26PerProcedureVersatileQueueI13PhaseProcInfoIN8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEE8PriorityILi0EEEN11PhaseQueuesIN15MultiPhaseQueueIS7_NSB_IS7_7MyQueuevE13InternalQueueEvE13InternalQueueES7_Li0ELi1EE13MyPhaseTraitsES7_Li0ELb1EE19QueueDistLocksOpt_tLj10485760ESK_Lj10485760ELb0EE).queues)), (&__T2148)))); }
# 716 "/home/zhengzhen/workspace/versapipe/queuingMultiPhase.cuh"
}
# 301 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 302 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return ((__nv_bool)1);
# 303 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 304 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return ((__nv_bool)0);
# 305 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}}
# 197 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 __attribute__((nv_linkonce_odr)) 
# 197 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
                                 __attribute__((device)) 
# 197 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                                                         __inline__ void _ZN10Megakernel10FuncCallerI22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS2_IS9_7MyQueuevE13InternalQueueEvELi0EE13PhaseProcInfoINS9_8PriorityILi0EEEN11PhaseQueuesISC_S9_Li0ELi1EE13MyPhaseTraitsES9_Li0ELb1EE11NoProcedurevLb0ELb1EE4callEPSE_PviPj(
# 197 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
struct _Z22CurrentMultiphaseQueueI15MultiPhaseQueueI8ProcInfoI6VertexLi2E1NI6RasterLi1E11ProcInfoEndEENS0_IS7_7MyQueuevE13InternalQueueEvELi0EE *queue,
# 197 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
void *data,
# 197 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
int hasData,
# 197 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
uint *shared){
# 198 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 201 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if (0)
# 202 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 203 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138239_12_non_const_nThreads;
# 205 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138241_12_non_const_tid;
# 206 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 int __cuda_local_var_138242_12_non_const_offset;
# 204 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138239_12_non_const_nThreads = 0;
# 205 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138241_12_non_const_tid = ((int)((threadIdx.x) % 0U));
# 206 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__cuda_local_var_138242_12_non_const_offset = ((int)((threadIdx.x) / 0U));
# 207 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
if ((threadIdx.x) < ((unsigned)hasData))
# 208 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 209 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 98 "/home/zhengzhen/workspace/versapipe/procedureInterface.cuh"
printf(((const char *)"ERROR: NoProcedure executed\n"));
# 209 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 212 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 213 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 215 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
else
# 215 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 216 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 98 "/home/zhengzhen/workspace/versapipe/procedureInterface.cuh"
printf(((const char *)"ERROR: NoProcedure executed\n"));
# 216 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 219 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}
# 221 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}}
# 183 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
 __attribute__((nv_linkonce_odr)) 
# 183 "/home/zhengzhen/workspace/versapipe/tools/common.cuh" 3
                                 __attribute__((device)) 
# 183 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
                                                         __inline__ uint _ZN5Tools6laneidEv(void){
# 184 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
{
# 185 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
 uint __cuda_local_var_122964_10_non_const_mylaneid;
# 186 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__asm("mov.u32 %0, %laneid;" : "=r" (__cuda_local_var_122964_10_non_const_mylaneid) :);
# 187 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
return __cuda_local_var_122964_10_non_const_mylaneid;
# 188 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
}}
# 247 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
 __attribute__((nv_linkonce_odr)) 
# 247 "/home/zhengzhen/workspace/versapipe/tools/common.cuh" 3
                                 __attribute__((device)) 
# 247 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
                                                         __inline__ uint _ZN5Tools11lanemask_ltEv(void){
# 248 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
{
# 249 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
 uint __cuda_local_var_123020_10_non_const_lanemask;
# 250 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__asm("mov.u32 %0, %lanemask_lt;" : "=r" (__cuda_local_var_123020_10_non_const_lanemask) :);
# 251 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
return __cuda_local_var_123020_10_non_const_lanemask;
# 252 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
}}
# 86 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 __attribute__((nv_linkonce_odr)) 
# 86 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh" 3
                                 __attribute__((device)) 
# 86 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
                                                         __inline__ uint _ZN10Megakernel7zz_smidEv(void){
# 87 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
{
# 88 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
 uint __cuda_local_var_138124_8_non_const_mysmid;
# 89 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
__asm("mov.u32 %0, %smid;" : "=r" (__cuda_local_var_138124_8_non_const_mysmid) :);
# 90 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
return __cuda_local_var_138124_8_non_const_mysmid;
# 91 "/home/zhengzhen/workspace/versapipe/techniqueMegakernel.cuh"
}}
