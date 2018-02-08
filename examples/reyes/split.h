#ifndef SPLIT_PIKOSTAGE
#define SPLIT_PIKOSTAGE

//#include "types.h"

#include "piko/deviceFunctions.h"
#include "piko/stage.h"
#include "piko/math.h"

#include "pikoTypes.h"

#include <cuda.h>
#include <cuda_runtime.h>

#define THRESHOLD_PIXELS 4.0f
#define SPLIT_BINSIZE 0

// note: does not check for saturation
#define cvec2uintcolor(_r, _g, _b, _a, coloru) {\
	coloru = ((unsigned)(_a*255.0f)<<24) | ((unsigned)(_b*255.0f)<<16) | ((unsigned)(_g*255.0f)<<8) | (unsigned)(_r*255.0f); \
}

namespace SplitStage 
{
	__device__
		inline int pow2roundup (int x)
		{
			if (x < 0)
				return 0;
			--x;
			x |= x >> 1;
			x |= x >> 2;
			x |= x >> 4;
			x |= x >> 8;
			x |= x >> 16;
			return x+1;
		}

	__device__
		inline void getUVPixelExtents(float * clipPatch, float * u_extent, float * v_extent)
		{
			*u_extent = 0.0f;
			cvec2f p0, p1, p2, p3;
			float d01, d12, d23;
#pragma unroll 1
			for(int i =0; i<4; i++)
			{
				p0.x = clipPatch[i*16+0 ];
				p0.y = clipPatch[i*16+1 ];

				p1.x = clipPatch[i*16+4 ];
				p1.y = clipPatch[i*16+5 ];

				p2.x = clipPatch[i*16+8 ];
				p2.y = clipPatch[i*16+9 ];

				p3.x = clipPatch[i*16+12];
				p3.y = clipPatch[i*16+13];

				d01 = piko::distance(p0, p1);
				d12 = piko::distance(p1, p2);
				d23 = piko::distance(p2, p3);

				*u_extent = fmaxf(*u_extent, d01 + d12 + d23);
			}

			*v_extent = 0.0f;
#pragma unroll 1
			for(int i=0; i<4; i++)
			{
				p0.x = clipPatch[0+i*4 ];
				p0.y = clipPatch[1+i*4 ];

				p1.x = clipPatch[16+i*4];
				p1.y = clipPatch[17+i*4];

				p2.x = clipPatch[32+i*4];
				p2.y = clipPatch[33+i*4];

				p3.x = clipPatch[48+i*4];
				p3.y = clipPatch[49+i*4];

				d01 = piko::distance(p0, p1);
				d12 = piko::distance(p1, p2);
				d23 = piko::distance(p2, p3);

				*v_extent = fmaxf(*v_extent, d01 + d12 + d23);
			}
		}

	__device__
		inline void splitU(cvec4f * cp, cvec4f * newcp1, cvec4f * newcp2)
		{
			cvec4f temp;

#pragma unroll 1
			for(int i=0; i<4; i++){
				int cpi0 = i*4+0;
				int cpi1 = i*4+1;
				int cpi2 = i*4+2;
				int cpi3 = i*4+3;

				newcp1[cpi0] = cp[cpi0];

				newcp2[cpi3] = cp[cpi3];

				newcp1[cpi1] = (cp[cpi0] + cp[cpi1])*0.5f;

				newcp2[cpi2] = (cp[cpi2] + cp[cpi3])*0.5f;

				temp = (cp[cpi1] + cp[cpi2])*0.5f;

				newcp1[cpi2] = (newcp1[cpi1] + temp)*0.5f;

				newcp2[cpi1] = (newcp2[cpi2] + temp)*0.5f;

				newcp1[cpi3] = (newcp1[cpi2] + newcp2[cpi1])*0.5f;

				newcp2[cpi0] = newcp1[cpi3];
			}
		}

	__device__
		inline void splitV(cvec4f * cp, cvec4f * newcp1, cvec4f * newcp2)
		{
			cvec4f temp;

#pragma unroll 1
			for(int i=0; i<4; i++){
				int cpi0 = i;
				int cpi1 = i+4;
				int cpi2 = i+8;
				int cpi3 = i+12;

				newcp1[cpi0] = cp[cpi0];

				newcp2[cpi3] = cp[cpi3];

				newcp1[cpi1] = (cp[cpi0] + cp[cpi1]) * 0.5f;

				newcp2[cpi2] = (cp[cpi2] + cp[cpi3]) * 0.5f;

				temp = (cp[cpi1] + cp[cpi2]) * 0.5f;

				newcp1[cpi2] = (newcp1[cpi1] + temp) * 0.5f;

				newcp2[cpi1] = (newcp2[cpi2] + temp) * 0.5f;

				newcp1[cpi3] = (newcp1[cpi2] + newcp2[cpi1])*0.5f;

				newcp2[cpi0] = newcp1[cpi3];
			}
		}

	__device__
		inline void computePatchBB(float* clipPatch, cvec2f * bbmin, cvec2f * bbmax)
		{
			// compute the screen space bounding box of this patch. Note we only do this
			// once we know it will be diced so that the dice assignbin can work properly

#pragma unroll 1
			for(int i=0; i<16; i++)
			{
				bbmin->x = fminf(bbmin->x, clipPatch[i*4+0]);
				bbmin->y = fminf(bbmin->y, clipPatch[i*4+1]);

				bbmax->x = fmaxf(bbmax->x, clipPatch[i*4+0]);
				bbmax->y = fmaxf(bbmax->y, clipPatch[i*4+1]);
			}
		}

};


#endif // SPLIT_PIKOSTAGE
