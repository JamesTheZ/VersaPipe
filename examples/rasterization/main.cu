#ifdef _MSC_VER
typedef unsigned int uint;
#endif

#include <iostream>
#include <cstdio>
#include <cstdlib>

#include "globalDef.h"

//#include <windows.h>

#include "rasterPipe.h"
#include "__pikoCompiledPipe.h"

#ifdef __PIKOC_HOST__

#include <piko/builtinTypes.h>
#include "host_math.h"
#include "pikoTypes.h"
#include "rasterMacros.h"

#include "common_code/FPSMeter.h"

// pikoc does not work well with assimp, so it will not be included when pikoc runs
#ifndef __PIKOC__
#include "sceneParser.h" 
#endif  // __PIKOC__

#include <assert.h>


// useful macros
#define __DEB                     {printf("Reached %s (%d)\n",__FILE__,__LINE__);}
#define __ERR                     {printf("ERROR AT %s (%d)\n",__FILE__,__LINE__); exit(1);}
#define assertPrint(expr,msg,...) {if(!(expr)){printf("[ASSERT] "); printf(msg,__VA_ARGS__); assert(0);}}
#define raise(msg,...)            {assertPrint(0,msg,__VA_ARGS__);}

using namespace std;

#define TRIANGLE_BUFFER_SIZE (1024*1024*35)
//#define TRIANGLE_BUFFER_SIZE (1024*1024)

// ----------------------------------------
// function prototypes
// ----------------------------------------
void initScreen(int W, int H);
void initScene(int argc, char* argv[]);
void initPipe();
void display();
void destroyApp();
void doPerfTest(int n_runs = 10);
void mouseHandler(int button, int state, int x, int y);
void keypressed(unsigned char key, int x, int y);

// camera helper functions here
void buildProjectionMatrix();
void loadTriangleBuffer(int start, int end);
void resetDepthBuffer();
void findCameraZrange();

// ----------------------------------------
// global variables
// ----------------------------------------

#ifndef __PIKOC__
scene sMain;
#endif // __PIKOC__

// camera angles
float theta, phi, camdist;

raster_wtri* triangleBuffer = NULL;

// state
ConstantState pipelineConstantState;
MutableState pipelineMutableState;
int nTris, nVerts, nPatches;

//int Width = 1024, Height = 768;
int n_test_runs=0;

cvec3f bbmin = gencvec3f( FLT_MAX, FLT_MAX, FLT_MAX);
cvec3f bbmax = gencvec3f(-FLT_MAX,-FLT_MAX,-FLT_MAX);


// pipe
RasterPipe piko_pipe;

int main(int argc, char* argv[])
{
	//glutInit(&argc, argv);
	initScreen(SCREEN_WIDTH, SCREEN_HEIGHT);
	initScene(argc, argv);
	initPipe();
	display();
	//glutDisplayFunc(display);
	//doPerfTest(n_test_runs);
	//atexit(destroyApp);
	//glutMainLoop();
}

void initScreen(int W, int H)
{
#ifndef __PIKOC__
	sMain.cam().W() = W;
	sMain.cam().H() = H;
#endif // __PIKOC__

	pipelineConstantState.screenSizeX = W;
	pipelineConstantState.screenSizeY = H;

	pipelineConstantState.halfW = 0.5f * (float)W;
	pipelineConstantState.halfH = 0.5f * (float)H;

	//glutInitDisplayMode(GLUT_DOUBLE | GLUT_RGBA | GLUT_DEPTH);
	//glutInitWindowSize(W,H);
	//glutCreateWindow("Raster Pipeline");
	//glutMouseFunc(mouseHandler);
	//glutKeyboardFunc(keypressed);
	//glClearColor(0.0f, 0.0f, 0.2f, 1.0f);
}


void initScene(int argc, char* argv[])
{
	// the scene will only be compiled when going through gcc and not pikoc
#ifndef __PIKOC__
	// parse scene file
	sceneParser scp;

	if(argc == 2)
	{
		n_test_runs = 0;
		scp.parseFile(".", argv[1], &sMain);
	}
	else if(argc == 3)
	{
		n_test_runs = atoi(argv[2]);
		scp.parseFile(".", argv[1], &sMain);
	}
	else
	{
		scp.parseFile(".", "fairyforest.scene", &sMain);
		n_test_runs = 100;
	}

	printf("Flattening scene assets: "); fflush(stdout);
	sMain.flatten(nTris, nVerts, nPatches);
	printf("T: %d, V: %d\n", nTris, nVerts, nPatches);

	//findCameraZrange();
	buildProjectionMatrix();

#endif // __PIKOC__
}

