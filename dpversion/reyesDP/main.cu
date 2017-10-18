
#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <math.h>
#include <string.h>
//#include <windows.h>

// #include "__pikoDefines.h"

#include "reyesPipe.h"
#include "__pikoCompiledPipe.cuh"

#ifdef __PIKOC_HOST__

//#include <GL/glut.h>

#include <piko/builtinTypes.h>
#include "host_math.h"
#include "pikoTypes.h"
#include "FPSMeter.h"

// pikoc does not work well with assimp, so it will not be included when pikoc runs
#ifndef __PIKOC__
#include "sceneParser.h"
#endif  // __PIKOC__


using namespace std;

#define PATCH_BUFFER_SIZE 6000

// ----------------------------------------
// function prototypes
// ----------------------------------------
void init(int argc, char* argv[]);
void initScreen(int W, int H);
void initScene();
void initPipe();
void display();
void destroyApp();
void doPerfTest(int n_runs = 10);
void runPipe();
void pipelineTest();
void resetDepthBuffer();
void printDepthBuffer();

// camera helper functions here
void buildProjectionMatrix();
void buildLookAt();

void glhPerspectivef2(float *matrix, float fovyInDegrees, float aspectRatio,
                      float znear, float zfar);
void glhFrustumf2(float *matrix, float left, float right, float bottom, float top,
                  float znear, float zfar);

void loadPatchBuffer(int start, int end);
// ----------------------------------------
// global variables
// ----------------------------------------


// camera angles
float theta, phi, camdist;

#ifndef __PIKOC__
// main scene
scene sMain;
#endif // __PIKOC__

piko_patch* patchBuffer = NULL;

ReyesPipe piko_pipe;

// state
ConstantState pipelineConstantState;
MutableState pipelineMutableState;

int numPatches;

int main(int argc, char* argv[])
{
	cudaSetDevice(1);
  //glutInit(&argc, argv);
  //initScreen(640, 480);
  initScreen(1280, 720);
  //initScreen(1024, 768);
  initScene();
  initPipe();
  display();
  //glutDisplayFunc(display);
  //doPerfTest(5);
  //atexit(destroyApp);
  //glutMainLoop();
}

cvec4f matmultfloat4(float * mvpMat, cvec4f v)
{
  cvec4f outRes;
  (outRes).x = mvpMat[0] * v.x + mvpMat[4] * v.y + mvpMat[8 ] * v.z + mvpMat[12] * v.w;
  (outRes).y = mvpMat[1] * v.x + mvpMat[5] * v.y + mvpMat[9 ] * v.z + mvpMat[13] * v.w;
  (outRes).z = mvpMat[1] * v.x + mvpMat[6] * v.y + mvpMat[10] * v.z + mvpMat[14] * v.w;
  (outRes).w = mvpMat[3] * v.x + mvpMat[7] * v.y + mvpMat[11] * v.z + mvpMat[15] * v.w;
  return outRes;
}


void initScreen(int W, int H){
  #ifndef __PIKOC__
  sMain.cam().W() = W;
  sMain.cam().H() = H;
#endif // __PIKOC__

  pipelineConstantState.screenSizeX = W;
  pipelineConstantState.screenSizeY = H;

  //glutInitDisplayMode(GLUT_DOUBLE | GLUT_RGBA | GLUT_DEPTH);
  //glutInitWindowSize(W,H);
  //glutCreateWindow("Reyes Pipeline");
  //glClearColor(0.0f, 0.0f, 0.2f, 1.0f);
}


void display()
{
  // update state

  buildProjectionMatrix();
  resetDepthBuffer();

  printf("running display\n");

  piko_pipe.prepare();
  
  printf("After prepare\n");
  
  piko_pipe.run_single();
  
  printf("After single\n");

  unsigned* data =  piko_pipe.pikoScreen.getData();
  
  int x = pipelineConstantState.screenSizeX, y = pipelineConstantState.screenSizeY;
  FILE *fp = fopen("result", "w");
  for(int i=0; i<y; i++)
  {
	  for(int j=0; j<x*4; j++)
	  {
		  fprintf(fp, "%d", ((char*)data)[i*x*4 + j]);
		  if(j != x*4 - 1)
		  {
			  fprintf(fp, "\t");
		  }
	  }
	  if(i != y - 1)
	  {
		fprintf(fp, "\n");
	  }
  }
  fclose(fp);
  
  return;

  //glDrawPixels(pipelineConstantState.screenSizeX, pipelineConstantState.screenSizeY, GL_RGBA, GL_UNSIGNED_BYTE, data);
  //glutSwapBuffers();

  // for(int i=0; i< pipelineConstantState.screenSizeX * pipelineConstantState.screenSizeY; i++)
  // {
  //   if(data[i] != 0)
  //     printf("%d: %x\n", i, data[i]);
  // }
}

