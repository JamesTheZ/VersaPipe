#ifndef scene_h
#define scene_h

#ifdef WIN32
typedef unsigned int uint;
#endif

#include <iostream>
#include <vector>

#include "camera.h"
#include "light.h"
#include "material.h"
#include "trimesh.h"
#include "bezmesh.h"

using namespace std;

#define DeleteIfNotNull(x)       {if(x!=NULL){delete    x ; x=NULL;}}
#define DeleteArrayIfNotNull(x)  {if(x!=NULL){delete [] x ; x=NULL;}}

class scene 
{
  camera                  _cam;
  vector<light>           _lights;
  vector<material>        _mats;
  vector<trimesh*>        _meshes;
  vector<bezmesh*>		    _bezmeshes;

public:

  cvec3f*                 _flattVertices;
  cvec3f*                 _flattNormals;
  cvec4i*                 _flatTriangles; // (i0,i1,i2,mID)
  cvec4f*                 _flatPatches;

  int                     _flatnVertices;
  int                     _flatnTriangles;
  int                     _flatnPatches;

  scene(){
    _flattVertices  = NULL;
    _flattNormals   = NULL;
    _flatTriangles  = NULL;
  }

  scene(const scene& sc){
    printf("ERROR: copy constructor not supported for scene class!\n");
    exit(1);
  }

  ~scene(){
    for(unsigned int i = 0; i<_meshes.size(); i++){
      DeleteIfNotNull(_meshes[i]);
    }

    DeleteArrayIfNotNull(_flattVertices);
    DeleteArrayIfNotNull(_flattNormals);
    DeleteArrayIfNotNull(_flatTriangles);
    DeleteArrayIfNotNull(_flatPatches);
  }

  inline void addMesh(trimesh* m){
    _meshes.push_back(m);
  }
	inline void addBezmesh(bezmesh* b){
		_bezmeshes.push_back(b);
	}

  inline vector<trimesh*>& meshes()     {return _meshes;}
	inline vector<bezmesh*>& bezmeshes()  {return _bezmeshes;}
  inline vector<light>&    lights()     {return _lights;}
  inline vector<material>& mats()       {return _mats;}
  inline camera&			     cam()        {return _cam;}

  inline triangle& getTriWithPrimID(int id){
    int base = 0;
    int end  = 0;

    for(unsigned int i=0; i<_meshes.size(); i++)
    {
      end += _meshes[i]->tris().size();
      if(id >= base && id < end) 
        return _meshes[i]->tris()[id - base];
      else
        base = end;
    }

    // out of bounds return garbage data
    assert(false);
    return _meshes[0]->tris()[0];
  }

  inline trimesh* getMeshPtrWithPrimID(int id)
  {
    int base = 0;
    int end = 0;

    for(unsigned int i=0; i<_meshes.size(); i++)
    {
      end += _meshes[i]->tris().size();
      if(id >= base && id < end)
        return _meshes[i];
      else
        base = end;
    }

    // out of bounds return garbage data
    assert(false);
    return NULL;
  }

  inline int getMeshIDWithPtr(trimesh *ptr)
  {
    for(unsigned int i=0; i<_meshes.size(); i++)
      if(_meshes[i] == ptr) return i;
    assert(false);
    return -1;
  }

  inline int getTriIDWithMeshID(int meshID, triangle & tri)
  {
    for(unsigned int i=0; i<_meshes[meshID]->tris().size(); i++){
      if(_meshes[meshID]->tris()[i].i0 == tri.i0 && 
         _meshes[meshID]->tris()[i].i1 == tri.i1 && 
         _meshes[meshID]->tris()[i].i2 == tri.i2)
        return i;
    }

    assert(false);
    return -1;
  }

  inline void flatten(int& numTriangles, int& numVertices, int& numPatches){

    numTriangles = 0;
    numVertices  = 0;
    numPatches   = 0;

    // get count
    for(uint mi = 0; mi < _meshes.size(); mi++){
      numVertices  += _meshes[mi]->tVertices().size();
      numTriangles += _meshes[mi]->tris().size();
    }
    for(uint bi = 0; bi < _bezmeshes.size(); bi++){
      numPatches += _bezmeshes[bi]->patches().size();
    }

    _flatnVertices  = numVertices;
    _flatnTriangles = numTriangles;
    _flatnPatches   = numPatches;

    _flattVertices  = new cvec3f[numVertices];
    _flattNormals   = new cvec3f[numVertices];
    _flatTriangles  = new cvec4i[numTriangles];
    _flatPatches    = new cvec4f[numPatches*16];

    int flatTidx = 0;
    int flatVidx = 0;
    // update things
    for(uint mi = 0; mi < _meshes.size(); mi++){
      int meshVstart = flatVidx;
      //int meshTstart = flatTidx;
      for(uint vi = 0; vi < _meshes[mi]->tVertices().size(); vi++){
        _flattVertices[flatVidx] = _meshes[mi]->tVertices()[vi];
        ntransform ( meshes()[mi]->invViewmat(), 
                    _meshes[mi]->normals()[vi], 
                    _flattNormals [flatVidx]); 
        //_flattNormals[flatVidx] = _meshes[mi]->normals()[vi];
        normalizeInplace(_flattNormals [flatVidx]);
        flatVidx++;
      }
      for(uint ti = 0; ti < _meshes[mi]->tris().size(); ti++){
        _flatTriangles[flatTidx].x = _meshes[mi]->tris()[ti].i0 + meshVstart;
        _flatTriangles[flatTidx].y = _meshes[mi]->tris()[ti].i1 + meshVstart;
        _flatTriangles[flatTidx].z = _meshes[mi]->tris()[ti].i2 + meshVstart;
        _flatTriangles[flatTidx].w = _meshes[mi]->matID();
        flatTidx++;
      }
    }

    int flatPidx = 0;
    for(uint bi = 0; bi < _bezmeshes.size(); bi++){
      //int meshPStart = flatPidx;
      for(uint pi=0; pi < _bezmeshes[bi]->patches().size(); pi++){
        patch &p = _bezmeshes[bi]->patches()[pi];
		    for(int j=0; j<4; j++){
			    for(int k=0; k<4; k++){
            _flatPatches[flatPidx*16 + j*4 + k].x = p.cp[j][k].x;
            _flatPatches[flatPidx*16 + j*4 + k].y = p.cp[j][k].y;
            _flatPatches[flatPidx*16 + j*4 + k].z = p.cp[j][k].z;
            _flatPatches[flatPidx*16 + j*4 + k].w = p.cp[j][k].w;
			    }
			  }
        flatPidx++;
      } // next patch
    } // next bezmesh
  }

};


#endif
