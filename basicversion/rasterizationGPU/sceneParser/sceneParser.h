#ifndef sceneParser_h
#define sceneParser_h

#include <iostream>
#include <fstream>
#include <sstream>
#include <string.h>
#include <list>
#include <map>
#include <float.h>

#include "scene.h"

#include <cuda.h>
#include <cuda_runtime.h>

using namespace std;

class sceneParser{
private:

    ifstream        sceneFile;
    string          basepath_;

    string          curLine;
    list<string>    curTokens;
    scene*          curScene;
    material        curMat;
    map<string,int> curAttrs;
    

    bool fetchLine();
    void processLine();
    bool fetchCommand();
    bool fetchNextToken(string& token);

    bool fetchLeftBrace();
    bool fetchRightBrace();

    bool fetchString(string& s);

    bool fetch1f(float& x);
    bool fetch2f(float& x, float& y);
    bool fetch3f(float& x, float& y, float& z);

    bool fetchCamera();
    bool fetchLight();
    bool fetchMaterial();
    bool fetchTranslate();
    bool fetchRotate();
    bool fetchScale();
    bool fetchLoadmesh();
	  bool fetchLoadbez();
    bool fetchReset();
    bool fetchMeshAttribute();
    bool fetchTexture();
    bool fetchCameraFov();
    bool fetchZnear();
    bool fetchZfar();

public:

    sceneParser(){
       // curAttrs["texID"] = -1;
    }

    ~sceneParser(){
        if(sceneFile.is_open()) sceneFile.close();
    }

    void parseFile(string basepath, string filename, scene* sc);

};

#endif
