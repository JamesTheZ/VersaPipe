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

#include <cuda_runtime_api.h>
#include <iostream>
#include <tools/utils.h>

void runTest(int device);
int main(int argc, char** argv)
{
  try
  {
	CUDA_CHECKED_CALL(cudaSetDeviceFlags(cudaDeviceMapHost));

    int cuda_device = argc > 1 ? atoi(argv[1]) : 0;

    int count;
    CUDA_CHECKED_CALL(cudaGetDeviceCount(&count));
    if (!count)
    {
       std::cout << "No CUDA devices available" << std::endl;
       return -1;
    }
    cudaDeviceProp deviceProp;
    CUDA_CHECKED_CALL(cudaGetDeviceProperties(&deviceProp, cuda_device));
    std::cout << "Using device: " << deviceProp.name << std::endl;

	size_t printBufferSize;
	CUDA_CHECKED_CALL(cudaDeviceGetLimit(&printBufferSize, cudaLimitPrintfFifoSize));
	printf("Original Buffer Size: %u\n", printBufferSize);
	printBufferSize *= 10;
	CUDA_CHECKED_CALL(cudaDeviceSetLimit(cudaLimitPrintfFifoSize, printBufferSize));


	runTest(cuda_device);
#ifdef WIN32
  if(argc < 3)
    getchar();
#endif
	return 0;
	}
  catch (const Tools::CudaError& e)
  {
    std::cout << "CUDA error: " << e.what() << std::endl;
#ifdef WIN32
    getchar();
#endif
    return -1;
  }
  catch (const std::exception& e)
  {
    std::cout << "error: " << e.what() << std::endl;
#ifdef WIN32
    getchar();
#endif
    return -2;
  }
  catch (...)
  {
    std::cout << "unknown exception!" << std::endl;
#ifdef WIN32
    getchar();
#endif
    return -3;
  }
}
