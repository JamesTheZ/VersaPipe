#ifndef trimesh_h
#define trimesh_h

#include "assimp.hpp"
#include "aiScene.h"
#include <aiPostProcess.h>


#include <string>
#include <vector>
#include <map>

#include "triangle.h"

#include "piko/cvec.h"
//#include "common_code/everything.h"

using namespace std;

class trimesh{
private:
    
    Assimp::Importer ao;
    
    vector<cvec3f>       _vertices;
	  vector<cvec3f>		   _tVertices;
    vector<cvec3f>       _normals;
    vector<cvec3f>       _tangents;
    vector<cvec3f>       _bitangents;
    vector<cvec2f>       _texcoords;
    vector<triangle>     _tris;

    unsigned int         _nvertices;
    unsigned int         _ntris;
    unsigned int         _matID;

    std::map<string,int> _attrs;
    
	cvec3f _bbmin;
	cvec3f _bbmax;


    float _Viewmat[16];
    float _invViewmat[16];
public:

    trimesh(const string filename){

        _ntris     = 0;
        _nvertices = 0;
        const aiScene* sc1 = ao.ReadFile(filename.c_str(), 
            aiProcess_GenSmoothNormals | 
            aiProcess_JoinIdenticalVertices );
 
        if(sc1 == NULL){ printf("NULL!");
            return;}

        for(unsigned int m=0; m < sc1->mNumMeshes; m++){
            _ntris     += sc1->mMeshes[m]->mNumFaces;
            _nvertices += sc1->mMeshes[m]->mNumVertices;
        }

        _vertices.resize    (_nvertices);
		    _tVertices.resize	  (_nvertices);
        _normals.resize     (_nvertices);
        _tangents.resize    (_nvertices);
        _bitangents.resize  (_nvertices);
        _texcoords.resize   (_nvertices);
        _tris.resize        (_ntris);

        unsigned int triIdx = 0;
        unsigned int vIdx   = 0;

        //unsigned int meshStartV = 0;
        //unsigned int meshStartT = 0;

        _bbmin = gencvec3f(FLT_MAX, FLT_MAX, FLT_MAX);
        _bbmax = gencvec3f(-FLT_MAX, -FLT_MAX, -FLT_MAX);

        for(unsigned int m=0; m<sc1->mNumMeshes; m++){

            unsigned int meshStartV = vIdx;
            //unsigned int meshStartT = triIdx;

            for(unsigned int i=0; i<sc1->mMeshes[m]->mNumVertices; i++){

                _vertices[vIdx] =  gencvec3f(     sc1->mMeshes[m]->mVertices[i].x,
                                              sc1->mMeshes[m]->mVertices[i].y,
                                              sc1->mMeshes[m]->mVertices[i].z );
                _normals[vIdx] =   gencvec3f(     sc1->mMeshes[m]->mNormals[i].x,
                                              sc1->mMeshes[m]->mNormals[i].y,
                                              sc1->mMeshes[m]->mNormals[i].z );
                if(sc1->mMeshes[m]->HasTextureCoords(0)){
                    _texcoords[vIdx] = gencvec2f( sc1->mMeshes[m]->mTextureCoords[0][i].x,
                                              sc1->mMeshes[m]->mTextureCoords[0][i].y);
                }                       



                vIdx++;
            }

            for(unsigned int i=0; i<sc1->mMeshes[m]->mNumFaces; i++){

                _tris[triIdx].i0 =  meshStartV + sc1->mMeshes[m]->mFaces[i].mIndices[0];
                _tris[triIdx].i1 =  meshStartV + sc1->mMeshes[m]->mFaces[i].mIndices[1];
                _tris[triIdx].i2 =  meshStartV + sc1->mMeshes[m]->mFaces[i].mIndices[2];
                _tris[triIdx].meshPtr = this;

                //if(sc1->mMeshes[m]->HasTextureCoords(0)){
                //    // compute the tangent and bitangent
                //    // formula taken from Eric Lengyel's page: http://www.terathon.com/code/tangent.html
                //    //
                //    // [  Tx  Ty  Tz  ]          1      [  t2  -t1 ][ Q1x  Q1y  Q1z ]
                //    // [              ] =   ----------- [          ][               ]
                //    // [  Bx  By  Bz  ]     s1t2 - s2t1 [ -s2   s1 ][ Q2x  Q2y  Q2z ]
                //    //

                //    int i0 = _tris[triIdx].i0;
                //    int i1 = _tris[triIdx].i1;
                //    int i2 = _tris[triIdx].i2;

                //    float s1, s2, t1, t2;

                //    s1 = sc1->mMeshes[m]->mTextureCoords[0][i1].x - sc1->mMeshes[m]->mTextureCoords[0][i0].x;
                //    s2 = sc1->mMeshes[m]->mTextureCoords[0][i2].x - sc1->mMeshes[m]->mTextureCoords[0][i0].x;
                //    t1 = sc1->mMeshes[m]->mTextureCoords[0][i1].y - sc1->mMeshes[m]->mTextureCoords[0][i0].y;
                //    t2 = sc1->mMeshes[m]->mTextureCoords[0][i2].y - sc1->mMeshes[m]->mTextureCoords[0][i0].y;

                //    cvec3f Q1 = gencvec3f( sc1->mMeshes[m]->mVertices[i1].x - sc1->mMeshes[m]->mVertices[i0].x,
                //                      sc1->mMeshes[m]->mVertices[i1].y - sc1->mMeshes[m]->mVertices[i0].y,
                //                      sc1->mMeshes[m]->mVertices[i1].z - sc1->mMeshes[m]->mVertices[i0].z);
                //    cvec3f Q2 = gencvec3f( sc1->mMeshes[m]->mVertices[i2].x - sc1->mMeshes[m]->mVertices[i0].x,
                //                      sc1->mMeshes[m]->mVertices[i2].y - sc1->mMeshes[m]->mVertices[i0].y,
                //                      sc1->mMeshes[m]->mVertices[i2].z - sc1->mMeshes[m]->mVertices[i0].z);

                //    cvec3f T  = (1.0f / (s1*t2 - s2*t1)) * ( t2 * Q1 - t1 * Q2);
                //    cvec3f B  = (1.0f / (s1*t2 - s2*t1)) * (-s2 * Q1 + s1 * Q2);

                //    normalizeInplace(T);
                //    normalizeInplace(B);

                //    _tangents[i0] += T; _bitangents[i0] += B;
                //    _tangents[i1] += T; _bitangents[i1] += B;
                //    _tangents[i2] += T; _bitangents[i2] += B;
                //}
                //
                triIdx++;
            }
        }

        // post-processing

        for(unsigned int i=0; i<_vertices.size(); i++){
            normalizeInplace(_tangents[i]);
            normalizeInplace(_bitangents[i]);
        }

        //printf("\t%s: %d vertices, %d triangles\n",filename.c_str(), _nvertices, _ntris);
        printf("\t[V=%d T=%d]\n", _nvertices, _ntris); fflush(stdout);
    }


