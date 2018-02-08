// TODO update this file to be compatible with the CPU backend
// if/when these functions are needed

/*
#ifndef LOCKS_H
#define LOCKS_H

#ifdef __PIKOC_DEVICE__

extern "C"
inline int myAtomicExch(int* v1, int v2) {
	int res;
	asm __volatile__ ("atom.exch.b32 %0, [%1], %2;"
    : "=r"(res) : "l"(v1), "r"(v2));
	return res;
}

extern "C"
inline int myAny(int pred) {
     int res;
     asm __volatile__ ("{             \n\t"
         ".reg .pred \t%%p1;          \n\t"
         ".reg .pred \t%%p2;          \n\t"
         "setp.ne.u32 \t%%p1, %1, 0;  \n\t"
         "vote.any.pred \t%%p2, %%p1; \n\t"
         "selp.s32 \t%0, 1, 0, %%p2;  \n\t"
         "}" : "=r"(res) : "r"(pred));
     return res;
}

extern "C"
inline int myBallot(int pred) {
     int res;
     asm __volatile__ ("{             \n\t"
         ".reg .pred \t%%p1;          \n\t"
         "setp.ne.u32 \t%%p1, %1, 0;  \n\t"
         "vote.ballot.b32 \t%0, %%p1; \n\t"
         "}" : "=r"(res) : "r"(pred));
     return res;
}

#define tryLock(_ptr, _success) \
  _success = (myAtomicExch(_ptr, 1)==0);

#define freeLock(_ptr) myAtomicExch(_ptr, 0)

// per-thread CS
#define piko_begin_critical_section(_lockPtr) \
  int _gotLock = 0;\
  tryLock(_lockPtr, _gotLock);\
  int _done = 0;\
  int activeMask = myBallot(1);\
  while((myBallot(!_done) & activeMask) != 0) {\
  	if((_done==0) && _gotLock) {\
  		_done = 1;

#define piko_end_critical_section(_lockPtr)\
      freeLock(_lockPtr);\
  	}\
  	else if(!_done) {\
      tryLock(_lockPtr, _gotLock);\
  	}\
  }


// int gotLock=0;
// cuiTryLock(&pixelLocks[pixIdx], gotLock);
// int done = 0;
// while(__any(!done)){
//   if((done==0) && gotLock){
//     done = 1;
//     if(depth <= dbuffer[pixIdx]){
//       dbuffer[pixIdx] = depth;
//       fbuffer[pixIdx] = col;
//     }
//     cuiFreeLock(&pixelLocks[pixIdx]);
//   }else if(!done){
//     cuiTryLock(&pixelLocks[pixIdx], gotLock);
//   }
// }

#endif // __PIKOC_DEVICE__

#endif // LOCKS_H
*/