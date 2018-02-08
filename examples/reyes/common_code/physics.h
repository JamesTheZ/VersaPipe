#ifndef _physics_h
#define _physics_h

#include <cmath>

inline float inchesToMeters(float x)
{
  return (x * 0.0254f);
}

inline float metersToInches(float x)
{
  return (x * 39.3701f);
}

inline float inchesToMM(float x)
{
  return (x * 25.4f);
}

inline float mmToInches(float x)
{
  return (x * 0.0393701f);
}


inline float metersToMM(float x)
{
  return (x * 1000.0f);
}

inline float mmToMeters(float x)
{
  return (x * 0.001f);
}

#endif