#ifndef triangle_h
#define triangle_h

#include "piko/cvec.h"
#include <assert.h>


class trimesh;

struct triangle{
    unsigned int i0, i1, i2;
    trimesh * meshPtr;
};

struct triptr {
    unsigned meshID, triID;
};

class triSetup{
protected:

    // vertices (screen space)
    cvec2f _v0;
    cvec2f _v1;
    cvec2f _v2;

    // z and w (clip space)
    float _z0,   _z1,   _z2;
    float _w0,   _w1,   _w2;
    float _coc0, _coc1, _coc2;
    

    // slopes
    float _xs[3];
    float _ys[3];

    // interpolations
    float baryDenom;
    
public:
    triSetup(cvec2f& v0, cvec2f& v1, cvec2f& v2, 
        const float& z0,   const float& z1,   const float& z2,
        const float& w0,   const float& w1,   const float& w2,
        const float& coc0, const float& coc1, const float& coc2)
    {
        _v0   = v0;   _v1   = v1;   _v2   = v2;
        _z0   = z0;   _z1   = z1;   _z2   = z2;
        _w0   = w0;   _w1   = w1;   _w2   = w2;
        _coc0 = coc0; _coc1 = coc1; _coc2 = coc2;



        // setup slopes
        _xs[0] = _v1.x - _v0.x; _ys[0] = _v1.y - _v0.y; 
        _xs[1] = _v2.x - _v1.x; _ys[1] = _v2.y - _v1.y; 
        _xs[2] = _v0.x - _v2.x; _ys[2] = _v0.y - _v2.y; 

        // setup interpolation
        baryDenom = edgeSum(0,_v2);
    }

    inline float edgeSum(const int& eID, const cvec2f& pos){
        float esum=-1.0f;
        assert(eID < 3 && eID >= 0);
              if(eID==0) esum = (pos.y-_v0.y) * (_v1.x-_v0.x)- 
                                (pos.x-_v0.x) * (_v1.y-_v0.y);
        else if (eID==1) esum = (pos.y-_v1.y) * (_v2.x-_v1.x)- 
                                (pos.x-_v1.x) * (_v2.y-_v1.y);
        else if (eID==2) esum = (pos.y-_v2.y) * (_v0.x-_v2.x)- 
                                (pos.x-_v2.x) * (_v0.y-_v2.y);

        return esum;
    }

    inline bool edgeTest(const int& eID, const cvec2f& pos){
        return (edgeSum(eID, pos)>0.0f);
    }

    virtual inline bool insideTest(const cvec2f& pos, float& alpha, float& beta){

        if(baryDenom==0.0f){
            alpha = beta = 0.0f;
            return false;
        }

        // do edge test for all 3 edges
        //return (edgeTest(0,pos) && edgeTest(1,pos) && edgeTest(2,pos));
        float es0 = edgeSum(0, pos);
        float es1 = edgeSum(1, pos);
        float es2 = edgeSum(2, pos);

        alpha = es1 / baryDenom;
        beta  = es2 / baryDenom;

        return (es0>0.0f && es1>0.0f && es2>0.0f);
    }


    virtual inline bool insideTest(const float& u, const float& v, const cvec2f& pos, float& alpha, float& beta){

        assert (u>=-0.5f && u<=0.5f);
        assert (v>=-0.5f && v<=0.5f);

        if(baryDenom==0.0f){
            alpha = beta = 0.0f;
            return false;
        }

        // do edge test for all 3 edges
        //return (edgeTest(0,pos) && edgeTest(1,pos) && edgeTest(2,pos));
        float es0 = edgeSum(0, pos);
        float es1 = edgeSum(1, pos);
        float es2 = edgeSum(2, pos);

        float es0uv = es0 + u*(_coc1*(pos.y-_v0.y) - _coc0*(pos.y-_v1.y)) 
                          - v*(_coc1*(pos.x-_v0.x) - _coc0*(pos.x-_v1.x)) ;
        float es1uv = es1 + u*(_coc2*(pos.y-_v1.y) - _coc1*(pos.y-_v2.y)) 
                          - v*(_coc2*(pos.x-_v1.x) - _coc1*(pos.x-_v2.x)) ;
        float es2uv = es2 + u*(_coc0*(pos.y-_v2.y) - _coc2*(pos.y-_v0.y)) 
                          - v*(_coc0*(pos.x-_v2.x) - _coc2*(pos.x-_v0.x)) ;

        alpha = es1uv / baryDenom;
        beta  = es2uv / baryDenom;

        return (es0uv>0.0f && es1uv>0.0f && es2uv>0.0f);
    }

    
};


