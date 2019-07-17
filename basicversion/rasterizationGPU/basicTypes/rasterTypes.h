#pragma once

#include "piko/deviceFunctions.h"
#include "piko/stage.h"
#include "piko/math.h"
#include "basicTypes/pikoTypes.h"

struct __align__(16) raster_wtri : public Primitive
{
  int id;
  cvec3f worldPos0, worldPos1, worldPos2;
#ifdef VTX_PRETRANSFORM
  unsigned icol0, icol1, icol2;
#else
  cvec2f normal0, normal1, normal2;
#endif

  raster_wtri& operator=(raster_wtri& p)
  {
    worldPos0 = p.worldPos0;
    worldPos1 = p.worldPos1;
    worldPos2 = p.worldPos2;
#ifdef VTX_PRETRANSFORM
    icol0       = p.icol0;
    icol1       = p.icol1;
    icol2       = p.icol2;
#else
    normal0   = p.normal0;
    normal1   = p.normal1;
    normal2   = p.normal2;
#endif
    return *this;
  }  // end operator =
};

struct __align__(16)  raster_stri : public Primitive
{
	// ZHENG Zhen added
	int xmin, ymin;
//   int xmax, ymax;

  //cvec3f screenPos0, screenPos1, screenPos2;
  int   x0, x1, x2;   // = 16.8 precision
  int   y0, y1, y2;   // = 16.8 precision
  float z0, z1, z2;   // regular depth
#ifdef GORAUD
  //cvec3f vcolor0, vcolor1, vcolor2;
  unsigned icol0, icol1, icol2;
#else
  cvec2f normal0, normal1, normal2;
#endif

  __host__ __device__ raster_stri& operator=(raster_stri& p)
  {
	  // ZHENG Zhen added
	  //xmin = p.xmin;
//	  xmax = p.xmax;
	  //ymin = p.ymin;
//	  ymax = p.ymax;
	binID = p.binID;

#ifdef GORAUD
    // vcolor0     = p.vcolor0;
    // vcolor1     = p.vcolor1;
    // vcolor2     = p.vcolor2;
    icol0       = p.icol0;
    icol1       = p.icol1;
    icol2       = p.icol2;
#else
    normal0     = p.normal0;
    normal1     = p.normal1;
    normal2     = p.normal2;
#endif
    // screenPos0  = p.screenPos0;
    // screenPos1  = p.screenPos1;
    // screenPos2  = p.screenPos2;
    x0 = p.x0; y0 = p.y0; z0 = p.z0;
    x1 = p.x1; y1 = p.y1; z1 = p.z1;
    x2 = p.x2; y2 = p.y2; z2 = p.z2;
    return *this;
  }  // end operator =
};

struct boundingBoxFixPt {
  cvec2i hi, lo;
};
