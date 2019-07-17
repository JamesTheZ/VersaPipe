#ifndef PIKO_ATOMICS_H
#define PIKO_ATOMICS_H

#ifdef __PIKOC_DEVICE__

#include <climits>

#if defined(__PIKOC_PTX__)
	extern "C"
	int __atomic_nvvm_increment__(int* v1, int v2);

	extern "C"
	int __atomic_nvvm_decrement__(int* v1, int v2);

	extern "C"
	int __atomic_llvm_min__(int* v1, int v2);

	extern
	int __atomic_llvm_minLocal__(__attribute__((address_space(3))) int* v1, int v2);

	extern "C"
	int __atomic_llvm_add__(int* v1, int v2);

	extern "C"
	float __atomic_nvvm_addFloat__(float* v1, float v2);
#elif defined(__PIKOC_CPU__)
	#include <algorithm>
#endif

namespace piko {

	// TODO change this to use NVVM intrinsic
	extern "C"
	int atomicIncrement(int* v1) {
		#if defined(__PIKOC_PTX__)
			return __atomic_nvvm_increment__(v1, 1);
			//return __atomic_nvvm_increment__(v1, INT_MAX);
		#elif defined(__PIKOC_CPU__)
			int ret = *v1;
			*v1 += 1;
			return ret;
		#else
			return __BACKEND_UNDEFINED_INT__();
		#endif
	}

	// TODO change this to use NVVM intrinsic
	extern "C"
	int atomicDecrement(int* v1) {
		#if defined(__PIKOC_PTX__)
			return __atomic_nvvm_decrement__(v1, 1);
			//return __atomic_nvvm_decrement__(v1, INT_MAX);
		#elif defined(__PIKOC_CPU__)
			int ret = *v1;
			*v1 -= 1;
			return ret;
		#else
			return __BACKEND_UNDEFINED_INT__();
		#endif
	}

	extern "C"
	int atomicMin(int* v1, int v2) {
		#if defined(__PIKOC_PTX__)
			return __atomic_llvm_min__(v1, v2);
		#elif defined(__PIKOC_CPU__)
			int ret = *v1;
			*v1 = std::min(*v1, v2);
			return ret;
		#else
			return __BACKEND_UNDEFINED_INT__();
		#endif
	}


#if defined(__PIKOC_PTX__)
	int atomicMinLocal(__attribute__((address_space(3))) int* v1, int v2) {
			return __atomic_llvm_minLocal__(v1, v2);
	}
#elif defined(__PIKOC_CPU__)
	int atomicMinLocal(int* v1, int v2) {
			int ret = *v1;
			*v1 = std::min(*v1, v2);
			return ret;
	}
#else
	int atomicMinLocal(int* v1, int v2) {
			return __BACKEND_UNDEFINED_INT__();
	}
#endif


	int atomicAdd(int* v1, int v2) {
		#if defined(__PIKOC_PTX__)
			return __atomic_llvm_add__(v1, v2);
		#elif defined(__PIKOC_CPU__)
			int ret = *v1;
			*v1 += v2;
			return ret;
		#else
			return __BACKEND_UNDEFINED_INT__();
		#endif
	}

	float atomicAdd(float* v1, float v2) {
		#if defined(__PIKOC_PTX__)
			return __atomic_nvvm_addFloat__(v1, v2);
		#elif defined(__PIKOC_CPU__)
			float ret = *v1;
			*v1 += v2;
			return ret;
		#else
			return __BACKEND_UNDEFINED_INT__();
		#endif
	}

} // namespace piko

#endif // __PIKOC_DEVICE__

#endif // PIKO_ATOMICS_H
