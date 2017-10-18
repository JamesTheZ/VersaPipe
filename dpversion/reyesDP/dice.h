#ifndef DICE_PIKOSTAGE
#define DICE_PIKOSTAGE

//#include "types.h"

#include "piko/deviceFunctions.h"
#include "piko/stage.h"
#include "piko/math.h"

#include "pikoTypes.h"

// #define USE_PIXEL_DEBUG
#define DICE_BINSIZE 64

#define imin(x, y)  ((x < y)?x:y)
#define imax(x, y)  ((x > y)?x:y)

#define computeBoundingBox(_p, _bb) {\
	_bb.lo.x = piko::floorf(piko::fmin(_p.screenPos[0].x, piko::fmin(_p.screenPos[1].x, _p.screenPos[2].x))); \
	_bb.lo.y = piko::floorf(piko::fmin(_p.screenPos[0].y, piko::fmin(_p.screenPos[1].y, _p.screenPos[2].y))); \
	_bb.hi.x = piko::ceilf (piko::fmax(_p.screenPos[0].x, piko::fmax(_p.screenPos[1].x, _p.screenPos[2].x))); \
	_bb.hi.y = piko::ceilf (piko::fmax(_p.screenPos[0].y, piko::fmax(_p.screenPos[1].y, _p.screenPos[2].y))); }

#define assignToBB(_p, _bb, _binsize) \
	int bx1 = (int)piko::floorf(_bb.lo.x / (float)_binsize);  \
int bx2 = (int)piko::floorf(_bb.hi.x / (float)_binsize);  \
int by1 = (int)piko::floorf(_bb.lo.y / (float)_binsize);  \
int by2 = (int)piko::floorf(_bb.hi.y / (float)_binsize);  \
\
int nBx = getNumBinsX();                                  \
int nBy = getNumBinsY();                                  \
\
if(bx1 < 0)    bx1 = 0;                                   \
if(by1 < 0)    by1 = 0;                                   \
if(bx2 >= nBx) bx2 = nBx-1;                               \
if(by2 >= nBy) by2 = nBy-1;                               \
\
for(int by = by1; by <= by2; by+=1) {                     \
	for(int bx = bx1; bx <= bx2; bx+=1) {                   \
		int bini = by * nBx + bx;                             \
		this->assignToBin(_p, bini);                          \
	}                                                       \
}


#define computeBinExtent_dice(_binBeg, _binEnd) {\
	int nBx = getNumBinsX(); \
	unsigned binIdx = getBinID() % nBx; \
	unsigned binIdy = getBinID() / nBx; \
	_binBeg.x = binIdx * DICE_BINSIZE; \
	_binBeg.y = binIdy * DICE_BINSIZE; \
	_binEnd.x = binIdx * DICE_BINSIZE + DICE_BINSIZE; \
	_binEnd.y = binIdy * DICE_BINSIZE + DICE_BINSIZE; \
}

#define intersectBBi(_bb1_lo, _bb1_hi, _bb2_lo, _bb2_hi, _bbOut_lo, _bbOut_hi) {\
	_bbOut_lo.x = imax(_bb1_lo.x, _bb2_lo.x); \
	_bbOut_lo.y = imax(_bb1_lo.y, _bb2_lo.y); \
	_bbOut_hi.x = imin(_bb1_hi.x, _bb2_hi.x); \
	_bbOut_hi.y = imin(_bb1_hi.y, _bb2_hi.y); \
} \

namespace DiceStage  // : public Stage<DICE_BINSIZE, DICE_BINSIZE, 128, piko_patch, piko_upoly> 
{
	// class DiceStage : public Stage<0, 0, 128, piko_patch, Pixel> {
#ifdef __PIKOC_DEVICE__
	//	public:

	//		void emit(piko_upoly, int);

	__device__
		inline float B(int i, float t){
			if(i==0) return (1.0f-t)  *(1.0f-t)*(1.0f-t);
			else if(i==1) return (3.0f*t)  *(1.0f-t)*(1.0f-t);
			else if(i==2) return (3.0f*t*t)*(1.0f-t);
			else if(i==3) return (t*t*t);
			return 0.0f;
		}

	__device__
		inline float dB(int i, float t){
			if(i==0) return (-3.0f*(1.0f-t)*(1.0f-t));
			else if(i==1) return (3.0f*(1.0f-t)*(1.0f-3.0f*t));
			else if(i==2) return (3.0f*t*(2.0f-3.0f*t));
			else if(i==3) return (3.0f*t*t);
			return 0.0f;
		}

	__device__
		inline float B0(float u){ return ((1.0f-u)*(1.0f-u)*(1.0f-u)); }    // --- (1-u)^3 -----

