#ifndef PIKO_MATH_H
#define PIKO_MATH_H

#include <cassert>
#include "cvec.h"
#include "internal/math.h"
#include "piko/deviceFunctions.h"

#include <cuda.h>
#include <cuda_runtime.h>

#ifdef __PIKOC_DEVICE__
namespace piko {

// Piko built-in math functions functions
// They use libdevice for the PTX backend
double fmin(double x, double y) {
	#if defined(__PIKOC_PTX__)
		return __nv_fmin(x, y);
	#elif defined(__PIKOC_CPU__)
		return std::min(x, y);
	#else
		return __BACKEND_UNDEFINED_DOUBLE__();
	#endif
}

float fminf(float x, float y) {
	#if defined(__PIKOC_PTX__)
		return __nv_fminf(x, y);
	#elif defined(__PIKOC_CPU__)
		return std::min(x, y);
	#else
		return __BACKEND_UNDEFINED_FLOAT__();
	#endif
}

double fmax(double x, double y) {
	#if defined(__PIKOC_PTX__)
		return __nv_fmax(x, y);
	#elif defined(__PIKOC_CPU__)
		return std::max(x, y);
	#else
		return __BACKEND_UNDEFINED_DOUBLE__();
	#endif
}

float fmaxf(float x, float y) {
	#if defined(__PIKOC_PTX__)
		return __nv_fmaxf(x, y);
	#elif defined(__PIKOC_CPU__)
		return std::max(x, y);
	#else
		return __BACKEND_UNDEFINED_FLOAT__();
	#endif
}


/*
double floor(double x) {
	#if defined(__PIKOC_PTX__)
		return __nv_floor(x);
	#elif defined(__PIKOC_CPU__)
		return std::floor(x);
	#else
		return __BACKEND_UNDEFINED_DOUBLE__();
	#endif
}

float floorf(float x) {
	#if defined(__PIKOC_PTX__)
		return __nv_floorf(x);
	#elif defined(__PIKOC_CPU__)
		return std::floor(x);
	#else
		return __BACKEND_UNDEFINED_FLOAT__();
	#endif
}

double ceil(double x) {
	#if defined(__PIKOC_PTX__)
		return __nv_ceil(x);
	#elif defined(__PIKOC_CPU__)
		return std::ceil(x);
	#else
		return __BACKEND_UNDEFINED_DOUBLE__();
	#endif
}

float ceilf(float x) {
	#if defined(__PIKOC_PTX__)
		return __nv_ceilf(x);
	#elif defined(__PIKOC_CPU__)
		return std::ceil(x);
	#else
		return __BACKEND_UNDEFINED_FLOAT__();
	#endif
}

double sqrt(double x) {
	#if defined(__PIKOC_PTX__)
		return __nv_sqrt(x);
	#elif defined(__PIKOC_CPU__)
		return std::sqrt(x);
	#else
		return __BACKEND_UNDEFINED_DOUBLE__();
	#endif
}

float sqrtf(float x) {
	#if defined(__PIKOC_PTX__)
		return __nv_sqrtf(x);
	#elif defined(__PIKOC_CPU__)
		return std::sqrt(x);
	#else
		return __BACKEND_UNDEFINED_FLOAT__();
	#endif
}

double pow(double x, double y) {
	#if defined(__PIKOC_PTX__)
		return __nv_pow(x, y);
	#elif defined(__PIKOC_CPU__)
		return std::pow(x, y);
	#else
		return __BACKEND_UNDEFINED_DOUBLE__();
	#endif
}

float powf(float x, float y) {
	#if defined(__PIKOC_PTX__)
		return __nv_powf(x, y);
	#elif defined(__PIKOC_CPU__)
		return std::pow(x, y);
	#else
		return __BACKEND_UNDEFINED_FLOAT__();
	#endif
}

double sin(double x) {
	#if defined(__PIKOC_PTX__)
		return __nv_sin(x);
	#elif defined(__PIKOC_CPU__)
		return std::sin(x);
	#else
		return __BACKEND_UNDEFINED_DOUBLE__();
	#endif
}

float sinf(float x) {
	#if defined(__PIKOC_PTX__)
		return __nv_sinf(x);
	#elif defined(__PIKOC_CPU__)
		return std::sin(x);
	#else
		return __BACKEND_UNDEFINED_FLOAT__();
	#endif
}

double cos(double x) {
	#if defined(__PIKOC_PTX__)
		return __nv_cos(x);
	#elif defined(__PIKOC_CPU__)
		return std::cos(x);
	#else
		return __BACKEND_UNDEFINED_DOUBLE__();
	#endif
}

float cosf(float x) {
	#if defined(__PIKOC_PTX__)
		return __nv_cosf(x);
	#elif defined(__PIKOC_CPU__)
		return std::cos(x);
	#else
		return __BACKEND_UNDEFINED_FLOAT__();
	#endif
}

int abs(int x) {
	#if defined(__PIKOC_PTX__)
		return __nv_abs(x);
	#elif defined(__PIKOC_CPU__)
		return std::abs(x);
	#else
		return __BACKEND_UNDEFINED_INT__();
	#endif
}
*/

int ffsll(unsigned long long x) {
	#if defined(__PIKOC_PTX__)
		return __nv_ffsll(x);
	#elif defined(__PIKOC_CPU__)
		if(x == 0)
			return 0;

		int c = 0;
		x = (x ^ (x-1)) >> 1;
		for(c = 0; x; c++)
			x >>= 1;
		return c+1;
	#else
		return __BACKEND_UNDEFINED_INT__();
	#endif
}

int popcll(unsigned long long x) {
	#if defined(__PIKOC_PTX__)
		return __nv_popcll(x);
	#elif defined(__PIKOC_CPU__)
		int c = 0;
		for(c = 0; x; x >>= 1)
			c += x & 1;
		return c;
	#else
		return __BACKEND_UNDEFINED_INT__();
	#endif
}

// special math instructions

int imax(int a, int b) {return a>b?a:b;}
int imin(int a, int b) {return a<b?a:b;}

#if defined(__PIKOC_PTX__)
inline void membar_bin() { asm __volatile__("membar.cta;");}
inline void BinSynchronize() {__syncthreads();}
inline int   				max_max							(int a, int b, int c)										{ int v; asm __volatile__("vmax.s32.s32.s32.max %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
inline int   				min_min							(int a, int b, int c)										{ int v; asm __volatile__("vmin.s32.s32.s32.min %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
inline int   				max_add							(int a, int b, int c)										{ int v; asm __volatile__("vmax.s32.s32.s32.add %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
inline int   				min_add							(int a, int b, int c)										{ int v; asm __volatile__("vmin.s32.s32.s32.add %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
inline unsigned 		shl_add							(unsigned a, unsigned b, unsigned c)  	{ unsigned v; asm __volatile__("vshl.u32.u32.u32.clamp.add %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
inline unsigned 		shr_add							(unsigned a, unsigned b, unsigned c)  	{ unsigned v; asm __volatile__("vshr.u32.u32.u32.clamp.add %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
// inline unsigned 		shl_max							(unsigned a, unsigned b, unsigned c)  	{ unsigned v; asm __volatile__("vshl.u32.u32.u32.clamp.max %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
// inline unsigned 		shr_max							(unsigned a, unsigned b, unsigned c)  	{ unsigned v; asm __volatile__("vshr.u32.u32.u32.clamp.max %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
// inline unsigned 		shl_min							(unsigned a, unsigned b, unsigned c)  	{ unsigned v; asm __volatile__("vshl.u32.u32.u32.clamp.min %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
// inline unsigned 		shr_min							(unsigned a, unsigned b, unsigned c)  	{ unsigned v; asm __volatile__("vshr.u32.u32.u32.clamp.min %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
inline unsigned   	add_add							(unsigned a, unsigned b, unsigned c)		{ unsigned v; asm __volatile__("vadd.u32.u32.u32.add %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
inline unsigned   	sub_add							(unsigned a, unsigned b, unsigned c)		{ unsigned v; asm __volatile__("vsub.u32.u32.u32.add %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
inline unsigned   	add_sub							(unsigned a, unsigned b, unsigned c)		{ unsigned v; asm __volatile__("vsub.u32.u32.u32.add %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(c), "r"(b)); return v; }
inline int 					imad 								(int a, int b, int c)										{ int v; asm __volatile__("vmad.s32.s32.s32.sat %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
inline unsigned   	slct								(unsigned a, unsigned b, int c)   			{ unsigned v; asm __volatile__("slct.u32.s32 %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
inline int   				slct								(int a, int b, int c)   								{ int v; asm __volatile__("slct.s32.s32 %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
inline float   			slct								(float a, float b, int c)   						{ float v; asm __volatile__("slct.f32.s32 %0, %1, %2, %3;" : "=f"(v) : "f"(a), "f"(b), "r"(c)); return v; }
inline unsigned   	isetge							(int a, int b)          								{ unsigned v; asm __volatile__("set.ge.u32.s32 %0, %1, %2;" : "=r"(v) : "r"(a), "r"(b)); return v; }
inline float   			rcp_approx					(float a)                 							{ float v; asm __volatile__("rcp.approx.ftz.f32 %0, %1;" : "=f"(v) : "f"(a)); return v; }
inline unsigned   	f32_to_u32_sat_rmi	(float a)                 							{ unsigned v; asm __volatile__("cvt.rmi.sat.u32.f32 %0, %1;" : "=r"(v) : "f"(a)); return v; }
inline unsigned   	prmt								(unsigned a, unsigned b, unsigned c)   	{ unsigned v; asm __volatile__("prmt.b32 %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }
inline float   			fma_rm              (float a, float b, float c)   					{ float v; asm __volatile__("fma.rm.f32 %0, %1, %2, %3;" : "=f"(v) : "f"(a), "f"(b), "f"(c)); return v; }

inline unsigned   	idiv_fast						(unsigned a, unsigned b) 								{ return f32_to_u32_sat_rmi(((float)a + 0.5f) / (float)b); }

inline unsigned 		toABGR(cvec3f color)
{
	// 11 instructions: 4*FFMA, 4*F2I, 3*PRMT
	unsigned x = f32_to_u32_sat_rmi(fma_rm(color.x, (1 << 24) * 255.0f, (1 << 24) * 0.5f));
	unsigned y = f32_to_u32_sat_rmi(fma_rm(color.y, (1 << 24) * 255.0f, (1 << 24) * 0.5f));
	unsigned z = f32_to_u32_sat_rmi(fma_rm(color.z, (1 << 24) * 255.0f, (1 << 24) * 0.5f));
	unsigned w = f32_to_u32_sat_rmi(fma_rm(1.0f,    (1 << 24) * 255.0f, (1 << 24) * 0.5f));
	return prmt(prmt(x, y, 0x0073), prmt(z, w, 0x0073), 0x5410);
}

#elif defined(__PIKOC_CPU__)
inline void membar_bin() { }
inline void BinSynchronize() {}
inline int   				max_max							(int a, int b, int c)										{ return imax(imax(a,b),c); }
inline int   				min_min							(int a, int b, int c)										{ return imin(imin(a,b),c); }
inline int   				max_add							(int a, int b, int c)										{ return imax(a,b) + c;}
inline int   				min_add							(int a, int b, int c)										{ return imin(a,b) + c;}
inline int   				shl_add							(int a, unsigned b, int c)					  	{ return (a << b) + c; }
inline int   				shr_add							(int a, unsigned b, int c)					  	{ return (a >> b) + c; }
inline unsigned 		shl_max							(unsigned a, unsigned b, unsigned c)  	{ return imax((a << b), c);}
inline unsigned 		shr_max							(unsigned a, unsigned b, unsigned c)  	{ return imax((a >> b), c);}
inline unsigned 		shl_min							(unsigned a, unsigned b, unsigned c)  	{ return imin((a << b), c);}
inline unsigned 		shr_min							(unsigned a, unsigned b, unsigned c)  	{ return imin((a >> b), c);}
inline unsigned   	add_add							(unsigned a, unsigned b, unsigned c)		{ return (a+b+c); }
inline unsigned   	sub_add							(unsigned a, unsigned b, unsigned c)		{ return (a-b+c); }
inline unsigned   	add_sub							(unsigned a, unsigned b, unsigned c)		{ return (a+b-c); }
inline int 					imad 								(int a, int b, int c)										{ return (a*b+c); }
inline unsigned   	slct								(unsigned a, unsigned b, int c)   			{ assert(false && "unimplemented function"); return 0;}
inline int   				slct								(int a, int b, int c)   								{ assert(false && "unimplemented function"); return 0;}
inline float   			slct								(float a, float b, int c)   						{ assert(false && "unimplemented function"); return 0;}
inline unsigned   	isetge							(int a, int b)          								{ assert(false && "unimplemented function"); return 0; }
inline float   			rcp_approx					(float a)                 							{ return 1.0f/a; }
inline unsigned   	f32_to_u32_sat_rmi	(float a)                 							{ return (unsigned)a;}

inline float   			fma_rm              (float a, float b, float c)   					{ return a*b + c;}

inline unsigned   	idiv_fast						(unsigned a, unsigned b) 								{ return a/b; }

inline unsigned 		toABGR(cvec3f color)
{
	return ((255<<24) | ((unsigned)(color.z*255.0f)<<16) | ((unsigned)(color.y*255.0f)<<8) | (unsigned)(color.x*255.0f));
}

#else
inline void membar_bin() { }
inline void BinSynchronize() { }
inline int   			max_max							(int a, int b, int c)										{ return __BACKEND_UNDEFINED_INT__();}
inline int   			min_min							(int a, int b, int c)										{ return __BACKEND_UNDEFINED_INT__();}
inline int   			max_add							(int a, int b, int c)										{ return __BACKEND_UNDEFINED_INT__();}
inline int   			min_add							(int a, int b, int c)										{ return __BACKEND_UNDEFINED_INT__();}
inline int   				shl_add							(int a, unsigned b, int c)					  	{ return __BACKEND_UNDEFINED_INT__();}
inline int   				shr_add							(int a, unsigned b, int c)					  	{ return __BACKEND_UNDEFINED_INT__();}
inline unsigned 		shl_max							(unsigned a, unsigned b, unsigned c)  	{ return __BACKEND_UNDEFINED_INT__();}
inline unsigned 		shr_max							(unsigned a, unsigned b, unsigned c)  	{ return __BACKEND_UNDEFINED_INT__();}
inline unsigned 		shl_min							(unsigned a, unsigned b, unsigned c)  	{ return __BACKEND_UNDEFINED_INT__();}
inline unsigned 		shr_min							(unsigned a, unsigned b, unsigned c)  	{ return __BACKEND_UNDEFINED_INT__();}
inline unsigned   	add_add							(unsigned a, unsigned b, unsigned c)		{ return __BACKEND_UNDEFINED_INT__();}
inline unsigned   	sub_add							(unsigned a, unsigned b, unsigned c)		{ return __BACKEND_UNDEFINED_INT__();}
inline unsigned   	add_sub							(unsigned a, unsigned b, unsigned c)		{ return __BACKEND_UNDEFINED_INT__();}
inline unsigned   	slct								(unsigned a, unsigned b, int c)   			{ return __BACKEND_UNDEFINED_INT__();}
inline int 					imad 								(int a, int b, int c)										{ return __BACKEND_UNDEFINED_INT__();}
inline int   			slct								(int a, int b, int c)   								{ return __BACKEND_UNDEFINED_INT__();}
inline float   		slct								(float a, float b, int c)   						{ return __BACKEND_UNDEFINED_FLOAT__();}
inline unsigned   	isetge							(int a, int b)          								{ return __BACKEND_UNDEFINED_INT__();}
inline float   		rcp_approx					(float a)                 							{ return __BACKEND_UNDEFINED_FLOAT__();}
inline unsigned   	f32_to_u32_sat_rmi	(float a)                 							{ return __BACKEND_UNDEFINED_INT__();}
inline unsigned   	prmt								(unsigned a, unsigned b, unsigned c)   	{ return __BACKEND_UNDEFINED_INT__();}
inline float   		fma_rm              (float a, float b, float c)   					{ return __BACKEND_UNDEFINED_FLOAT__();}

inline unsigned   	idiv_fast						(unsigned a, unsigned b) 								{ return __BACKEND_UNDEFINED_INT__();}

inline unsigned toABGR(cvec3f color)		{ return __BACKEND_UNDEFINED_INT__(); }

#endif

inline cvec3f fromABGR(unsigned color)
{
	cvec3f ret;
	ret.x = (float)((color >>  0) & 255) / 255.0f;
	ret.y = (float)((color >>  8) & 255) / 255.0f;
	ret.z = (float)((color >> 16) & 255) / 255.0f;
	return ret;
}


// vector math
__device__ cvec3f normalize(cvec3f vec);
__device__ float magnitude(cvec3f vec);

// Implementations

__device__
float distance(cvec2f a, cvec2f b){
	cvec2f c = a-b;
	float sum = c.x *c.x + c.y*c.y;
	return sqrtf(sum);
}

__device__
cvec3f normalize(cvec3f vec)
{
	float mag = magnitude(vec);
	vec.x /= mag;
	vec.y /= mag;
	vec.z /= mag;

	return vec;
}

__device__
float magnitude(cvec3f vec)
{
	float sum = vec.x*vec.x + vec.y*vec.y + vec.z*vec.z;
	return sqrtf(sum);
}

float dotvec(const cvec3f& v1, const cvec3f& v2)
{ return (v1.x*v2.x + v1.y*v2.y + v1.z*v2.z); }


__device__
cvec4f matmultfloat4(float * mvpMat, cvec3f v)
{
  cvec4f outRes;
  (outRes).x = mvpMat[0] * v.x + mvpMat[4] * v.y + mvpMat[8 ] * v.z + mvpMat[12];
  (outRes).y = mvpMat[1] * v.x + mvpMat[5] * v.y + mvpMat[9 ] * v.z + mvpMat[13];
  (outRes).z = mvpMat[2] * v.x + mvpMat[6] * v.y + mvpMat[10] * v.z + mvpMat[14];
  (outRes).w = mvpMat[3] * v.x + mvpMat[7] * v.y + mvpMat[11] * v.z + mvpMat[15];
  return outRes;
}

__device__
cvec4f matmultfloat4(const float * mvpMat, cvec3f v)
{
  cvec4f outRes;
  (outRes).x = mvpMat[0] * v.x + mvpMat[4] * v.y + mvpMat[8 ] * v.z + mvpMat[12];
  (outRes).y = mvpMat[1] * v.x + mvpMat[5] * v.y + mvpMat[9 ] * v.z + mvpMat[13];
  (outRes).z = mvpMat[2] * v.x + mvpMat[6] * v.y + mvpMat[10] * v.z + mvpMat[14];
  (outRes).w = mvpMat[3] * v.x + mvpMat[7] * v.y + mvpMat[11] * v.z + mvpMat[15];
  return outRes;
}

__device__
cvec4f matmultfloat4(float * mvpMat, cvec4f v)
{
	cvec4f outRes;
	(outRes).x = mvpMat[0] * v.x + mvpMat[4] * v.y + mvpMat[8 ] * v.z + mvpMat[12] * v.w;
	(outRes).y = mvpMat[1] * v.x + mvpMat[5] * v.y + mvpMat[9 ] * v.z + mvpMat[13] * v.w;
	(outRes).z = mvpMat[2] * v.x + mvpMat[6] * v.y + mvpMat[10] * v.z + mvpMat[14] * v.w;
	(outRes).w = mvpMat[3] * v.x + mvpMat[7] * v.y + mvpMat[11] * v.z + mvpMat[15] * v.w;
	return outRes;
}

__device__
cvec4f matmultfloat4(const float * mvpMat, cvec4f v)
{
	cvec4f outRes;
	(outRes).x = mvpMat[0] * v.x + mvpMat[4] * v.y + mvpMat[8 ] * v.z + mvpMat[12] * v.w;
	(outRes).y = mvpMat[1] * v.x + mvpMat[5] * v.y + mvpMat[9 ] * v.z + mvpMat[13] * v.w;
	(outRes).z = mvpMat[2] * v.x + mvpMat[6] * v.y + mvpMat[10] * v.z + mvpMat[14] * v.w;
	(outRes).w = mvpMat[3] * v.x + mvpMat[7] * v.y + mvpMat[11] * v.z + mvpMat[15] * v.w;
	return outRes;
}

__device__
float magnitude(cvec4f vec)
{
	float sum = vec.x*vec.x + vec.y*vec.y + vec.z*vec.z + vec.w*vec.w;
	return sqrtf(sum);
}


__device__
float distance(cvec4f a, cvec4f b){
	cvec4f c = a-b;
	return piko::magnitude(c);
}

__device__
cvec4f cross(cvec4f v1, cvec4f v2){
	cvec4f crossprod;
	crossprod.x = v1.y * v2.z - v1.z * v2.y;
	crossprod.y = v1.z * v2.x - v1.x * v2.z;
	crossprod.z = v1.x * v2.y - v1.y * v2.x;

	return crossprod;
}

}// End namespace piko
#endif // __PIKOC_DEVICE__

#endif // PIKO_MATH_H