class triSetupDof: public triSetup
{
protected:

    // 
    // uv Edge equation for a defocused edge at (x,y):
    // 
    //    A(y).u + B(x).v + C(x,y) >= 0
    // 
    // Where:
    //
    //  ------+---------------+---------------+-----------
    //   Edge |     A(y)      |     B(x)      |  C(x,y)
    //  ------+---------------+---------------+-----------
    //    0-1 | coc1*(y-y0) - | coc1*(x-x0) - | ES01(x,y)
    //        | coc0*(y-y1)   | coc0*(x-x1)   |
    //  ------+---------------+---------------+-----------
    //    1-2 | coc2*(y-y1) - | coc2*(x-x1) - | ES12(x,y)
    //        | coc1*(y-y2)   | coc1*(x-x2)   |
    //  ------+---------------+---------------+-----------
    //    2-0 | coc0*(y-y2) - | coc0*(x-x2) - | ES20(x,y)
    //        | coc2*(y-y0)   | coc2*(x-x0)   |
    //  ------+---------------+---------------+-----------
    //
    //  ES: traditional edgeSum without considering defocus, 
    //      i.e. at (u,v) = (0,0)
    //
    // Note that:
    // 
    // For edge 01: 
    //               A(y+dY) = A(y) + dY*(c1-c0)
    //               B(x+dX) = B(x) + dX*(c1-c0)
    //               
    //  We use this information for setup, computing A(y=0) and B(x=0)
    //  and update it per pixel sample as needed

    float _Ay0[3];
    float _Bx0[3];
    float _c1minusc0,
          _c2minusc1,
          _c0minusc2;
    

public:
    triSetupDof(cvec2f& v0, cvec2f& v1,         cvec2f& v2, 
        const float& z0,   const float& z1,   const float& z2,
        const float& w0,   const float& w1,   const float& w2,
        const float& coc0, const float& coc1, const float& coc2):
    triSetup(v0,   v1,   v2, 
             z0,   z1,   z2, 
             w0,   w1,   w2, 
             coc0, coc1, coc2)
    {
        _Ay0[0] = _coc0*_v1.y - _coc1*_v0.y; _Bx0[0] = _coc0*_v1.x - _coc1*_v0.x;
        _Ay0[1] = _coc1*_v2.y - _coc2*_v1.y; _Bx0[1] = _coc1*_v2.x - _coc2*_v1.x;
        _Ay0[2] = _coc2*_v0.y - _coc0*_v2.y; _Bx0[2] = _coc2*_v0.x - _coc0*_v2.x;

        _c1minusc0 = _coc1 - _coc0;
        _c2minusc1 = _coc2 - _coc1;
        _c0minusc2 = _coc0 - _coc2;
    }

    virtual inline bool insideTest(const cvec2f& pos, float& alpha, float& beta){
        return this->insideTest(0.0f, 0.0f, pos, alpha, beta);
    }

    virtual inline bool insideTest(const float& u, const float& v, const cvec2f& pos, float& alpha, float& beta){
        assert (u>=-0.5f && u<=0.5f);
        assert (v>=-0.5f && v<=0.5f);

        if(baryDenom==0.0f){
            alpha = beta = 0.0f;
            return false;
        }

        float A[3] = { _Ay0[0] + pos.y*_c1minusc0, _Ay0[1] + pos.y*_c2minusc1, _Ay0[2] + pos.y*_c0minusc2 };
        float B[3] = { _Bx0[0] + pos.x*_c1minusc0, _Bx0[1] + pos.x*_c2minusc1, _Bx0[2] + pos.x*_c0minusc2 };
        float C[3] = { edgeSum(0, pos),                    + edgeSum(1, pos),          + edgeSum(2, pos)};

        float es0uv = u*A[0] - v*B[0] + C[0];
        float es1uv = u*A[1] - v*B[1] + C[1];
        float es2uv = u*A[2] - v*B[2] + C[2];

        alpha = es1uv / baryDenom;
        beta  = es2uv / baryDenom;

        return (es0uv>0.0f && es1uv>0.0f && es2uv>0.0f);
    }

};


#endif