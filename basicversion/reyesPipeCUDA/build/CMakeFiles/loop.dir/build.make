# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build

# Include any dependencies generated for this target.
include CMakeFiles/loop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/loop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/loop.dir/flags.make

CMakeFiles/loop.dir/loop_generated_main.cu.o: CMakeFiles/loop.dir/loop_generated_main.cu.o.depend
CMakeFiles/loop.dir/loop_generated_main.cu.o: CMakeFiles/loop.dir/loop_generated_main.cu.o.cmake
CMakeFiles/loop.dir/loop_generated_main.cu.o: ../main.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/loop.dir/loop_generated_main.cu.o"
	cd /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir && /usr/bin/cmake -E make_directory /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir//.
	cd /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir//./loop_generated_main.cu.o -D generated_cubin_file:STRING=/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir//./loop_generated_main.cu.o.cubin.txt -P /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir//loop_generated_main.cu.o.cmake

CMakeFiles/loop.dir/sceneParser/loop_generated_sceneParser.cu.o: CMakeFiles/loop.dir/sceneParser/loop_generated_sceneParser.cu.o.depend
CMakeFiles/loop.dir/sceneParser/loop_generated_sceneParser.cu.o: CMakeFiles/loop.dir/sceneParser/loop_generated_sceneParser.cu.o.cmake
CMakeFiles/loop.dir/sceneParser/loop_generated_sceneParser.cu.o: ../sceneParser/sceneParser.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object CMakeFiles/loop.dir/sceneParser/loop_generated_sceneParser.cu.o"
	cd /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/sceneParser && /usr/bin/cmake -E make_directory /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/sceneParser/.
	cd /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/sceneParser && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/sceneParser/./loop_generated_sceneParser.cu.o -D generated_cubin_file:STRING=/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/sceneParser/./loop_generated_sceneParser.cu.o.cubin.txt -P /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/sceneParser/loop_generated_sceneParser.cu.o.cmake

CMakeFiles/loop.dir/bezmesh/loop_generated_bezmesh.cu.o: CMakeFiles/loop.dir/bezmesh/loop_generated_bezmesh.cu.o.depend
CMakeFiles/loop.dir/bezmesh/loop_generated_bezmesh.cu.o: CMakeFiles/loop.dir/bezmesh/loop_generated_bezmesh.cu.o.cmake
CMakeFiles/loop.dir/bezmesh/loop_generated_bezmesh.cu.o: ../bezmesh/bezmesh.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building NVCC (Device) object CMakeFiles/loop.dir/bezmesh/loop_generated_bezmesh.cu.o"
	cd /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/bezmesh && /usr/bin/cmake -E make_directory /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/bezmesh/.
	cd /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/bezmesh && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/bezmesh/./loop_generated_bezmesh.cu.o -D generated_cubin_file:STRING=/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/bezmesh/./loop_generated_bezmesh.cu.o.cubin.txt -P /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/bezmesh/loop_generated_bezmesh.cu.o.cmake

CMakeFiles/loop.dir/loop_intermediate_link.o: CMakeFiles/loop.dir/loop_generated_main.cu.o
CMakeFiles/loop.dir/loop_intermediate_link.o: CMakeFiles/loop.dir/sceneParser/loop_generated_sceneParser.cu.o
CMakeFiles/loop.dir/loop_intermediate_link.o: CMakeFiles/loop.dir/bezmesh/loop_generated_bezmesh.cu.o
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building NVCC intermediate link file CMakeFiles/loop.dir/loop_intermediate_link.o"
	/usr/local/cuda-8.0/bin/nvcc -use_fast_math -std=c++11 -gencode=arch=compute_35,code=sm_35 -keep --ptxas-options=-v -lineinfo -gencode=arch=compute_60,code=sm_60 -O3 -D__PIKOC_HOST__ -lassimp -D_MWAITXINTRIN_H_INCLUDED -D_FORCE_INLINES -m64 -ccbin "/usr/bin/cc" -dlink /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir//./loop_generated_main.cu.o /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/sceneParser/./loop_generated_sceneParser.cu.o /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/bezmesh/./loop_generated_bezmesh.cu.o -o /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/./loop_intermediate_link.o

