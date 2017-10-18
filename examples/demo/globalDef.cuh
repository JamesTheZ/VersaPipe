#pragma once

#define HYBRIDPIPE
//#define WHIPPLETREE

#define RECURSIVE
#define DYN_WORKLOAD
#define REG_PRESSURE


#define COUNT 1000
#define INIT_DATA 100

#ifdef DYN_WORKLOAD
#define BEI_SHU 5
#else
#define BEI_SHU 1
#endif

#define LOOP_DIM_1 500
#define LOOP_DIM_2 500
