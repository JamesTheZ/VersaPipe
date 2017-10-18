#ifndef SPECIAL_INSTRUCTIONS_H
#define SPECIAL_INSTRUCTIONS_H

#ifdef __PIKOC_DEVICE__

// // sync threads
// extern "C"
// void binBarrier(int barrier_id=0) {
//   asm ("bar.sync %0, [%1], %2;" : "=r"(res) : "l"(v1), "r"(v2));
//   return res;
// }



// extern "C"
// float myAtomicMin(float* v1, float v2) {
//   float res;
//   asm("atom.min.s32 %0, [%1], %2;" : "=r"(res) : "l"(v1), "r"(v2));
//   return res;
// }

// extern "C"
// inline int floatAsInt(float val) {}
//   union FloatInt {
//       float f;
//       int   i;
//   };

//   FloatInt fi;
//   fi.f = val;
//   return fi.i;
// }

// extern "C"
// inline float intAsFloat(int val) {}
//   union FloatInt {
//       float f;
//       int   i;
//   };

//   FloatInt fi;
//   fi.i = val;
//   return fi.f;
// }

//extern "C" inline int   float_as_int(float f){return *(int*)&f;}
//extern "C" inline float int_as_float(int d){return *(float*)&d;}

// Moved to atomics.h
/*
extern "C"
int myAtomicMin(int* v1, int v2) {
  int res;
  asm("atom.min.s32 %0, [%1], %2;" : "=r"(res) : "l"(v1), "r"(v2));
  return res;
}
*/

#endif

#endif
