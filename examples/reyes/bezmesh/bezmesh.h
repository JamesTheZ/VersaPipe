#ifndef __BEZMESH_H
#define __BEZMESH_H

//#define _HAS_ITERATOR_DEBUGGING 0
//#define _SECURE_SCL 0

#include <string.h>
#include <string>
#include <list>
#include <vector>
#include <map>
#include <cstdio>
#include <stdlib.h>
#include <cmath>

#include "piko/cvec.h"
//#include "common_code/everything.h"

using namespace std;


inline float B(int i, float t){
  if(i==0) return (1.0f-t)  *(1.0f-t)*(1.0f-t);
  else if(i==1) return (3.0f*t)  *(1.0f-t)*(1.0f-t);
  else if(i==2) return (3.0f*t*t)*(1.0f-t);
  else if(i==3) return (t*t*t);
  return 0.0f;
}

inline float dB(int i, float t){
  if(i==0) return (-3.0f*(1.0f-t)*(1.0f-t));
  else if(i==1) return (3.0f*(1.0f-t)*(1.0f-3.0f*t));
  else if(i==2) return (3.0f*t*(2.0f-3.0f*t));
  else if(i==3) return (3.0f*t*t);
  return 0.0f;
}

inline float B0(float u){ return ((1.0f-u)*(1.0f-u)*(1.0f-u)); }	// --- (1-u)^3 -----
inline float B1(float u){ return ((3.0f*u)*(1.0f-u)*(1.0f-u)); }	// --- 3u(1-u)^2 ---
inline float B2(float u){ return ((3.0f*u)*(u-u*u)); }	   // --- 3u^2(1-u) ---
inline float B3(float u){ return ((u)*(u*u)); }		            // --- u^3 ---------

inline float dB0(float u){ return (-3.0f*(1.0f-u)*(1.0f-u)); }	// --- -3(1-u)^2 -----
inline float dB1(float u){ return (3.0f*(1.0f-u)*(1.0f-3.0f*u)); }	// --- 3(1-u)(1-3u) ---
inline float dB2(float u){ return (3.0f*u*(2.0f-3.0f*u)); }	   // --- (6u-9u^2) ---
inline float dB3(float u){ return (3.0f*u*u); }		            // --- 3u^2 ---------

// round to nearest power of 2
inline int pow2roundup (int x)
{
  if (x < 0)
    return 0;
  --x;
  x |= x >> 1;
  x |= x >> 2;
  x |= x >> 4;
  x |= x >> 8;
  x |= x >> 16;
  return x+1;
}

inline cvec3f bezier_eval(cvec3f* pos, float u, float v){
  cvec3f pt;
  for(int j=0; j<4; j++){
    for(int i=0; i<4; i++){
      pt += ( pos[j*4+i] * B(i, u) * B(j, v));
    }
  }
  return pt;
}


class bezmesh;

class patch 
{//////////modified by Xin 2010.11.13
  public:
	  patch() {}

	  // copy constructor
	  patch(const patch &p)
	  {
		  for(int u=0; u < 4; u++)
			  for(int v=0; v<4; v++)
			  {
				  cp[u][v] = p.cp[u][v];
				  realcp[u][v] = p.realcp[u][v];
			  }
		  bbox = p.bbox;

		  parent = p.parent;
	  }

	  cvec4f cp[4][4];
	  vector<cvec3f> bbox;
	  cvec4f realcp[4][4];
	  bezmesh * parent;
	  cvec3f patch_val(cvec4f& input);
    cvec4f pos_at_uv(float u, float v);
    cvec3f nor_at_uv(float u, float v);
	  cvec3f patch_val(float u, float v);
	  cvec4f patch_valw(float u, float v);
	  cvec3f normal(cvec4f& parameters, float u, float v);
	  //void computeCostants();
	  //void computeBoundingBox();

