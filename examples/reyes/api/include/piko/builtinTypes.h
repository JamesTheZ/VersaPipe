#ifndef PIKO_BUILTIN_TYPES_H
#define PIKO_BUILTIN_TYPES_H

typedef int binID;

// the following are removed in favor of cvec.h
#include "cvec.h"

struct cvec2u { 
	unsigned int x, y; 
	__host__ __device__ 
		cvec2u() {}
	__host__ __device__ 
		cvec2u (unsigned int tx, unsigned int ty) :x(tx), y (ty) {}
	__device__ 
		cvec2u& operator= (cvec2u &t) {
			x = t.x;
			y = t.y;
			return *this;
		}
};

struct ConstantState
{
	int screenSizeX;
	int screenSizeY;
	float halfW, halfH;

	// specific states of the scene here
	float projMatrix[16];
	float viewMatrix[16];
	float viewProjMatrix[16];
	int debX, debY;

	__host__ __device__ 
		void isConstantState() {}
};

struct MutableState
{
	float zBuffer[1024*768];

	__host__ __device__ 
		void isMutableState() {}
};

struct Primitive
{
	//	__host__ __device__ 
	//	Primitive() : binID(0) {}

	//	__host__ __device__ 
	//	void isPrim() {}

	//	unsigned binID;
	//  unsigned launchIdx; // index (within bin) of primitive in launch order
};

struct Pixel : public Primitive
{
	// pos(0,0) is the bottom left corner of the window
	// pos(screenSizeX, screenSizeY) is the top right corner of the window
	cvec2u pos;
	// r, g, and b must be between 0 and 1, inclusive
	// float r;
	// float g;
	// float b;
	unsigned int color;

	//Pixel() : r(0), g(0), b(0) {pos.x = 0; pos.y = 0;}
	//	__host__ __device__ 
	// Pixel()  {color = 0; pos.x = 0; pos.y = 0;}

	__host__ __device__ 
		void setColor(float r, float g, float b, float a) {
			color = ((unsigned)(a*255.0f)<<24)
				| ((unsigned)(b*255.0f)<<16)
				| ((unsigned)(g*255.0f)<<8)
				| (unsigned)(r*255.0f);
		}
};

struct boundingBox {
	cvec2f hi, lo;
};

struct pointPrimitive : public Primitive {
	cvec2f pos;
};

struct areaPrimitive : public Primitive {
	//cvec2f bbLo, bbHi;
	boundingBox bb;
};

struct trianglePiko : public areaPrimitive {
	cvec3f v0, v1, v2;
};

struct fragment : public pointPrimitive {
	float depth;
	unsigned color;
};

struct particle : public areaPrimitive {
	cvec4f pos, tpos;
};

#endif //PIKO_BUILTIN_TYPES_H
