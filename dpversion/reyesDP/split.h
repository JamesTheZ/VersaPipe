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

namespace SplitStage // : public Stage<SPLIT_BINSIZE, SPLIT_BINSIZE, 256, piko_patch, piko_patch> 
{
	//class SplitStage : public Stage<0, 0, 512, piko_patch, Pixel> {
#ifdef __PIKOC_DEVICE__
//	public:


//		void emit(piko_patch, int);
//		void assignBin(piko_patch p) {
//			int bi = (p.id / (256)) % getNumBins();
//			this->assignToBin(p, bi);
//		}

//		inline void schedule(int binID) {
//			specifySchedule(LOAD_BALANCE);
//		}


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

			for(int i=0; i<4; i++){
				int cpi0 = i*4+0;
				int cpi1 = i*4+1;
				int cpi2 = i*4+2;
				int cpi3 = i*4+3;

				// newcp1[4*cpi0 + 0] = cp[4*cpi0 + 0];
				// newcp1[4*cpi0 + 1] = cp[4*cpi0 + 1];
				// newcp1[4*cpi0 + 2] = cp[4*cpi0 + 2];
				// newcp1[4*cpi0 + 3] = cp[4*cpi0 + 3];
				newcp1[cpi0] = cp[cpi0];

				// newcp2[4*cpi3 + 0] = cp[4*cpi3 + 0];
				// newcp2[4*cpi3 + 1] = cp[4*cpi3 + 1];
				// newcp2[4*cpi3 + 2] = cp[4*cpi3 + 2];
				// newcp2[4*cpi3 + 3] = cp[4*cpi3 + 3];
				newcp2[cpi3] = cp[cpi3];

				// newcp1[4*cpi1 + 0] = (cp[4*cpi0 + 0] + cp[4*cpi1 + 0])*0.5f;
				// newcp1[4*cpi1 + 1] = (cp[4*cpi0 + 1] + cp[4*cpi1 + 1])*0.5f;
				// newcp1[4*cpi1 + 2] = (cp[4*cpi0 + 2] + cp[4*cpi1 + 2])*0.5f;
				// newcp1[4*cpi1 + 3] = (cp[4*cpi0 + 3] + cp[4*cpi1 + 3])*0.5f;
				newcp1[cpi1] = (cp[cpi0] + cp[cpi1])*0.5f;

				// newcp2[4*cpi2 + 0] = (cp[4*cpi2 + 0] + cp[4*cpi3 + 0])*0.5f;
				// newcp2[4*cpi2 + 1] = (cp[4*cpi2 + 1] + cp[4*cpi3 + 1])*0.5f;
				// newcp2[4*cpi2 + 2] = (cp[4*cpi2 + 2] + cp[4*cpi3 + 2])*0.5f;
				// newcp2[4*cpi2 + 3] = (cp[4*cpi2 + 3] + cp[4*cpi3 + 3])*0.5f;
				newcp2[cpi2] = (cp[cpi2] + cp[cpi3])*0.5f;

				// temp[0] = (cp[4*cpi1 + 0] + cp[4*cpi2 + 0])*0.5f;
				// temp[1] = (cp[4*cpi1 + 1] + cp[4*cpi2 + 1])*0.5f;
				// temp[2] = (cp[4*cpi1 + 2] + cp[4*cpi2 + 2])*0.5f;
				// temp[3] = (cp[4*cpi1 + 3] + cp[4*cpi2 + 3])*0.5f;
				temp = (cp[cpi1] + cp[cpi2])*0.5f;

				// newcp1[4*cpi2 + 0] = (newcp1[4*cpi1 + 0] + temp[0])*0.5f;
				// newcp1[4*cpi2 + 1] = (newcp1[4*cpi1 + 1] + temp[1])*0.5f;
				// newcp1[4*cpi2 + 2] = (newcp1[4*cpi1 + 2] + temp[2])*0.5f;
				// newcp1[4*cpi2 + 3] = (newcp1[4*cpi1 + 3] + temp[3])*0.5f;
				newcp1[cpi2] = (newcp1[cpi1] + temp)*0.5f;

				// newcp2[4*cpi1 + 0] = (newcp2[4*cpi2 + 0] + temp[0])*0.5f;
				// newcp2[4*cpi1 + 1] = (newcp2[4*cpi2 + 1] + temp[1])*0.5f;
				// newcp2[4*cpi1 + 2] = (newcp2[4*cpi2 + 2] + temp[2])*0.5f;
				// newcp2[4*cpi1 + 3] = (newcp2[4*cpi2 + 3] + temp[3])*0.5f;
				newcp2[cpi1] = (newcp2[cpi2] + temp)*0.5f;

				// newcp1[4*cpi3 + 0] = (newcp1[4*cpi2 + 0] + newcp2[4*cpi1 + 0])*0.5f;
				// newcp1[4*cpi3 + 1] = (newcp1[4*cpi2 + 1] + newcp2[4*cpi1 + 1])*0.5f;
				// newcp1[4*cpi3 + 2] = (newcp1[4*cpi2 + 2] + newcp2[4*cpi1 + 2])*0.5f;
				// newcp1[4*cpi3 + 3] = (newcp1[4*cpi2 + 3] + newcp2[4*cpi1 + 3])*0.5f;
				newcp1[cpi3] = (newcp1[cpi2] + newcp2[cpi1])*0.5f;

				// newcp2[4*cpi0 + 0] = newcp1[4*cpi3 + 0];
				// newcp2[4*cpi0 + 1] = newcp1[4*cpi3 + 1];
				// newcp2[4*cpi0 + 2] = newcp1[4*cpi3 + 2];
				// newcp2[4*cpi0 + 3] = newcp1[4*cpi3 + 3];
				newcp2[cpi0] = newcp1[cpi3];
			}
		}

		__device__
		inline void splitV(cvec4f * cp, cvec4f * newcp1, cvec4f * newcp2)
		{
			cvec4f temp;

			for(int i=0; i<4; i++){
				int cpi0 = i;
				int cpi1 = i+4;
				int cpi2 = i+8;
				int cpi3 = i+12;

				// newcp1[4*cpi0 + 0] = cp[4*cpi0 + 0];
				// newcp1[4*cpi0 + 1] = cp[4*cpi0 + 1];
				// newcp1[4*cpi0 + 2] = cp[4*cpi0 + 2];
				// newcp1[4*cpi0 + 3] = cp[4*cpi0 + 3];
				newcp1[cpi0] = cp[cpi0];

				// newcp2[4*cpi3 + 0] = cp[4*cpi3 + 0];
				// newcp2[4*cpi3 + 1] = cp[4*cpi3 + 1];
				// newcp2[4*cpi3 + 2] = cp[4*cpi3 + 2];
				// newcp2[4*cpi3 + 3] = cp[4*cpi3 + 3];
				newcp2[cpi3] = cp[cpi3];

				// newcp1[4*cpi1 + 0] = (cp[4*cpi0 + 0] + cp[4*cpi1 + 0])*0.5f;
				// newcp1[4*cpi1 + 1] = (cp[4*cpi0 + 1] + cp[4*cpi1 + 1])*0.5f;
				// newcp1[4*cpi1 + 2] = (cp[4*cpi0 + 2] + cp[4*cpi1 + 2])*0.5f;
				// newcp1[4*cpi1 + 3] = (cp[4*cpi0 + 3] + cp[4*cpi1 + 3])*0.5f;
				newcp1[cpi1] = (cp[cpi0] + cp[cpi1]) * 0.5f;

				// newcp2[4*cpi2 + 0] = (cp[4*cpi2 + 0] + cp[4*cpi3 + 0])*0.5f;
				// newcp2[4*cpi2 + 1] = (cp[4*cpi2 + 1] + cp[4*cpi3 + 1])*0.5f;
				// newcp2[4*cpi2 + 2] = (cp[4*cpi2 + 2] + cp[4*cpi3 + 2])*0.5f;
				// newcp2[4*cpi2 + 3] = (cp[4*cpi2 + 3] + cp[4*cpi3 + 3])*0.5f;
				newcp2[cpi2] = (cp[cpi2] + cp[cpi3]) * 0.5f;

				// temp[0] = (cp[4*cpi1 + 0] + cp[4*cpi2 + 0])*0.5f;
				// temp[1] = (cp[4*cpi1 + 1] + cp[4*cpi2 + 1])*0.5f;
				// temp[2] = (cp[4*cpi1 + 2] + cp[4*cpi2 + 2])*0.5f;
				// temp[3] = (cp[4*cpi1 + 3] + cp[4*cpi2 + 3])*0.5f;
				temp = (cp[cpi1] + cp[cpi2]) * 0.5f;

				// newcp1[4*cpi2 + 0] = (newcp1[4*cpi1 + 0] + temp[0])*0.5f;
				// newcp1[4*cpi2 + 1] = (newcp1[4*cpi1 + 1] + temp[1])*0.5f;
				// newcp1[4*cpi2 + 2] = (newcp1[4*cpi1 + 2] + temp[2])*0.5f;
				// newcp1[4*cpi2 + 3] = (newcp1[4*cpi1 + 3] + temp[3])*0.5f;
				newcp1[cpi2] = (newcp1[cpi1] + temp) * 0.5f;

				// newcp2[4*cpi1 + 0] = (newcp2[4*cpi2 + 0] + temp[0])*0.5f;
				// newcp2[4*cpi1 + 1] = (newcp2[4*cpi2 + 1] + temp[1])*0.5f;
				// newcp2[4*cpi1 + 2] = (newcp2[4*cpi2 + 2] + temp[2])*0.5f;
				// newcp2[4*cpi1 + 3] = (newcp2[4*cpi2 + 3] + temp[3])*0.5f;
				newcp2[cpi1] = (newcp2[cpi2] + temp) * 0.5f;

				// newcp1[4*cpi3 + 0] = (newcp1[4*cpi2 + 0] + newcp2[4*cpi1 + 0])*0.5f;
				// newcp1[4*cpi3 + 1] = (newcp1[4*cpi2 + 1] + newcp2[4*cpi1 + 1])*0.5f;
				// newcp1[4*cpi3 + 2] = (newcp1[4*cpi2 + 2] + newcp2[4*cpi1 + 2])*0.5f;
				// newcp1[4*cpi3 + 3] = (newcp1[4*cpi2 + 3] + newcp2[4*cpi1 + 3])*0.5f;
				newcp1[cpi3] = (newcp1[cpi2] + newcp2[cpi1])*0.5f;

				// newcp2[4*cpi0 + 0] = newcp1[4*cpi3 + 0];
				// newcp2[4*cpi0 + 1] = newcp1[4*cpi3 + 1];
				// newcp2[4*cpi0 + 2] = newcp1[4*cpi3 + 2];
				// newcp2[4*cpi0 + 3] = newcp1[4*cpi3 + 3];
				newcp2[cpi0] = newcp1[cpi3];
			}
		}

		__device__
		inline void computePatchBB(float* clipPatch, cvec2f * bbmin, cvec2f * bbmax)
		{
			// compute the screen space bounding box of this patch. Note we only do this
			// once we know it will be diced so that the dice assignbin can work properly
			for(int i=0; i<16; i++)
			{
				bbmin->x = fminf(bbmin->x, clipPatch[i*4+0]);
				bbmin->y = fminf(bbmin->y, clipPatch[i*4+1]);

				bbmax->x = fmaxf(bbmax->x, clipPatch[i*4+0]);
				bbmax->y = fmaxf(bbmax->y, clipPatch[i*4+1]);
			}
		}

