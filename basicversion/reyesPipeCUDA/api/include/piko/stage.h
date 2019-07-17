#ifndef STAGE_H
#define STAGE_H

#include "__pikoDefines.h"

#include "builtinTypes.h"
#include "deviceFunctions.h"

#include "internal/datatypes.h"

#ifdef __PIKOC_HOST__
	#include <cstdlib>
	#include <map>
#ifdef __PIKOC_PTX__
	#include <cuda.h>
#endif // __PIKOC_PTX__
#endif // __PIKOC_HOST__

#define NUM_PORTS 5


#ifdef __PIKOC_DEVICE__
__device__ __constant__ ConstantState constState;
__device__ struct MutableState device_mutableState;
#endif

class StageFloor {};

template<class InPrimType>
class StageBase : public StageFloor {
// We only want these functions to be virtual for the analysis so that we can require
// users to implement them.  However, we do not want the virtual functions
// during device-side compilation because the GPUs do not handle virtual
// functions very well.
#ifdef __PIKOC_ANALYSIS_PHASE__
	virtual void assignBin(InPrimType p) = 0;
	virtual void schedule(int binID) = 0;
	// TODO Rename to processPerPrim or make a separate class or something
	virtual void process(InPrimType p) = 0;
	// TODO implement this version of process so stripmining works
	//virtual void process(Bin<InPrimType> bin, int tid, int numThreads) = 0;
#endif // __PIKOC_ANALYSIS_PHASE__
};

class NullStage : public StageBase<Primitive> {
public:
#ifdef __PIKOC_DEVICE__
	inline void assignBin(Primitive p) {}
	inline void schedule(int binID) {}
	inline void process(Primitive p) {}
#endif // __PIKOC_DEVICE__
};

class PikoScreen : public StageBase<Pixel>
{
public:
#ifdef __PIKOC_DEVICE__
	inline void assignBin(Pixel p)
  {
		int i = (p.pos.y * screenSizeX_) + (p.pos.x);
		d_data_[i] = p.color;
	}
	inline void schedule(int binID) {}
	inline void process(Pixel p) {}
#endif // __PIKOC_DEVICE__

#ifndef __PIKOC_ANALYSIS_PHASE__
#ifdef __PIKOC_HOST__
	void allocate(ConstantState *constStateArg)
  {
		screenSizeX_ = constStateArg->screenSizeX;
		screenSizeY_ = constStateArg->screenSizeY;
		numPixels_ = screenSizeX_ * screenSizeY_;
		h_data_ = (unsigned*) malloc(numPixels_*sizeof(unsigned));

		#if defined(__PIKOC_PTX__)
			CUDACHECK(cuMemAlloc(&d_data_, numPixels_*sizeof(unsigned)));
		#elif defined(__PIKOC_CPU__)
			d_data_ = h_data_;
		#else
			This_Code_Should_Never_Get_Compiled_!
		#endif

		for(int i = 0; i < numPixels_; ++i) {
			h_data_[i] = 0xff663313;
		}

		#if defined(__PIKOC_PTX__)
			CUDACHECK(cuMemcpyHtoD(d_data_, h_data_, numPixels_*sizeof(unsigned)));
		#elif defined(__PIKOC_CPU__)
		#else
			This_Code_Should_Never_Get_Compiled_!
		#endif
	}

	void free() {
		#if defined(__PIKOC_PTX__)
			CUDACHECK(cuMemFree(d_data_));
		#elif defined(__PIKOC_CPU__)
		#else
			This_Code_Should_Never_Get_Compiled_!
		#endif
	}

	int getNumPixels() {
		return numPixels_;
	}

	unsigned* getData() {
		#if defined(__PIKOC_PTX__)
			CUDACHECK(cuMemcpyDtoH(h_data_, d_data_, numPixels_*sizeof(unsigned)));
		#elif defined(__PIKOC_CPU__)
		#else
			This_Code_Should_Never_Get_Compiled_!
		#endif

		return h_data_;
	}
#endif // __PIKOC_HOST__
#endif //ndef __PIKOC_ANALYSIS_PHASE__

private:
	int numPixels_;
	int screenSizeX_;
	int screenSizeY_;
	unsigned* h_data_;
#ifdef __PIKOC_DEVICE__
	unsigned* d_data_;
#else
	#if defined(__PIKOC_PTX__)
		CUdeviceptr d_data_;
	#elif defined(__PIKOC_CPU__)
	#else
		This_Code_Should_Never_Get_Compiled_!
	#endif
#endif // __PIKOC_DEVICE__
};

