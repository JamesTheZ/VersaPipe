/*
pikoTypes.h

the types we need for what's inbetween the pipelines
*/

#ifndef PIKO_TYPES_H_
#define PIKO_TYPES_H_

#include "piko/piko.h"
#include "piko/builtinTypes.h"

// lightweight types that we can feed into piko


struct piko_wTri : public Primitive
{
	int id;
	cvec3f worldPos[3];
	cvec3f normal[3];

	piko_wTri& operator=(piko_wTri& p)
  {
		for(int i=0; i<3; i++)
    {
			worldPos[i] = p.worldPos[i];
			normal[i] = p.normal[i];
		}
		return *this;
	}  // end operator =
};


struct piko_sTri : public Primitive
{
	cvec3f screenPos[3];
	cvec3f normal[3];

	piko_sTri& operator=(piko_sTri& p)
  {
		for(int i=0; i<3; i++)
    {
			normal[i] = p.normal[i];
			screenPos[i] = p.screenPos[i];
		}
		return *this;
	}  // end operator =
};








struct piko_fragment : public Primitive
{
  int pos;
  float depth;
	cvec3f normal;
};


struct piko_patch : public Primitive {
	cvec4f CP[16];
	int numSplits;
	int nu;
	int nv;
	//int id;
	//cvec2f bbmin;
	//cvec2f bbmax;
};

struct piko_upoly : public Primitive {
	//cvec4f worldPos[4];
	cvec4f screenPos[4];
	cvec3f normal[4];
};

#endif //PIKO_TYPES_H_
