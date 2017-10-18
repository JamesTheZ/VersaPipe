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

#include <cuda_runtime_api.h>
#include "tools/common.cuh"
#include "tools/types.h"




struct ProcedureDescription
{
  int ProcedureId;
  int NumThreads;
  bool ItemInput;
  int sharedMemory;
  bool InitialProcedure;
  int inputSize;
  std::string name;
  std::string algorithmname;

  template<class PROCEDURE, int proc_id>
  static ProcedureDescription generate()
  {
    ProcedureDescription d;
    d.ProcedureId = proc_id;
    d.NumThreads = PROCEDURE::NumThreads > 0 ? PROCEDURE::NumThreads : (PROCEDURE::ItemInput ? 1 : 0);
    d.ItemInput = PROCEDURE::ItemInput;
    d.sharedMemory = PROCEDURE::sharedMemory;
    d.InitialProcedure = PROCEDURE::InitialProcedure;
    d.inputSize = sizeof(typename PROCEDURE::ExpectedData);
    d.name = PROCEDURE::name();
    d.algorithmname = PROCEDURE::algorithmname();
    return d;
  }
};

class Procedure
{
public:
  //static const int ProcedureId = 0;
  static const int NumThreads = 0;
  static const bool ItemInput = false;
  static const int sharedMemory = 0;
  static const bool InitialProcedure = false;
  typedef int ExpectedData;

  static const char* name() { return "Unnamed_"; }// + std::to_string((unsigned long long)ProcedureId); }
  static std::string algorithmname() { return std::string("UnknownAlgorithm"); }
  

  template<class Q, class Sync>
  static __device__ __inline__ void execute(int threadId, int numThreads, Q* queue, ExpectedData* data, unsigned int* shared) {  }
};

class NoProcedure : public Procedure
{
public:
  //static const int ProcedureId = -1;
  static const int myid = -1;
 
  static const char* name() { return "NoProcedure"; }

  template<class Q, class Sync>
  static __device__ __inline__ void execute(int threadId, int numThreads, Q* queue, ExpectedData* data, unsigned int* shared) 
  {  
    printf("ERROR: NoProcedure executed\n");
  }
};

// 返回一个task对应的thread的数量
template<class PROCEDURE>
__device__ __inline__ int getThreadCount()
{
  return PROCEDURE::NumThreads > 0 ? PROCEDURE::NumThreads : (PROCEDURE::ItemInput ? 1 : blockDim.x);
}

// 判断一个block有多少个element
template<class PROCEDURE, bool MultiElement>
__device__ __inline__ int getElementCount()
{
  if(!MultiElement && !PROCEDURE::ItemInput)
    return 1;
  return PROCEDURE::NumThreads > 0 ? blockDim.x/PROCEDURE::NumThreads : (PROCEDURE::ItemInput ? blockDim.x : 1);
}

// 得到thread所对应的element
template<class PROCEDURE, bool MultiElement>
__device__ __inline__ int getThreadOffset()
{
  if(!MultiElement && !PROCEDURE::ItemInput)
    return 0;
  return PROCEDURE::NumThreads > 0 ? threadIdx.x/PROCEDURE::NumThreads : (PROCEDURE::ItemInput ? threadIdx.x : 0);
}


