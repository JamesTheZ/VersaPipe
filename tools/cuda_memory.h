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




#ifndef INCLUDED_CUDA_PTR
#define INCLUDED_CUDA_PTR

#pragma once


template <typename T>
class cuda_ptr
{
private:
  cuda_ptr(const cuda_ptr& p);
  cuda_ptr& operator =(const cuda_ptr& p);

  T* ptr;

  static void release(T* ptr)
  {
    if (ptr != nullptr)
      cudaFree(ptr);
  }

public:
  explicit cuda_ptr(T* ptr = nullptr)
    : ptr(ptr)
  {
  }

  cuda_ptr(cuda_ptr&& p)
    : ptr(p.ptr)
  {
    p.ptr = nullptr;
  }

  ~cuda_ptr()
  {
    release(ptr);
  }

  cuda_ptr& operator =(cuda_ptr&& p)
  {
    std::swap(ptr, p.ptr);
    return *this;
  }

  void release()
  {
    release(ptr);
    ptr = nullptr;
  }

  T** bind()
  {
    release(ptr);
    return &ptr;
  }

  T* unbind()
  {
    T* temp = ptr;
    ptr = nullptr;
    return temp;
  }

  T* operator ->() const { return ptr; }

  T& operator *() const { return *ptr; }

  operator T*() const { return ptr; }

};


#include <memory>
#include <cuda_runtime_api.h>
#include "utils.h"

struct cuda_deleter
{
  void operator()(void* ptr)
  {
    cudaFree(ptr);
  }
};

template <typename T>
inline std::unique_ptr<T, cuda_deleter> cudaAlloc()
{
  void* ptr;
  printf("trying to allocate %.2f MB cuda buffer (%zu bytes)\n", sizeof(T) * 1.0 / (1024.0 * 1024.0), sizeof(T));
  CUDA_CHECKED_CALL(cudaMalloc(&ptr, sizeof(T)));
  return std::unique_ptr<T, cuda_deleter>(static_cast<T*>(ptr));
}

template <typename T>
inline std::unique_ptr<T[], cuda_deleter> cudaAllocArray(size_t N)
{
  void* ptr;
  printf("trying to allocate %.2f MB cuda buffer (%zu * %zu bytes)\n", N * sizeof(T) * 1.0 / (1024.0 * 1024.0), N, sizeof(T));
  CUDA_CHECKED_CALL(cudaMalloc(&ptr, N * sizeof(T)));
  return std::unique_ptr<T[], cuda_deleter>(static_cast<T*>(ptr));
}


#endif  // INCLUDED_CUDA_PTR