	__device__
		inline float B1(float u){ return ((3.0f*u)*(1.0f-u)*(1.0f-u)); }    // --- 3u(1-u)^2 ---

	__device__
		inline float B2(float u){ return ((3.0f*u)*(u-u*u)); }     // --- 3u^2(1-u) ---

	__device__
		inline float B3(float u){ return ((u)*(u*u)); }                 // --- u^3 ---------

	__device__
		inline float dB0(float u){ return (-3.0f*(1.0f-u)*(1.0f-u)); }  // --- -3(1-u)^2 -----

	__device__
		inline float dB1(float u){ return (3.0f*(1.0f-u)*(1.0f-3.0f*u)); }  // --- 3(1-u)(1-3u) ---

	__device__
		inline float dB2(float u){ return (3.0f*u*(2.0f-3.0f*u)); }    // --- (6u-9u^2) ---
	__device__
		inline float dB3(float u){ return (3.0f*u*u); }                 // --- 3u^2 ---------


	__device__
		inline void bez2D( float t, cvec4f v0, cvec4f v1, cvec4f v2, cvec4f v3, cvec4f * vout){
			vout->x = B0(t) * v0.x + B1(t) * v1.x + B2(t) * v2.x + B3(t) * v3.x;
			vout->y = B0(t) * v0.y + B1(t) * v1.y + B2(t) * v2.y + B3(t) * v3.y;
			vout->z = B0(t) * v0.z + B1(t) * v1.z + B2(t) * v2.z + B3(t) * v3.z;
			vout->w = B0(t) * v0.w + B1(t) * v1.w + B2(t) * v2.w + B3(t) * v3.w;
		}


	__device__
		inline void dbez2D( float t, cvec4f v0, cvec4f v1, cvec4f v2, cvec4f v3, cvec4f* vout){
			vout->x = dB0(t) * v0.x + dB1(t) * v1.x + dB2(t) * v2.x + dB3(t) * v3.x;
			vout->y = dB0(t) * v0.y + dB1(t) * v1.y + dB2(t) * v2.y + dB3(t) * v3.y;
			vout->z = dB0(t) * v0.z + dB1(t) * v1.z + dB2(t) * v2.z + dB3(t) * v3.z;
			vout->w = dB0(t) * v0.w + dB1(t) * v1.w + dB2(t) * v2.w + dB3(t) * v3.w;
		}

	__device__
		inline void patchEval (cvec4f* Patch, float u, float v, cvec4f * vout){

			cvec4f voutRow0, voutRow1, voutRow2, voutRow3;

			bez2D ( u,  Patch[ 0], Patch[ 1], Patch[ 2], Patch[ 3], &voutRow0);
			bez2D ( u,  Patch[ 4], Patch[ 5], Patch[ 6], Patch[ 7], &voutRow1);
			bez2D ( u,  Patch[ 8], Patch[ 9], Patch[10], Patch[11], &voutRow2);
			bez2D ( u,  Patch[12], Patch[13], Patch[14], Patch[15], &voutRow3);

			bez2D ( v,  voutRow0,  voutRow1,  voutRow2,  voutRow3,  vout );
		}

	__device__
		inline void normEval (cvec4f* Patch, float u, float v, cvec4f * vout){
			cvec4f voutRow0, voutRow1, voutRow2, voutRow3;

			cvec4f v1, v2;

			dbez2D ( u,  Patch[ 0], Patch[ 1], Patch[ 2], Patch[ 3], &voutRow0);
			dbez2D ( u,  Patch[ 4], Patch[ 5], Patch[ 6], Patch[ 7], &voutRow1);
			dbez2D ( u,  Patch[ 8], Patch[ 9], Patch[10], Patch[11], &voutRow2);
			dbez2D ( u,  Patch[12], Patch[13], Patch[14], Patch[15], &voutRow3);

			bez2D ( v,  voutRow0,  voutRow1,  voutRow2,  voutRow3,  &v1 );

			bez2D ( u,  Patch[ 0], Patch[ 1], Patch[ 2], Patch[ 3], &voutRow0);
			bez2D ( u,  Patch[ 4], Patch[ 5], Patch[ 6], Patch[ 7], &voutRow1);
			bez2D ( u,  Patch[ 8], Patch[ 9], Patch[10], Patch[11], &voutRow2);
			bez2D ( u,  Patch[12], Patch[13], Patch[14], Patch[15], &voutRow3);

			dbez2D ( v,  voutRow0,  voutRow1,  voutRow2,  voutRow3,  &v2 );

			*vout = piko::cross(v1,v2);
			cvec3f tempVec = gencvec3f(vout->x, vout->y, vout->z);
			tempVec = piko::normalize(tempVec);
			*vout = gencvec4f(tempVec.x, tempVec.y, tempVec.z, 1.0);
		}


