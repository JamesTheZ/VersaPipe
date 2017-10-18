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




#ifndef INCLUDED_TECHNIQUE_INTERFACE_H
#define INCLUDED_TECHNIQUE_INTERFACE_H

#pragma once

#include <memory>
#include <string>

#include <tools/types.h>

#include "interface.h"

#include <tools/types.h>


template<class Technique, class FillFunc>
class TechniqueWrapper
{
protected:
  TechniqueWrapper() {}
  TechniqueWrapper(const TechniqueWrapper&) {}
  TechniqueWrapper& operator =(const TechniqueWrapper&) { return *this; }
  ~TechniqueWrapper() {}
public:

  void init();
  void fillQueue(int num);
  double execute(int phase = 0, double timelimit = 0);
  std::string name() const;
  void release();

  int BlockSize(int phase = 0) const;
  int Blocks(int phase = 0) const;
  uint SharedMem(int phase = 0) const;
};

template<template<int /*Phase*/> class LaunchTimelimitMicorSecondsTraits, class Technique, class FillFunc>
class TechniqueTimedWrapper
{
protected:
  TechniqueTimedWrapper() {}
  TechniqueTimedWrapper(const TechniqueTimedWrapper&) {}
  TechniqueTimedWrapper& operator =(const TechniqueTimedWrapper&) { return *this; }
  ~TechniqueTimedWrapper() {}
public:

  void init();
  void fillQueue(int num);
  double execute(int phase = 0);
  std::string name() const;
  void release();

  int BlockSize(int phase = 0) const;
  int Blocks(int phase = 0) const;
  uint SharedMem(int phase = 0) const;
};


struct technique_deleter
{
  template <typename Technique>
  void operator()(Technique* t)
  {
    if (t)
      t->release();
  }
};

//typedef std::unique_ptr<Technique, technique_deleter> technique_ptr;

#endif  // INCLUDED_TECHNIQUE_INTERFACE