void initPipe()
{
	camera& cam = sMain.cam();

	// if(sMain.lights().size() > 0)
	// {
	//   pipelineState.lightPos = sMain.lights()[0].pos();
	//   pipelineState.lightColor = sMain.lights()[0].dif();
	// }
	// else
	// {
	//   // some default light that might suck
	//   pipelineState.lightPos = gencvec3f(1.0,1.0,1.0);
	//   pipelineState.lightColor = gencvec3f(1.0,1.0,1.0);
	// }

	loadTriangleBuffer(0, nTris);
	resetDepthBuffer();
	piko_pipe.allocate(pipelineConstantState, pipelineMutableState, triangleBuffer, nTris);
}

void display()
{
	printf("display()\n");
	// update state

	buildProjectionMatrix();
	resetDepthBuffer();

	piko_pipe.prepare();
	piko_pipe.run_single();

	unsigned* data =  piko_pipe.pikoScreen.getData();

	/*
	   glDrawPixels(pipelineConstantState.screenSizeX, pipelineConstantState.screenSizeY, GL_RGBA, GL_UNSIGNED_BYTE, data);
	   glutSwapBuffers();
	   */

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

	// for(int i=0; i< pipelineState.screenSizeX * pipelineState.screenSizeY; i++)
	// {
	//   if(data[i] != 0)
	//     printf("%d: %x\n", i, data[i]);
	// }
}

void doPerfTest(int n_runs)
{
	printf("Running perf test (%d runs)...\n", n_runs);

	if(n_runs == 0) return;

	buildProjectionMatrix();
	resetDepthBuffer();
	piko_pipe.prepare();
	piko_pipe.run_single();

	Stopwatch mywatch;

	mywatch.Reset();
	for(int run = 0; run < n_runs; run++)
	{
		buildProjectionMatrix();
		resetDepthBuffer();
		piko_pipe.prepare();
	}
	float prepTime = mywatch.GetTime();

	mywatch.Reset();
	for(int run = 0; run < n_runs; run++)
	{
		buildProjectionMatrix();
		resetDepthBuffer();
		piko_pipe.prepare();
		piko_pipe.run_single();
	}
	float fullrunTime = mywatch.GetTime();

	float total_time_to_ms = 1000.0f / (float) n_runs;

	printf("Prep time     = %0.2f ms\n", total_time_to_ms * (prepTime));
	printf("Full run time = %0.2f ms\n", total_time_to_ms * (fullrunTime));
	printf("Raster time   = %0.2f ms\n", total_time_to_ms * (fullrunTime - prepTime));
}

void findCameraZrange()
{
	for(int i =0; i < sMain._flatnVertices; i++)
	{
		bbmin.x = min(bbmin.x, sMain._flattVertices[i].x);
		bbmin.y = min(bbmin.y, sMain._flattVertices[i].y);
		bbmin.z = min(bbmin.z, sMain._flattVertices[i].z);

		bbmax.x = max(bbmax.x, sMain._flattVertices[i].x);
		bbmax.y = max(bbmax.y, sMain._flattVertices[i].y);
		bbmax.z = max(bbmax.z, sMain._flattVertices[i].z);
	}

	camera& cam = sMain.cam();

	float d0 = magvec(cam.eye() - gencvec3f(bbmin.x, bbmin.y, bbmin.z));
	float d1 = magvec(cam.eye() - gencvec3f(bbmin.x, bbmin.y, bbmax.z));
	float d2 = magvec(cam.eye() - gencvec3f(bbmin.x, bbmax.y, bbmin.z));
	float d3 = magvec(cam.eye() - gencvec3f(bbmin.x, bbmax.y, bbmax.z));
	float d4 = magvec(cam.eye() - gencvec3f(bbmax.x, bbmin.y, bbmin.z));
	float d5 = magvec(cam.eye() - gencvec3f(bbmax.x, bbmin.y, bbmax.z));
	float d6 = magvec(cam.eye() - gencvec3f(bbmax.x, bbmax.y, bbmin.z));
	float d7 = magvec(cam.eye() - gencvec3f(bbmax.x, bbmax.y, bbmax.z));

	float mind = min(min(min(d0,d1),min(d2,d3)),min(min(d4,d5),min(d6,d7)));
	float maxd = max(max(max(d0,d1),max(d2,d3)),max(max(d4,d5),max(d6,d7)));

	cam.zNear() = max(0.01f, mind * 0.5f);
	cam.zFar() = min(maxd * 2.0f, mind * 10000.0f);

	printf("z range %f to %f\n", cam.zNear(), cam.zFar());

}


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

