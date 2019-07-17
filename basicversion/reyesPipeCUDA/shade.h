#ifndef SHADE_PIKOSTAGE
#define SHADE_PIKOSTAGE

//#include "types.h"

#include "piko/atomics.h"
#include "piko/deviceFunctions.h"
#include "piko/math.h"
#include "piko/stage.h"
#include "piko/locks.h"
#include "piko/specialInstructions.h"

#define SHADE_BINSIZE 64

#define saturatePixel(_p) \
	do {\
		_p.x = _p.x > 1.0f ? 1.0f : (_p.x < 0.0f ? 0.0f : _p.x);\
		_p.y = _p.y > 1.0f ? 1.0f : (_p.y < 0.0f ? 0.0f : _p.y);\
		_p.z = _p.z > 1.0f ? 1.0f : (_p.z < 0.0f ? 0.0f : _p.z);\
	} while(0)

#define computeLighting(_mynor, _lightvec, _matcol, _pi) {\
	float _diffuse = \
	_mynor.x * _lightvec.x + _mynor.y * _lightvec.y + _mynor.z * _lightvec.z; \
	_diffuse = _diffuse < 0.0f ? 0.0f : _diffuse;\
	_pi.x = 0.2f + _diffuse * _matcol.x; \
	_pi.y = 0.2f + _diffuse * _matcol.y; \
	_pi.z = 0.2f + _diffuse * _matcol.z; \
	saturatePixel(_pi);\
}

/*

#define computeBinExtent(_binBeg, _binEnd) {\
	int nBx = getNumBinsX(); \
	unsigned binIdx = getBinID() % nBx; \
	unsigned binIdy = getBinID() / nBx; \
	_binBeg.x = binIdx * SHADE_BINSIZE; \
	_binBeg.y = binIdy * SHADE_BINSIZE; \
	_binEnd.x = binIdx * SHADE_BINSIZE + SHADE_BINSIZE; \
	_binEnd.y = binIdy * SHADE_BINSIZE + SHADE_BINSIZE; \
}
*/

// #define DEBUG_SHOW_BOUNDARIES


namespace ShadeStage  // : public Stage<SHADE_BINSIZE, SHADE_BINSIZE, 512, piko_upoly, Pixel> 
{
#ifdef __PIKOC_DEVICE__
//	public:
//		int numPixels = 0;

//		void emit(Pixel, int);

		/*
		void assignBin(piko_upoly p) {
			boundingBox bb;
			computeBoundingBox(p, bb);
			assignToBB(p, bb, SHADE_BINSIZE);
			//this->assignToBin(p, 0);
		}
		*/

//		inline void schedule(int binID) {
//			specifySchedule(LOAD_BALANCE);
//		}

		// this is to run phong shading

		__device__
		inline cvec3f phongShadeReyes(cvec3f normal)
		{
			cvec3f outColor;

			//float diffmag;

			// invert normal?
			normal.x = -normal.x;
			normal.y = -normal.y;
			normal.z = -normal.z;

			// some basic values here
			//    cvec3f matcol   = gencvec3f(0.10f, 0.75f, 0.25f);
			//    cvec3f lightvec = gencvec3f(0.8773f, 0.8773f, 0.0773f);
			// use this one for bigguy
			cvec3f matcol   = gencvec3f(0.10f, 0.35f, 0.85f);
			cvec3f lightvec = gencvec3f(0.1773f, 0.5773f, 0.973f);

			computeLighting(normal, matcol, lightvec, outColor);

			return outColor;
		}


