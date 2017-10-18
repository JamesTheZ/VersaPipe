## Overview

We present VersaPipe, a framework for pipelined computing on GPU. We propose two execution models (coarse pipeline model and fine pipeline model) and a hybrid model to take advantage of all existing models. The hybrid pipeline model explores both temporal and spatial schedulings. The Versapipe framework implements the hybrid model and provide an auto-tuner that can automatically configure the pipeline with a combination of models.

## Publication 

"VersaPipe: A Versatile Programming Framework for Pipelined Computing on GPU", Zhen Zheng, Chanyoung Oh, Jidong Zhai, Xipeng Shen, Youngmin Yi, Wenguang Chen, The 50th Annual IEEE/ACM International Symposium on Microarchitecture, Boston, USA, Oct 14-18, 2017.

## Getting started

### Building on Linux

*On Linux the CUDA compiler with C++11 support (CUDA 6.5 or later) and cmake are required.*

Clone the source tree and build basic examples:

```
$ cd HybridPipe/examples/demo
$ mkdir build
$ cd build
$ cmake ..
$ make
```

### Running

Three different procedures are defined using `proc.cuh`. The host control logic is found in `test.cu` and could be executed via `loop` binary:

```
$ ./loop
```

If launch fails, you may need to add code generation for Compute Capability of your GPU in the file of CMakeLists.txt and recompile.

