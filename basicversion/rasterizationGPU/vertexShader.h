#ifndef VERTEXSHADER_PIKOSTAGE
#define VERTEXSHADER_PIKOSTAGE

//#include "types.h"

#include "globalDef.h"

#include "piko/deviceFunctions.h"
#include "piko/stage.h"
#include "piko/math.h"
#include "basicTypes/pikoTypes.h"
#include "piko/atomics.h"
#include "piko/locks.h"
#include "piko/specialInstructions.h"


#include "basicTypes/rasterTypes.h"
#include "rasterMacros.h"

#include <cuda.h>
#include <cuda_runtime.h>

//template <bool bPreTransform>
namespace VertexShaderStage //: public Stage<VS_BINSIZE, VS_BINSIZE, 512, raster_wtri, raster_stri> {
{
//class VertexShaderStage : public Stage<VS_BINSIZE, VS_BINSIZE, 512, raster_wtri, raster_stri> {
#ifdef __PIKOC_DEVICE__

		__device__ __inline__ void middleProcess(raster_stri p, raster_stri *prims, int *index) {
			boundingBoxFixPt bb;
			computePixelBoundingBoxFixPt_cuda(p, bb);

			int binSize = 1<< RASTER_BINSIZE_LG2;
			int binsizebits = 4 + RASTER_BINSIZE_LG2;
			int bx1 = (bb.lo.x >> binsizebits);
			int bx2 = (bb.hi.x >> binsizebits);
			int by1 = (bb.lo.y >> binsizebits);
			int by2 = (bb.hi.y >> binsizebits);

			//int nBx = getNumBinsX();
			//int nBy = getNumBinsY();

			int nBx = constState_d.screenSizeX / binSize; //VS_BINSIZE;
			int nBy = constState_d.screenSizeY / binSize; //VS_BINSIZE;

//			printf("nBx: %d, nBy: %d\n", nBx, nBy);

//			printf("%d, %d..... %d, %d\n", nBx, nBx1, nBy, nBy1);

			bx1 = max(0, bx1);
			by1 = max(0, by1);
			bx2 = min(bx2, nBx-1);
			by2 = min(by2, nBy-1);

			{
				int x1mx0 = p.x1 - p.x0;
				int x2mx1 = p.x2 - p.x1;
				int x0mx2 = p.x0 - p.x2;
				int y1my0 = p.y1 - p.y0;
				int y2my1 = p.y2 - p.y1;
				int y0my2 = p.y0 - p.y2;

				int startx = bx1 << binsizebits;
				int starty = by1 << binsizebits;

				int step0x = -(y1my0 << binsizebits);
				int step1x = -(y2my1 << binsizebits);
				int step2x = -(y0my2 << binsizebits);

				int step0y = +(x1mx0 << binsizebits);
				int step1y = +(x2mx1 << binsizebits);
				int step2y = +(x0mx2 << binsizebits);

				int TRoffset0 = GetTrivialRejectOffset_cuda(x1mx0, y1my0, step0x, step0y);
				int TRoffset1 = GetTrivialRejectOffset_cuda(x2mx1, y2my1, step1x, step1y);
				int TRoffset2 = GetTrivialRejectOffset_cuda(x0mx2, y0my2, step2x, step2y);

				int rowsume0 = TRoffset0 + (starty - p.y0) * x1mx0 - (startx - p.x0) * y1my0;
				int rowsume1 = TRoffset1 + (starty - p.y1) * x2mx1 - (startx - p.x1) * y2my1;
				int rowsume2 = TRoffset2 + (starty - p.y2) * x0mx2 - (startx - p.x2) * y0my2;
				
				raster_stri newP;

				for(int by = by1; by <= by2; by+=1) {

					int trivialRe0 = rowsume0;
					int trivialRe1 = rowsume1;
					int trivialRe2 = rowsume2;

					for(int bx = bx1; bx <= bx2; bx+=1) {

						if((trivialRe0 | trivialRe1 | trivialRe2) >= 0)
						{
							newP = p;
							//newP.xmin = bx *binSize; //<< binsizebits;
							//newP.ymin = by *binSize;//<< binsizebits;
							newP.binID = by * nBx + bx;
					//		printf("newP.binID: %d\n", newP.binID);

							prims[atomicAdd(index, 1)] = newP;
							//printf("index: %d\n", *index);
							//this->assignToBin(p, by * nBx + bx);
						}

						trivialRe0 += step0x;
						trivialRe1 += step1x;
						trivialRe2 += step2x;
					}
					rowsume0 += step0y;
					rowsume1 += step1y;
					rowsume2 += step2y;
				}
			}

		}

/*
	public:
		void emit(raster_stri, int);

		inline void assignBin(raster_wtri p)
		{
			int bi = (p.id / (512)) % getNumBins();
			this->assignToBin(p, bi);
		}

		inline void schedule(int binID)
		{
			specifySchedule(LOAD_BALANCE);
		}

		inline void process(raster_wtri p)
		{
			float W = (float)constState.screenSizeX;
			float H = (float)constState.screenSizeY;

			raster_stri ps;
			float maxZ, minZ;

#ifdef VTX_PRETRANSFORM 
			// vertices are already transformed
			ps.x0 = (int)(p.worldPos0.x * 16.0f);
			ps.y0 = (int)(p.worldPos0.y * 16.0f);
			ps.z0 = (p.worldPos0.z);
			ps.x1 = (int)(p.worldPos1.x * 16.0f);
			ps.y1 = (int)(p.worldPos1.y * 16.0f);
			ps.z1 = (p.worldPos1.z);
			ps.x2 = (int)(p.worldPos2.x * 16.0f);
			ps.y2 = (int)(p.worldPos2.y * 16.0f);
			ps.z2 = (p.worldPos2.z);
			ps.icol0 = p.icol0;
			ps.icol1 = p.icol1;
			ps.icol2 = p.icol2;
#else
			cvec4f screenPos;
			float halfW = (float)W * 0.5f;
			float halfH = (float)H * 0.5f;

			vtxTransform(constState.viewProjMatrix, p.worldPos0, screenPos, halfW, halfH);
			ps.x0 = (int)(screenPos.x * 16.0f);
			ps.y0 = (int)(screenPos.y * 16.0f);
			ps.z0 = screenPos.z;
			//maxZ = minZ = -screenPos.w;

			vtxTransform(constState.viewProjMatrix, p.worldPos1, screenPos, halfW, halfH);
			ps.x1 = (int)(screenPos.x * 16.0f);
			ps.y1 = (int)(screenPos.y * 16.0f);
			ps.z1 = screenPos.z;
			//maxZ = fmaxf(maxZ, -screenPos.w);
			//minZ = fminf(minZ, -screenPos.w);

			vtxTransform(constState.viewProjMatrix, p.worldPos2, screenPos, halfW, halfH);
			ps.x2 = (int)(screenPos.x * 16.0f);
			ps.y2 = (int)(screenPos.y * 16.0f);
			ps.z2 = screenPos.z;
			//maxZ = fmaxf(maxZ, -screenPos.w);
			//minZ = fminf(minZ, -screenPos.w);
#endif

			// todo: frustum test before transform
			if(isFrontFacingFixPt(ps) && isInsideFrustumFixPt(ps, minZ, maxZ, W*16, H*16))
			{
				boundingBoxFixPt bb;
				computeBoundingBoxFixPt(ps, bb);
				if(!isBBBetweenSamples(bb))
				{
#ifdef GORAUD
#ifdef VTX_PRETRANSFORM 
#else
					// cvec3f matcol   = gencvec3f(0.9000f, 0.9000f, 0.6000f);
					// cvec3f lightvec = gencvec3f(0.5773f, 0.5773f, 0.5773f);

					// ps.icol0 = piko::toABGR(gencvec3f(1.0f, 0.0f, 0.0f));//piko::toABGR(computeLighting(p.normal0, lightvec, matcol));
					// ps.icol1 = piko::toABGR(gencvec3f(1.0f, 0.0f, 0.0f));//piko::toABGR(computeLighting(p.normal1, lightvec, matcol));
					// ps.icol2 = piko::toABGR(gencvec3f(1.0f, 0.0f, 0.0f));//piko::toABGR(computeLighting(p.normal2, lightvec, matcol));
#endif
#else
					ps.normal0 = p.normal0;
					ps.normal1 = p.normal1;
					ps.normal2 = p.normal2;
#endif
					this->emit(ps,0);
				}
			}
		}

*/


