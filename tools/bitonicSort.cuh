//  Project Whippletree
//  http://www.icg.tugraz.at/project/parallel
//
//  Copyright (C) 2014 Institute for Computer Graphics and Vision,
//                     Graz University of Technology
//
//  Author(s):  Markus Steinberger - steinberger ( at ) icg.tugraz.at
//              Michael Kenzel - kenzel ( at ) icg.tugraz.at
//              Pedro Boechat - boechat ( at ) icg.tugraz.at
//              Bernhard Kerbl - kerbl ( at ) icg.tugraz.at
//              Mark Dokter - dokter ( at ) icg.tugraz.at
//              Dieter Schmalstieg - schmalstieg ( at ) icg.tugraz.at
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

//  Project Whippletree
//  http://www.icg.tugraz.at/project/parallel
//
//  Copyright (C) 2014 Institute for Computer Graphics and Vision,
//                     Graz University of Technology
//
//  Author(s):  Markus Steinberger - steinberger ( at ) icg.tugraz.at
//              Michael Kenzel - kenzel ( at ) icg.tugraz.at
//              Pedro Boechat - boechat ( at ) icg.tugraz.at
//              Bernhard Kerbl - kerbl ( at ) icg.tugraz.at
//              Mark Dokter - dokter ( at ) icg.tugraz.at
//              Dieter Schmalstieg - schmalstieg ( at ) icg.tugraz.at
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//



#ifndef TOOLS_BITONICSOURT_INCLUDED
#define TOOLS_BITONICSOURT_INCLUDED

#include "tools/common.cuh"

namespace Tools
{

  namespace Sort
  {
    template<class Key, class Value>
    __device__ inline void bitonic_comp(volatile Key& key_a, volatile Key& key_b,
                                        volatile Value& val_a, volatile Value& val_b,
                                        bool dir)
    {
      if((key_a != key_b) && (key_a > key_b) == dir )
      {
        //swap
        Key kT = key_a;
        key_a = key_b;
        key_b = kT;

        Value vT = val_a;
        val_a = val_b;
        val_b = vT;
      }
    }


    template<class Key, class Value, bool Dir>
    __device__ void bitonic(volatile Key* keys, volatile Value* values, uint linId, uint elements)
    {
      if(linId < elements / 2)
      {
        for(uint size = 2; size < elements; size <<= 1)
        {
          //bitonic merge
          bool d = Dir ^ ( (linId & (size / 2)) != 0 );
          for(uint stride = size / 2; stride > 0; stride >>= 1)
          {
            syncthreads(1, elements/2);
            uint pos = 2 * linId - (linId & (stride - 1));
            bitonic_comp(keys[pos], keys[pos + stride],
                         values[pos], values[pos + stride],
                         d);
          }
        }

        //final merge
        for(uint stride = elements / 2; stride > 0; stride >>= 1)
        {
            syncthreads(1, elements/2);
            uint pos = 2 * linId - (linId & (stride - 1));
            bitonic_comp(keys[pos], keys[pos + stride],
                         values[pos], values[pos + stride],
                         Dir);
        }
      }
      syncthreads(1, elements/2);
    }
  }
}

#endif  // TOOLS_BITONICSOURT_INCLUDED
