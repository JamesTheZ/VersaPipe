//  Project Whippletree
//  http://www.icg.tugraz.at/project/parallel
//
//  Copyright (C) 2014 Institute for Computer Graphics and Vision,
//                     Graz University of Technology
//
//  Author(s):  Markus Steinberger - steinberger ( at ) icg.tugraz.at
//              Michael Kenzel - kenzel ( at ) icg.tugraz.at
//              Pedro Boechat - boechat ( at ) icg.tugraz.at
//              Bernhard Kerbl - kerbl ( at ) icg.tugraz.at
//              Mark Dokter - dokter ( at ) icg.tugraz.at
//              Dieter Schmalstieg - schmalstieg ( at ) icg.tugraz.at
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

#pragma once

#ifndef WIN32
	#include <sys/time.h>
#else
  #define NOMINMAX
  #define WIN32_LEAN_AND_MEAN
	#include <windows.h>
#endif

#ifndef WIN32
  class PointInTime
  {
     struct timeval tv;
  public:
    PointInTime()
    {
      gettimeofday(&tv,0);
    }
    double operator - (const PointInTime& o) const
    {
      return (tv.tv_sec-o.tv.tv_sec) + (tv.tv_usec - o.tv.tv_usec) / 1000000.0;
    }
  };
#else
  class PointInTime
  {
    unsigned __int64 t;
    static double perfCounterFreq(bool &hasPerf)
    {
      LONGLONG f;
      hasPerf = QueryPerformanceFrequency((LARGE_INTEGER*)&f) != 0;
      if(hasPerf)
        return static_cast<double>(f);
      else
        return 1000.0;
    }
  public:
    PointInTime()
    {
      static bool has_pc;
      static double freq = perfCounterFreq(has_pc);
      if(has_pc)
      {
        LONGLONG val;
        QueryPerformanceCounter((LARGE_INTEGER*)&val);
        t = val;
      }
      else
        t = GetTickCount();
    }
    double operator - (const PointInTime& o) const
    {
      static bool has_pc;
      static double freq = perfCounterFreq(has_pc);
      return (t - o.t)/freq;
    }
  };
#endif