template <int binSizeX, int binSizeY, int threadsPerTile,
					class InPrimType, class OutPrimType>
class Stage : public StageBase<InPrimType> {
private:
	typedef StageFloor* pikoPortIn;
	typedef StageFloor* pikoPortOut;

public:
	// input and output ports
	pikoPortIn inPort[NUM_PORTS];
	pikoPortOut outPort[NUM_PORTS];
	int outPortTypes[NUM_PORTS];

	bool fusedWithNext;
	bool hasPrims;

	int getNumBins() { return numBins_; }
	int getNumBinsX() { return numBinsX_; }
	int getNumBinsY() { return numBinsY_; }
	int getBinSizeX() { return binSizeX; }
	int getBinSizeY() { return binSizeY; }

	int getPrevNumBins(int portNum) {
	#ifdef __PIKOC_DEVICE__
		return ((Stage*) d_inPort_[portNum])->getNumBins();
	#else
		return ((Stage*) inPort[portNum])->getNumBins();
	#endif
	}

	int getPrevNumBinsX(int portNum) {
	#ifdef __PIKOC_DEVICE__
		return ((Stage*) d_inPort_[portNum])->getNumBinsX();
	#else
		return ((Stage*) inPort[portNum])->getNumBinsX();
	#endif
	}

	int getPrevNumBinsY(int portNum) {
	#ifdef __PIKOC_DEVICE__
		return ((Stage*) d_inPort_[portNum])->getNumBinsY();
	#else
		return ((Stage*) inPort[portNum])->getNumBinsY();
	#endif
	}

	int getPrevBinSizeX(int portNum) {
	#ifdef __PIKOC_DEVICE__
		return ((Stage*) d_inPort_[portNum])->getBinSizeX();
	#else
		return ((Stage*) inPort[portNum])->getBinSizeX();
	#endif
	}

	int getPrevBinSizeY(int portNum) {
	#ifdef __PIKOC_DEVICE__
		return ((Stage*) d_inPort_[portNum])->getBinSizeY();
	#else
		return ((Stage*) inPort[portNum])->getBinSizeY();
	#endif
	}

	int getNextNumBins(int portNum) {
	#ifdef __PIKOC_DEVICE__
		return ((Stage*) d_outPort_[portNum])->getNumBins();
	#else
		return ((Stage*) outPort[portNum])->getNumBins();
	#endif
	}

	int getNextNumBinsX(int portNum) {
	#ifdef __PIKOC_DEVICE__
		return ((Stage*) d_outPort_[portNum])->getNumBinsX();
	#else
		return ((Stage*) outPort[portNum])->getNumBinsX();
	#endif
	}

	int getNextNumBinsY(int portNum) {
	#ifdef __PIKOC_DEVICE__
		return ((Stage*) d_outPort_[portNum])->getNumBinsY();
	#else
		return ((Stage*) outPort[portNum])->getNumBinsY();
	#endif
	}

	int getNextBinSizeX(int portNum) {
	#ifdef __PIKOC_DEVICE__
		return ((Stage*) d_outPort_[portNum])->getBinSizeX();
	#else
		return ((Stage*) outPort[portNum])->getBinSizeX();
	#endif
	}

	int getNextBinSizeY(int portNum) {
	#ifdef __PIKOC_DEVICE__
		return ((Stage*) d_outPort_[portNum])->getBinSizeY();
	#else
		return ((Stage*) outPort[portNum])->getBinSizeY();
	#endif
	}

