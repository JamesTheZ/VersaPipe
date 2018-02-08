#ifdef WIN32
typedef unsigned int uint;
#endif

//#include <windows.h>


#include "sceneParser.h"

static float viewmat[16];

template<typename to, typename from>
inline to lexical_cast(from const &x) {
    std::stringstream os;
    to ret;
    os << x;
    os >> ret;
    return ret;
}

inline void chompString(std::string& str){
    std::string::size_type pos = str.find_last_not_of("\n\r");
    if(pos != std::string::npos) {
        str.erase(pos + 1);
        pos = str.find_first_not_of("\n\r");
        if(pos != std::string::npos) str.erase(0, pos);
    }
    else str.erase(str.begin(), str.end());
}

inline void trimString(std::string& str){
    std::string::size_type pos = str.find_last_not_of(' ');
    if(pos != std::string::npos) {
        str.erase(pos + 1);
        pos = str.find_first_not_of(' ');
        if(pos != std::string::npos) str.erase(0, pos);
    }
    else str.erase(str.begin(), str.end());
}

// tokenize a string based on a set of single-char delimiters
inline void ltokenize(const std::string& str,const std::string& delimiters, std::list<std::string> &tokens)
{
    tokens.clear();
    // if empty, return empty
    if(str=="") return;
    // skip delimiters at beginning.
    std::string::size_type lastPos = str.find_first_not_of(delimiters, 0);
    // find first "non-delimiter".
    std::string::size_type pos = str.find_first_of(delimiters, lastPos);
    while (std::string::npos != pos || std::string::npos != lastPos)
    {
        // found a token, add it to the vector.
        tokens.push_back(str.substr(lastPos, pos - lastPos));
        // skip delimiters.  Note the "not_of"
        lastPos = str.find_first_not_of(delimiters, pos);
        // find next "non-delimiter"
        pos = str.find_first_of(delimiters, lastPos);
    }
}


inline void vtokenize_degen(const std::string& str,const std::string& delimiters, std::vector<std::string> &tokens)
{
    using namespace std;
    tokens.clear();
    string::size_type delimPos = 0, tokenPos = 0, pos = 0;

    if(str.length()<1)  return;
    while(1){
        delimPos = str.find_first_of(delimiters, pos);
        tokenPos = str.find_first_not_of(delimiters, pos);

        if(string::npos != delimPos){
            if(string::npos != tokenPos){
                if(tokenPos<delimPos){
                    tokens.push_back(str.substr(pos,delimPos-pos));
                }else{
                    tokens.push_back("");
                }
            }else{
                tokens.push_back("");
            }
            pos = delimPos+1;
        } else {
            if(string::npos != tokenPos){
                tokens.push_back(str.substr(pos));
            } else {
                tokens.push_back("");
            }
            break;
        }
    }
}


// tokenize a string based on a set of single-char delimiters
inline void vtokenize(const std::string& str,const std::string& delimiters, std::vector<std::string> &tokens)
{
    tokens.clear();
    // if empty, return empty
    if(str=="") return;
    // skip delimiters at beginning.
    std::string::size_type lastPos = str.find_first_not_of(delimiters, 0);
    // find first "non-delimiter".
    std::string::size_type pos = str.find_first_of(delimiters, lastPos);
    while (std::string::npos != pos || std::string::npos != lastPos)
    {
        // found a token, add it to the vector.
        tokens.push_back(str.substr(lastPos, pos - lastPos));
        // skip delimiters.  Note the "not_of"
        lastPos = str.find_first_not_of(delimiters, pos);
        // find next "non-delimiter"
        pos = str.find_first_of(delimiters, lastPos);
    }
}

bool sceneParser::fetchLine(){
    if(sceneFile.good()){
        getline(sceneFile, curLine);
        return true;
    }else
        return false;
}

void sceneParser::processLine()
{
    // process a line freshly

    // trim any extra spaces
    trimString(curLine);

    // eliminate comments
    string::size_type pos = curLine.find_first_of('#');
    string noCommentsLine = curLine.substr(0, pos);

    // tokenize
    ltokenize(noCommentsLine, " \t", curTokens);

    //test
    //if(curTokens.size()>0) printf("Line: {%s}\n", noCommentsLine.c_str());
}

bool sceneParser::fetchNextToken(string& token){
    // if you don't have any tokens,
    // fetch next line
    while(1){
        if(curTokens.size()>0){
            break;
        }else{
            if(fetchLine()) processLine();
            else            return false;
        }
    }

    // the first token should be the command
    token = curTokens.front();
    curTokens.pop_front();

    //printf("fetched %s\n", token.c_str());
    return true;
}

bool sceneParser::fetchLeftBrace(){
    string b;
    if(fetchNextToken(b) && b=="["){
        return true;
    }else{
        printf("\tCannot fetch '['\n");
        return false;
    }
}

