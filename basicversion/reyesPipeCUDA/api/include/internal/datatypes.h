#ifndef DATATYPES_H
#define DATATYPES_H

#define MAX_NUM_PRIMS 6000000

#include "piko/atomics.h"

#ifdef __PIKOC_HOST__
	#if defined(__PIKOC_PTX__)
		#include "cudaMacros.h"
		#include <builtin_types.h>
		#include <cuda.h>
	#elif defined(__PIKOC_CPU__)
	#else
		#ifndef __PIKOC_ANALYSIS_PHASE__
			This_Code_Should_Never_Get_Compiled_!
		#endif
	#endif
#endif

template <typename T>
class PikoDataStructure {

public:
	PikoDataStructure(int maxPrims) {
		head_ = 0;
		tail_ = 0;
		numPrims_ = 0;
		maxPrims_ = maxPrims;
	}

#ifndef __PIKOC_ANALYSIS_PHASE__
#ifdef __PIKOC_HOST__
	void allocate() {
		#if defined(__PIKOC_PTX__)
		    CUDACHECK(cuMemAlloc(&data_, maxPrims_*sizeof(T)));
		#elif defined(__PIKOC_CPU__)
		    data_ = (T*) malloc(maxPrims_*sizeof(T));
		#else
			This_Code_Should_Never_Get_Compiled_!
		#endif
	}

	void free() {
		#if defined(__PIKOC_PTX__)
			CUDACHECK(cuMemFree(data_));
		#elif defined(__PIKOC_CPU__)
			std::free(data_);
		#else
			This_Code_Should_Never_Get_Compiled_!
		#endif
	}

	T* getData() {
		T* ret = (T*) malloc(maxPrims_*sizeof(T));
		#if defined(__PIKOC_PTX__)
			CUDACHECK(cuMemcpyDtoH(ret, this->data_,
				maxPrims_*sizeof(T)));
		#elif defined(__PIKOC_CPU__)
			memcpy(ret, data_, maxPrims_*sizeof(T));
		#else
			This_Code_Should_Never_Get_Compiled_!
		#endif

		return ret;
	}
#endif // ndef __PIKOC_ANALYSIS_PHASE__
#endif // __PIKOC_HOST__

	int getNumPrims() {
		return numPrims_;
	}

	void updatePrimCount(int delta)
	{
		numPrims_ += delta;
	}

	int getHead() {
		return head_;
	}

	int getTail() {
		return tail_;
	}

#ifdef __PIKOC_DEVICE__
	void insert(T prim) {
		int pos = piko::atomicIncrement(&tail_) % maxPrims_;

		piko::atomicIncrement(&numPrims_);
		data_[pos] = prim;
	}
#endif

protected:
#ifdef __PIKOC_DEVICE__
	T* data_;
#else
	#if defined(__PIKOC_PTX__)
		CUdeviceptr data_;
	#elif defined(__PIKOC_CPU__)
	#else
		This_Code_Should_Never_Get_Compiled_!
	#endif	
#endif
	int head_;
	int tail_;
	int numPrims_;
	int maxPrims_;
};

template <typename T>
class PikoArray : public PikoDataStructure<T> {
public:
	PikoArray()
	: PikoDataStructure<T>(MAX_NUM_PRIMS)
	{}

#ifndef __PIKOC_ANALYSIS_PHASE__
#ifdef __PIKOC_HOST__
	void copyData(T* inputData, int count) {
		int c = (count < this->maxPrims_) ? count : this->maxPrims_;
		this->head_ = 0;
		this->numPrims_ = c;

		#if defined(__PIKOC_PTX__)
			CUDACHECK(cuMemcpyHtoD(this->data_, inputData,
				c*sizeof(T)));
		#elif defined(__PIKOC_CPU__)
			memcpy(this->data_, inputData, c*sizeof(T));
		#else
			This_Code_Should_Never_Get_Compiled_!
		#endif	
	}
#endif // ndef __PIKOC_ANALYSIS_PHASE__
#endif // __PIKOC_HOST__

#ifdef __PIKOC_DEVICE__
	T& operator[](unsigned int pos) {
		return this->data_[pos];
	}
#endif // __PIKOC_DEVICE__
};

template <typename T>
class Bin : public PikoDataStructure<T> {
public:
	Bin(int maxPrims)
	: PikoDataStructure<T>(maxPrims)
	{}

#ifdef __PIKOC_DEVICE__
	// todo.optimize: is it possible to only use the atomic
	// version for multi-input / stripmined / coalesced stages?
 	T fetchPrim() {
		int pos = piko::atomicIncrement(&this->head_) % this->maxPrims_;

		return this->data_[pos];
	}

	T fetchPrimAtomic() {
		int pos = piko::atomicIncrement(&this->head_) % this->maxPrims_;

		piko::atomicDecrement(&this->numPrims_);
		return this->data_[pos];
	}


	T fetchPrim(int pos) {
		return this->data_[pos];
	}
#endif // __PIKOC_DEVICE__
};

#endif // DATATYPES_H