	Bin<InPrimType>* getBin(int binID) {
	#ifdef __PIKOC_DEVICE__
		return &d_bins_[binID];
	#else
		#if defined(__PIKOC_PTX__)
			CUDACHECK(cuMemcpyDtoH(h_bins_, d_bins_,
				numBins_*sizeof(Bin<InPrimType>)));
		#elif defined(__PIKOC_CPU__)
		#else
			This_Code_Should_Never_Get_Compiled_!
		#endif

		return &h_bins_[binID];
	#endif
	}

#ifndef __PIKOC_ANALYSIS_PHASE__
#ifdef __PIKOC_HOST__
	#if defined(__PIKOC_PTX__)
	void allocate(ConstantState* constStateArg, CUdeviceptr d_mutableState,
		std::map<void*, CUdeviceptr> stgMap, bool fused)
	#elif defined(__PIKOC_CPU__)
	void allocate(ConstantState* constStateArg, MutableState* d_mutableState,
		std::map<void*, StageFloor*> stgMap, bool fused)
	#else
		This_Code_Should_Never_Get_Compiled_!
	#endif
	{
		fusedWithNext = fused;
		this->mutableState = d_mutableState;

		//#pragma GCC diagnostic push
		//#pragma GCC diagnostic ignored "-Wdiv-by-zero"
		int nbx = (binSizeX == 0) ? 1 : constStateArg->screenSizeX / binSizeX;
		int nby = (binSizeY == 0) ? 1 : constStateArg->screenSizeY / binSizeY;
		//#pragma GCC diagnostic pop

		numBins_ = nbx * nby;
		numBinsX_ = nbx;
		numBinsY_ = nby;

		int maxPrimsPerBin =
			std::max( ceil( ( (double) MAX_NUM_PRIMS) / numBins_ ), 100.0);

		h_bins_ = (Bin<InPrimType>*) malloc(numBins_*sizeof(Bin<InPrimType>));
		for(unsigned i = 0; i < numBins_; ++i) {
			h_bins_[i] = *(new Bin<InPrimType>(maxPrimsPerBin));
			h_bins_[i].allocate();
		}

		#if defined(__PIKOC_PTX__)
			CUDACHECK(cuMemAlloc(&d_bins_, numBins_*sizeof(Bin<InPrimType>)));
			CUDACHECK(cuMemcpyHtoD(d_bins_, h_bins_,
				numBins_*sizeof(Bin<InPrimType>)));
		#elif defined(__PIKOC_CPU__)
			d_bins_ = h_bins_;
		#else
			This_Code_Should_Never_Get_Compiled_!
		#endif

		for(int i = 0; i < NUM_PORTS; ++i) {
			if(stgMap.find(inPort[i]) == stgMap.end()) {
				continue;
			}

			d_inPort_[i] = stgMap[inPort[i]];
		}

		for(int i = 0; i < NUM_PORTS; ++i) {
			if(stgMap.find(outPort[i]) == stgMap.end()) {
				continue;
			}

			d_outPort_[i] = stgMap[outPort[i]];
		}
	}

	void free() {
		for(unsigned i = 0; i < numBins_; ++i) {
			h_bins_[i].free();
		}
		std::free(h_bins_);

		#if defined(__PIKOC_PTX__)
			CUDACHECK(cuMemFree(d_bins_));
		#elif defined(__PIKOC_CPU__)
		#else
			This_Code_Should_Never_Get_Compiled_!
		#endif
	}

	InPrimType* getData(int binID) {
		return h_bins_[binID].getData();
	}
#endif // __PIKOC_HOST__
#endif // ndef __PIKOC_ANALYSIS_PHASE__

#ifdef __PIKOC_DEVICE__
//protected:
public:
	inline void assignToBin(InPrimType p, int binID) {
		hasPrims = true;
		p.binID = binID;
		d_bins_[binID].insert(p);
	}

	inline void assignToBin(InPrimType p, AssignPolicy pol) {
		hasPrims = true;

		if(pol == PREVIOUS_BINS) {
			p.binID = getBinID();
			d_bins_[getBinID()].insert(p);
		}
	}

#endif // __PIKOC_DEVICE__

protected:
#ifdef __PIKOC_DEVICE__
	MutableState* mutableState;
#else
	#if defined(__PIKOC_PTX__)
		CUdeviceptr mutableState;
	#elif defined(__PIKOC_CPU__)
	#else
		This_Code_Should_Never_Get_Compiled_!
	#endif
#endif

private:
	int numBins_;
	int numBinsX_;
	int numBinsY_;
	Bin<InPrimType>* h_bins_;
#ifdef __PIKOC_DEVICE__
private:
	Bin<InPrimType>*  d_bins_;
protected:
	StageFloor* d_inPort_[NUM_PORTS];
	StageFloor* d_outPort_[NUM_PORTS];
#else
	#if defined(__PIKOC_PTX__)
private:
		CUdeviceptr d_bins_;
protected:
		CUdeviceptr d_inPort_[NUM_PORTS];
		CUdeviceptr d_outPort_[NUM_PORTS];
	#elif defined(__PIKOC_CPU__)
	#else
		This_Code_Should_Never_Get_Compiled_!
	#endif
#endif
};

#undef NUM_PORTS
#endif // STAGE_H