	/*
	   void assignBin(piko_patch p) {
	// dice stage for now also does a round robin to keep things simple
	int bi = (p.id / (128)) % getNumBins();
	this->assignToBin(p, bi);
	}

	inline void schedule(int binID) {
	specifySchedule(LOAD_BALANCE);
	}
	*/

		/*
		   void process(piko_patch p) {

		   int nupolyX = p.nu;
		   int nupolyY = p.nv;

		   cvec2f bbmin = gencvec2f(0.0f, 0.0f);
		   cvec2f bbmax = gencvec2f(1.0f, 1.0);

		   cvec4f point;

	// dice and sample

	float du = 1.0f / ((float) nupolyX);
	float dv = 1.0f / ((float) nupolyY);

	int totalUPoly = (nupolyX+1)*(nupolyY+1);

	for(int k = 0; k <= nupolyX; k++)
	for(int j = 0; j <= nupolyY; j++)
	{
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
			cvec4f samplecolor;
			float onebyw;
			float z0, z1, z2, z3;

			samplecolor.w = 1.0f;


			// -- compute p0 -- //
			{
			patchEval (p.CP, myU, myV, &mypoint);
			ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);

			normEval(p.CP, myU, myV, &mynorm);

			onebyw = 1.0f / ssPoint.w;
			p0.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
			p0.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
			z0   = (ssPoint.z * onebyw);

			outUPoly.worldPos[0]  = mypoint;
			outUPoly.screenPos[0] = gencvec4f(p0.x, p0.y, z0, 1.0f);
			outUPoly.normal[0] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);

#ifdef USE_PIXEL_DEBUG
Pixel outP;
outP.pos.x = p0.x;
outP.pos.y = p0.y;
cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
this->emit(outP,0);
#endif
		}

	// -- compute p1 -- //
	{
		patchEval (p.CP, myU + du, myV, &mypoint);
		ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);

		normEval(p.CP, myU + du, myV, &mynorm);

		onebyw = 1.0f / ssPoint.w;
		p1.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
		p1.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
		z1   = (ssPoint.z * onebyw);

		outUPoly.worldPos[1] =  mypoint;
		outUPoly.screenPos[1] = gencvec4f(p1.x, p1.y, z1, 1.0f);
		outUPoly.normal[1] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);

#ifdef USE_PIXEL_DEBUG
		Pixel outP;
		outP.pos.x = p1.x;
		outP.pos.y = p1.y;
		cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
		this->emit(outP,0);
#endif
	}

	// -- compute p2 -- //
	{
		patchEval (p.CP, myU + du, myV + dv, &mypoint);
		ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);

		normEval(p.CP, myU + du, myV + dv, &mynorm);

		onebyw = 1.0f / ssPoint.w;
		p2.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
		p2.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
		z2   = (ssPoint.z * onebyw);

		outUPoly.worldPos[2] =  mypoint;
		outUPoly.screenPos[2] = gencvec4f(p2.x, p2.y, z2, 1.0f);
		outUPoly.normal[2] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);

#ifdef USE_PIXEL_DEBUG
		Pixel outP;
		outP.pos.x = p2.x;
		outP.pos.y = p2.y;
		cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
		this->emit(outP,0);
#endif
	}

	// -- compute p3 -- //
	{
		patchEval (p.CP, myU, myV + dv, &mypoint);
		ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);

		normEval(p.CP, myU, myV + dv, &mynorm);

		onebyw = 1.0f / ssPoint.w;
		p3.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
		p3.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
		z3   = (ssPoint.z * onebyw);

		outUPoly.worldPos[3] = mypoint;
		outUPoly.screenPos[3] = gencvec4f(p3.x, p3.y, z3, 1.0f);
		outUPoly.normal[3] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);

#ifdef USE_PIXEL_DEBUG
		Pixel outP;
		outP.pos.x = p3.x;
		outP.pos.y = p3.y;
		cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
		this->emit(outP,0);
#endif
	}

#ifndef USE_PIXEL_DEBUG
	// this is the final upoly out
	this->emit(outUPoly,0);
#endif
		}
}
}
*/

