#ifndef light_h
#define light_h

#include "piko/cvec.h"

// ---------------------------------------------------
// Note: This is flat data structure. Do not put any 
// malloc / new inside its members
// ---------------------------------------------------

class light{
private:
public:
    cvec3f _pos, _amb, _dif, _spec;
    float _n;


    light(cvec3f pos  = gencvec3f(0.0, 10000.0f, 0.0f),
          cvec3f dif  = gencvec3f(1.0f, 1.0f, 1.0f),
          cvec3f amb  = gencvec3f(0.2f, 0.2f, 0.2f),
          cvec3f spec = gencvec3f(1.0f, 1.0f, 1.0f),
          float n     = 5.0f):
    _pos(pos), _amb(amb), _dif(dif), _spec(spec), _n(n)
    {}

    inline cvec3f& pos() {return _pos;}
    inline cvec3f& amb() {return _amb;}
    inline cvec3f& dif() {return _dif;}
    inline cvec3f& spec(){return _spec;}
    inline float& n()   {return _n;}

};

#endif