bool sceneParser::fetchRightBrace(){
    string b;
    if(fetchNextToken(b) && b=="]"){
        return true;
    }else{
        printf("\tCannot fetch ']'\n");
        return false;
    }
}

bool sceneParser::fetchString(string& s){
    if(fetchNextToken(s)){
        return true;
    }else{
        return false;
    }
}

bool sceneParser::fetch1f(float& x){
    string sx;
    if(fetchNextToken(sx)){
        x = lexical_cast<float, string>(sx);
        return true;
    }else{
        printf("\tCannot fetch 1f\n");
        return false;
    }
}

bool sceneParser::fetch2f(float& x, float& y){
    if( fetchLeftBrace() && fetch1f(x) && fetch1f(y) && fetchRightBrace()){
        return true;
    }else{
        printf("\tCannot fetch 2f\n");
        return false;
    }
}

bool sceneParser::fetch3f(float& x, float& y, float& z){
    if( fetchLeftBrace() && fetch1f(x) && fetch1f(y) && fetch1f(z) && fetchRightBrace()){
        return true;
    }else{
        printf("\tCannot fetch 3f\n");
        return false;
    }
}

bool sceneParser::fetchCamera(){
    float ex, ey, ez;
    float ox, oy, oz;
    float ux, uy, uz;

    printf("[camera]\n"); //fflush(stdout);
    if( fetch3f(ex, ey, ez) && fetch3f(ox, oy, oz) && fetch3f(ux, uy, uz) ){
		curScene->cam().updateCam(gencvec3f(ex, ey, ez), gencvec3f(ox, oy, oz), gencvec3f(ux, uy, uz), PI/3.0f, 1.0f);
        // fetch aperture etc:
        float aperture, foc_length, foc_plane;
        if( fetch3f(aperture, foc_length, foc_plane) ){
            curScene->cam().aperture()    = aperture;
            curScene->cam().focallength() = foc_length;
            curScene->cam().focalplane()  = foc_plane;
        }else{
            printf("\t[pinhole]\n"); //fflush(stdout);
            curScene->cam().aperture()    = 0.0f;
            curScene->cam().focallength() = 1.0f;
            curScene->cam().focalplane()  = 1.0f;
        }
        return true;
    }else return false;
}

bool sceneParser::fetchLight(){
    float px, py, pz;
    float dr, dg, db;
    float sr, sg, sb, sn;

    printf("[light]\n"); //fflush(stdout);
    if( fetch3f(px, py, pz) && fetch3f(dr, dg, db) && fetch3f(sr, sg, sb) && fetch1f(sn))
    {
        curScene->lights().push_back(light(gencvec3f(px,py,pz),gencvec3f(dr,dg,db),gencvec3f(0.0f,0.0f,0.0f),gencvec3f(sr,sg,sb),sn));
        return true;
    }else
        return false;
}

bool sceneParser::fetchMaterial(){
    float ar, ag, ab;
    float dr, dg, db;
    float sr, sg, sb, sn;

    printf("[material]\n"); //fflush(stdout);
    if( fetch3f(ar, ag, ab) && fetch3f(dr, dg, db) && fetch3f(sr, sg, sb) && fetch1f(sn)){
        curMat = material(MAT_DIFFUSE, gencvec3f(dr,dg,db), gencvec3f(ar,ag,ab), gencvec3f(sr,sg,sb), sn);
        curScene->mats().push_back(curMat);
        return true;
    }else return false;
}

bool sceneParser::fetchMeshAttribute(){
    string attrname;
    float  attrval;

    if( fetchString(attrname) && fetch1f(attrval)){
        //printf("[attribute] %s\n",attrname.c_str());
        curAttrs[attrname] = (int)attrval;
        return true;
    } else {
        //printf("[attribute]\n"); fflush(stdout);
        return false;
    }

}

void getTranslateMat(float *tm, float rx, float ry, float rz)
{
	memset(tm, 0, sizeof(float)*16);
	tm[0] = 1;
	tm[3] = rx;
	tm[5] = 1;
	tm[7] = ry;
	tm[10] = 1;
	tm[11] = rz;
	tm[15] = 1;
}

