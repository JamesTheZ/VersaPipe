#ifndef PIPELINE_DEFINE_h
#define PIPELINE_DEFINE_h

#include "procedureInterface.cuh"
#include "procinfoTemplate.cuh"
#include "random.cuh"
#include <tools/utils.h>

#include <unistd.h>
#include <cxxabi.h>

#include "queueDistLocks.cuh"
#include "queueShared.cuh"
#include "queuingPerProc.cuh"
#include "techniqueMegakernel.cuh"
#include "techniqueKernels.cuh"
#include "techniqueDynamicParallelism.cuh"
#include "segmentedStorage.cuh"

#include "globalDef.h"

#include "piko/atomics.h"
#include "piko/deviceFunctions.h"
#include "piko/math.h"
#include "piko/stage.h"
#include "piko/locks.h"
#include "piko/specialInstructions.h"

#include "rasterMacros.h"
#include "basicTypes/rasterTypes.h"

//#include "vertexShader.h"
//#include "raster.h"

#include "globalDef.h"

#include <cuda.h>
#include <cuda_runtime.h>


__device__ Pixel pixels_d[MAX_NUM_PRIMS];
__device__ int numPixs;

class Vertex: public Procedure
{
	public:
		typedef raster_wtri ExpectedData;
		static const int NumThreads = 1;
		static const bool ItemInput = true; 

		template<class Q, class Context>
			static __device__ __inline__ void execute(int threadId, int numThreads,
					Q* queue,  ExpectedData* data, volatile uint* shared);
};

class Raster: public Procedure
{
	public:
		typedef raster_stri ExpectedData;
		static const int NumThreads = 1;
		static const bool ItemInput = true; // false results in a lvl 1  task

		template<class Q, class Context>
			static __device__ __inline__ void execute(int threadId, int numThreads,
					Q* queue,  ExpectedData* data, volatile uint* shared);
};

class InitProc
{
	public:
		typedef raster_wtri ExpectedData;
		template<class Q>
			__device__ __inline__
			static void init(Q* q, int id, ExpectedData *data)
			{
				// Q是MultiPhaseQueue类型
				//q->printName();
				//so lets put something into the queues
				//				int4 d = make_int4(id+1, 0, 1, 2);
				//printf("init in %s %d\n", __FILE__, __LINE__);
				//	printf("address: %p\n", q);
				q-> template enqueueInitial<Vertex>(*data);
				//printf("size: %d\n", q->qs.q.getAttach().getAttachment().size());
			}
};

#ifdef WHIPPLETREE
typedef ProcInfo<Vertex, 2, N<Raster, 1> > procInfo;
template<class ProcInfo>
class MyQueue : public PerProcedureQueueTyping<QueueDistLocksOpt_t, 1024*1024*10, false>::Type<ProcInfo> {};
typedef Megakernel::DynamicPointed16336<0, MyQueue, procInfo> MyTechnique;
#endif


// Hyrid Pipeline

#ifdef HYBRIDPIPE
typedef ProcInfo<Vertex, 2> ProcVertex;
typedef ProcInfo<Raster, 1> ProcRaster;

template<class ProcInfo>
class QueueVertex : public PerProcedureQueueTyping<
					QueueDistLocksOpt_t, 1024*1024, false>::Type<ProcInfo> {};

template<class ProcInfo>
class QueueRaster : public PerProcedureQueueTyping<
					QueueDistLocksOpt_t, 1024*1024*10, false>::Type<ProcInfo> {};

typedef Megakernel::DynamicPointed16336<0, QueueVertex, ProcVertex> TechniqueVertex;
typedef Megakernel::DynamicPointed16336<1, QueueRaster, ProcRaster> TechniqueRaster;
#endif


template <> class UserQueueType<0> 
{
	public:
		// For whippletree
#ifdef WHIPPLETREE
		typedef CurrentMultiphaseQueue<MultiPhaseQueue<procInfo, MyQueue>, 0>  Type;
#endif

		// For Hybrid pipeline
#ifdef HYBRIDPIPE
		typedef CurrentMultiphaseQueue<MultiPhaseQueue<ProcVertex, QueueVertex>, 0>  Type;
#endif
};

#ifdef HYBRIDPIPE
template <> class UserQueueType<1> 
{
	public:
		typedef CurrentMultiphaseQueue<MultiPhaseQueue<ProcRaster, QueueRaster>, 0>  Type;
};

#endif

#define OUTPUT_COUNT 10000