	__device__
void process_new(piko_patch p, piko_upoly *dicePoly, int *numPrimPoly) 
{

	int nupolyX = p.nu;
	int nupolyY = p.nv;

	//cvec2f bbmin = gencvec2f(0.0f, 0.0f);
	//cvec2f bbmax = gencvec2f(1.0f, 1.0);

	//cvec4f point;

	// dice and sample

	float du = 1.0f / ((float) nupolyX);
	float dv = 1.0f / ((float) nupolyY);

	//int totalUPoly = (nupolyX+1)*(nupolyY+1);

	for(int k = 0; k <= nupolyX; k++)
	{
		for(int j = 0; j <= nupolyY; j++)
		{
			/*
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
			patchEval (p.CP, myU, myV, &mypoint);
			ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);

			normEval(p.CP, myU, myV, &mynorm);

			onebyw = 1.0f / ssPoint.w;
			p0.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
			p0.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
			z0   = (ssPoint.z * onebyw);

	//outUPoly.worldPos[0]  = mypoint;
	outUPoly.screenPos[0] = gencvec4f(p0.x, p0.y, z0, 1.0f);
	outUPoly.normal[0] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);

#ifdef USE_PIXEL_DEBUG
Pixel outP;
outP.pos.x = p0.x;
outP.pos.y = p0.y;
cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
this->emit(outP,0);
#endif
}

// -- compute p1 -- //
{
patchEval (p.CP, myU + du, myV, &mypoint);
ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);

normEval(p.CP, myU + du, myV, &mynorm);

onebyw = 1.0f / ssPoint.w;
p1.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
p1.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
z1   = (ssPoint.z * onebyw);

	//outUPoly.worldPos[1] =  mypoint;
	outUPoly.screenPos[1] = gencvec4f(p1.x, p1.y, z1, 1.0f);
	outUPoly.normal[1] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);

#ifdef USE_PIXEL_DEBUG
Pixel outP;
outP.pos.x = p1.x;
		outP.pos.y = p1.y;
		cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
		this->emit(outP,0);
#endif
}

// -- compute p2 -- //
{
	patchEval (p.CP, myU + du, myV + dv, &mypoint);
	ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);

	normEval(p.CP, myU + du, myV + dv, &mynorm);

	onebyw = 1.0f / ssPoint.w;
	p2.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
	p2.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
	z2   = (ssPoint.z * onebyw);

	//outUPoly.worldPos[2] =  mypoint;
	outUPoly.screenPos[2] = gencvec4f(p2.x, p2.y, z2, 1.0f);
	outUPoly.normal[2] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);

#ifdef USE_PIXEL_DEBUG
	Pixel outP;
	outP.pos.x = p2.x;
	outP.pos.y = p2.y;
	cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
	this->emit(outP,0);
#endif
}

// -- compute p3 -- //
{
	patchEval (p.CP, myU, myV + dv, &mypoint);
	ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);

	normEval(p.CP, myU, myV + dv, &mynorm);

	onebyw = 1.0f / ssPoint.w;
	p3.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
	p3.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
	z3   = (ssPoint.z * onebyw);

	//outUPoly.worldPos[3] = mypoint;
	outUPoly.screenPos[3] = gencvec4f(p3.x, p3.y, z3, 1.0f);
	outUPoly.normal[3] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);

#ifdef USE_PIXEL_DEBUG
	Pixel outP;
	outP.pos.x = p3.x;
	outP.pos.y = p3.y;
	cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
	this->emit(outP,0);
#endif
}

#ifndef USE_PIXEL_DEBUG
// this is the final upoly out
//	this->emit(outUPoly,0);
int pos = atomicAdd(numPrimPoly, 1);
dicePoly[pos]= outUPoly;
#endif
}
*/




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

	patchEval (p.CP, myU + du*uSign, 
			myV + dv*vSign, &mypoint);
	ssPoint = piko::matmultfloat4(constState.viewProjMatrix, mypoint);
	normEval(p.CP, myU + du*uSign, 
			myV + dv*vSign, &mynorm);
	onebyw = 1.0f / ssPoint.w;
	p0123.x = (ssPoint.x * onebyw + 1.0f) * constState.screenSizeX*0.5f;
	p0123.y = (ssPoint.y * onebyw + 1.0f) * constState.screenSizeY*0.5f;
	z0123   = (ssPoint.z * onebyw);

	outUPoly.screenPos[i] = gencvec4f(p0123.x, p0123.y, z0123, 1.0f);
	outUPoly.normal[i] = gencvec3f(mynorm.x, mynorm.y, mynorm.z);
}
#ifndef USE_PIXEL_DEBUG
// this is the final upoly out
//	this->emit(outUPoly,0);
int pos = atomicAdd(numPrimPoly, 1);
dicePoly[pos]= outUPoly;
#endif

}

}
}

#endif // __PIKOC_DEVICE__
};


#endif // DICE_PIKOSTAGE
