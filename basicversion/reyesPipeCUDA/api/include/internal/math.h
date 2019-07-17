#ifndef PIKO_MATH_INTERNAL_H
#define PIKO_MATH_INTERNAL_H

#ifdef __PIKOC_DEVICE__

#if defined(__PIKOC_PTX__)
	extern "C" double __nv_fmin(double x, double y);
	extern "C" float __nv_fminf(float x, float y);
	extern "C" double __nv_fmax(double x, double y);
	extern "C" float __nv_fmaxf(float x, float y);

	extern "C" double __nv_floor(double x);
	extern "C" float __nv_floorf(float x);
	extern "C" double __nv_ceil(double x);
	extern "C" float __nv_ceilf(float x);

	extern "C" double __nv_sqrt(double x);
	extern "C" float __nv_sqrtf(float x);
	extern "C" double __nv_pow(double x, double y);
	extern "C" float __nv_powf(float x, float y);

	extern "C" double __nv_sin(double x);
	extern "C" float __nv_sinf(float x);
	extern "C" double __nv_cos(double x);
	extern "C" float __nv_cosf(float x);

	extern "C" int __nv_abs(int x);
	extern "C" int __nv_ffsll(unsigned long long x);
	extern "C" int __nv_popcll(unsigned long long x);

#elif defined(__PIKOC_CPU__)
	#include <algorithm>
	#include <cmath>
#else
	#ifdef __PIKOC_ANALYSIS_PHASE__
		inline int __BACKEND_UNDEFINED_INT__() {
			return -1;
		}

		inline float __BACKEND_UNDEFINED_FLOAT__() {
			return -1;
		}	
		inline double __BACKEND_UNDEFINED_DOUBLE__() {
			return -1;
		}
	#else
		This_Code_Should_Never_Get_Compiled_!
	#endif // __PIKOC_ANALYSIS_PHASE__
#endif

#endif // __PIKOC_DEVICE__

#endif // PIKO_MATH_INTERNAL_H
