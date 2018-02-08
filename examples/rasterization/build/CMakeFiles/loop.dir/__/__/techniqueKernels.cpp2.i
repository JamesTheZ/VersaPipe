# 1 "techniqueKernels.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "techniqueKernels.cudafe1.gpu"
typedef char __nv_bool;
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
# 176 "/usr/include/libio.h" 3

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
# 51 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
enum idtype_t {
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
P_ALL,
# 53 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
P_PID,
# 54 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
P_PGID};
# 210 "/usr/include/math.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt_E {
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
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt0_E {
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
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt1_E {
# 34 "/usr/include/pthread.h" 3
PTHREAD_CREATE_JOINABLE,
# 36 "/usr/include/pthread.h" 3
PTHREAD_CREATE_DETACHED};
# 43 "/usr/include/pthread.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt2_E {
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
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt3_E {
# 66 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED,
# 67 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED_NP = 0,
# 68 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST,
# 69 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST_NP = 1};
# 77 "/usr/include/pthread.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt4_E {
# 78 "/usr/include/pthread.h" 3
PTHREAD_PRIO_NONE,
# 79 "/usr/include/pthread.h" 3
PTHREAD_PRIO_INHERIT,
# 80 "/usr/include/pthread.h" 3
PTHREAD_PRIO_PROTECT};
# 115 "/usr/include/pthread.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt5_E {
# 116 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_READER_NP,
# 117 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NP,
# 118 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
# 119 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 156 "/usr/include/pthread.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt6_E {
# 157 "/usr/include/pthread.h" 3
PTHREAD_INHERIT_SCHED,
# 159 "/usr/include/pthread.h" 3
PTHREAD_EXPLICIT_SCHED};
# 166 "/usr/include/pthread.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt7_E {
# 167 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_SYSTEM,
# 169 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_PROCESS};
# 176 "/usr/include/pthread.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt8_E {
# 177 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_PRIVATE,
# 179 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_SHARED};
# 200 "/usr/include/pthread.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt9_E {
# 201 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ENABLE,
# 203 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DISABLE};
# 207 "/usr/include/pthread.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt10_E {
# 208 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DEFERRED,
# 210 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ASYNCHRONOUS};
# 72 "/usr/include/wctype.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fUt11_E {
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
# 91 "/usr/include/x86_64-linux-gnu/sys/time.h" 3
enum __itimer_which {
# 94 "/usr/include/x86_64-linux-gnu/sys/time.h" 3
ITIMER_REAL,
# 97 "/usr/include/x86_64-linux-gnu/sys/time.h" 3
ITIMER_VIRTUAL,
# 101 "/usr/include/x86_64-linux-gnu/sys/time.h" 3
ITIMER_PROF};
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
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
union _ZZ10__signbitlEUt_;
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
# 68 "/usr/include/c++/5/bits/stl_bvector.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fStUt_E {
# 68 "/usr/include/c++/5/bits/stl_bvector.h" 3
_ZSt11_S_word_bit = 64};
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
# 62 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZSt6locale;
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
# 567 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE;
# 579 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZNSt8ios_baseUt_E {
# 579 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base18_S_local_word_sizeE = 8};
# 601 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE;
# 228 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZSt8ios_base;
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
# 1870 "/usr/include/c++/5/bits/stl_algo.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fStUt0_E {
# 1870 "/usr/include/c++/5/bits/stl_algo.h" 3
_ZSt12_S_threshold = 16};
# 2711 "/usr/include/c++/5/bits/stl_algo.h" 3
enum _ZN46_INTERNAL_24_techniqueKernels_cpp1_ii_007e1b3fStUt1_E {
# 2711 "/usr/include/c++/5/bits/stl_algo.h" 3
_ZSt13_S_chunk_size = 7};
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
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIPKcEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIPKcE7__valueE};
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
# 49 "/usr/include/c++/5/ext/concurrence.h" 3
enum _ZN9__gnu_cxx12_Lock_policyE {
# 49 "/usr/include/c++/5/ext/concurrence.h" 3
_ZN9__gnu_cxx9_S_singleE,
# 49 "/usr/include/c++/5/ext/concurrence.h" 3
_ZN9__gnu_cxx8_S_mutexE,
# 49 "/usr/include/c++/5/ext/concurrence.h" 3
_ZN9__gnu_cxx9_S_atomicE};
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
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
union _ZZ10__signbitlEUt_ {
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
long double __l;
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
int __i[3];};
# 197 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++config.h" 3
typedef long _ZSt9ptrdiff_t;
# 98 "/usr/include/c++/5/bits/postypes.h" 3
typedef _ZSt9ptrdiff_t _ZSt10streamsize;
# 62 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZSt6locale {
# 309 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE *_M_impl;};
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
# 601 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE {char __nv_no_debug_dummy_end_padding_0;};
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
# 127 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) __attribute__((__const__)) int __signbitf(float);
# 139 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) __attribute__((__const__)) int __signbit(double);
# 151 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) __attribute__((__const__)) int __signbitl(long double);
# 36 "/home/zhengzhen/workspace/versapipe/delay.cuh"

# 36 "/home/zhengzhen/workspace/versapipe/delay.cuh"
extern 
# 36 "/home/zhengzhen/workspace/versapipe/delay.cuh" 3
       __attribute__((device)) 
# 36 "/home/zhengzhen/workspace/versapipe/delay.cuh"
                  volatile float BigData[1048576];
# 5 "/home/zhengzhen/workspace/versapipe/techniqueKernels.cu"
 
# 5 "/home/zhengzhen/workspace/versapipe/techniqueKernels.cu" 3
__attribute__((device)) 
# 5 "/home/zhengzhen/workspace/versapipe/techniqueKernels.cu"
           int _ZN14KernelLaunches11queueCountsE[1024];
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
# 7 "/home/zhengzhen/workspace/versapipe/techniqueKernels.cu" 2