		/*
		void process(piko_upoly p) {
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
			c0 = phongShadeReyes(p.normal[0]);
			c1 = phongShadeReyes(p.normal[1]);
			c2 = phongShadeReyes(p.normal[2]);
			c3 = phongShadeReyes(p.normal[3]);

			// c0 = gencvec3f(1,1,1);
			// c1 = gencvec3f(1,1,1);
			// c2 = gencvec3f(1,1,1);
			// c3 = gencvec3f(1,1,1);

			// c1.x = upolyColor[gid*12+3 ];
			// c1.y = upolyColor[gid*12+4 ];
			// c1.z = upolyColor[gid*12+5 ];

			// c2.x = upolyColor[gid*12+6 ];
			// c2.y = upolyColor[gid*12+7 ];
			// c2.z = upolyColor[gid*12+8 ];

			// c3.x = upolyColor[gid*12+9 ];
			// c3.y = upolyColor[gid*12+10];
			// c3.z = upolyColor[gid*12+11];

			cvec3f colorPoint = c0 + c1 + c2 +c3;

			colorPoint.x = piko::fminf(colorPoint.x, 4.0f);
			colorPoint.y = piko::fminf(colorPoint.y, 4.0f);
			colorPoint.z = piko::fminf(colorPoint.z, 4.0f);

			colorPoint.x *= 0.25f;
			colorPoint.y *= 0.25f;
			colorPoint.z *= 0.25f;

			cvec2f bmin, bmax;

			bmin.x = piko::fminf ( piko::fminf ( ssv0.x , ssv1.x ), piko::fminf ( ssv2.x , ssv3.x ) );
			bmin.y = piko::fminf ( piko::fminf ( ssv0.y , ssv1.y ), piko::fminf ( ssv2.y , ssv3.y ) );

			bmax.x = piko::fmaxf ( piko::fmaxf ( ssv0.x , ssv1.x ), piko::fmaxf ( ssv2.x , ssv3.x ) );
			bmax.y = piko::fmaxf ( piko::fmaxf ( ssv0.y , ssv1.y ), piko::fmaxf ( ssv2.y , ssv3.y ) );

			bmin.x = piko::floorf(bmin.x);
			bmin.y = piko::floorf(bmin.y);

			bmax.x = piko::ceilf(bmax.x);
			bmax.y = piko::ceilf(bmax.y);

			cvec2i binBeg, binEnd;
			computeBinExtent(binBeg, binEnd);

			cvec2i pixelBeg, pixelEnd;
			intersectBBi(bmin, bmax, binBeg, binEnd, pixelBeg, pixelEnd);

			// debug: make sure we are going into this stage correctly
			for(int myy = pixelBeg.y; myy < pixelEnd.y; myy++)
			{
				for(int myx = pixelBeg.x; myx < pixelEnd.x; myx ++)
				{
					float px, py;
					px = myx +0.5f;
					py = myy +0.5f;

#ifdef DEBUG_SHOW_BOUNDARIES
					Pixel outP;
					outP.pos.x = px;
					outP.pos.y = py;
					cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
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

						float remoteZ = mutableState->zBuffer[pixelID]; //9999.0f;

						int _zbywi = float_as_int(z);

						while(remoteZ > z)
						{
							remoteZ = int_as_float(
									piko::atomicMin(
										(int*)&(mutableState->zBuffer[pixelID]), _zbywi));
						}

						depthPassed = (mutableState->zBuffer[pixelID] == z);

						if (depthPassed)
						{
							Pixel p;

							// if we intersect, then we emit this pixel
							p.pos.x = myx;
							p.pos.y = myy;

							cvec2uintcolor(colorPoint.x, colorPoint.y, colorPoint.z, 1.0, p.color);

							numPixels++;
							this->emit(p,0);
						}
					} // if sampleHit
#endif
				} // end for x
			}
		}
		*/


		__device__
		void process_new(piko_upoly p, Pixel *res_pixels, 
				unsigned int *res_colors, int *numPixels) {
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
			c0 = phongShadeReyes(p.normal[0]);
			c1 = phongShadeReyes(p.normal[1]);
			c2 = phongShadeReyes(p.normal[2]);
			c3 = phongShadeReyes(p.normal[3]);

			// c0 = gencvec3f(1,1,1);
			// c1 = gencvec3f(1,1,1);
			// c2 = gencvec3f(1,1,1);
			// c3 = gencvec3f(1,1,1);

			// c1.x = upolyColor[gid*12+3 ];
			// c1.y = upolyColor[gid*12+4 ];
			// c1.z = upolyColor[gid*12+5 ];

			// c2.x = upolyColor[gid*12+6 ];
			// c2.y = upolyColor[gid*12+7 ];
			// c2.z = upolyColor[gid*12+8 ];

			// c3.x = upolyColor[gid*12+9 ];
			// c3.y = upolyColor[gid*12+10];
			// c3.z = upolyColor[gid*12+11];

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
//			intersectBBi(bmin, bmax, binBeg, binEnd, pixelBeg, pixelEnd);
//			printf("bmin: %f, %f    ----  bmax: %f, %f\n",
					//bmin.x, bmin.y, bmax.x, bmax.y);

			pixelBeg.x = bmin.x;
			pixelBeg.y = bmin.y;
			pixelEnd.x = bmax.x;
			pixelEnd.y = bmax.y;


			// debug: make sure we are going into this stage correctly
			for(int myy = pixelBeg.y; myy < pixelEnd.y; myy++)
			{
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
					cvec2uintcolor(1.0, 1.0, 1.0, 1.0, outP.color);
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

							//printf("Haha, I am here\n");
							int pos = atomicAdd(numPixels, 1);
							res_pixels[pos] = p;
							//res_colors[p.pos.y * constState.screenSizeX 
							//	+ p.pos.x] = p.color;
						}
					} // if sampleHit
#endif
				} // end for x
			}
		}



#endif // __PIKOC_DEVICE__
};


#endif // SHADE_PIKOSTAGE
