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

#include "tools/common.cuh"

#if defined(__CUDACC__)

namespace whippletree { namespace random
{
  __device__ __inline__
  int warp_rand()
  {
    clock_t m1 = (40009 + clock())/16*19281 + (811*Tools::smid() + 127*Tools::warpid()) * 8231;
    clock_t m2 = 36969 * (m1 & 65535) + (m1 >> 16);
    return m2 & 65535;
  }

  __device__ __inline__
  int rand()
  {
    clock_t m1 = (40009 + clock())/16*19281 + (61*threadIdx.x + 811*Tools::smid() + 127*Tools::warpid()) * 8231;
    clock_t m2 = 36969 * (m1 & 65535) + (m1 >> 16);
    return m2 & 65535;
  }

  static const int max = 65535;
  static const int Range = 65536;

  __device__ __inline__
  int frand()
  {
   return  rand() / static_cast<float>(max);
  }

  __device__ __inline__
  bool check(int percent)
  {
    return rand() < (max+1)*percent/100;
  }

  __device__ __inline__
  bool warp_check(int percent)
  {
    return warp_rand() < (max+1)*percent/100;
  }

  __device__ __inline__
  bool block_check(int percent)
  {
    __shared__ bool res;
    __syncthreads();
    if(threadIdx.x == 0)
      res = check(percent);
    __syncthreads();
    return res;
  }

} }

#endif
