#ifndef rasterMacros_h
#define rasterMacros_h

#include "piko/deviceFunctions.h"
#include "piko/stage.h"
#include "piko/math.h"
#include "basicTypes/pikoTypes.h"
#include "piko/atomics.h"
#include "piko/locks.h"
#include "piko/specialInstructions.h"

#include <cuda.h>
#include <cuda_runtime.h>

#ifdef __PIKOC_DEVICE__

inline void vtxTransform(float* vPM, cvec3f& worldPos, cvec4f& screenPos, float halfW, float halfH) 
{
	screenPos = piko::matmultfloat4(vPM, worldPos); 
	float onebyw = piko::rcp_approx(screenPos.w); 
	screenPos.x = (screenPos.x * onebyw + 1.0f) * halfW; 
	screenPos.y = (screenPos.y * onebyw + 1.0f) * halfH; 
	screenPos.z = (screenPos.z * onebyw ); 
} 

inline bool isFrontFacingFixPt(raster_stri& p) 
{
	return
		(p.y2 - p.y0) * 
		(p.x1 - p.x0) - 
		(p.x2 - p.x0) * 
		(p.y1 - p.y0) > 0;
}

__device__ __inline__ bool isFrontFacingFixPt_cuda(raster_stri& p) 
{
	return
		(p.y2 - p.y0) * 
		(p.x1 - p.x0) - 
		(p.x2 - p.x0) * 
		(p.y1 - p.y0) > 0;
}

inline bool isInsideFrustumFixPt(raster_stri& p, float min_Z, float max_Z, int W, int H)
{
	// if(max_Z < 0.1f) return false;
	// if(min_Z > 3000.0f) return false;

	int guard = (225 << 4);

	return
		!((p.x0 < -guard || p.x0 >= (W+guard)) || 
				(p.y0 < -guard || p.y0 >= (H+guard)) || 
				(p.x1 < -guard || p.x1 >= (W+guard)) || 
				(p.y1 < -guard || p.y1 >= (H+guard)) || 
				(p.x2 < -guard || p.x2 >= (W+guard)) || 
				(p.y2 < -guard || p.y2 >= (H+guard)));
}

__device__ __inline__ bool isInsideFrustumFixPt_cuda(raster_stri& p, float min_Z, float max_Z, int W, int H)
{
	// if(max_Z < 0.1f) return false;
	// if(min_Z > 3000.0f) return false;

	int guard = (225 << 4);

	return
		!((p.x0 < -guard || p.x0 >= (W+guard)) || 
				(p.y0 < -guard || p.y0 >= (H+guard)) || 
				(p.x1 < -guard || p.x1 >= (W+guard)) || 
				(p.y1 < -guard || p.y1 >= (H+guard)) || 
				(p.x2 < -guard || p.x2 >= (W+guard)) || 
				(p.y2 < -guard || p.y2 >= (H+guard)));
}

inline int RoundDownFixPt(int num) { return (num)        & 0xffffff00; }
__device__ __inline__ int RoundDownFixPt_cuda(int num) { return (num)        & 0xffffff00; }
inline int RoundUpFixPt(int num)   { return (num + 0xff) & 0xffffff00; }
__device__ __inline__ int RoundUpFixPt_cuda(int num)   { return (num + 0xff) & 0xffffff00; }

inline void computeBoundingBoxFixPt(raster_stri& _p, boundingBoxFixPt& _bb) {
	_bb.lo.x = piko::min_min(_p.x0, _p.x1, _p.x2); 
	_bb.lo.y = piko::min_min(_p.y0, _p.y1, _p.y2); 
	_bb.hi.x = piko::max_max(_p.x0, _p.x1, _p.x2); 
	_bb.hi.y = piko::max_max(_p.y0, _p.y1, _p.y2); 
}

__device__ __inline__ void computeBoundingBoxFixPt_cuda(raster_stri& _p, boundingBoxFixPt& _bb) {
	_bb.lo.x = min(min(_p.x0, _p.x1), _p.x2); 
	_bb.lo.y = min(min(_p.y0, _p.y1), _p.y2); 
	_bb.hi.x = max(max(_p.x0, _p.x1), _p.x2); 
	_bb.hi.y = max(max(_p.y0, _p.y1), _p.y2); 
}

