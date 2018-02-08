#ifndef floatv_h
#define floatv_h

#include <cstdio>
#include <cmath>
#include <cuda_runtime.h>

#ifndef M_PI
#define M_PI 3.1415926f
#endif


// defines for cuda and whatnots
#ifndef __CUDA_RUNTIME_H__
#define __device__ 
#define __host__

#endif


__device__ __host__ inline float4 negative(const float4 &v) {return make_float4(-v.x, -v.y, -v.z, -v.w);}

__device__ __host__ inline float magsqr(const float4 &v) {return (v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w);}

__device__ __host__ inline float mag(const float4 &v) {return sqrt(magsqr(v));}

__device__ __host__ inline void normalize(float4 &v) {
	float m=mag(v); 
	if(m!=0.0f){
		v.x/=m;
		v.y/=m;
		v.z/=m;
        v.w/=m;
	}
}

__device__ __host__ inline bool operator==(const float4 & a, const float4 &v) {return (a.x==v.x && a.y==v.y && a.z==v.z && a.w==v.w);}

__device__ __host__ inline bool operator!=(const float4 & a, const float4 &v) {return !(a==v);}

__device__ __host__ inline float4 operator/(const float4 & a, float m) {
    float4 ret;
	if(m != 0){
        ret.x = a.x / m;
        ret.y = a.y / m;
        ret.z = a.z / m; 
        ret.w = a.w / m;
    }			
	return ret;
}

__device__ __host__ inline float4 operator-(const float4 & v) {  return make_float4(-v.x, -v.y, -v.z, -v.w);}

__device__ __host__ inline void display1d(const float4 & v) {printf("v(%0.4f)\n",v.x);}
__device__ __host__ inline void display2d(const float4 & v) {printf("v(%0.4f %0.4f)\n",v.x,v.y);}
__device__ __host__ inline void display3d(const float4 & v) {printf("v(%0.4f %0.4f %0.4f)\n",v.x,v.y,v.z);}
__device__ __host__ inline void display4d(const float4 & v) {printf("v(%0.4f %0.4f %0.4f %0.4f)\n",v.x,v.y,v.z,v.w);}



// FLOAT3 DEFINES 
__device__ __host__ inline float3 negative(const float3 &v) {return make_float3(-v.x, -v.y, -v.z);}

__device__ __host__ inline float magsqr(const float3 &v) {return (v.x*v.x + v.y*v.y + v.z*v.z);}

__device__ __host__ inline float mag(const float3 &v) {return sqrt(magsqr(v));}

__device__ __host__ inline void saturatef(float& val){
    if(val < 0.0f) val = 0.0f;
    if(val > 1.0f) val = 1.0f;
}

__device__ __host__ inline void saturate(float3 & v){
    saturatef(v.x);
    saturatef(v.y);
    saturatef(v.z);
    return;
}

__device__ __host__ inline void normalize(float3 & v) {
	float m=mag(v); 
	if(m!=0.0f){
		v.x/=m;
		v.y/=m;
		v.z/=m;
	}

}

__device__ __host__ inline bool operator==(const float3 & a, const float3 &v) {return (a.x==v.x && a.y==v.y && a.z==v.z);}

__device__ __host__ inline bool operator!=(const float3 & a, const float3 &v) {return !(a==v);}

__device__ __host__ inline float3 operator/(const float3 & a, float m) {
	float3 ret;
    if(m != 0){
        ret.x = a.x / m;
        ret.y = a.y / m;
        ret.z = a.z / m; 
    }			
	return ret;
}

__device__ __host__ inline float3 operator-(const float3 &v) {  return make_float3(-v.x, -v.y, -v.z);}

__device__ __host__ inline void display1d(const float3 &v) {printf("v(%0.4f)\n",v.x);}
__device__ __host__ inline void display2d(const float3 &v) {printf("v(%0.4f %0.4f)\n",v.x,v.y);}
__device__ __host__ inline void display3d(const float3 &v) {printf("v(%0.4f %0.4f %0.4f)\n",v.x,v.y,v.z);}


