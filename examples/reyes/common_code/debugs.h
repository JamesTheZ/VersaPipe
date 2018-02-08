#ifndef debugs_h
#define debugs_h

#include <assert.h>

// useful macros
#define __DEB                    {printf("Reached %s (%d)\n",__FILE__,__LINE__);}
#define __ERR                    {printf("ERROR AT %s (%d)\n",__FILE__,__LINE__); exit(1);}
#define assertPrint(expr,msg,...){if(!(expr)){printf("[ASSERT] "); printf(msg,__VA_ARGS__); assert(0);}}
#define raise(msg,...)           {assertPrint(0,msg,__VA_ARGS__);}

// -- disables the fopen_s warning. I don't like doing this, 
// -- but I can't use fopen_s because I'd like my code to be
// -- portable. Plus, no one's putting buffer overflow exploits
// -- in research code :-)
#pragma warning (disable : 4996)


#endif