    // 			/**
    // 		compute the slope in the u direction at the given parameters: u,v.
    // 		this use the parameters information to avoid some double computations, see the class help.
    // 		@param parameters parameters xw,yw,zw,w at the given u,v
    // 		@param u the u parameter (range 0-1)
    // 		@param v the v parameter (range 0-1)
    // 		@return the Vector3D rapresenting the slope of the surface at the give parameters
    // 		 */
    // 		cvec3f slopeU(cvec4f& parameters, float u, float v);
    // 		/**
    // 		compute the slope in the u direction at the given parameters: u,v.
    // 		this use the parameters information to avoid some double computations, see the class help.
    // 		@param parameters parameters xw,yw,zw,w at the given u,v
    // 		@param u the u parameter (range 0-1)
    // 		@param v the v parameter (range 0-1)
    // 		@return the Vector3D rapresenting the slope of the surface at the give parameters
    // 		 */
    // 		cvec3f slopeV(cvec4f& parameters, float u, float v);
    // 		// alias for constants[] array
    // 		/**
    // 		constant associated to the u^2*v^2 part of the patch
    // 		 */
    // 		cvec4f a; // u^2 * v^2
    // 		/**
    // 		constant associated to the u^2*v part of the patch
    // 		 */
    // 		cvec4f b; // u^2 * v
    // 		/**
    // 		constant associated to the u*v^2 part of the patch
    // 		 */
    // 		cvec4f c; // u * v^2
    // 		/**
    // 		constant associated to the u*v part of the patch
    // 		 */
    // 		cvec4f d; // u * v
    // 		/**
    // 		constant associated to the u^2 part of the patch
    // 		 */
    // 		cvec4f e; // u^2
    // 		/**
    // 		constant associated to the v^2 part of the patch
    // 		 */
    // 		cvec4f f; // v^2
    // 		/**
    // 		constant associated to the u part of the patch
    // 		 */
    // 		cvec4f g; // u
    // 		/**
    // 		constant associated to the v part of the patch
    // 		 */
    // 		cvec4f h; // v
    // 		/**
    // 		constant associated to the constant part of the patch
    // 		 */
    // 		cvec4f k; // k
};

class bezmesh{

  private:
	  vector<patch> _patches;
	  float *control_points;
	  unsigned int         _matID;
	  std::map<string,int> _attrs;

	  float _Viewmat[16];
    float _invViewmat[16];

  public:
	  bezmesh(){}
	  bezmesh(const string filename){read_bez(filename.c_str(), 1.0);}
	  int read_bez(const char *filename, float scale, bool swapyz=false);
    void vtokenize(const std::string& str,const std::string& delimiters, std::vector<std::string> &tokens);
    void patches_normalize(float scale);

	  float* get_patches();
	  void get_patches(float  * control_points);
	  //void computeBoundingBox(patch& p);/////////added by Xin 2010.11.16
	  patch& get_patches(int i);

	  inline void applyTransformation(float Viewmat[16], float invViewmat[16]){
		  memcpy(_Viewmat,    Viewmat,    16*sizeof(float));
      memcpy(_invViewmat, invViewmat, 16*sizeof(float));

      for(unsigned int i=0; i<_patches.size(); i++){
        for(int j=0; j<4; j++){
          for(int k=0; k<4; k++){
            // compute bounding box here
            cvec4f ta;
            matmultvec4f( _Viewmat, _patches[i].cp[j][k], ta);
            _patches[i].cp[j][k] = ta;
          }
        }
      }
	  }

    inline unsigned int numPatches(){return _patches.size();}
    inline unsigned int numPoints(){return _patches.size()*16;}

	  inline unsigned int&     matID()      {return _matID;}
	  inline std::map<string,int>& attributes()  {return _attrs;}
    inline float*            Viewmat()    {return _Viewmat;}
    inline float*            invViewmat() {return _invViewmat;}
	  inline vector<patch> &	 patches()	  {return _patches;}

};

#endif