__device__ __host__ inline float2 negative(float2 v) {return make_float2(-v.x, -v.y);}

__device__ __host__ inline float magsqr(float2 v) {return (v.x*v.x + v.y*v.y);}

__device__ __host__ inline float mag(float2 v) {return sqrt(magsqr(v));}

__device__ __host__ inline void normalize(float2 v) {
	float m=mag(v); 
	if(m!=0.0f){
		v.x/=m;
		v.y/=m;
	}
}


__device__ __host__ inline bool operator==(const float2 &a, const float2 &v) {return (a.x==v.x && a.y==v.y);}

__device__ __host__ inline bool operator!=(const float2 &a, const float2 &v) {return !(a==v);}

__device__ __host__ inline float2 operator/(const float2 &a, float m) {
    float2 ret;
	if(m != 0){
        ret.x = a.x / m;
        ret.y = a.y / m;
    }			
	return ret;
}

__device__ __host__ inline float2 operator-(const float2 &v) {  return make_float2(-v.x, -v.y);}

__device__ __host__ inline void display1d(const float2 &a) {printf("v(%0.4f)\n",a.x);}
__device__ __host__ inline void display2d(const float2 &a) {printf("v(%0.4f %0.4f)\n",a.x,a.y);}

__device__ __host__ inline float3 operator+(const float3& v1, const float3 &v2){
    return make_float3(v1.x+v2.x,
                 v1.y+v2.y,
                 v1.z+v2.z);
}

__device__ __host__ inline float3 operator-(const float3& v1, const float3 &v2){
    return make_float3(v1.x-v2.x,
                 v1.y-v2.y,
                 v1.z-v2.z);
}

__device__ __host__ inline float3 operator*(const float3& v1, const float k){
    return make_float3(v1.x*k,
                 v1.y*k,
                 v1.z*k);
}

__device__ __host__ inline float3 operator*(const float k, const float3& v1){
    return make_float3(v1.x*k,
                 v1.y*k,
                 v1.z*k);
}

__device__ __host__ inline float dot(const float3& v1, const float3& v2){
    return ((v1.x*v2.x)+
            (v1.y*v2.y)+
            (v1.z*v2.z));
}

__device__ __host__ inline float dot(const float4& v1, const float3& v2){
    return ((v1.x*v2.x)+
            (v1.y*v2.y)+
            (v1.z*v2.z));
}

__device__ __host__ inline float dot(const float3& v1, const float4& v2){
    return ((v1.x*v2.x)+
            (v1.y*v2.y)+
            (v1.z*v2.z));
}

__device__ __host__ inline float dot(const float4& v1, const float4& v2){
    return ((v1.x*v2.x)+
            (v1.y*v2.y)+
            (v1.z*v2.z));
}


// 2D


__device__ __host__ inline float2 operator+(const float2& v1, const float2 &v2){
    return make_float2(v1.x+v2.x,
                 v1.y+v2.y);
}

__device__ __host__ inline float2 operator-(const float2& v1, const float2 &v2){
    return make_float2(v1.x-v2.x,
                 v1.y-v2.y);
}

__device__ __host__ inline float2 operator*(const float2& v1, const float k){
    return make_float2(v1.x*k,
                 v1.y*k);
}

__device__ __host__ inline float2 operator*(const float k, const float2& v1){
    return make_float2(v1.x*k,
                 v1.y*k);
}

__device__ __host__ inline float dot(const float2& v1, const float2& v2){
    return ((v1.x*v2.x)+
            (v1.y*v2.y));
}


__device__ __host__ inline float3 lerp(float3& a, float3& b, float t) { return (a * (1 - t) + b * t); }

__device__ __host__ inline float3 cross( const float3& v1, const float3& v2 )
{
	return make_float3(	v1.y * v2.z - v1.z * v2.y,
					v1.z * v2.x - v1.x * v2.z,
					v1.x * v2.y - v1.y * v2.x );
}



#endif



