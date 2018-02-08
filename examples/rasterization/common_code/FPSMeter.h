#pragma once

#ifdef _WIN32

#include <windows.h>
#include <windowsx.h>

#define CLOCK_TYPE long long
#define GET_CLOCK(x)      {QueryPerformanceCounter((LARGE_INTEGER*)&x);}
#define GET_CLOCK_RATE(x) {QueryPerformanceFrequency((LARGE_INTEGER*)&x);}

#else

#include <ctime>

#define CLOCK_TYPE clock_t
#define GET_CLOCK(x)      {x = clock();}
#define GET_CLOCK_RATE(x) {x = CLOCKS_PER_SEC;}

#endif

class FPSMeter
{
public:
  CLOCK_TYPE ticks_per_sec;
  CLOCK_TYPE cur_tick;
  CLOCK_TYPE last_tick;
  CLOCK_TYPE counter_tick;
  float frame_diff_sec, counter_diff_sec;
  int counter;
  bool started;
  float fps;

  FPSMeter()
  {
    started = false;
    GET_CLOCK_RATE(ticks_per_sec);
  }

  inline void RegisterFrame()
  {
    GET_CLOCK(cur_tick);

    if(!started)
    {
      started = true;
      counter = 0;
      counter_tick = cur_tick;
      last_tick = cur_tick;
    }
    else
    {
      frame_diff_sec = (float)((double)(cur_tick - last_tick) / (double) ticks_per_sec);
      counter_diff_sec = (float)((double)(cur_tick - counter_tick) / (double) ticks_per_sec);

      if(counter_diff_sec >= 3.0f && counter > 0)
      {
        fps = (float)counter / counter_diff_sec;
        printf("%0.1f fps\n", fps);
        counter_tick = cur_tick;
        counter = 0;
      } else {
        counter++;
      }
      last_tick = cur_tick;
    }
  }
};

class Stopwatch
{
public:
  CLOCK_TYPE ticks_per_sec;
  CLOCK_TYPE cur_tick;
  CLOCK_TYPE start_tick;

  bool started;

  Stopwatch()
  {
    started = false;
    GET_CLOCK_RATE(ticks_per_sec);
  }

  inline float GetTime()
  {
    if(started)
    {
      GET_CLOCK(cur_tick);
      return (float)((double)(cur_tick - start_tick) / (double) ticks_per_sec);
    }
    else
    {
      printf("stopwatch not running!\n");
      return 0.0f;
    }
  }

  inline void Reset()
  {
    started = true;
    GET_CLOCK(start_tick);
  }

  inline void Stop()
  {
    started = false;
  }
};