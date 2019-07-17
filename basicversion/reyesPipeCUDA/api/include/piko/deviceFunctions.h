#ifndef DEVICE_FUNCTIONS_H
#define DEVICE_FUNCTIONS_H

#ifdef __PIKOC_DEVICE__

#include "builtinTypes.h"
#include "internal/globalVariables.h"
#include "internal/math.h"

/*
#if defined(__PIKOC_CPU__)
	#define __constant__
#elif defined(__PIKOC_PTX__)
	#define __constant__  __attribute((address_space(4)))
#else
	#if defined(__PIKOC_ANALYSIS_PHASE__)
		#define __constant__
	#else
		This_Code_Should_Never_Get_Compiled_!
	#endif
#endif
*/

enum AssignPolicy {
	PREVIOUS_BINS,
	BOUNDING_BOX,
	POSITION,
};

/*
enum Architecture {
	GPU,
	CPU,
	HETEROGENEOUS,
};
*/

enum WaitPolicy {
	CUSTOM,
	BATCH,
	END_STAGE,
	END_BIN,
};

enum SchedulePolicy {
	LOAD_BALANCE,
	ROUND_ROBIN,
	SERIAL,
	ALL,
};

void specifySchedule(SchedulePolicy pol, const int tileSplitSize=0) {}

#if defined(__PIKOC_CPU__)
	extern thread_local int threadIdx_x;
	extern thread_local int blockIdx_x;
	extern int blockDim_x;
#elif defined(__PIKOC_PTX__)
	extern "C" int threadIdx_x();
	extern "C" int blockIdx_x();
	extern "C" int blockDim_x();
#endif


inline int getTID() {
#ifdef __PIKOC_CPU__
	return threadIdx_x;
#elif defined(__PIKOC_PTX__)
	return threadIdx_x();
#else
	return __BACKEND_UNDEFINED_INT__();
#endif
}

inline int getBlockID() {
#ifdef __PIKOC_CPU__
	return blockIdx_x;
#elif defined(__PIKOC_PTX__)
	return blockIdx_x();
#else
	return __BACKEND_UNDEFINED_INT__();
#endif
}

inline int getBinID() {
#ifdef __PIKOC_CPU__
	if(overrideBinID < 0)
		return blockIdx_x;
	else
		return overrideBinID;
#elif defined(__PIKOC_PTX__)
	if(overrideBinID < 0)
		return blockIdx_x();
	else
		return overrideBinID;
#else
	return __BACKEND_UNDEFINED_INT__();
#endif
}

inline int getNumThreads() {
#ifdef __PIKOC_CPU__
	return blockDim_x;
#elif defined(__PIKOC_PTX__)
	return blockDim_x();
#else
	return __BACKEND_UNDEFINED_INT__();
#endif
}

inline int getGID() {
#ifdef __PIKOC_CPU__
	return blockDim_x * blockIdx_x + threadIdx_x;
#elif defined(__PIKOC_PTX__)
	return blockDim_x()*blockIdx_x() + threadIdx_x();
#else
	return __BACKEND_UNDEFINED_INT__();
#endif
}

/*

//void assignToBin(int bin) {}
//void assignToBin(AssignPolicy pol) {}

//void setArchitecture(Architecture arch);  // still deciding how to do this

//waitBatchSize only has an effect with BATCH
void specifyWait(WaitPolicy pol, const int waitBatchSize=0) {}
void specifyWait(bool condition) {}

//tileSplitSize only has an effect with LOAD_BALANCE
void specifySchedule(int coreID) {}

void specifyMaxOutPrims(const int maxOutPrims) {}

//void emit(Primitive& p) {}
void writeToFrameBuffer(Primitive& p) {}

*/

#endif //  __PIKOC_DEVICE__
#endif // DEVICE_FUNCTIONS_H
