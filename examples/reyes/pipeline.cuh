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

#include "split.h"
#include "dice.h"
#include "shade.h"

#include "globalDef.h"
//#include "performance.h"

#include <cuda.h>
#include <cuda_runtime.h>


__device__ Pixel pixels_d[SCREEN_WIDTH * SCREEN_HEIGHT];
__device__ int numPixs;

__device__ int splitCnt;
__device__ int diceCnt;
__device__ int shadeCnt;

// for stream pipeline
__device__ int init_num_prims;
__device__ piko_patch init_data_d[MAX_NUM_PRIMS];
__device__ int init_data_index;

class Split : public Procedure
{
	public:
		typedef piko_patch ExpectedData;
		static const int NumThreads = 1;
		static const bool ItemInput = true; 

		template<class Q, class Context>
			static __device__ __inline__ void execute(int threadId, int numThreads,
					Q* queue,  ExpectedData* data, volatile uint* shared);
};

class Dice : public Procedure
{
	public:
		typedef piko_patch ExpectedData;
		static const int NumThreads = 1;
		static const bool ItemInput = true; // false results in a lvl 1  task

		template<class Q, class Context>
			static __device__ __inline__ void execute(int threadId, int numThreads,
					Q* queue,  ExpectedData* data, volatile uint* shared);
};

class Shade : public Procedure
{
	public:
		typedef piko_upoly ExpectedData;
		static const int NumThreads = 1;
		static const bool ItemInput = true; // false results in a lvl 1  task

		//static Pixel *res_pixels; 
		//static int *numPixels;

		template<class Q, class Context>
			static __device__ __inline__ void execute(int threadId, int numThreads,
					Q* queue,  ExpectedData* data, volatile uint* shared);
};


class InitProc
{
	public:
		typedef piko_patch ExpectedData;
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
				q-> template enqueueInitial<Split>(*data);
				//printf("size: %d\n", q->qs.q.getAttach().getAttachment().size());
			}
};

#ifdef WHIPPLETREE
typedef ProcInfo<Split, 3, N<Dice, 2, N<Shade, 1> > > procInfo;
template<class ProcInfo>
class MyQueue : public PerProcedureQueueTyping<QueueDistLocksOpt_t, 1024*1024, false>::Type<ProcInfo> {};
typedef Megakernel::DynamicPointed16336<0, MyQueue, procInfo> MyTechnique;
#endif


// Hyrid Pipeline

#ifdef HYBRIDPIPE
typedef ProcInfo<Split, 3> ProcSplit;
typedef ProcInfo<Dice, 2> ProcDice;
typedef ProcInfo<Shade, 1> ProcShade;

template<class ProcInfo>
class QueueSplit : public PerProcedureQueueTyping<
				   QueueDistLocksOpt_t, 1024*1024, false>::Type<ProcInfo> {};

template<class ProcInfo>
class QueueDice : public PerProcedureQueueTyping<
				  QueueDistLocksOpt_t, 1024*1024, false>::Type<ProcInfo> {};

template<class ProcInfo>
class QueueShade : public PerProcedureQueueTyping<
				   QueueDistLocksOpt_t, 1024*1024, false>::Type<ProcInfo> {};

typedef Megakernel::DynamicPointed16336<0, QueueSplit, ProcSplit> TechniqueSplit;
typedef Megakernel::DynamicPointed16336<1, QueueDice, ProcDice> TechniqueDice;
typedef Megakernel::DynamicPointed16336<2, QueueShade, ProcShade> TechniqueShade;
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
		typedef CurrentMultiphaseQueue<MultiPhaseQueue<ProcSplit, QueueSplit>, 0>  Type;
#endif
};

#ifdef HYBRIDPIPE
template <> class UserQueueType<1> 
{
	public:
		typedef CurrentMultiphaseQueue<MultiPhaseQueue<ProcDice, QueueDice>, 0>  Type;
};

