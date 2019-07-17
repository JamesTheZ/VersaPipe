cmake_minimum_required(VERSION 2.8)

function(message)
	list(GET ARGV 0 MessageType)
	if(MessageType STREQUAL FATAL_ERROR OR
			MessageType STREQUAL SEND_ERROR OR
			MessageType STREQUAL WARNING OR
			MessageType STREQUAL AUTHOR_WARNING)
		list(REMOVE_AT ARGV 0)
		_message(${MessageType} "${ARGV}")
	endif()
endfunction()

project(loop)

include(./cmake/common.cmake)
include(./queues.cmake)

#add_definitions(-w)

#set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-gencode=arch=compute_20,code=sm_20;")
#set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-gencode=arch=compute_30,code=sm_30;")
#set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-gencode=arch=compute_35,code=sm_35;")
#set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-gencode=arch=compute_37,code=sm_37;")
#set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-gencode=arch=compute_50,code=sm_50;")
#set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-gencode=arch=compute_52,code=sm_52;")
set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-gencode=arch=compute_60,code=sm_60;")

set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-O3;-D__PIKOC_HOST__;-lassimp;-D_MWAITXINTRIN_H_INCLUDED;-D_FORCE_INLINES;")
#set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-O3;-D__PIKOC_HOST__;-lassimp;--maxrregcount=80")
#set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-O0;")
#set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-g;-G;-O0;")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3 -D__PIKOC_HOST__ -lassimp -D_MWAITXINTRIN_H_INCLUDED -D_FORCE_INLINES")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -O0")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-dev")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -w")
#set(CMAKE_CXX_FLAGS "${CUDA_NVCC_FLAGS};-Wno-dev;")
#set(CMAKE_CXX_FLAGS "${CUDA_NVCC_FLAGS};-w;")

set(CUDA_SEPARABLE_COMPILATION ON)

SET(TEST_SOURCES
	main.cu
	sceneParser/sceneParser.cu
	bezmesh/bezmesh.cu
	basicTypes/vecs.cpp
	)

include_directories("api/include" "sceneParser" "util" "assimp/include" "bezmesh" "basicTypes" "common_code" ".")
link_directories("/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/assimp/lib")
link_libraries("/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/assimp/lib/libassimp.so")

if(CUDA_BUILD_CC35)
	cuda_add_device_executable(loop ${TEST_SOURCES})
else()
	cuda_add_executable(loop ${TEST_SOURCES})
endif()