/*
   __device__ __inline__  void countOutput()
   {
   if(atomicAddMod(&localDoneCounter, 1, OUTPUT_COUNT) == OUTPUT_COUNT-1)
   {
   atomicAdd(resCnt_device, OUTPUT_COUNT);

   queueSize_device[0] = ((UserQueueType<0>::Type*)
   queuePointers[0])-> size< Split >();

#ifdef WHIPPLETREE
queueSize_device[0] = ((UserQueueType<0>::Type*)
queuePointers[0])-> size< Dice >();

queueSize_device[0] = ((UserQueueType<0>::Type*)
queuePointers[0])-> size< Shade >();
#endif

#ifdef HYBRIDPIPE
queueSize_device[1] = ((UserQueueType<1>::Type*)
queuePointers[1])-> size< Dice >();

queueSize_device[2] = ((UserQueueType<2>::Type*)
queuePointers[2])-> size< Shade >();
#endif
}
}
*/


__device__ __inline__ void enqueueFromVertexToRaster(raster_stri p) {
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

#pragma unroll 1
		for(int by = by1; by <= by2; by+=1) {

			int trivialRe0 = rowsume0;
			int trivialRe1 = rowsume1;
			int trivialRe2 = rowsume2;

#pragma unroll 1
			for(int bx = bx1; bx <= bx2; bx+=1) {

				if((trivialRe0 | trivialRe1 | trivialRe2) >= 0)
				{
					newP = p;
					//newP.xmin = bx *binSize; //<< binsizebits;
					//newP.ymin = by *binSize;//<< binsizebits;
					newP.binID = by * nBx + bx;
					//		printf("newP.binID: %d\n", newP.binID);

					//prims[atomicAdd(index, 1)] = newP;
#ifdef WHIPPLETREE
					((UserQueueType<0>::Type*)queuePointers[0])-> template enqueue< Raster >(newP, 0);
#endif

#ifdef HYBRIDPIPE
					((UserQueueType<1>::Type*)queuePointers[1])-> template enqueue< Raster >(newP, 0);
#endif
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

__device__ int hahacount = 1;
	template<class Q, class Context>
__device__ __inline__ void Vertex::execute(int threadId, int numThreads,
		Q* queue,  ExpectedData* data, volatile uint* shared)
{
	int tmpcnt = atomicAdd(&hahacount, 1);
	/*
	if(tmpcnt > 1150)
	{
		printf("count: %d\n", tmpcnt);
	}
	*/


	//trace(0, 0);
	//report(0, 0, 0);

	ExpectedData p = *data;


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

			enqueueFromVertexToRaster(ps);

		}
	}

	//trace(0, 1);
}

__device__ __inline__ float   			rcp_approx_cuda					(float a)                 							{ float v; asm __volatile__("rcp.approx.ftz.f32 %0, %1;" : "=f"(v) : "f"(a)); return v; }


__device__ __inline__ cvec3f fromABGR_cuda(unsigned color)
{
	cvec3f ret;
	ret.x = (float)((color >>  0) & 255) / 255.0f;
	ret.y = (float)((color >>  8) & 255) / 255.0f;
	ret.z = (float)((color >> 16) & 255) / 255.0f;
	return ret;
}

__device__ __inline__ int 					imad_cuda 								(int a, int b, int c)										{ int v; asm __volatile__("vmad.s32.s32.s32.sat %0, %1, %2, %3;" : "=r"(v) : "r"(a), "r"(b), "r"(c)); return v; }

__device__ __inline__ unsigned 		toABGR_cuda(cvec3f color)
{
	return ((255<<24) | ((unsigned)(color.z*255.0f)<<16) | ((unsigned)(color.y*255.0f)<<8) | (unsigned)(color.x*255.0f));
}

	template<class Q, class Context>
__device__ __inline__ void Raster::execute(int threadId, int numThreads,
		Q* queue,  ExpectedData* data, volatile uint* shared)
{
	//printf("count: %d\n", atomicAdd(&zero, 1));
	//trace(1, 0);
	//printf("%lu\n", (long unsigned)data % 4);
	//printf("sizeof %d\n", sizeof(ExpectedData));
	//report(0, 1, 0);


	ExpectedData p = *data;



	boundingBoxFixPt bb; //, binBB;
	computePixelBoundingBoxFixPt_cuda(p, bb);

	//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

	cvec2i binBeg, binEnd;
	computeBinExtent_cuda(binBeg, binEnd, (RASTER_BINSIZE << 4), constState_d.screenSizeX / RASTER_BINSIZE, p.binID);

	//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

	cvec2i pixelBeg, pixelEnd;
	intersectBBi_cuda(bb.lo, bb.hi, binBeg, binEnd, pixelBeg, pixelEnd);

	//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

	// edge eqn: 
	// (y-y0)(x1-x0) - (x-x0)(y1-y0) >= 0

	int x1mx0 = (p.x1 - p.x0);
	int x2mx1 = (p.x2 - p.x1);
	int x0mx2 = (p.x0 - p.x2);
	int y1my0 = (p.y1 - p.y0);
	int y2my1 = (p.y2 - p.y1);
	int y0my2 = (p.y0 - p.y2);

	int barydenom = - y0my2 * x1mx0 + x0mx2 * y1my0;
	float onebybary = rcp_approx_cuda((float)barydenom);

	//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

	cvec2i pixelBegCenter = gencvec2i(pixelBeg.x + 0x8, pixelBeg.y + 0x8);

	//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

	int rowsume0 = (pixelBegCenter.y - p.y0) * x1mx0 - (pixelBegCenter.x - p.x0) * y1my0;
	int rowsume1 = (pixelBegCenter.y - p.y1) * x2mx1 - (pixelBegCenter.x - p.x1) * y2my1;
	int rowsume2 = (pixelBegCenter.y - p.y2) * x0mx2 - (pixelBegCenter.x - p.x2) * y0my2;

	//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

#ifdef GORAUD
	cvec3f vcol0 = fromABGR_cuda(p.icol0);
	cvec3f vcol1 = fromABGR_cuda(p.icol1);
	cvec3f vcol2 = fromABGR_cuda(p.icol2);
#else
	cvec3f nor0, nor1, nor2;
	nor0 = gencvec3f(p.normal0.x, p.normal0.y, sqrtf(1.0f - p.normal0.x * p.normal0.x - p.normal0.y * p.normal0.y));
	nor1 = gencvec3f(p.normal1.x, p.normal1.y, sqrtf(1.0f - p.normal1.x * p.normal1.x - p.normal1.y * p.normal1.y));
	nor2 = gencvec3f(p.normal2.x, p.normal2.y, sqrtf(1.0f - p.normal2.x * p.normal2.x - p.normal2.y * p.normal2.y));
#endif

	//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

	int step0x = -(y1my0 << 4);
	int step1x = -(y2my1 << 4);
	int step2x = -(y0my2 << 4);

	int step0y = +(x1mx0 << 4);
	int step1y = +(x2mx1 << 4);
	int step2y = +(x0mx2 << 4);

	bool bFullCov = false;
	{
		int TAoffset0 = GetTrivialAcceptOffset_cuda(x1mx0, y1my0, step0x, step0y);
		int TAoffset1 = GetTrivialAcceptOffset_cuda(x2mx1, y2my1, step1x, step1y);
		int TAoffset2 = GetTrivialAcceptOffset_cuda(x0mx2, y0my2, step2x, step2y);

		int trivialA0 = rowsume0 + (TAoffset0 << RASTER_BINSIZE_LG2);
		int trivialA1 = rowsume1 + (TAoffset1 << RASTER_BINSIZE_LG2);
		int trivialA2 = rowsume2 + (TAoffset2 << RASTER_BINSIZE_LG2);
		bFullCov = ((trivialA0 | trivialA1 | trivialA2) & (0x80000000)) == 0;
	} 
	//bFullCov = true;

	//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

	unsigned long long sampleMask;

	if(bFullCov)
	{
		sampleMask = 0xffffffffffffffff;
	}
	else
	{
		sampleMask = 0x0000000000000000;

#pragma unroll 1
		for(int y = pixelBeg.y; y < pixelEnd.y; y+=0x10) {
			int e0test = rowsume0;
			int e1test = rowsume1;
			int e2test = rowsume2;

#pragma unroll 1
			for(int x = pixelBeg.x; x < pixelEnd.x; x+=0x10) {
				if((e0test | e1test | e2test) >= 0)
				{
					//int bitID = ((x-pixelBeg.x) + ((y-pixelBeg.y)<<3))>>4;
					int bitID = ((x-binBeg.x) + ((y-binBeg.y)<<3))>>4;
					//int bitID = (piko::shl_add(y, 3, x) - piko::shl_add(binBeg.y, 3, binBeg.x))>>4;
					sampleMask |= (1ll<<bitID);
				}
				e0test += step0x;
				e1test += step1x;
				e2test += step2x;
			}
			rowsume0 += step0y;
			rowsume1 += step1y;
			rowsume2 += step2y;
		}
	}

	//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

	if(sampleMask != 0ll)
	{
		int covCount = __popcll(sampleMask);
		unsigned long long tempMask = sampleMask;
		//int rowsume1 = (pixelBeg.y + 0x8 - p.y1) * x2mx1 - (pixelBeg.x + 0x8 - p.x1) * y2my1;
		int rowsume1 = (binBeg.y + 0x8 - p.y1) * x2mx1 - (binBeg.x + 0x8 - p.x1) * y2my1;
		//int rowsume2 = (pixelBeg.y + 0x8 - p.y2) * x0mx2 - (pixelBeg.x + 0x8 - p.x2) * y0my2;
		int rowsume2 = (binBeg.y + 0x8 - p.y2) * x0mx2 - (binBeg.x + 0x8 - p.x2) * y0my2;

		float z0mz2 = p.z0 - p.z2;
		float z1mz2 = p.z1 - p.z2;

		cvec3f dcol0mcol2 = vcol0 - vcol2;
		cvec3f dcol1mcol2 = vcol1 - vcol2;

#pragma unroll 1
		for(int fragID = 0; fragID < covCount; fragID++)
		{
			int x, y;
			getSampleIdFromMask_cuda(tempMask, x, y);
			int e1test = rowsume1 + x * step1x + y * step1y;
			int e2test = rowsume2 + x * step2x + y * step2y;

			//int binPixID = y*8+x;

			//x =  (x<<4)+pixelBeg.x; // piko::shl_add(x,4,binBeg.x);
			x =  (x<<4)+binBeg.x; // piko::shl_add(x,4,binBeg.x);
			//y =  (y<<4)+pixelBeg.y; // piko::shl_add(y,4,binBeg.y);
			y =  (y<<4)+binBeg.y; // piko::shl_add(y,4,binBeg.y);

			float   alpha         = (float) e1test * onebybary;
			float   beta          = (float) e2test * onebybary;
			//float   gamma         = 1.0f - (alpha + beta);
			float   _zbyw         = interpolate_alphabeta(z0mz2, z1mz2, p.z2, alpha, beta); 
			//alpha * p.z0 + beta * p.z1 + gamma * p.z2;
			int     pixelID       = imad_cuda(y, constState_d.screenSizeX, x) >> 4;
			int     remoteZi      = float_as_int(1.0f);
			int     _zbywi        = float_as_int(_zbyw);
			int*    depthintptr   = (int*)&(mutableState_d.zBuffer[pixelID]);
			//__bin_local_memory__ int*    depthintptr   = &zBuffer[binPixID];

			do { 
				//remoteZi = (piko::atomicMinLocal(&zBuffer[binPixID], _zbywi));
				remoteZi = (atomicMin(depthintptr, _zbywi));
			} while (remoteZi > _zbywi); 

			bool depthPassed = (remoteZi >= _zbywi);

			if(depthPassed)
			{
				cvec3f colorf;
#ifdef GORAUD
				//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);
				colorf.x = interpolate_alphabeta(dcol0mcol2.x, dcol1mcol2.x, vcol2.x, alpha, beta); //alpha * vcol0.x + beta * vcol1.x + gamma * vcol2.x;
				colorf.y = interpolate_alphabeta(dcol0mcol2.y, dcol1mcol2.y, vcol2.y, alpha, beta); //alpha * vcol0.y + beta * vcol1.y + gamma * vcol2.y;
				colorf.z = interpolate_alphabeta(dcol0mcol2.z, dcol1mcol2.z, vcol2.z, alpha, beta); //alpha * vcol0.z + beta * vcol1.z + gamma * vcol2.z;            
#else
				cvec3f matcol   = gencvec3f(0.7000f, 0.7000f, 0.9000f);
				cvec3f lightvec = gencvec3f(0.5773f, 0.5773f, 0.5773f);
				cvec2f mynor;
				// todo: don't use gamma
				float   gamma         = 1.0f - (alpha + beta);
				mynor.x = alpha * nor0.x + beta * nor1.x + gamma * nor2.x;
				mynor.y = alpha * nor0.y + beta * nor1.y + gamma * nor2.y;
				//mynor.z = alpha * nor0.z + beta * nor1.z + gamma * nor2.z;
				colorf = computeLighting(mynor, lightvec, matcol);
#endif

				Pixel pi;
				pi.pos.x = x >> 4;
				pi.pos.y = y >> 4;
				pi.color = toABGR_cuda(colorf);


				pixels_d[atomicAdd(&numPixs, 1)] = pi;
			}
			tempMask &= (tempMask - 1);
		}
	}

	//trace(1, 1);
}

#endif