bool sceneParser::fetchTranslate(){
    //printf("[translate]\n"); fflush(stdout);
    float tx, ty, tz;
    if( fetch3f(tx, ty, tz) ){
		float tmat[16], res[16];
        //glGetFloatv(GL_MODELVIEW_MATRIX, viewmat);
		
		/*
		for(int i=0; i<4; i++)
		{
			for(int j=0; j<4; j++)
			{
				printf("%.2f\t", viewmat[i*4+j]);
			}
			printf("\n");
		}
		printf("\n");
		printf("\n");
		
        glTranslatef(tx, ty, tz);
		
        glGetFloatv(GL_MODELVIEW_MATRIX, viewmat);
		for(int i=0; i<4; i++)
		{
			for(int j=0; j<4; j++)
			{
				printf("%.2f\t", viewmat[i*4+j]);
			}
			printf("\n");
		}
		printf("\n");
		printf("\n");
		
		printf("%f, %f, %f\n", tx, ty, tz);
			
		getTranslateMat(tmat, tx, ty, tz);
		for(int i=0; i<4; i++)
		{
			for(int j=0; j<4; j++)
			{
				printf("%.2f\t", tmat[i*4+j]);
			}
			printf("\n");
		}
		*/
		
		getTranslateMat(tmat, tx, ty, tz);
		memset(res, 0, sizeof(res));
		for(int i=0; i<4; i++)
		{
			for(int j=0; j<4; j++)
			{
				for(int k=0; k<4; k++)
				{
					// res和viewmat是列优先，tmat是行优先
					res[j*4+i] += viewmat[k*4+i]*tmat[k*4+j];
				}
			}
		}
		//glLoadMatrixf(res);
		memcpy(viewmat, res, sizeof(float)*16);
		
        return true;
    }else return false;
}

void getRotateMat(float *rotatemat, float rt, 
		float rx, float ry, float rz)
{
	memset(rotatemat, 0, sizeof(float)*16);
	rotatemat[15] = 1;
	if((int)(rx + ry + rz) != 1)
	{
		printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
		return;
	}
	else if(abs(rx - 1.0f) < 1e-5)
	{
		printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
		rotatemat[0] = 1;
		rotatemat[5] = cos(rt);
		rotatemat[6] = -sin(rt);
		rotatemat[9] = sin(rt);
		rotatemat[10] = cos(rt);
	}
	else if(abs(ry - 1.0f) < 1e-5)
	{
		printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
		rotatemat[0] = cos(rt);
		rotatemat[2] = sin(rt);
		rotatemat[5] = 1;
		rotatemat[8] = -sin(rt);
		rotatemat[10] = cos(rt);
	}
	else if(abs(rz - 1.0f) < 1e-5)
	{
		printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
		rotatemat[0] = cos(rt);
		rotatemat[1] = -sin(rt);
		rotatemat[4] = sin(rt);
		rotatemat[5] = cos(rt);
		rotatemat[10] = 1;
	}
	else
	{
		printf("%s in %s, at line %d\n", __FUNCTION__, __FILE__, __LINE__);
		return;
	}
}

bool sceneParser::fetchRotate(){
    //printf("[rotate]\n"); fflush(stdout);
    float rx, ry, rz, rt;
    if( fetch3f(rx, ry, rz) && fetch1f(rt) ){
		// glRotatef(rt, rx, ry, rz);
		
		float rotatemat[16], res[16];
        //glGetFloatv(GL_MODELVIEW_MATRIX, viewmat);
		float pi = 4.0 * atan(1);
		getRotateMat(rotatemat, rt/180*pi, rx, ry, rz);
		
		memset(res, 0, sizeof(res));
		for(int i=0; i<4; i++)
		{
			for(int j=0; j<4; j++)
			{
				for(int k=0; k<4; k++)
				{
					// res和viewmat是列优先，rotatemat是行优先
					res[j*4+i] += viewmat[k*4+i]*rotatemat[k*4+j];
				}
			}
		}
		//glLoadMatrixf(res);

		memcpy(viewmat, res, sizeof(float)*16);
		
        return true;
    }else return false;
}


void getScaleMat(float *sm, float rx, float ry, float rz)
{
	memset(sm, 0, sizeof(float) * 16);
	sm[0] = rx;
	sm[5] = ry;
	sm[10] = rz;
	sm[15] = 1;
}

bool sceneParser::fetchScale(){
    //printf("[scale]\n"); fflush(stdout);
    float sx, sy, sz;
    if( fetch3f(sx, sy, sz) ){
        //glScalef(sx,sy,sz);
		float smat[16], res[16];
        //glGetFloatv(GL_MODELVIEW_MATRIX, viewmat);
		getScaleMat(smat, sx, sy, sz);
		memset(res, 0, sizeof(res));
		for(int i=0; i<4; i++)
		{
			for(int j=0; j<4; j++)
			{
				for(int k=0; k<4; k++)
				{
					// res和viewmat是列优先，smat是行优先
					res[j*4+i] += viewmat[k*4+i]*smat[k*4+j];
				}
			}
		}
		//glLoadMatrixf(res);
		memcpy(viewmat, res, sizeof(float)*16);
        return true;
    }else return false;
}

bool sceneParser::fetchTexture(){
     //printf("[texture]\n"); fflush(stdout);
     string texfile;

     if( fetchString(texfile)){
         //curScene->addTexture("textures/" + texfile);
         return true;

     }else return false;
}

