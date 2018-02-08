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

set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-gencode=arch=compute_61,code=sm_61;")

set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS};-O2;-D__PIKOC_HOST__;-lassimp;-D_MWAITXINTRIN_H_INCLUDED;-D_FORCE_INLINES;")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2 -D__PIKOC_HOST__ -lassimp -D_FORCE_INLINES")

set(CUDA_SEPARABLE_COMPILATION ON)

SET(TEST_SOURCES
	pipeline.cuh
	main.cu
	sceneParser/sceneParser.cu
	bezmesh/bezmesh.cu
	basicTypes/vecs.cu
	)

include_directories("api/include" "sceneParser" "util" "assimp/include" "bezmesh" "basicTypes" "common_code" ".")

SET(ASSIMP_HOME "/home/zhengzhen/workspace/versapipe/examples/rasterization/assimp/lib")
link_directories("${ASSIMP_HOME}")
link_libraries("${ASSIMP_HOME}/libassimp.so")

if(CUDA_BUILD_CC35)
	cuda_add_device_executable(loop ${GENERAL} ${queues_SOURCES} ${TEST_SOURCES})
else()
	cuda_add_executable(loop ${GENERAL} ${queues_SOURCES} ${TEST_SOURCES})
endif()
