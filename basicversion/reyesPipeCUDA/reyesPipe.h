#ifndef REYES_PIPE_H_
#define REYES_PIPE_H_

#include "piko/pipe.h"

#include "split.h"
#include "dice.h"
#include "shade.h"

#ifdef __PIKOC_HOST__

class ReyesPipe : public PikoPipe {
public:

      // host-side
  ConstantState*      constState_;
  MutableState*       mutableState_;
  int         count_;
  PikoScreen  pikoScreen;
  PikoArray<piko_patch> h_input;
#ifdef __PIKO_DEVICE_MEMBERS__
  __PIKO_DEVICE_MEMBERS__
#endif
    ReyesPipe() {
//        pikoConnect(split, dice, 0,0);
 //       pikoConnect(dice, shade,0,0);

  //      pikoConnect(split, split,1,1);
    }


  void run        (ConstantState& constState, MutableState& mutableState, piko_patch* input, int count);
  void allocate   (ConstantState& constState, MutableState& mutableState, piko_patch* input, int count);
  void prepare    ();
  void run_single ();
  void destroy    ();
};

#endif // __PIKOC_HOST__

#endif // REYES_PIPE_H_