/*
   void buildProjectionMatrix()
   {
   camera& cam = sMain.cam();

   glMatrixMode(GL_PROJECTION); 

	//printf("znear = %f, zfar = %f\n", cam.zNear(), cam.zFar());

	glLoadIdentity();
	gluPerspective(cam.fovyDeg(), cam.aspect(), cam.zNear(), cam.zFar());
	glMatrixMode(GL_MODELVIEW);
	glLoadIdentity();
	gluLookAt(
	cam.eye().x,    cam.eye().y,    cam.eye().z,
	cam.target().x, cam.target().y, cam.target().z,
	cam.up().x,     cam.up().y,     cam.up().z);

	glMatrixMode(GL_PROJECTION);
	glPushMatrix();
	glGetFloatv(GL_MODELVIEW_MATRIX, pipelineConstantState.viewMatrix);
	glMultMatrixf( pipelineConstantState.viewMatrix);
	glGetFloatv(GL_PROJECTION_MATRIX, pipelineConstantState.viewProjMatrix);
	glPopMatrix();

	// printf("final projection matrix:\n");
	// for(int i=0; i<16; i++) {
	//   if (i%4 ==0) printf("\n");
	//     printf("%f ", pipelineState.viewProjMatrix[i]);
	// } printf("\n");
	}
	*/

void inPlaceTransform(cvec3f& v, float viewmat[16])
{
	cvec4f tv;
	vtransform(viewmat, v, tv);
	float onebyw = 1.0f / tv.w;
	tv.x = (tv.x * onebyw + 1.0f) * pipelineConstantState.halfW;
	tv.y = (tv.y * onebyw + 1.0f) * pipelineConstantState.halfH;
	tv.z = (tv.z * onebyw );
	v = gencvec3f(tv.x, tv.y, tv.z);
}

inline void saturatePixelHost(cvec3f& _p) 
{
	_p.x = _p.x > 1.0f ? 1.0f : (_p.x < 0.0f ? 0.0f : _p.x);
	_p.y = _p.y > 1.0f ? 1.0f : (_p.y < 0.0f ? 0.0f : _p.y);
	_p.z = _p.z > 1.0f ? 1.0f : (_p.z < 0.0f ? 0.0f : _p.z);
}

inline cvec3f computeLightingHost(const cvec3f& _mynor, cvec3f& _lightvec, cvec3f& _matcol)
{
	cvec3f out;
	float _diffuse = 
		_mynor.x * _lightvec.x + _mynor.y * _lightvec.y + _mynor.z * _lightvec.z; 
	_diffuse = _diffuse < 0.0f ? 0.0f : (_diffuse );
	out.x = (_diffuse * _matcol.x + 0.15f); 
	out.y = (_diffuse * _matcol.y + 0.15f); 
	out.z = (_diffuse * _matcol.z + 0.30f); 
	saturatePixelHost(out);
	return out;
}

inline unsigned toABGRHost(cvec3f color)
{
	//printf("r = %f\n", color.x);
	return ((255<<24) | ((unsigned)(color.z*255.0f)<<16) | ((unsigned)(color.y*255.0f)<<8) | (unsigned)(color.x*255.0f));
}