inline void computePixelBoundingBoxFixPt(raster_stri& _p, boundingBoxFixPt& _bb) {
	_bb.lo.x = RoundDownFixPt (piko::min_min(_p.x0, _p.x1, _p.x2)); 
	_bb.lo.y = RoundDownFixPt (piko::min_min(_p.y0, _p.y1, _p.y2)); 
	_bb.hi.x = RoundUpFixPt   (piko::max_max(_p.x0, _p.x1, _p.x2)); 
	_bb.hi.y = RoundUpFixPt   (piko::max_max(_p.y0, _p.y1, _p.y2)); 
}

__device__ __inline__ void computePixelBoundingBoxFixPt_cuda(raster_stri& _p, boundingBoxFixPt& _bb) {
	_bb.lo.x = RoundDownFixPt_cuda (min(min(_p.x0, _p.x1), _p.x2)); 
	_bb.lo.y = RoundDownFixPt_cuda (min(min(_p.y0, _p.y1), _p.y2)); 
	_bb.hi.x = RoundUpFixPt_cuda   (max(max(_p.x0, _p.x1), _p.x2)); 
	_bb.hi.y = RoundUpFixPt_cuda   (max(max(_p.y0, _p.y1), _p.y2)); 
}

inline bool isBBBetweenSamples(boundingBoxFixPt& bb)
{
	// int bbSizeX = bb.hi.x - bb.lo.x;
	// int bbSizeY = bb.hi.y - bb.lo.y;

	// if((bbSizeX & ~0xf) == 0 && (bbSizeY & ~0xf) == 0)
	{
		bool bCullXaxis = (((bb.lo.x - 0x8) >> 4) == ((bb.hi.x - 0x8) >> 4));
		bool bCullYaxis = (((bb.lo.y - 0x8) >> 4) == ((bb.hi.y - 0x8) >> 4));
		return (bCullXaxis || bCullYaxis);
	}
	//return false;
}

__device__ inline bool isBBBetweenSamples_cuda(boundingBoxFixPt& bb)
{
	// int bbSizeX = bb.hi.x - bb.lo.x;
	// int bbSizeY = bb.hi.y - bb.lo.y;

	// if((bbSizeX & ~0xf) == 0 && (bbSizeY & ~0xf) == 0)
	{
		bool bCullXaxis = (((bb.lo.x - 0x8) >> 4) == ((bb.hi.x - 0x8) >> 4));
		bool bCullYaxis = (((bb.lo.y - 0x8) >> 4) == ((bb.hi.y - 0x8) >> 4));
		return (bCullXaxis || bCullYaxis);
	}
	//return false;
}

// #define assignToBB(_p, _bb, _binsize) 
//     int bx1 = (int)piko::floorf(_bb.lo.x / (float)_binsize);  
//     int bx2 = (int)piko::floorf(_bb.hi.x / (float)_binsize);  
//     int by1 = (int)piko::floorf(_bb.lo.y / (float)_binsize);  
//     int by2 = (int)piko::floorf(_bb.hi.y / (float)_binsize);  
//                                                               
//     int nBx = getNumBinsX();                                  
//     int nBy = getNumBinsY();                                  
//                                                               
//     if(bx1 < 0)    bx1 = 0;                                   
//     if(by1 < 0)    by1 = 0;                                   
//     if(bx2 >= nBx) bx2 = nBx-1;                               
//     if(by2 >= nBy) by2 = nBy-1;                               
//                                                               
//     for(int by = by1; by <= by2; by+=1) {                     
//       for(int bx = bx1; bx <= bx2; bx+=1) {                   
//         int bini = by * nBx + bx;                             
//         this->assignToBin(&_p, bini);                         
//       }                                                       
//     }

inline void computeBinExtent(cvec2i& _binBeg, cvec2i& _binEnd, int _binSize, int nBx, int bID) {
	unsigned binIdx = bID % nBx; 
	unsigned binIdy = piko::idiv_fast(bID, nBx); 
	_binBeg.x = binIdx * _binSize; 
	_binBeg.y = binIdy * _binSize; 
	_binEnd.x = _binBeg.x + _binSize; 
	_binEnd.y = _binBeg.y + _binSize; 
}

__device__ __inline__ void computeBinExtent_cuda(cvec2i& _binBeg, cvec2i& _binEnd, int _binSize, int nBx, int bID) {
	unsigned binIdx = bID % nBx; 
	unsigned binIdy = bID/nBx; 
	_binBeg.x = binIdx * _binSize; 
	_binBeg.y = binIdy * _binSize; 
	_binEnd.x = _binBeg.x + _binSize; 
	_binEnd.y = _binBeg.y + _binSize; 
}

