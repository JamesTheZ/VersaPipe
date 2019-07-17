#ifndef timings_h
#define timings_h

#include <string>
#include <ctime>

#ifdef _WIN32
#include <windows.h>
#endif

#define TIME_SO_FAR(reason,...)  {printf("----> Time : %0.2f [", ((float)(clock()-frameStartTime))/(float)CLOCKS_PER_SEC); printf(reason,__VA_ARGS__); printf("]\n");}
#define TIME_SO_FAR2(start,reason,...)  {printf("----> Time : %0.2f [", ((float)(clock()-start))/(float)CLOCKS_PER_SEC); printf(reason,__VA_ARGS__); printf("]\n");}

inline std::string strTimestamp(){
  time_t rawtime = time(NULL);

  std::string out = std::string(asctime (localtime(&rawtime)));
  chompString(out);

  return out;
}

// Multi-compatible microsecond Sleep Function.
inline void msleep( int ms )
{
#ifdef _WIN32
  Sleep(ms); // If Windows, use Sleep() from windows.h
#else
  usleep( ms * 1000 ); // If *nix, use usleep() from unistd.h
#endif
}

#endif
