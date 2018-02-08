#ifndef PIKO_PIPE_H
#define PIKO_PIPE_H

#ifdef __PIKOC_HOST__

#include "stage.h"

template <class S1, class S2>
static void pikoConnect(S1& outStg, S2& inStg, const int outPortNum, const int inPortNum) {
	outStg.outPort[outPortNum] = &inStg;
	inStg.inPort[inPortNum] = &outStg;
}

class PikoPipe
{};

#endif // __PIKOC_HOST__

#endif // PIKO_PIPE_H