inline void intersectBBi(cvec2i& _bb1_lo, cvec2i& _bb1_hi, cvec2i& _bb2_lo, cvec2i& _bb2_hi, cvec2i& _bbOut_lo, cvec2i& _bbOut_hi)
{
	_bbOut_lo.x = piko::imax(_bb1_lo.x, _bb2_lo.x); 
	_bbOut_lo.y = piko::imax(_bb1_lo.y, _bb2_lo.y); 
	_bbOut_hi.x = piko::imin(_bb1_hi.x, _bb2_hi.x); 
	_bbOut_hi.y = piko::imin(_bb1_hi.y, _bb2_hi.y); 
} 

__device__ __inline__ void intersectBBi_cuda(cvec2i& _bb1_lo, cvec2i& _bb1_hi, cvec2i& _bb2_lo, cvec2i& _bb2_hi, cvec2i& _bbOut_lo, cvec2i& _bbOut_hi)
{
	_bbOut_lo.x = max(_bb1_lo.x, _bb2_lo.x); 
	_bbOut_lo.y = max(_bb1_lo.y, _bb2_lo.y); 
	_bbOut_hi.x = min(_bb1_hi.x, _bb2_hi.x); 
	_bbOut_hi.y = min(_bb1_hi.y, _bb2_hi.y); 
} 

inline void saturatePixel(cvec3f& _p) 
{
	_p.x = _p.x > 1.0f ? 1.0f : (_p.x < 0.0f ? 0.0f : _p.x);
	_p.y = _p.y > 1.0f ? 1.0f : (_p.y < 0.0f ? 0.0f : _p.y);
	_p.z = _p.z > 1.0f ? 1.0f : (_p.z < 0.0f ? 0.0f : _p.z);
}

inline cvec3f computeLighting(cvec2f& _mynor, cvec3f& _lightvec, cvec3f& _matcol)
{
	cvec3f out;
	float n_z = piko::sqrtf(1.0f - _mynor.x * _mynor.x - _mynor.y * _mynor.y); 
	float _diffuse = 
		_mynor.x * _lightvec.x + _mynor.y * _lightvec.y + n_z * _lightvec.z; 
	_diffuse = _diffuse < 0.0f ? 0.0f : _diffuse;
	out.x = piko::fma_rm(_diffuse, _matcol.x, 0.15f); 
	out.y = piko::fma_rm(_diffuse, _matcol.y, 0.15f); 
	out.z = piko::fma_rm(_diffuse, _matcol.z, 0.30f); 
	saturatePixel(out);
	return out;
}

// computes edge trivial accept/reject offset
//
//     A----B
//     |    |
//     C--- D
//  
// sgn(x1-x0)  |  sgn(y1-y0)  |  TAvertex | TRvertex
// ---------------------------------------------------
//     -       |       -      |      A    |     D
//     -       |       +      |      B    |     C
//     +       |       -      |      C    |     B
//     +       |       +      |      D    |     A
// ---------------------------------------------------

inline int GetTrivialRejectOffset(int x1mx0, int y1my0, int step0x, int step0y)
{
	int offset = 0;

	offset += ((y1my0 <  0) ? step0x : 0);
	offset += ((x1mx0 >= 0) ? step0y : 0);

	return offset;
}

__device__ __inline__ int GetTrivialRejectOffset_cuda(int x1mx0, int y1my0, int step0x, int step0y)
{
	int offset = 0;

	offset += ((y1my0 <  0) ? step0x : 0);
	offset += ((x1mx0 >= 0) ? step0y : 0);

	return offset;
}

inline int GetTrivialAcceptOffset(int x1mx0, int y1my0, int step0x, int step0y)
{
	int offset = 0;

	offset += ((y1my0 >= 0) ? step0x : 0);
	offset += ((x1mx0 <  0) ? step0y : 0);

	return offset;
}

__device__ inline int GetTrivialAcceptOffset_cuda(int x1mx0, int y1my0, int step0x, int step0y)
{
	int offset = 0;

	offset += ((y1my0 >= 0) ? step0x : 0);
	offset += ((x1mx0 <  0) ? step0y : 0);

	return offset;
}

inline void getSampleIdFromMask(
		const unsigned long long& mask, int& x, int& y)
{
	int lowBit = piko::ffsll(mask) - 1;
	x = (lowBit &  7);
	y = (lowBit >> 3);
}

__device__ __inline__ void getSampleIdFromMask_cuda(
		const unsigned long long& mask, int& x, int& y)
{
	int lowBit = __ffsll(mask) - 1;
	x = (lowBit &  7);
	y = (lowBit >> 3);
}

#else

#endif

#endif