void doPerfTest(int n_runs)
{
  printf("Running perf test...\n");

  buildProjectionMatrix();
  resetDepthBuffer();
  piko_pipe.prepare();
  piko_pipe.run_single();

  Stopwatch mywatch;

  mywatch.Reset();
  for(int run = 0; run < n_runs; run++)
  {
	  printf("Start %d ----------  ", run);
    buildProjectionMatrix();
    resetDepthBuffer();
    piko_pipe.prepare();
	printf("end\n");
  }
  float prepTime = mywatch.GetTime();

  mywatch.Reset();
  for(int run = 0; run < n_runs; run++)
  {
	  printf("Start %d ----------  ", run);
	  fflush(NULL);
    buildProjectionMatrix();
    resetDepthBuffer();
    piko_pipe.prepare();
    piko_pipe.run_single();
	printf("end\n");
  }
  float fullrunTime = mywatch.GetTime();

  float total_time_to_ms = 1000.0f / (float) n_runs;

  printf("Prep time     = %0.2f ms\n", total_time_to_ms * (prepTime));
  printf("Full run time = %0.2f ms\n", total_time_to_ms * (fullrunTime));
  printf("Raster time   = %0.2f ms\n", total_time_to_ms * (fullrunTime - prepTime));
}

void initScene(){
  // the scene will only be compiled when going through gcc and not pikoc
  // parse scene file
  sceneParser scp;

  int nT, nV, nP;

  buildProjectionMatrix();


  scp.parseFile("./", "bezteapot.scene", &sMain);

  printf("Flattening scene assets: "); fflush(stdout);
  sMain.flatten(nT,nV, nP);
  printf("T: %d, V: %d P:%d\n", nT, nV, nP);
  numPatches = nP;

  // create the final matrix
  // FIXME: perhaps this is flipped?
  //HOST::matmult4x4(pipelineConstantState.projMatrix, pipelineConstantState.viewMatrix,pipelineConstantState.viewProjMatrix );
  //HOST::matmult4x4(pipelineConstantState.viewMatrix, pipelineConstantState.projMatrix, pipelineConstantState.viewProjMatrix);

  sMain.cam().display();

}

void initPipe()
{
  // build the state from the scene
  // camera& cam = sMain.cam();
  // pipelineConstantState.camera_eye = cam.eye();
  // pipelineConstantState.camera_target = cam.target();
  // pipelineConstantState.camera_up = cam.up();
  // if(sMain.lights().size() > 0) {
  //   pipelineConstantState.lightPos = sMain.lights()[0].pos();
  //   pipelineConstantState.lightColor = sMain.lights()[0].dif();
  // }
  // else {
  //   // some default light that might suck
  //   pipelineConstantState.lightPos = gencvec3f(1.0,1.0,1.0);
  //   pipelineConstantState.lightColor = gencvec3f(1.0,1.0,1.0);
  // }

  int numLoadPatches = numPatches;
  loadPatchBuffer(0,numLoadPatches);
  resetDepthBuffer();
  piko_pipe.allocate(pipelineConstantState, pipelineMutableState, patchBuffer, numLoadPatches);
}

// void runPipe()
// {
//   int count = 1;
//   ReyesPipe p;
//   p.run(pipelineConstantState,patchBuffer, 1);
// }

void getPerspectiveMat(float *mat, float fovy, 
		float aspect, float n, float f)
{
	float l, r, b, t;
	float pi = 4.0 * atan(1);
	float jiao = fovy * pi / 360;
	t = n * tanf(jiao);
	b = -t;
	l = b * aspect;
	r = t * aspect;
	
	memset(mat, 0, sizeof(float)*16);
	mat[0] = (2.0f * n) / (r-l);
	mat[2] = (r+l)/(r-l);
	mat[5] = (2.0f * n) / (t-b);
	mat[6] = (t+b)/(t-b);
	mat[10] = -(f+n)/(f-n);
	mat[11] = -(2.0f*f*n)/(f-n);
	mat[14] = -1.0;
}

