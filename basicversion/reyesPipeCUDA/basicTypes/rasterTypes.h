#pragma once

#include "piko/deviceFunctions.h"
#include "piko/stage.h"
#include "piko/math.h"
#include "basicTypes/pikoTypes.h"

struct raster_wtri : public Primitive
{
  int id;
  cvec3f worldPos0, worldPos1, worldPos2;
  cvec2f normal0, normal1, normal2;

  raster_wtri& operator=(raster_wtri& p)
  {
    worldPos0 = p.worldPos0;
    worldPos1 = p.worldPos1;
    worldPos2 = p.worldPos2;
    normal0   = p.normal0;
    normal1   = p.normal1;
    normal2   = p.normal2;
    return *this;
  }  // end operator =
};

struct raster_stri : public Primitive
{
  cvec3f screenPos0, screenPos1, screenPos2;
#ifdef GORAUD
  cvec3f vcolor0, vcolor1, vcolor2;
#else
  cvec2f normal0, normal1, normal2;
#endif

  raster_stri& operator=(raster_stri& p)
  {
#ifdef GORAUD
    vcolor0     = p.vcolor0;
    vcolor1     = p.vcolor1;
    vcolor2     = p.vcolor2;
#else
    normal0     = p.normal0;
    normal1     = p.normal1;
    normal2     = p.normal2;
#endif
    screenPos0  = p.screenPos0;
    screenPos1  = p.screenPos1;
    screenPos2  = p.screenPos2;
    return *this;
  }  // end operator =
};