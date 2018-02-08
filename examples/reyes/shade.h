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

// #define DEBUG_SHOW_BOUNDARIES


namespace ShadeStage  // : public Stage<SHADE_BINSIZE, SHADE_BINSIZE, 512, piko_upoly, Pixel> 
{
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

};

#endif // SHADE_PIKOSTAGE