    inline void applyTransformation(float Viewmat[16], float invViewmat[16]){
        memcpy(_Viewmat,    Viewmat,    16*sizeof(float));
        memcpy(_invViewmat, invViewmat, 16*sizeof(float));

		  for(unsigned int i=0; i<_vertices.size(); i++){
        // compute bounding box here
        cvec4f a;
        a = gencvec4f(_vertices[i].x,_vertices[i].y,_vertices[i].z,1.0f);


        cvec4f ta;
        matmultvec4f( _Viewmat, a, ta);

        if(ta.x > _bbmax.x) _bbmax.x = ta.x;
        if(ta.y > _bbmax.y) _bbmax.y = ta.y;
        if(ta.z > _bbmax.z) _bbmax.z = ta.z;

        if(ta.x < _bbmin.x) _bbmin.x = ta.x;
        if(ta.y < _bbmin.y) _bbmin.y = ta.y;
        if(ta.z < _bbmin.z) _bbmin.z = ta.z;

        _tVertices[i] = gencvec3f(ta.x, ta.y, ta.z);

        cvec3f n, tn;
        n = gencvec3f(_normals[i].x,_normals[i].y,_normals[i].z);
        ntransform(_invViewmat,n,tn);
        normalizeInplace(tn);
        _normals[i] = n;
      }
    }

    inline unsigned int&     matID()       {return _matID;}
    inline vector<cvec3f>&    vertices()   {return _vertices;}
	  inline vector<cvec3f>&	  tVertices()  {return _tVertices;}
    inline vector<cvec3f>&    normals()    {return _normals;}
    inline vector<cvec3f>&    tangents()   {return _tangents;}
    inline vector<cvec3f>&    bitangents() {return _bitangents;}
    inline vector<cvec2f>&    texcoords()  {return _texcoords;}
    inline vector<triangle>&  tris()       {return _tris;}

	  inline cvec3f&			      bbmin()	  {return _bbmin;}
	  inline cvec3f&			      bbmax()	  {return _bbmax;}

    inline float*             Viewmat()    {return _Viewmat;}
    inline float*             invViewmat() {return _invViewmat;}

    inline int                getattr(const string& attrname)  {
      if(_attrs.count(attrname)>0){
          return _attrs[attrname];
      }else{
          return -1;
      }
    }

    inline std::map<string,int>& attributes()  {return _attrs;}

};

#endif
