#ifndef colors_h
#define colors_h

#include "misc.h"
#include "rands.h"
#include "cvecs.h"

#define CLR_RED                  (0x000000ff)
#define CLR_GREEN                (0x0000ff00)
#define CLR_BLUE                 (0x00ff0000)
#define CLR_BLACK                (0x00000000)
#define CLR_WHITE                (0x00ffffff)
#define CLR_GREY                 (0x00aaaaaa)
#define CLR_DARKGREY             (0x00555555)

inline float saturatef(float v, float vmax=1.0f, float vmin=0.0f){
    return ((v < vmin) ? vmin : (v > vmax) ? vmax : v);
}

inline uint rgbaFloatToInt(float r, float g, float b, float a=0.0f){
    r = saturatef(r); g = saturatef(g); b = saturatef(b); a = saturatef(a);
    return ((uint)(a*255)<<24) | ((uint)(b*255)<<16) | ((uint)(g*255)<<8) | (uint)(r*255);
}

#define COLOR_PALETTE_GEN_RGB \
    float r = r_beg + rand01f() * (r_end - r_beg);  \
    float g = g_beg + rand01f() * (g_end - g_beg);  \
    float b = b_beg + rand01f() * (b_end - b_beg);  \
    r = all_beg + r * (all_end - all_beg);  \
    g = all_beg + g * (all_end - all_beg);  \
    b = all_beg + b * (all_end - all_beg);  


inline uint* generate_uint_palette(
    int   count    = 256,
    float all_beg  = 0.0f, float all_end  = 1.0f,
    float r_beg    = 0.0f, float r_end    = 1.0f,
    float g_beg    = 0.0f, float g_end    = 1.0f,
    float b_beg    = 0.0f, float b_end    = 1.0f) {

  uint* outcolors = new uint[count];
  for(int i=0; i<count; i++) {
    COLOR_PALETTE_GEN_RGB;
    outcolors[i] = rgbaFloatToInt(r,g,b);
  }
  return outcolors;
}

inline cvec3f* generate_vec3f_palette(
    int   count    = 256,
    float all_beg  = 0.0f, float all_end  = 1.0f,
    float r_beg    = 0.0f, float r_end    = 1.0f,
    float g_beg    = 0.0f, float g_end    = 1.0f,
    float b_beg    = 0.0f, float b_end    = 1.0f) {

  cvec3f* outcolors = new cvec3f[count];
  for(int i=0; i<count; i++){
    COLOR_PALETTE_GEN_RGB;
    outcolors[i] = gencvec3f(r,g,b);
  }
  return outcolors;
}


#endif