template <> class UserQueueType<2> 
{
	public:
		typedef CurrentMultiphaseQueue<MultiPhaseQueue<ProcShade, QueueShade>, 0>  Type;
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

__device__ __inline__ void insertIntoFirstQueue()
{
	UserQueueType<0>::Type* splitQueue = 
		(UserQueueType<0>::Type*)queuePointers[0];

#ifdef WHIPPLETREE
	UserQueueType<0>::Type* diceQueue = (UserQueueType<0>::Type*)queuePointers[1];
	UserQueueType<0>::Type* shadeQueue = (UserQueueType<0>::Type*)queuePointers[2];
#endif

#ifdef HYBRIDPIPE
	UserQueueType<1>::Type* diceQueue = (UserQueueType<1>::Type*)queuePointers[1];
	UserQueueType<2>::Type* shadeQueue = (UserQueueType<2>::Type*)queuePointers[2];
#endif

	bool condition =  !(splitQueue-> isFill< Split >(0.01))
		&& !(diceQueue-> isFill< Dice >(0.2))
		&& !(shadeQueue-> isFill< Shade >(0.3));
	if( condition ) // || threadIdx.x % 32 == 0)
	{
		int pos = threadIdx.x % 32;//init_num_prims;

		splitQueue-> enqueue< Split >(init_data_d[pos], 0);
	}

}


	template<class Q, class Context>
__device__ __inline__ void Split::execute(int threadId, int numThreads,
		Q* queue,  ExpectedData* data, volatile uint* shared)
{
	atomicAdd(&splitCnt, 1);
	//trace(0, 0);
	//report(0, 0, 0);

	piko_patch p = *data;

	// convert the patch to screen space and compare
	float clipPatch[64];

#pragma unroll 1
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

	SplitStage::getUVPixelExtents(clipPatch, &uSum, &vSum);

	bool doWeSplit = (uSum>=THRESHOLD_PIXELS) || (vSum>=THRESHOLD_PIXELS);
	if(p.numSplits >= 20)
		doWeSplit = false;

	if(doWeSplit)
	{
		// split and send both patches back to split
		piko_patch p1, p2;
		if(uSum >= THRESHOLD_PIXELS)
			SplitStage::splitU(p.CP, p1.CP, p2.CP);
		else
			SplitStage::splitV(p.CP, p1.CP, p2.CP);

		p1.numSplits =p.numSplits +1;
		p2.numSplits =p.numSplits +1;
		// I'm not sure about this, but I don' tknow any better way to assign ids...
		//p1.id = p.id+p1.numSplits;
		//p2.id = p.id+p2.numSplits;

		((UserQueueType<0>::Type*)queuePointers[0])-> template enqueue< Split >(p1, 0);
		((UserQueueType<0>::Type*)queuePointers[0])-> template enqueue< Split >(p2, 0);
		//printf("sizeof it is : %d\n", sizeof(p1) + sizeof(p2));
		//report(1, 0, 1);
		/*
		   int pos = atomicAdd(accNumPrim, 1);
		   newPrimArray[pos] = p1;
		   pos = atomicAdd(accNumPrim, 1);
		   newPrimArray[pos]= p2;
		   */
	}
	else
	{
		int nu = SplitStage::pow2roundup((int)ceil(uSum/(THRESHOLD_PIXELS))+1);
		int nv = SplitStage::pow2roundup((int)ceil(vSum/(THRESHOLD_PIXELS))+1);

		// TODO: Only for testing
		if(nu < 2) nu = 2;
		if(nv < 2) nv = 2;
		if(nu > 32) nu = 32;
		if(nv > 32) nv = 32;
		p.nu = nu;
		p.nv = nv;

		// fill in the patch's bounding box
		//SplitStage::computePatchBB(clipPatch, &(p.bbmin), &(p.bbmax));
		// emit this patch to dice
#ifdef WHIPPLETREE
		((UserQueueType<0>::Type*)queuePointers[0])-> template enqueue< Dice >(p, 0);
#endif

#ifdef HYBRIDPIPE
		((UserQueueType<1>::Type*)queuePointers[1])-> template enqueue< Dice >(p, 0);
#endif
		//printf("sizeof it is : %d\n", sizeof(p));
		//report(0, 0, 1);
		/*
		   int pos = atomicAdd(numPrimDice, 1);
		   dicePrimArray[pos]= p;
		   */
		//countOutput();
		//insertIntoFirstQueue();
	}

	//trace(0, 1);
}

	template<class Q, class Context>
__device__ __inline__ void Dice::execute(int threadId, int numThreads,
		Q* queue,  ExpectedData* data, volatile uint* shared)
{
	atomicAdd(&diceCnt, 1);

	//trace(1, 0);
	//printf("%lu\n", (long unsigned)data % 4);
	//printf("sizeof %d\n", sizeof(ExpectedData));
	//report(0, 1, 0);

	piko_patch p = *data;

	int nupolyX = p.nu;
	int nupolyY = p.nv;

	//cvec2f bbmin = gencvec2f(0.0f, 0.0f);
	//cvec2f bbmax = gencvec2f(1.0f, 1.0);

	//cvec4f point;

	// dice and sample

	float du = 1.0f / ((float) nupolyX);
	float dv = 1.0f / ((float) nupolyY);


	//int totalUPoly = (nupolyX+1)*(nupolyY+1);


#pragma unroll 1
	for(int k = 0; k <= nupolyX; k++)
	{
#pragma unroll 1
		for(int j = 0; j <= nupolyY; j++)
		{
			/*
			   float myU = (k) * du;
			   float myV = (j) * dv;


			   piko_upoly outUPoly;

			   cvec2f p0123;
			//cvec2f p0, p1, p2, p3;
			// -- u poly -- //
			//  p0       p1
			//  +--------+
			//   \        \
			//    \        \
			//     \        \
			//      +--------+
			//      p3       p2

			cvec4f mypoint;
			cvec4f ssPoint;     // screen space point
			cvec4f mynorm;

			//cvec4f samplecolor;
			float onebyw;
			float z0123; //, z1, z2, z3;

			//samplecolor.w = 1.0f;


			//#pragma unroll 1
			for(int i=0; i<4; i++)
			{
			int uSign = (i%3 + 1) / 2;
			int vSign = i/2;

			DiceStage::patchEval (p.CP, myU + du*uSign, 
			myV + dv*vSign, &mypoint);
			ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);
			DiceStage::normEval(p.CP, myU + du*uSign, 
			myV + dv*vSign, &mynorm);
			onebyw = 1.0f / ssPoint.w;
			p0123.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
			p0123.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
			z0123   = (ssPoint.z * onebyw);

			outUPoly.screenPos[i] = gencvec4f(p0123.x, p0123.y, z0123, 1.0f);
			outUPoly.normal[i] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);
			}

			((UserQueueType<0>::Type*)queuePointers[0])-> template enqueue< Shade >(outUPoly, 0);
			*/

			{
				float myU = (k) * du;
				float myV = (j) * dv;


				piko_upoly outUPoly;

				cvec2f p0, p1, p2, p3;
				// -- u poly -- //
				//  p0       p1
				//  +--------+
				//   \        \
				//    \        \
				//     \        \
				//      +--------+
				//      p3       p2

				cvec4f mypoint;
				cvec4f ssPoint;     // screen space point
				cvec4f mynorm;
				//cvec4f samplecolor;
				float onebyw;
				float z0, z1, z2, z3;

				//samplecolor.w = 1.0f;


				// -- compute p0 -- //
				{
					DiceStage::patchEval (p.CP, myU, myV, &mypoint);
					ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);

					DiceStage::normEval(p.CP, myU, myV, &mynorm);

					onebyw = 1.0f / ssPoint.w;
					p0.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
					p0.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
					z0   = (ssPoint.z * onebyw);

					//outUPoly.worldPos[0]  = mypoint;
					outUPoly.screenPos[0] = gencvec4f(p0.x, p0.y, z0, 1.0f);
					outUPoly.normal[0] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);
				}

				// -- compute p1 -- //
				{
					DiceStage::patchEval (p.CP, myU + du, myV, &mypoint);
					ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);

					DiceStage::normEval(p.CP, myU + du, myV, &mynorm);

					onebyw = 1.0f / ssPoint.w;
					p1.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
					p1.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
					z1   = (ssPoint.z * onebyw);

					//outUPoly.worldPos[1] =  mypoint;
					outUPoly.screenPos[1] = gencvec4f(p1.x, p1.y, z1, 1.0f);
					outUPoly.normal[1] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);

				}

				// -- compute p2 -- //
				{
					DiceStage::patchEval (p.CP, myU + du, myV + dv, &mypoint);
					ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);

					DiceStage::normEval(p.CP, myU + du, myV + dv, &mynorm);

					onebyw = 1.0f / ssPoint.w;
					p2.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
					p2.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
					z2   = (ssPoint.z * onebyw);

					//outUPoly.worldPos[2] =  mypoint;
					outUPoly.screenPos[2] = gencvec4f(p2.x, p2.y, z2, 1.0f);
					outUPoly.normal[2] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);

				}

				// -- compute p3 -- //
				{
					DiceStage::patchEval (p.CP, myU, myV + dv, &mypoint);
					ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);

					DiceStage::normEval(p.CP, myU, myV + dv, &mynorm);

					onebyw = 1.0f / ssPoint.w;
					p3.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
					p3.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
					z3   = (ssPoint.z * onebyw);

					//outUPoly.worldPos[3] = mypoint;
					outUPoly.screenPos[3] = gencvec4f(p3.x, p3.y, z3, 1.0f);
					outUPoly.normal[3] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);

				}