bool sceneParser::fetchLoadbez()
{
	printf("[loadbez]\n"); fflush(stdout);

	string meshfile;

    if( fetchString(meshfile)){
        meshfile = basepath_ + "/meshes/" + meshfile;
        bezmesh *m = new bezmesh(meshfile);
		if(curScene->mats().size()==0)
             curScene->mats().push_back(curMat);

		 m->matID()      = curScene->mats().size()-1;
         m->attributes() = curAttrs;

         //apply current transformation to m

         float invviewmat[16];
         //glGetFloatv(GL_MODELVIEW_MATRIX, viewmat);
         GenerateInverseMatrix4f(invviewmat, viewmat);

         m->applyTransformation(viewmat, invviewmat);

         curScene->addBezmesh(m);

		return true;
	}
	return false;
}

bool sceneParser::fetchLoadmesh(){
     printf("\t[loadmesh]\n"); fflush(stdout);
     string meshfile;

     if( fetchString(meshfile)){
         meshfile = basepath_ + "/meshes/" + meshfile;
         trimesh *m = new trimesh(meshfile);
         //printf("loading %s\n", meshfile.c_str());
         if(curScene->mats().size()==0)
             curScene->mats().push_back(curMat);

         m->matID()      = curScene->mats().size()-1;
         m->attributes() = curAttrs;

         //apply current transformation to m

         float invviewmat[16];
         //glGetFloatv(GL_MODELVIEW_MATRIX, viewmat);
         GenerateInverseMatrix4f(invviewmat, viewmat);

         m->applyTransformation(viewmat, invviewmat);

         curScene->addMesh(m);

         return true;
     }else return false;
}

bool sceneParser::fetchReset(){
     //printf("[reset]\n"); fflush(stdout);
     //glMatrixMode(GL_MODELVIEW);
     //glLoadIdentity();
	 memset(viewmat, 0, sizeof(float)*16);
	viewmat[0] = 1;
	viewmat[5] = 1;
	viewmat[10] = 1;
	viewmat[15] = 1;

     return true;
}

bool sceneParser::fetchCommand(){

    string cmd;

    if(!fetchNextToken(cmd)){
        return false;
    }

    if      (cmd == "camera"){          return fetchCamera();
    }else if(cmd == "camera_fov"){      return fetchCameraFov();
    }else if(cmd == "zNear"){           return fetchZnear();
    }else if(cmd == "zFar"){            return fetchZfar();
    }else if(cmd == "light"){           return fetchLight();
    }else if(cmd == "material"){        return fetchMaterial();
    }else if(cmd == "translate"){       return fetchTranslate();
    }else if(cmd == "rotate"){          return fetchRotate();
    }else if(cmd == "scale"){           return fetchScale();
    }else if(cmd == "loadmesh"){        return fetchLoadmesh();
	  }else if(cmd == "loadbez"){         return fetchLoadbez();
    }else if(cmd == "reset"){           return fetchReset();
    }else if(cmd == "meshAttribute"){   return fetchMeshAttribute();
    }else if(cmd == "texture"){         return fetchTexture();
    }else{
      printf("Found dangling %s\n",cmd.c_str());
      return false;
    }

    curTokens.clear();
    return true;

}

bool sceneParser::fetchCameraFov(){
  float fov;
  printf("[camera_fov]\n"); //fflush(stdout);
  if(fetch1f(fov)){
    curScene->cam()._fovy = fov * PI/180.0f;
    return true;
  }else{
    printf("\tCannot fetch fov\n");
    return false;
  }

}

bool sceneParser::fetchZnear(){
  float znear; printf("[znear]\n");
  if(fetch1f(znear)){ curScene->cam().zNear() = znear;
    return true;
  }else{
    printf("\tCannot fetch znear\n");
    return false;
  }

}

bool sceneParser::fetchZfar(){
  float zfar; printf("[zfar]\n");
  if(fetch1f(zfar)){ curScene->cam().zFar() = zfar;
    return true;
  }else{
    printf("\tCannot fetch zfar\n");
    return false;
  }

}

void sceneParser::parseFile(string basepath, string filename, scene* sc)
{

    basepath_ = basepath;
    filename = basepath_ + "/scenes/" + filename;

    printf("Reading %s\n",filename.c_str());

    sceneFile.open(filename.c_str());

    if(!sceneFile.is_open()){
        printf("Cannot open %s\n", filename.c_str());
        return;
    }

    curScene = sc;


    //glMatrixMode(GL_MODELVIEW);
    //glPushMatrix();
    //glLoadIdentity();
	
	memset(viewmat, 0, sizeof(float)*16);
	viewmat[0] = 1;
	viewmat[5] = 1;
	viewmat[10] = 1;
	viewmat[15] = 1;

    while(fetchCommand());

    //glPopMatrix();
    printf("\n");
}

