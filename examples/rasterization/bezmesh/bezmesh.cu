#include "bezmesh.h"

// tokenize a string based on a set of single-char delimiters
inline void bezmesh::vtokenize(const std::string& str,const std::string& delimiters, std::vector<std::string> &tokens)
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
int bezmesh::read_bez(const char* filename, float scale=1.0f, bool swapyz){//{{{

  FILE *f;

  char line[500];
  string sline;
  vector<string> tokens;
  string delim=" \t\n\r";

  f=fopen(filename,"r");

  if(!f)
  {
    printf("File %s not found\n",filename);
    return -1;
  }

  printf("Reading mesh...\n");fflush(stdout);

  while(fgets(line, 500, f))
  {
    sline = line;
    vtokenize(sline, delim, tokens);
    //printf("%s \n=\n",sline.c_str());
    if(tokens.size()>=2){
      if(tokens[0]=="Patch" && tokens[1]=="\"bicubic\""){
        // The next 4 lines contain 16 points.
        patch p;
        for(int i=0; i<4; i++){
          if(fgets(line, 500, f)){
            sline = line;
            vtokenize(sline, delim, tokens);
            for(int j=0; j<4; j++){
							p.cp[i][j].x = (float)strtod(tokens[j*3+0].c_str(),NULL);
							p.cp[i][j].y = (float)strtod(tokens[j*3+1].c_str(),NULL);
							p.cp[i][j].z = (float)strtod(tokens[j*3+2].c_str(),NULL);
              if(swapyz) swap(p.cp[i][j].y, p.cp[i][j].z);
							p.cp[i][j].w = 1.0f;

              //printf("Point %d %d: %0.2f %0.2f %0.2f %0.2f\n",i,j,p.cp[i][j].x, p.cp[i][j].y, p.cp[i][j].z, p.cp[i][j].w);
            }
          }else{
            return -1;
          }
        }
				p.parent = this;
        _patches.push_back(p);
      }
    }
  }


  if(scale!=0.0f) patches_normalize(scale);

  fclose(f);
  return (int)(_patches.size()*16);
  //return 32;
}//}}}

float* bezmesh::get_patches(){//{{{

  float *control_points;
  // each patch is 16 control points, i.e. 16x4 floats
  control_points = new float[_patches.size() * 16 * 4];

  for(int i=0; i<(int)_patches.size(); i++){
    for(int j=0; j<4; j++){
      for(int k=0; k<4; k++){
        *(control_points + (i*16 + j*4 + k)*4 + 0) = _patches[i].cp[j][k].x;
        *(control_points + (i*16 + j*4 + k)*4 + 1) = _patches[i].cp[j][k].y;
        *(control_points + (i*16 + j*4 + k)*4 + 2) = _patches[i].cp[j][k].z;
        *(control_points + (i*16 + j*4 + k)*4 + 3) = _patches[i].cp[j][k].w;
      }
    }
  }

  //for(int i=0; i<(int)_patches.size()*16*4; i++){
  //	printf("%0.2f\t",*(control_points + i));
  //}

  return control_points;
}//}}}

void bezmesh::get_patches(float * control_points){ //{{{

	// each patch is 16 control points, i.e. 16x4 floats
	for(int i=0; i<(int)_patches.size(); i++){
		for(int j=0; j<4; j++){
			for(int k=0; k<4; k++){
				*(control_points + (i*16 + j*4 + k)*4 + 0) = _patches[i].cp[j][k].x;
				*(control_points + (i*16 + j*4 + k)*4 + 1) = _patches[i].cp[j][k].y;
				*(control_points + (i*16 + j*4 + k)*4 + 2) = _patches[i].cp[j][k].z;
				*(control_points + (i*16 + j*4 + k)*4 + 3) = _patches[i].cp[j][k].w;
			}
		}
	}

	//for(int i=0; i<(int)_patches.size()*16*4; i++){
	//	printf("%0.2f\t",*(control_points + i));
	//}

}//}}}

patch& bezmesh::get_patches(int i){/////////////////////added by Xin 2010.11.17 {{{
	return _patches[i];
}//}}}

void bezmesh::patches_normalize(float scale){ //{{{

  float maxcoord=0.0f;

  printf("%ld patches\n",_patches.size());

  for(int i=0; i<(int)_patches.size(); i++){
    for(int j=0; j<4; j++){
      for(int k=0; k<4; k++){

        if(fabsf(_patches[i].cp[j][k].x) > maxcoord) maxcoord = _patches[i].cp[j][k].x;
        if(fabsf(_patches[i].cp[j][k].y) > maxcoord) maxcoord = _patches[i].cp[j][k].y;
        if(fabsf(_patches[i].cp[j][k].z) > maxcoord) maxcoord = _patches[i].cp[j][k].z;
      }
    }
  }

  float factor = scale/maxcoord;

  printf("factor = %f\n",factor);

  for(int i=0; i<(int)_patches.size(); i++){
    for(int j=0; j<4; j++){
      for(int k=0; k<4; k++){

        _patches[i].cp[j][k].x*=factor;
        _patches[i].cp[j][k].y*=factor;
        _patches[i].cp[j][k].z*=factor;
      }
    }
  }
}//}}}

cvec4f patch::pos_at_uv(float u, float v){ //{{{
  cvec4f point;
  for(int i=0; i<4; i++){
    for(int j=0; j<4; j++){
      point += (cp[i][j]*B(i,u)*B(j,v));
    }
  }
  return point;
}//}}}

cvec3f patch::nor_at_uv(float u, float v){ //{{{
  cvec3f tangu, tangv;
  for(int i=0; i<4; i++){
    for(int j=0; j<4; j++){
      tangu += (gencvec3f(cp[i][j].x,cp[i][j].y,cp[i][j].z)*dB(i,u)*B(j,v));
    }
  }
  for(int i=0; i<4; i++){
    for(int j=0; j<4; j++){
      tangv += (gencvec3f(cp[i][j].x,cp[i][j].y,cp[i][j].z)*B(i,u)*dB(j,v));
    }
  }
  cvec3f norm=cross(tangu, tangv);
  normalizeInplace(norm);
  return norm;
} //}}}
