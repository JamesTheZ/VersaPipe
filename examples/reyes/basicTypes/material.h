#ifndef material_h
#define material_h

#include "piko/cvec.h"

#define MAT_DIFFUSE  1
#define MAT_SHOWNORM 2

// ---------------------------------------------------
// Note: This is flat data structure. Do not put any 
// malloc / new inside its members
// ---------------------------------------------------

class material{
private:
public:
    cvec3f _amb, _dif, _spec;
    float _n;
    int   _type;

    material(int type   = MAT_DIFFUSE,
             cvec3f dif  = gencvec3f(0.9f, 0.9f, 0.9f),
             cvec3f amb  = gencvec3f(0.3f, 0.3f, 0.3f),
             cvec3f spec = gencvec3f(1.0f, 1.0f, 1.0f),
             float n    = 5.0f):
    _type(type), _amb(amb), _dif(dif), _spec(spec), _n(n)
    {}

    inline int& type()  {return _type;}
    inline cvec3f& amb() {return _amb;}
    inline cvec3f& dif() {return _dif;}
    inline cvec3f& spec(){return _spec;}
    inline float& n()   {return _n;}

};

#endif