void loadTriangleBuffer(int start, int end)
{

#ifdef VTX_PRETRANSFORM
	printf("Pretransforming vertices\n");
#endif

	printf("111111\n");
	fflush(NULL);

	// lazy create
	if(triangleBuffer == NULL)
	{
		triangleBuffer = new raster_wtri[TRIANGLE_BUFFER_SIZE];
	}


	printf("222222\n");
	fflush(NULL);

	int size = end - start;

	if (size <=0) return;

	int counter = 0;
	for(int i=start; i<end; i++)
	{
		int t0 = sMain._flatTriangles[i].x;
		int t1 = sMain._flatTriangles[i].y;
		int t2 = sMain._flatTriangles[i].z;
		triangleBuffer[counter].worldPos0 = gencvec3f(sMain._flattVertices[t0].x, sMain._flattVertices[t0].y, sMain._flattVertices[t0].z);
		triangleBuffer[counter].worldPos1 = gencvec3f(sMain._flattVertices[t1].x, sMain._flattVertices[t1].y, sMain._flattVertices[t1].z);
		triangleBuffer[counter].worldPos2 = gencvec3f(sMain._flattVertices[t2].x, sMain._flattVertices[t2].y, sMain._flattVertices[t2].z);

		sMain._flattNormals[t0] = HOST::normalize(sMain._flattNormals[t0]);
		sMain._flattNormals[t1] = HOST::normalize(sMain._flattNormals[t1]);
		sMain._flattNormals[t2] = HOST::normalize(sMain._flattNormals[t2]);

#ifdef VTX_PRETRANSFORM
		cvec3f lightvec0 = (sMain.cam().eye() - triangleBuffer[counter].worldPos0);
		cvec3f lightvec1 = (sMain.cam().eye() - triangleBuffer[counter].worldPos1);
		cvec3f lightvec2 = (sMain.cam().eye() - triangleBuffer[counter].worldPos2);

		normalizeInplace(lightvec0);
		normalizeInplace(lightvec1);
		normalizeInplace(lightvec2);

		inPlaceTransform(triangleBuffer[counter].worldPos0, pipelineConstantState.viewProjMatrix);
		inPlaceTransform(triangleBuffer[counter].worldPos1, pipelineConstantState.viewProjMatrix);
		inPlaceTransform(triangleBuffer[counter].worldPos2, pipelineConstantState.viewProjMatrix);

		cvec3f matcol   = gencvec3f(0.9000f, 0.9000f, 0.6000f);
		cvec3f lightvec = gencvec3f(0.5773f, 0.5773f, 0.5773f);


		triangleBuffer[counter].icol0 = toABGRHost(computeLightingHost(sMain._flattNormals[t0], lightvec0, matcol));
		triangleBuffer[counter].icol1 = toABGRHost(computeLightingHost(sMain._flattNormals[t1], lightvec1, matcol));
		triangleBuffer[counter].icol2 = toABGRHost(computeLightingHost(sMain._flattNormals[t2], lightvec2, matcol));
#else
		triangleBuffer[counter].normal0 = gencvec2f(sMain._flattNormals[t0].x, sMain._flattNormals[t0].y);
		triangleBuffer[counter].normal1 = gencvec2f(sMain._flattNormals[t1].x, sMain._flattNormals[t1].y);
		triangleBuffer[counter].normal2 = gencvec2f(sMain._flattNormals[t2].x, sMain._flattNormals[t2].y);
#endif
		triangleBuffer[counter].id = counter;
		counter++;
	}

	printf("Added %d triangles\n", counter);

	// printf("bounds are %f %f %f to %f %f %f\n",
	//   bbmin.x, bbmin.y, bbmin.z,
	//   bbmax.x, bbmax.y, bbmax.z);
}

void resetDepthBuffer()
{
	int nPixels = pipelineConstantState.screenSizeX * pipelineConstantState.screenSizeY;
	for(int i = 0; i < nPixels; i++)
	{
		pipelineMutableState.zBuffer[i] = 1.0f;
	}
}

void destroyApp()
{
	piko_pipe.destroy();
}

/*
   void mouseHandler(int button, int state, int x, int y) {
   if(button == GLUT_LEFT_BUTTON && state == GLUT_DOWN) {
	//onMouse = 1;
	printf("Debugging pixel %d %d\n", x, y);
	pipelineConstantState.debX = x;
	pipelineConstantState.debY = Height - y;

	glutPostRedisplay();
	}
	}

	void keypressed(unsigned char key, int x, int y)
	{
	switch(key)
	{
	case 27: exit(0); break;
	}
	}

*/

#endif // __PIKOC_HOST__
