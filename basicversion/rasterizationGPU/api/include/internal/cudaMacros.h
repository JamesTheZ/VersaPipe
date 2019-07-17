#ifndef CUDA_MACROS_H
#define CUDA_MACROS_H

#include "cuda.h"
#include "drvapi_error_string.h"

#include <cassert>
#include <iostream>

#define CUDACHECK(command)\
	{\
		CUresult cudaStatus = command;\
		if (cudaStatus != CUDA_SUCCESS) {\
			std::cerr << "CUDA Error" << std::endl;\
			std::string cudaMessage = getCudaDrvErrorString(cudaStatus);\
			std::cerr << "\t" << #command << " failed with error \'" << cudaMessage.c_str() << "\'" << std::endl;\
			assert(cudaStatus == CUDA_SUCCESS);\
			exit(-1);\
		}\
	}

#endif // CUDA_MACROS_H
