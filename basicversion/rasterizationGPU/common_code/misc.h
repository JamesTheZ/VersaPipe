#ifndef miscs_h
#define miscs_h


#ifdef _WIN32
#include <windows.h>
#endif

#define DeleteIfNotNull(x)       {if(x!=NULL){delete    x ; x=NULL;}}
#define DeleteArrayIfNotNull(x)  {if(x!=NULL){delete [] x ; x=NULL;}}

typedef unsigned int uint;


inline void swap(float &x, float &y){
    float z=x; x=y; y=z;
}

inline void swap(int &x, int &y){
    int z=x; x=y; y=z;
}


inline void pswap(float* &x, float* &y){
    float* temp;

    temp = x;
    x = y;
    y = temp;
}

// ------------------------------------------------------------------
// functions to swap two pointers
// ------------------------------------------------------------------
inline void pswap(int* &x, int* &y){
    int* temp;

    temp = x;
    x = y;
    y = temp;
}

inline void pswap(uint* &x, uint* &y){
    uint* temp;

    temp = x;
    x = y;
    y = temp;
}

inline void screenclear(){
#ifdef _WIN32
  system("CLS");
#else
  system("clear");
#endif
}

#endif
