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

include(../../cmake/common.cmake)
include(../../queues.cmake)

#add_definitions(-w)

set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-O3;")
#set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-O0;")
#set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-g;-G;-O0;")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -O0")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-dev")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -w")
#set(CMAKE_CXX_FLAGS "${CUDA_NVCC_FLAGS};-Wno-dev;")
#set(CMAKE_CXX_FLAGS "${CUDA_NVCC_FLAGS};-w;")

set(CUDA_SEPARABLE_COMPILATION ON)

SET(TEST_SOURCES
	proc.cuh
	test.cu
	main.cpp
	)

if(CUDA_BUILD_CC35)
	cuda_add_device_executable(loop ${GENERAL} ${queues_SOURCES} ${TEST_SOURCES})
else()
	cuda_add_executable(loop ${GENERAL} ${queues_SOURCES} ${TEST_SOURCES})
endif()
