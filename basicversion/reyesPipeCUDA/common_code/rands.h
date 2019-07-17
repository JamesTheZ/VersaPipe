#ifndef rands_h
#define rands_h

#include <cstdlib>

inline double rand01(){
    return ((double)rand()/(double)RAND_MAX);
}

inline float rand01f(){
    return ((float)rand01());
}

inline void shuffle(float *samp, int count){
    for(int i=0;i<(count-1);i++){
        int other = i + (rand()%(count-i));
        swap(samp[i],samp[other]);
    }
}


inline float randRanged(float randmin, float randmax){
  return (randmin) + ((float)rand01()*(randmax - randmin));
}

#endif