CMakeFiles/loop.dir/basicTypes/vecs.cpp.o: CMakeFiles/loop.dir/flags.make
CMakeFiles/loop.dir/basicTypes/vecs.cpp.o: ../basicTypes/vecs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/loop.dir/basicTypes/vecs.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/loop.dir/basicTypes/vecs.cpp.o -c /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/basicTypes/vecs.cpp

CMakeFiles/loop.dir/basicTypes/vecs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loop.dir/basicTypes/vecs.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/basicTypes/vecs.cpp > CMakeFiles/loop.dir/basicTypes/vecs.cpp.i

CMakeFiles/loop.dir/basicTypes/vecs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loop.dir/basicTypes/vecs.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/basicTypes/vecs.cpp -o CMakeFiles/loop.dir/basicTypes/vecs.cpp.s

CMakeFiles/loop.dir/basicTypes/vecs.cpp.o.requires:

.PHONY : CMakeFiles/loop.dir/basicTypes/vecs.cpp.o.requires

CMakeFiles/loop.dir/basicTypes/vecs.cpp.o.provides: CMakeFiles/loop.dir/basicTypes/vecs.cpp.o.requires
	$(MAKE) -f CMakeFiles/loop.dir/build.make CMakeFiles/loop.dir/basicTypes/vecs.cpp.o.provides.build
.PHONY : CMakeFiles/loop.dir/basicTypes/vecs.cpp.o.provides

CMakeFiles/loop.dir/basicTypes/vecs.cpp.o.provides.build: CMakeFiles/loop.dir/basicTypes/vecs.cpp.o


# Object files for target loop
loop_OBJECTS = \
"CMakeFiles/loop.dir/basicTypes/vecs.cpp.o"

# External object files for target loop
loop_EXTERNAL_OBJECTS = \
"/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/loop_generated_main.cu.o" \
"/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/sceneParser/loop_generated_sceneParser.cu.o" \
"/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/bezmesh/loop_generated_bezmesh.cu.o" \
"/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/loop_intermediate_link.o"

loop: CMakeFiles/loop.dir/basicTypes/vecs.cpp.o
loop: CMakeFiles/loop.dir/loop_generated_main.cu.o
loop: CMakeFiles/loop.dir/sceneParser/loop_generated_sceneParser.cu.o
loop: CMakeFiles/loop.dir/bezmesh/loop_generated_bezmesh.cu.o
loop: CMakeFiles/loop.dir/loop_intermediate_link.o
loop: CMakeFiles/loop.dir/build.make
loop: ../assimp/lib/libassimp.so
loop: /usr/local/cuda-8.0/lib64/libcudart.so
loop: CMakeFiles/loop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable loop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/loop.dir/build: loop

.PHONY : CMakeFiles/loop.dir/build

CMakeFiles/loop.dir/requires: CMakeFiles/loop.dir/basicTypes/vecs.cpp.o.requires

.PHONY : CMakeFiles/loop.dir/requires

CMakeFiles/loop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/loop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/loop.dir/clean

CMakeFiles/loop.dir/depend: CMakeFiles/loop.dir/loop_generated_main.cu.o
CMakeFiles/loop.dir/depend: CMakeFiles/loop.dir/sceneParser/loop_generated_sceneParser.cu.o
CMakeFiles/loop.dir/depend: CMakeFiles/loop.dir/bezmesh/loop_generated_bezmesh.cu.o
CMakeFiles/loop.dir/depend: CMakeFiles/loop.dir/loop_intermediate_link.o
	cd /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build /home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/build/CMakeFiles/loop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/loop.dir/depend