void getLookUpMat(float *res, float ex, float ey, float ez,
	float tx, float ty, float tz, float ux, float uy, float uz)
{
	float fx = tx - ex;
	float fy = ty - ey;
	float fz = tz - ez;
	float flength = sqrt(fx*fx + fy*fy + fz*fz);
	fx /= flength;
	fy /= flength;
	fz /= flength;
	
	float sx, sy, sz;
	sx = fy*uz - fz*uy;
	sy = fz*ux - fx*uz;
	sz = fx*uy - fy*ux;
	float slength = sqrt(sx*sx + sy*sy + sz*sz);
	sx /= slength;
	sy /= slength;
	sz /= slength;
	
	ux = sy*fz - sz*fy;
	uy = sz*fx - sx*fz;
	uz = sx*fy - sy*fx;
	
	float mat[16];
	memset(mat, 0, sizeof(float)*16);
	mat[0] = 1;
	mat[5] = 1;
	mat[10] = 1;
	mat[15] = 1;
	
	mat[0] = sx;
	mat[1] = sy;
	mat[2] = sz;
	mat[4] = ux;
	mat[5] = uy;
	mat[6] = uz;
	mat[8] = -fx;
	mat[9] = -fy;
	mat[10] = -fz;
	
	float trans[16];
	memset(trans, 0, sizeof(float)*16);
	trans[0] = 1;
	trans[5] = 1;
	trans[10] = 1;
	trans[15] = 1;
	trans[3] = -ex;
	trans[7] = -ey;
	trans[11] = -ez;
	
	memset(res, 0, sizeof(float)*16);
	for(int i=0; i<4; i++)
	{
		for(int j=0; j<4; j++)
		{
			for(int k=0; k<4; k++)
			{
				res[i*4 + j] += mat[i*4 + k] * trans[k*4 + j];
			}
		}
	}
	
	
}

void buildProjectionMatrix()
{
	
  camera& cam = sMain.cam();
	float viewmat[16], mat[16], resProj[16], resView[16];
  
	//glMatrixMode(GL_PROJECTION);

  //glLoadIdentity();
	memset(viewmat, 0, sizeof(float)*16);
  viewmat[0] = 1;
  viewmat[5] = 1;
  viewmat[10] = 1;
  viewmat[15] = 1;
	getPerspectiveMat(mat, cam.fovyDeg(), cam.aspect(), cam.zNear(), cam.zFar());
  //gluPerspective(cam.fovyDeg(), cam.aspect(), cam.zNear(), cam.zFar());
  //glGetFloatv(GL_PROJECTION_MATRIX, viewmat);
	memset(resProj, 0, sizeof(resProj));
	for(int i=0; i<4; i++)
	{
		for(int j=0; j<4; j++)
		{
			for(int k=0; k<4; k++)
			{
				// res和viewmat是列优先，mat是行优先
				resProj[j*4+i] += viewmat[k*4+i]*mat[k*4+j];
			}
		}
	}
	//glLoadMatrixf(resProj);
  
  
  //glMatrixMode(GL_MODELVIEW);
  //glLoadIdentity();
  
  memset(viewmat, 0, sizeof(float)*16);
  viewmat[0] = 1;
  viewmat[5] = 1;
  viewmat[10] = 1;
  viewmat[15] = 1;
  
  float lu[16];
	getLookUpMat(lu, cam.eye().x,    cam.eye().y,    cam.eye().z,
      cam.target().x, cam.target().y, cam.target().z,
      cam.up().x,     cam.up().y,     cam.up().z);
	memset(resView, 0, sizeof(resView));
	for(int i=0; i<4; i++)
	{
		for(int j=0; j<4; j++)
		{
			for(int k=0; k<4; k++)
			{
				// res和viewmat是列优先，lu是行优先
				resView[j*4+i] += viewmat[k*4+i]*lu[k*4+j];
			}
		}
	}
	//glLoadMatrixf(resView);
	
	
  /*
  gluLookAt(
      cam.eye().x,    cam.eye().y,    cam.eye().z,
      cam.target().x, cam.target().y, cam.target().z,
      cam.up().x,     cam.up().y,     cam.up().z);
	  */
	  
  /*
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
	
	
	for(int i=0; i<4; i++)
	{
		for(int j=0; j<4; j++)
		{
			printf("%.2f\t", lu[i*4+j]);
		}
		printf("\n");
	}
	printf("\n");
	printf("\n");
	*/

  //glMatrixMode(GL_PROJECTION);
  //glPushMatrix();
  // glGetFloatv(GL_MODELVIEW_MATRIX, pipelineConstantState.viewMatrix);
  memcpy(pipelineConstantState.viewMatrix, resView, sizeof(float)*16);
  //glMultMatrixf(pipelineConstantState.viewMatrix);
  float newProj[16];
  memset(newProj, 0, sizeof(newProj));
  for(int i=0; i<4; i++)
  {
	  for(int j=0; j<4; j++)
	  {
		  for(int k=0; k<4; k++)
		  {
			  newProj[j*4 + i] += resProj[k*4+i] * resView[j*4 + k];
		  }
	  }
  }
    memcpy(pipelineConstantState.viewProjMatrix, newProj, sizeof(float)*16);

  //glGetFloatv(GL_PROJECTION_MATRIX, pipelineConstantState.viewProjMatrix);
  //glPopMatrix();  
  
  
  // printf("final projection matrix:\n");
  // for(int i=0; i<16; i++) {
  //   if (i%4 ==0) printf("\n");
  //     printf("%f ", pipelineConstantState.viewProjMatrix[i]);
  // } printf("\n");

  //   printf("final modelview matrix:\n");
  // for(int i=0; i<16; i++) {
  //   if (i%4 ==0) printf("\n");
  //     printf("%f ", pipelineConstantState.viewMatrix[i]);
  // } printf("\n");
}