//#ifndef USE_PIXEL_DEBUG
#ifdef WHIPPLETREE
				((UserQueueType<0>::Type*)queuePointers[0])-> template enqueue< Shade >(outUPoly, 0);
#endif

#ifdef HYBRIDPIPE
				((UserQueueType<2>::Type*)queuePointers[2])-> template enqueue< Shade >(outUPoly, 0);
#endif
//#endif
			}
		}
	}
	//report(0, 1, 1);
	//trace(1, 1);

}

	template<class Q, class Context>
__device__ __inline__ void Shade::execute(int threadId, int numThreads,
		Q* queue,  ExpectedData* data, volatile uint* shared)
{

	atomicAdd(&shadeCnt, 1);

	//trace(2, 0);
	//report(0, 2, 0);
	piko_upoly p = *data;

	// four points on the micropoly to go through
	cvec4f ssv0, ssv1, ssv2, ssv3;

	ssv0 = p.screenPos[0];
	ssv1 = p.screenPos[1];
	ssv2 = p.screenPos[2];
	ssv3 = p.screenPos[3];


	float z = ((( ssv0.z + ssv1.z + ssv2.z + ssv3.z ))*0.25f);

	// average the four colors on the grid
	// for debug, make them white for now
	cvec3f c0,c1,c2,c3;
	// c0.x = upolyColor[gid*12+0 ];
	// c0.y = upolyColor[gid*12+1 ];
	// c0.z = upolyColor[gid*12+2 ];

	// phong shade
	c0 = ShadeStage::phongShadeReyes(p.normal[0]);
	c1 = ShadeStage::phongShadeReyes(p.normal[1]);
	c2 = ShadeStage::phongShadeReyes(p.normal[2]);
	c3 = ShadeStage::phongShadeReyes(p.normal[3]);

	cvec3f colorPoint = c0 + c1 + c2 +c3;

	colorPoint.x = fminf(colorPoint.x, 4.0f);
	colorPoint.y = fminf(colorPoint.y, 4.0f);
	colorPoint.z = fminf(colorPoint.z, 4.0f);

	colorPoint.x *= 0.25f;
	colorPoint.y *= 0.25f;
	colorPoint.z *= 0.25f;

	cvec2f bmin, bmax;

	bmin.x = fminf ( fminf ( ssv0.x , ssv1.x ), fminf ( ssv2.x , ssv3.x ) );
	bmin.y = fminf ( fminf ( ssv0.y , ssv1.y ), fminf ( ssv2.y , ssv3.y ) );

	bmax.x = fmaxf ( fmaxf ( ssv0.x , ssv1.x ), fmaxf ( ssv2.x , ssv3.x ) );
	bmax.y = fmaxf ( fmaxf ( ssv0.y , ssv1.y ), fmaxf ( ssv2.y , ssv3.y ) );

	bmin.x = floorf(bmin.x);
	bmin.y = floorf(bmin.y);

	bmax.x = ceilf(bmax.x);
	bmax.y = ceilf(bmax.y);

	cvec2i pixelBeg, pixelEnd;

	pixelBeg.x = bmin.x;
	pixelBeg.y = bmin.y;
	pixelEnd.x = bmax.x;
	pixelEnd.y = bmax.y;


	// debug: make sure we are going into this stage correctly
#pragma unroll 1
	for(int myy = pixelBeg.y; myy < pixelEnd.y; myy++)
	{
#pragma unroll 1
		for(int myx = pixelBeg.x; myx < pixelEnd.x; myx ++)
		{
			//	printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
			float px, py;
			px = myx +0.5f;
			py = myy +0.5f;

#ifdef DEBUG_SHOW_BOUNDARIES
			Pixel outP;
			outP.pos.x = px;
			outP.pos.y = py;
			ShadeStage::cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
			this->emit(outP,0);
#else
			int hasIntersect = 999;
			int checkVal = (px < bmin.x) | (py < bmin.y) | (px > bmax.x) | (py > bmax.y);

			// this is the intersection routine
			if(checkVal) hasIntersect = 0;
			int retval1 = 1;
			int retval2 = 1;

			float temp;

			temp = ((py-ssv0.y)*(ssv1.x-ssv0.x)-(px-ssv0.x)*(ssv1.y-ssv0.y));
			checkVal = (temp <= 0.0f);
			if(checkVal) retval1 = 0;

			temp = ((py-ssv1.y)*(ssv2.x-ssv1.x)-(px-ssv1.x)*(ssv2.y-ssv1.y));
			checkVal = (temp <= 0.0f);
			if(checkVal) retval1 = 0;

			temp = ((py-ssv2.y)*(ssv3.x-ssv2.x)-(px-ssv2.x)*(ssv3.y-ssv2.y));
			checkVal = (temp <= 0.0f);
			if(checkVal) retval1 = 0;

			temp = ((py-ssv3.y)*(ssv0.x-ssv3.x)-(px-ssv3.x)*(ssv0.y-ssv3.y));
			checkVal = (temp <= 0.0f);
			if(checkVal) retval1 = 0;

			temp = ((py-ssv0.y)*(ssv3.x-ssv0.x)-(px-ssv0.x)*(ssv3.y-ssv0.y));
			checkVal = (temp <= 0.0f);
			if(checkVal) retval2 = 0;

			temp = ((py-ssv3.y)*(ssv2.x-ssv3.x)-(px-ssv3.x)*(ssv2.y-ssv3.y));
			checkVal = (temp <= 0.0f);
			if(checkVal) retval2 = 0;

			temp = ((py-ssv2.y)*(ssv1.x-ssv2.x)-(px-ssv2.x)*(ssv1.y-ssv2.y));
			checkVal = (temp <= 0.0f);
			if(checkVal) retval2 = 0;

			temp = ((py-ssv1.y)*(ssv0.x-ssv1.x)-(px-ssv1.x)*(ssv0.y-ssv1.y));
			checkVal = (temp <= 0.0f);
			if(checkVal) retval2 = 0;

			hasIntersect = retval1 + retval2;

			int pixelID = myy * constState.screenSizeX + myx;
			if(hasIntersect )
			{

				// check for depth

				bool depthPassed = false;


				float remoteZ = device_mutableState.zBuffer[pixelID]; //9999.0f;
				int _zbywi = float_as_int(z);

				while(remoteZ > z)
				{
					remoteZ = int_as_float(
							atomicMin(
								(int*)&(device_mutableState.zBuffer[pixelID]), _zbywi));
				}


				depthPassed = (device_mutableState.zBuffer[pixelID] == z);

				if (depthPassed)
				{
					Pixel p;

					// if we intersect, then we emit this pixel
					p.pos.x = myx;
					p.pos.y = myy;

					cvec2uintcolor(colorPoint.x, colorPoint.y, colorPoint.z, 1.0, p.color);

					//this->emit(p,0);
					//numPixels++;

					int pos = atomicAdd(&numPixs, 1);
					pixels_d[pos] = p;


				}
			} // if sampleHit
#endif
		} // end for x
	}
	//report(0, 2, 1);
	//trace(2, 1);
}

#endif
