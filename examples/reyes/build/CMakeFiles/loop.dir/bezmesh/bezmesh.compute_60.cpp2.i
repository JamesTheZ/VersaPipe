# 1 "bezmesh.compute_60.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "bezmesh.compute_60.cudafe1.gpu"
typedef char __nv_bool;
struct __C1;struct __C2;struct __C3;struct __type_info;struct __C5;struct __C6;union __C7;struct __C8;
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
# 210 "/usr/include/math.h" 3
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddUt_E {
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
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddUt0_E {
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
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddUt1_E {
# 34 "/usr/include/pthread.h" 3
PTHREAD_CREATE_JOINABLE,
# 36 "/usr/include/pthread.h" 3
PTHREAD_CREATE_DETACHED};
# 43 "/usr/include/pthread.h" 3
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddUt2_E {
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
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddUt3_E {
# 66 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED,
# 67 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED_NP = 0,
# 68 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST,
# 69 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST_NP = 1};
# 77 "/usr/include/pthread.h" 3
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddUt4_E {
# 78 "/usr/include/pthread.h" 3
PTHREAD_PRIO_NONE,
# 79 "/usr/include/pthread.h" 3
PTHREAD_PRIO_INHERIT,
# 80 "/usr/include/pthread.h" 3
PTHREAD_PRIO_PROTECT};
# 115 "/usr/include/pthread.h" 3
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddUt5_E {
# 116 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_READER_NP,
# 117 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NP,
# 118 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
# 119 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 156 "/usr/include/pthread.h" 3
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddUt6_E {
# 157 "/usr/include/pthread.h" 3
PTHREAD_INHERIT_SCHED,
# 159 "/usr/include/pthread.h" 3
PTHREAD_EXPLICIT_SCHED};
# 166 "/usr/include/pthread.h" 3
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddUt7_E {
# 167 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_SYSTEM,
# 169 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_PROCESS};
# 176 "/usr/include/pthread.h" 3
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddUt8_E {
# 177 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_PRIVATE,
# 179 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_SHARED};
# 200 "/usr/include/pthread.h" 3
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddUt9_E {
# 201 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ENABLE,
# 203 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DISABLE};
# 207 "/usr/include/pthread.h" 3
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddUt10_E {
# 208 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DEFERRED,
# 210 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ASYNCHRONOUS};
# 43 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"

# 43 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
struct cvec3f;
# 57 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
struct cvec4f;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3

# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec3fSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI6cvec3fSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI6cvec3fSaIS0_EE;
# 75 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"

# 75 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
struct patch;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3

# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5patchSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI5patchSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI5patchSaIS0_EE;
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
# 164 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"

# 164 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
struct bezmesh;
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3

# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
union _ZZ10__signbitlEUt_;
# 106 "/usr/include/c++/5/bits/basic_string.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE;
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
enum _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEUt_E {
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_local_capacityE = 15};
# 120 "/usr/include/c++/5/bits/basic_string.h" 3
union __C10;
# 71 "/usr/include/c++/5/bits/stringfwd.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;
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
# 68 "/usr/include/c++/5/bits/stl_bvector.h" 3
enum _ZN48_INTERNAL_26_bezmesh_compute_60_cpp1_ii_4924c2ddStUt_E {
# 68 "/usr/include/c++/5/bits/stl_bvector.h" 3
_ZSt11_S_word_bit = 64};
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairIPSt18_Rb_tree_node_baseS1_E;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI6cvec3fEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI6cvec3fE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI5patchEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI5patchE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE;
# 883 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 118 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt15binary_functionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_bE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE;
# 174 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 244 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairISt17_Rb_tree_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE;
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
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIPKcE;
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
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIPK6cvec3fPS0_EUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIPK6cvec3fPS0_E7__valueE};
# 427 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEEUt_E {
# 427 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEE7__valueE};
# 425 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEELb0EE;
# 347 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEEUt_E {
# 347 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEE7__valueE = 1};
# 337 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEELb1EE;
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIP6cvec3fEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIP6cvec3fE7__valueE};
# 337 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIP6cvec3fE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIP6cvec3fLb0EE;
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
# 64 "/usr/include/c++/5/bits/stl_uninitialized.h" 3
struct _ZSt20__uninitialized_copyILb0EE;
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE;
# 134 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRfE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIcEE6rebindIcEE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIcEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI6cvec3fEE;
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
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindIS9_EE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindISt13_Rb_tree_nodeIS9_EEE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6rebindIS6_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS1_SaIS1_EEEE;
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
struct __C3 { struct __C2 *regions; void **obj_table; struct __C1 *array_table; unsigned short saved_region_number;char __nv_no_debug_dummy_end_padding_0[6];}; struct __C5 { const struct __type_info *tinfo; unsigned char flags; unsigned char *ptr_flags;}; struct __C6 { long setjmp_buffer[25]; struct __C5 *catch_entries; void *rtinfo; unsigned short region_number;char __nv_no_debug_dummy_end_padding_0[6];}; union __C7 { struct __C6 try_block; struct __C3 function; struct __C5 *throw_spec;}; struct __C8 { struct __C8 *next; unsigned char kind; union __C7 variant;};
# 48 "/usr/include/stdio.h" 3
typedef struct _IO_FILE FILE;
# 43 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"

# 43 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
struct cvec3f {
# 45 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
float x;
# 45 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
float y;
# 45 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
float z;};
# 57 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
struct cvec4f {
# 59 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
float x;
# 59 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
float y;
# 59 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
float z;
# 59 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
float w;};
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
# 75 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"

# 75 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
struct patch {
# 94 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
struct cvec4f cp[4][4];
# 95 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE bbox;
# 96 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
struct cvec4f realcp[4][4];
# 97 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
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
# 196 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++config.h" 3
typedef unsigned long _ZSt6size_t;
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
# 164 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"

# 164 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
struct bezmesh {
# 167 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
struct _ZSt6vectorI5patchSaIS0_EE _patches;
# 168 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
float *control_points;
# 169 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
unsigned _matID;
# 170 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
struct _ZSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE _attrs;
# 172 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
float _Viewmat[16];
# 173 "/home/zhengzhen/workspace/versapipe/examples/reyes/bezmesh/bezmesh.h"
float _invViewmat[16];};
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3

# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
union _ZZ10__signbitlEUt_ {
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
long double __l;
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
int __i[3];};
# 90 "/usr/include/c++/5/type_traits" 3
typedef struct _ZSt17integral_constantIbLb0EE _ZSt10false_type;
# 74 "/usr/include/c++/5/bits/stringfwd.h" 3
typedef struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE _ZNSt7__cxx116stringE;
# 226 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt7__cxx116stringE _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10value_typeE;
# 1580 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10value_typeE _ZNSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeE;
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
# 465 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef _ZSt6size_t _ZNSt16allocator_traitsISaIcEE9size_typeE;
# 106 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIcEE9size_typeE _ZN9__gnu_cxx14__alloc_traitsISaIcEE9size_typeE;
# 82 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIcEE9size_typeE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9size_typeE;
# 197 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++config.h" 3
typedef long _ZSt9ptrdiff_t;
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef char *_ZNSt16allocator_traitsISaIcEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIcEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaIcEE7pointerE;
# 86 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIcEE7pointerE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7pointerE;
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
# 106 "/usr/include/c++/5/bits/basic_string.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE {
# 111 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7pointerE _M_p;};
# 120 "/usr/include/c++/5/bits/basic_string.h" 3
union __C10 {
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
# 191 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef struct _ZSt26random_access_iterator_tag _ZNSt15iterator_traitsIPKcE17iterator_categoryE;
# 194 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZNSt15iterator_traitsIPKcE17iterator_categoryE _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_typeE4_Tag;
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
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI6cvec3fE _ZNSt16allocator_traitsISaI6cvec3fEE14allocator_typeE;
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
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI6cvec3fSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI6cvec3fSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI6cvec3fSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI6cvec3fE _ZNSt6vectorI6cvec3fSaIS0_EE14allocator_typeE;
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
# 226 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct patch _ZNSt6vectorI5patchSaIS0_EE10value_typeE;
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
typedef struct _ZSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14allocator_typeE;
# 447 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef _ZNSt7__cxx116stringE _ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10value_typeE;
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef _ZNSt7__cxx116stringE *_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7pointerE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const _ZNSt7__cxx116stringE *_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12rebind_allocIS5_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE _ZSt16__allocator_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE12rebind_allocIS5_EE _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6rebindIS6_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6rebindIS6_E5otherE _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_Tp_alloc_typeE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7pointerE _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE _M_impl;};
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7pointerE _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13const_pointerE _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13const_pointerE;
# 103 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10value_typeE _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10value_typeE;
# 109 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10value_typeE *_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9referenceE;
# 229 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9referenceE _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9referenceE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14allocator_typeE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE { struct _ZSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE __b_St12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE;};
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
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIPKcE {char __nv_no_debug_dummy_end_padding_0;};
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
# 425 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef _ZNSt6vectorI6cvec3fSaIS0_EE14const_iteratorE _ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEELb0EE13iterator_typeE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEELb0EE {char __nv_no_debug_dummy_end_padding_0;};
# 337 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 729 "/usr/include/c++/5/bits/stl_iterator.h" 3
typedef _ZNSt6vectorI6cvec3fSaIS0_EE13const_pointerE _ZN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS1_SaIS1_EEE13iterator_typeE;
# 222 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef _ZN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS1_SaIS1_EEE13iterator_typeE _ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEELb1EE13iterator_typeE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEELb1EE {char __nv_no_debug_dummy_end_padding_0;};
# 337 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIP6cvec3fE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef _ZNSt6vectorI6cvec3fSaIS0_EE7pointerE _ZNSt10_Iter_baseIP6cvec3fLb0EE13iterator_typeE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIP6cvec3fLb0EE {char __nv_no_debug_dummy_end_padding_0;};
# 64 "/usr/include/c++/5/bits/stl_uninitialized.h" 3
struct _ZSt20__uninitialized_copyILb0EE {char __nv_no_debug_dummy_end_padding_0;};
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE {
# 962 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7pointerE _M_current;};
# 1580 "/usr/include/c++/5/type_traits" 3
typedef float _ZNSt16remove_referenceIRfE4typeE;
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRfE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIcEE6rebindIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIcEEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEEE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/5/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorI6cvec3fE9size_typeE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI6cvec3fEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5patchEEE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/5/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorI5patchE9size_typeE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI5patchEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindIS9_EE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindISt13_Rb_tree_nodeIS9_EEE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6rebindIS6_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/5/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9size_typeE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE {
# 724 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13const_pointerE _M_current;};
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS1_SaIS1_EEEE {
# 724 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt6vectorI6cvec3fSaIS0_EE13const_pointerE _M_current;};
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS1_SaIS1_EEEE {
# 724 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt6vectorI6cvec3fSaIS0_EE7pointerE _M_current;};
# 222 "/usr/local/cuda-8.0/include/common_functions.h"

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
# 102 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3
 
# 102 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3
__attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__artificial__)) __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) int printf(const char *__restrict__, ...);
# 257 "/usr/local/cuda-8.0/include/math_functions.h"
 __attribute__((device_builtin)) 
# 257 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 257 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 257 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) __attribute__((__const__)) float fabsf(float);
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
# 215 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"

# 215 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
extern 
# 215 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h" 3
__attribute__((device)) 
# 215 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
                              __inline__ void _Z16normalizeInplaceI6cvec3fEvRT_(struct cvec3f *);


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
# 219 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h" 2
# 129 "/usr/local/cuda-8.0/include/common_functions.h"
 
# 129 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device_builtin)) 
# 129 "/usr/local/cuda-8.0/include/common_functions.h"
                   extern 
# 129 "/usr/local/cuda-8.0/include/common_functions.h" 3
                   __attribute__((device)) 
# 129 "/usr/local/cuda-8.0/include/common_functions.h"
                                                  __attribute__((__artificial__)) __attribute__((__always_inline__)) int printf(const char *, ...);
# 215 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
 __attribute__((nv_linkonce_odr)) 
# 215 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h" 3
                                 __attribute__((device)) 
# 215 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
                                                         __inline__ void _Z16normalizeInplaceI6cvec3fEvRT_(
# 215 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
struct cvec3f *v){
# 215 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
{
# 216 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
 float __cuda_local_var_44642_9_non_const_m;
# 216 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
__cuda_local_var_44642_9_non_const_m = (sqrtf(((((((const struct cvec3f *)v)->x) * (((const struct cvec3f *)v)->x)) + ((((const struct cvec3f *)v)->y) * (((const struct cvec3f *)v)->y))) + ((((const struct cvec3f *)v)->z) * (((const struct cvec3f *)v)->z)))));
# 217 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
if (__cuda_local_var_44642_9_non_const_m != (0.0F)) { float __T20;
 const float *__T21;
# 217 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
{
# 217 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
__T21 = ((((*(float *)&__T20)) = ((1.0F) / __cuda_local_var_44642_9_non_const_m)) , (&__T20));
# 152 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
{
# 152 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
(v->x) = ((v->x) * (*__T21));
# 152 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
(v->y) = ((v->y) * (*__T21));
# 152 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
(v->z) = ((v->z) * (*__T21));
# 152 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
}
# 217 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
} }
# 218 "/home/zhengzhen/workspace/versapipe/examples/reyes/api/include/piko/cvec.h"
}}
