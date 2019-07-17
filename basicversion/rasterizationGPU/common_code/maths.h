#ifndef maths_h
#define maths_h

#include <cmath>
#include "cvecs.h"

#include "debugs.h"

#define PI (M_PI)

inline float minf(const float& a, const float& b) { return (a < b) ? a : b; }
inline float maxf(const float& a, const float& b) { return (a > b) ? a : b; }

// ------------------------------------------------------------------
// function to divide two numbers in floating point,
// take the ceiling, and return another integer
// very useful for CUDA 
// ------------------------------------------------------------------
inline int ceil_int_div(int numer, int denom){
  return (int)ceilf((float)numer / (float) denom);
}
inline int floor_int_div(int numer, int denom){
  return (int)floorf((float)numer / (float) denom);
}

template <class T>
inline T lerp(T& val1, T& val2, float t){
  return (val1 * (1.0f - t) +
    val2 * (t));
}

template <class T>
inline T interpolateBary(   T& v0,    T& v1,         T& v2, 
                         float alpha, float beta, float gamma){
                           return (v0 * alpha + 
                             v1 * beta + 
                             v2 * gamma);
}

template <class T>
inline T interpolateBary(T& v0, T& v1, T& v2, cvec3f& interpolant){
  return (v0 * interpolant.x + v1 * interpolant.y + v2 * interpolant.z);
}

inline float dist2d(const float& x1, const float& y1, 
                    const float& x2, const float& y2){
                      return sqrtf( (x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2) );
}

// formula source: http://en.wikipedia.org/wiki/Volume_of_an_n-ball
inline float sphereVolume(float r, int dimension){

  switch(dimension){
    case  0: return ( 1.0f);                                                  
    case  1: return ( 2.0f)                           * r;                    
    case  2: return ( 1.0f)          * PI             * r*r;                  
    case  3: return ( 4.0f/  3.0f)   * PI             * r*r*r;                
    case  4: return ( 1.0f/  2.0f)   * PI*PI          * r*r*r*r;              
    case  5: return ( 8.0f/ 15.0f)   * PI*PI          * r*r*r*r*r;            
    case  6: return ( 1.0f/  6.0f)   * PI*PI*PI       * r*r*r*r*r*r;          
    case  7: return (16.0f/105.0f)   * PI*PI*PI       * r*r*r*r*r*r*r;        
    case  8: return ( 1.0f/ 24.0f)   * PI*PI*PI*PI    * r*r*r*r*r*r*r*r;      
    case  9: return (32.0f/945.0f)   * PI*PI*PI*PI    * r*r*r*r*r*r*r*r*r;    
    case 10: return ( 1.0f/120.0f)   * PI*PI*PI*PI*PI * r*r*r*r*r*r*r*r*r*r;  
    case 11: return (64.0f/10395.0f) * PI*PI*PI*PI*PI * r*r*r*r*r*r*r*r*r*r*r;
    default: assertPrint(0, "Sphere volume not defined for %d dimensions\n",
               dimension);
  };

  return 0.0f;
}

// get the following angle (radians)
//         
//           /|
//          / | y
//         /  |
//  angle /___|
//          x
//  
inline float getAngle(float y, float x){

  // first compute angle in first quadrant,
  // then correct quadrant

  float ay = fabsf(y);
  float ax = fabsf(x);

  float angle1q, angle;

  if(ax==0.0f){
    angle1q = PI*0.5f;
  }else{
    angle1q = atan(ay/ax);
  }

  if( y >= 0 ){
    if( x >= 0){
      // 1st quadrant
      angle = angle1q;
    }else{
      // 2nd quadrant
      angle = PI - angle1q;
    }
  }else{
    if( x >= 0){
      // 4th quadrant
      angle = 2.0f*PI - angle1q;
    }else{
      // 3rd quadrant
      angle = PI + angle1q;
    }
  }

  return angle;
}

inline int GetQuadrant(float angle)
{
  if      (angle >= PI * 0.0f && angle < PI * 0.5f) return 1;
  else if (angle >= PI * 0.5f && angle < PI * 1.0f) return 2;
  else if (angle >= PI * 1.0f && angle < PI * 1.5f) return 3;
  else if (angle >= PI * 1.5f && angle <= PI * 2.0f) return 4;
  else
  {
    printf("error: invalid angle %f (getquadrant)\n", angle);
    return 0;
  }
}

inline void clampInplace(float& val, const float& vmin, const float& vmax){
  if(val < vmin) val = vmin;
  if(val > vmax) val = vmax;
}

inline float SignOf(float val)
{
  return (val > 0.0f) ? (1.0f) : ((val < 0.0f) ? (-1.0f) : (0.0f));
}

inline float dist_linesegment(const cvec2f& m, const cvec2f& a, const cvec2f& b)
{
  // finds distance between m and line segment a-b

  // first find the closest point on line,
  // clamp the point to line segment
  // calculate distance

  // line is a + t d where d = (b-a)
  auto d = b - a;

  // calculation left as exercise for the reader
  auto t = dotvec(d, m - a) / dotvec(d, d);

  clampInplace(t, 0.0f, 1.0f);

  // disp2(m); printf("\n");
  // disp2(a); printf(" ");
  // disp2(b); printf("\n");

  auto retval = magvec(m - (a + t * d));

  // printf("dist = %f\n", retval);

  return retval;

}

#endif