/*
		void process(piko_patch p) {
			// convert the patch to screen space and compare
			float clipPatch[64];

			int i=0;
			for(int i=0; i<16; i++)
			{
				cvec4f point, clipPoint;
				point.x = p.CP[i].x;
				point.y = p.CP[i].y;
				point.z = p.CP[i].z;
				point.w = p.CP[i].w;

				clipPoint= piko::matmultfloat4(constState.viewProjMatrix, point);

				if(clipPoint.w == 0.0f) clipPoint.w = 1.0f;

				clipPoint.x /= clipPoint.w;
				clipPoint.y /= clipPoint.w;
				clipPoint.z /= clipPoint.w;

				clipPoint.x = (clipPoint.x+1.0) * 0.5 * constState.screenSizeX;
				clipPoint.y = (clipPoint.y+1.0) * 0.5 * constState.screenSizeY;

				clipPatch[i*4+0] = clipPoint.x;
				clipPatch[i*4+1] = clipPoint.y;
				clipPatch[i*4+2] = clipPoint.z;
				clipPatch[i*4+3] = clipPoint.w;


				// sanity check: see if we can print out the patch boundaries here
				// Pixel outP;
				// outP.pos.x = clipPoint.x;
				// outP.pos.y = clipPoint.y;
				// cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
				// this->emit(outP,0);
			}

			// figure out screen space extents
			float uSum = 0, vSum =0;

			getUVPixelExtents(clipPatch, &uSum, &vSum);

			bool doWeSplit = (uSum>=THRESHOLD_PIXELS) || (vSum>=THRESHOLD_PIXELS);
			if(p.numSplits >= 20)
				doWeSplit = false;

			if(doWeSplit)
			{
				// split and send both patches back to split
				piko_patch p1, p2;
				if(uSum >= THRESHOLD_PIXELS)
					splitU(p.CP, p1.CP, p2.CP);
				else
					splitV(p.CP, p1.CP, p2.CP);

				p1.numSplits =p.numSplits +1;
				p2.numSplits =p.numSplits +1;
				// I'm not sure about this, but I don' tknow any better way to assign ids...
				p1.id = p.id+p1.numSplits;
				p2.id = p.id+p2.numSplits;

				this->emit(p1,1);
				this->emit(p2,1);
			}
			else
			{
				int nu = pow2roundup((int)piko::ceil(uSum/(THRESHOLD_PIXELS))+1);
				int nv = pow2roundup((int)piko::ceil(vSum/(THRESHOLD_PIXELS))+1);

				// TODO: Only for testing
				if(nu < 2) nu = 2;
				if(nv < 2) nv = 2;
				if(nu > 32) nu = 32;
				if(nv > 32) nv = 32;
				p.nu = nu;
				p.nv = nv;

				// fill in the patch's bounding box
				computePatchBB(clipPatch, &(p.bbmin), &(p.bbmax));
				// emit this patch to dice
				this->emit(p,0);

				// sanity check: see if we can print out the patch boundaries here
				// for(int i=0; i<16; i++)
				// {
				//     cvec4f clipPoint;
				//     // clipPatch[i*4+0] = clipPoint.x;
				//     // clipPatch[i*4+1] = clipPoint.y;
				//     // clipPatch[i*4+2] = clipPoint.z;
				//     // clipPatch[i*4+3] = clipPoint.w;
				//     clipPoint.x = clipPatch[i*4+0];
				//     clipPoint.y = clipPatch[i*4+1];

				//     // sanity check: see if we can print out the patch boundaries here
				//     Pixel outP;
				//     outP.pos.x = clipPoint.x;
				//     outP.pos.y = clipPoint.y;
				//     cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
				//     this->emit(outP,0);
				// }
			}
		}  // end process
*/


		__device__
		void process_new(piko_patch p, 
				piko_patch* newPrimArray, int *accNumPrim, 
				piko_patch *dicePrimArray, int *numPrimDice,
				int *posPrim, int *thestate) {
			// convert the patch to screen space and compare
			float clipPatch[64];

			//printf("");

			for(int i=0; i<16; i++)
			{
				cvec4f point, clipPoint;
				point.x = p.CP[i].x;
				point.y = p.CP[i].y;
				point.z = p.CP[i].z;
				point.w = p.CP[i].w;

				clipPoint= piko::matmultfloat4(constState.viewProjMatrix, point);

				if(clipPoint.w == 0.0f) clipPoint.w = 1.0f;

				clipPoint.x /= clipPoint.w;
				clipPoint.y /= clipPoint.w;
				clipPoint.z /= clipPoint.w;

				clipPoint.x = (clipPoint.x+1.0) * 0.5 * constState.screenSizeX;
				clipPoint.y = (clipPoint.y+1.0) * 0.5 * constState.screenSizeY;

				clipPatch[i*4+0] = clipPoint.x;
				clipPatch[i*4+1] = clipPoint.y;
				clipPatch[i*4+2] = clipPoint.z;
				clipPatch[i*4+3] = clipPoint.w;

			}

			// figure out screen space extents
			float uSum = 0, vSum =0;

			getUVPixelExtents(clipPatch, &uSum, &vSum);

			bool doWeSplit = (uSum>=THRESHOLD_PIXELS) || (vSum>=THRESHOLD_PIXELS);
			if(p.numSplits >= 20)
				doWeSplit = false;

			if(doWeSplit)
			{
				// split and send both patches back to split
				piko_patch p1, p2;
				if(uSum >= THRESHOLD_PIXELS)
					splitU(p.CP, p1.CP, p2.CP);
				else
					splitV(p.CP, p1.CP, p2.CP);

				p1.numSplits =p.numSplits +1;
				p2.numSplits =p.numSplits +1;
				// I'm not sure about this, but I don' tknow any better way to assign ids...
				//p1.id = p.id+p1.numSplits;
				//p2.id = p.id+p2.numSplits;

				//printf("%d in %s\n", __LINE__, __FILE__);

				int pos = atomicAdd(accNumPrim, 2);

				//printf("%d in %s\n", __LINE__, __FILE__);


				//printf("%d in %s\n", __LINE__, __FILE__);
				//printf("pos is: %d\n", pos);

				newPrimArray[pos] = p1;

				//printf("%d in %s\n", __LINE__, __FILE__);

				newPrimArray[pos+1]= p2;

				//printf("%d in %s\n", __LINE__, __FILE__);

				*posPrim = pos;
				*thestate = 0;

				//printf("%d in %s\n", __LINE__, __FILE__);

				//printf("pos is: %d\n", pos);

				__threadfence();
			}
			else
			{
				int nu = pow2roundup((int)ceil(uSum/(THRESHOLD_PIXELS))+1);
				int nv = pow2roundup((int)ceil(vSum/(THRESHOLD_PIXELS))+1);

				// TODO: Only for testing
				if(nu < 2) nu = 2;
				if(nv < 2) nv = 2;
				if(nu > 32) nu = 32;
				if(nv > 32) nv = 32;
				p.nu = nu;
				p.nv = nv;

				// fill in the patch's bounding box
				//computePatchBB(clipPatch, &(p.bbmin), &(p.bbmax));
				// emit this patch to dice
				int pos = atomicAdd(numPrimDice, 1);
				dicePrimArray[pos]= p;
				*posPrim = pos;
				*thestate = 1;
			}
		}  // end process

#endif // __PIKOC_DEVICE__
};


#endif // SPLIT_PIKOSTAGE
