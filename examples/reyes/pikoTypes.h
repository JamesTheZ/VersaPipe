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

	/*
	volatile piko_wTri& operator=(const piko_wTri& new_prim) volatile
	{
		binID = new_prim.binID;
		launchIdx = new_prim.launchIdx;

		int id = new_prim.id;
		for(int i=0; i<3; i++)
		{
			worldPos[i] = new_prim.worldPos[i];
			normal[i] = new_prim.normal[i];
		}
	}
	*/
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

	/*
	volatile piko_sTri& operator=(const piko_sTri& new_prim) volatile
	{
		binID = new_prim.binID;
		launchIdx = new_prim.launchIdx;

		for(int i=0; i<3; i++)
		{
			screenPos[i] = new_prim.screenPos[i];
			normal[i] = new_prim.normal[i];
		}
	}
	*/
};


struct piko_fragment : public Primitive
{
  int pos;
  float depth;
	cvec3f normal;

	/*
	volatile piko_fragment& operator=(const piko_fragment& new_prim) volatile
	{
		binID = new_prim.binID;
		launchIdx = new_prim.launchIdx;

		pos = new_prim.pos;
		depth = new_prim.depth;
		normal = new_prim.normal;
	}
	*/
};


struct __align__(16) piko_patch : public Primitive {
	cvec4f CP[16];
	int numSplits;
	int nu;
	int nv;
	//int id;
	//cvec2f bbmin;
	//cvec2f bbmax;

	/*
	volatile piko_patch& operator=(const piko_patch& new_prim) volatile
	{
		binID = new_prim.binID;
		launchIdx = new_prim.launchIdx;

		for(int i=0; i<16; i++)
		{
			CP[i] = new_prim.CP[i];
		}
		numSplits = new_prim.numSplits;
		nu = new_prim.nu;
		nv = new_prim.nv;
		id = new_prim.id;
		bbmin = new_prim.bbmin;
		bbmax = new_prim.bbmax;
	}
	*/
};

struct __align__(16) piko_upoly : public Primitive {
	//cvec4f worldPos[4];
	cvec4f screenPos[4];
	cvec3f normal[4];

	/*
	volatile piko_upoly& operator=(const piko_upoly& new_prim) volatile
	{
		binID = new_prim.binID;
		launchIdx = new_prim.launchIdx;
		
		for(int i=0; i<4; i++)
		{
			worldPos[i] = new_prim.worldPos[i];
			screenPos[i] = new_prim.screenPos[i];
			normal[i] = new_prim.normal[i];
		}
	}
	*/
};

#endif //PIKO_TYPES_H_