void loadPatchBuffer(int start, int end) {
  // lazy create
  if(patchBuffer == NULL) {
    patchBuffer = new piko_patch[PATCH_BUFFER_SIZE];
  }

  int size = end - start;

  if (size <=0) return;

  int counter = 0;
  printf("\nfetching patches from %d to %d\n", start, end);
  for(int i=start; i<end; i++) {
    for(int j=0; j<16; j++)
    {
      patchBuffer[counter].CP[j] = sMain._flatPatches[i*16+j];
      //printf("flat patch: ");
      //disp4(patchBuffer[counter].CP[j]);
      //disp4(sMain._flatPatches[i*16+j]);
      //printf("\n");
    }
    patchBuffer[counter].numSplits = 0;     // all patches begin with zero splits
    //patchBuffer[counter].id = counter;
    //patchBuffer[counter].bbmin.x = 99999.0f;
    //patchBuffer[counter].bbmin.y = 99999.0f;

    //patchBuffer[counter].bbmax.x = -99999.0f;
    //patchBuffer[counter].bbmax.y = -99999.0f;
    counter++;
  }
}

void pipelineTest()
{
  // test out parts of the pipeline here
  cvec4f point = patchBuffer[0].CP[0];
  printf("\n\n point:\n");
  disp4(point);
  cvec4f clipPoint = matmultfloat4(pipelineConstantState.viewProjMatrix, point);

  if(clipPoint.w == 0.0f) clipPoint.w = 1.0f;

            clipPoint.x /= clipPoint.w;
            clipPoint.y /= clipPoint.w;
            clipPoint.z /= clipPoint.w;

            clipPoint.x = (clipPoint.x+1.0) * 0.5 * pipelineConstantState.screenSizeX;
            clipPoint.y = (clipPoint.y+1.0) * 0.5 * pipelineConstantState.screenSizeY;
    printf("\n");
    disp4(clipPoint);
    printf("\n");
}

void resetDepthBuffer() {
  int nPixels = pipelineConstantState.screenSizeX * pipelineConstantState.screenSizeY;
  for(int i = 0; i < nPixels; i++) {
    pipelineMutableState.zBuffer[i] = 1.0f;
  }
}

void printDepthBuffer() {
  int nPixels = pipelineConstantState.screenSizeX * pipelineConstantState.screenSizeY;
  for(int i = 0; i < nPixels; i++) {
    printf("%f\n", pipelineMutableState.zBuffer[i]);
  }
}

void destroyApp()
{
  piko_pipe.destroy();
}

#endif // __PIKOC_HOST__
