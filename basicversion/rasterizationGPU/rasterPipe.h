#ifndef RASTER_PIPE_H_
#define RASTER_PIPE_H_

#include "piko/pipe.h"

#define GORAUD
#define VTX_PRETRANSFORM

#include "basicTypes/rasterTypes.h"
#include "piko/helperRoutines.h"
#include "vertexShader.h"
#include "raster.h"

#ifdef __PIKOC_HOST__

class RasterPipe : public PikoPipe
{
	// pointer to the scene to render 
  //VertexShaderStage vertexShader;

  //RasterStage  raster;
public:

  // host-side
  ConstantState*      constState_;
  MutableState*       mutableState_;
  int         count_;
  PikoScreen  pikoScreen;
  PikoArray<raster_wtri> h_input;

#ifdef __PIKO_DEVICE_MEMBERS__
  __PIKO_DEVICE_MEMBERS__
#endif

	RasterPipe()
  {
		//pikoConnect(vertexShader, raster, 0, 0);
	}

  void run        (ConstantState& constState, MutableState& mutableState, raster_wtri* input, int count);
  void allocate   (ConstantState& constState, MutableState& mutableState, raster_wtri* input, int count);
  void prepare    ();
  void run_single ();
  void destroy    ();
};

#endif // __PIKOC_HOST__

#endif // RASTER_PIPE_H_