		__device__ __inline__ void process_new(raster_wtri p, raster_stri *middles, int *index)
		{
			float W = (float)constState_d.screenSizeX;
			float H = (float)constState_d.screenSizeY;

			raster_stri ps;
			float maxZ, minZ;

#ifdef VTX_PRETRANSFORM 
			// vertices are already transformed
			ps.x0 = (int)(p.worldPos0.x * 16.0f);
			ps.y0 = (int)(p.worldPos0.y * 16.0f);
			ps.z0 = (p.worldPos0.z);
			ps.x1 = (int)(p.worldPos1.x * 16.0f);
			ps.y1 = (int)(p.worldPos1.y * 16.0f);
			ps.z1 = (p.worldPos1.z);
			ps.x2 = (int)(p.worldPos2.x * 16.0f);
			ps.y2 = (int)(p.worldPos2.y * 16.0f);
			ps.z2 = (p.worldPos2.z);
			ps.icol0 = p.icol0;
			ps.icol1 = p.icol1;
			ps.icol2 = p.icol2;
#else
			cvec4f screenPos;
			float halfW = (float)W * 0.5f;
			float halfH = (float)H * 0.5f;

			vtxTransform(constState_d.viewProjMatrix, p.worldPos0, screenPos, halfW, halfH);
			ps.x0 = (int)(screenPos.x * 16.0f);
			ps.y0 = (int)(screenPos.y * 16.0f);
			ps.z0 = screenPos.z;
			//maxZ = minZ = -screenPos.w;

			vtxTransform(constState_d.viewProjMatrix, p.worldPos1, screenPos, halfW, halfH);
			ps.x1 = (int)(screenPos.x * 16.0f);
			ps.y1 = (int)(screenPos.y * 16.0f);
			ps.z1 = screenPos.z;
			//maxZ = fmaxf(maxZ, -screenPos.w);
			//minZ = fminf(minZ, -screenPos.w);

			vtxTransform(constState_d.viewProjMatrix, p.worldPos2, screenPos, halfW, halfH);
			ps.x2 = (int)(screenPos.x * 16.0f);
			ps.y2 = (int)(screenPos.y * 16.0f);
			ps.z2 = screenPos.z;
			//maxZ = fmaxf(maxZ, -screenPos.w);
			//minZ = fminf(minZ, -screenPos.w);
#endif

			// todo: frustum test before transform
			if(isFrontFacingFixPt_cuda(ps) && isInsideFrustumFixPt_cuda(ps, minZ, maxZ, W*16, H*16))
			{
				boundingBoxFixPt bb;
				computeBoundingBoxFixPt_cuda(ps, bb);
				if(!isBBBetweenSamples_cuda(bb))
				{
#ifdef GORAUD
#ifdef VTX_PRETRANSFORM 
#else
					// cvec3f matcol   = gencvec3f(0.9000f, 0.9000f, 0.6000f);
					// cvec3f lightvec = gencvec3f(0.5773f, 0.5773f, 0.5773f);

					// ps.icol0 = piko::toABGR(gencvec3f(1.0f, 0.0f, 0.0f));//piko::toABGR(computeLighting(p.normal0, lightvec, matcol));
					// ps.icol1 = piko::toABGR(gencvec3f(1.0f, 0.0f, 0.0f));//piko::toABGR(computeLighting(p.normal1, lightvec, matcol));
					// ps.icol2 = piko::toABGR(gencvec3f(1.0f, 0.0f, 0.0f));//piko::toABGR(computeLighting(p.normal2, lightvec, matcol));
#endif
#else
					ps.normal0 = p.normal0;
					ps.normal1 = p.normal1;
					ps.normal2 = p.normal2;
#endif
//					this->emit(ps,0);
					middles[atomicAdd(index, 1)] = ps;
					//zzAssignBin(ps, prims, index);
				}
			}
		}
#endif // __PIKOC_DEVICE__
};

#endif // VERTEXSHADER_PIKOSTAGE
