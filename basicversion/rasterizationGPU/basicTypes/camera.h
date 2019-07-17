#ifndef camera_h
#define camera_h

#include "piko/cvec.h"
#include "piko/maths.h"
#include "piko/matrices.h"

#define PI (M_PI)

class camera{

private:
public:
    cvec3f _eye, _target, _up;
    float _fovy;
    //float _aspect;

    bool initialized;

    cvec3f _camDir, _xdir, _ydir;

    float _px, _py;

    float _focallength;   // focal length of lens
    float _aperture;      // diameter of lens (0.0f means no dof)
    float _focalplane;    // depth of focal plane 

    int   _W,     _H;
    float _zNear, _zFar;

    float viewmat[16];
    float invViewmat[16];

    camera(){}

    camera(
      const cvec3f& eye, 
      const cvec3f& target  = gencvec3f(0.0f,0.0f,0.0f), 
      const cvec3f& up      = gencvec3f(0.0f,1.0f,0.0f), 
      const float& fovy     = (PI/3.0f),
      float focallength     = 1.0f,
      float aperture        = 0.0f,
      float focalplane      = 1.0f,
      float zNear           = 0.02f,
      float zFar            = 100.0f
           ):
        _eye(eye), _target(target), _up(up), _fovy(fovy),
        _focallength(focallength), _aperture(aperture), _focalplane(focalplane),
        _zNear(zNear), _zFar(zFar)
    {
        _W = _H = -1;
        updateCam();
        initialized=false;
    }

    inline       cvec3f&  eye()         {return _eye;}
    inline       cvec3f&  target()      {return _target;}
    inline       cvec3f&  up()          {return _up;}
	  inline const cvec3f&  camDir()		  {return _camDir;}
	  inline const cvec3f&  xdir()		    {return _xdir;}
	  inline const cvec3f&  ydir()		    {return _ydir;}
    inline       float    aspect()      {return (((float)_W)/((float)_H));}
    inline       float&   fovyRad()     {return (_fovy);}
    inline       float    fovyDeg()     {return (_fovy*180.0f/PI);}
    inline       float&   focallength() {return _focallength;}
    inline       float&   aperture()    {return _aperture;}
    inline       float&   focalplane()  {return _focalplane;}
    inline       int&     W()           {return _W;}
    inline       int&     H()           {return _H;}
    inline       float&   zNear()       {return _zNear;}
    inline       float&   zFar()        {return _zFar;}

    inline void updateCam(){

      if(_W <= 0 || _H <= 0) return;

      float _aspect = aspect();

      float tanFovBy2 = tan(_fovy/2.0f);

      normalizeInplace(_up);

      _camDir = _target - _eye;        normalizeInplace(_camDir); // f
      _xdir   = cross(_camDir, _up);   normalizeInplace(_xdir);   // s
      _ydir   = cross(_xdir, _camDir); normalizeInplace(_ydir);   // u

      _py = magvec(_target - _eye)*tanFovBy2;
      _px = _py * _aspect;

      // do the perspective
      float f = 1.0f / tanFovBy2;
      float a = aspect();
      float d = 1.0f / (_zNear - _zFar);

      float lookmat[16], pmat[16];

      // transpose of opengl spec
      mat4fSetRow(pmat, 0, f/a,  0.0f, 0.0f,                       0.0f );
      mat4fSetRow(pmat, 1, 0.0f, f,    0.0f,                       0.0f );
      mat4fSetRow(pmat, 2, 0.0f, 0.0f, (_zNear + _zFar) * d,      -1.0f );
      mat4fSetRow(pmat, 3, 0.0f, 0.0f, 2.0f * _zNear * _zFar * d,  0.0f );

      // transpose of opengl spec
      mat4fSetRow(lookmat, 0,  _xdir.x, _ydir.x, -_camDir.x,  0.0f);
      mat4fSetRow(lookmat, 1,  _xdir.y, _ydir.y, -_camDir.y,  0.0f);
      mat4fSetRow(lookmat, 2,  _xdir.z, _ydir.z, -_camDir.z,  0.0f);
      mat4fSetRow(lookmat, 3,     0.0f,    0.0f,       0.0f,  1.0f);

      mat4fTranslate(lookmat, -_eye.x, -_eye.y, -_eye.z);

      mat4fMult(viewmat, lookmat, pmat);
      
      GenerateInverseMatrix4f(invViewmat, viewmat);

      // construct view matrix from camera
      //mat4fDisplay(viewmat);
      //mat4fDisplay(invViewmat);
      //
      initialized = true;
    }
    inline void updateCam(
      const cvec3f& eye, 
      const cvec3f& target, 
      const cvec3f& up, 
      const float& fovy,
      const float& focallength     = 1.0f,
      const float& aperture        = 0.0f,
      const float& focalplane      = 1.0f,
      float zNear                  = 0.02f,
      float zFar                   = 100.0f){

        _eye         = eye;
        _target      = target;
        _up          = up;
        _fovy        = fovy;
        _focallength = focallength;
        _aperture    = aperture;
        _focalplane  = focalplane;
        _zNear       = zNear;
        _zFar        = zFar;

        updateCam();
    }


    inline void getThetaPhi(float& theta, float& phi, float& camdist){

        cvec3f delVec = _target - _eye;

        // get theta
        theta = getAngle( sqrt(delVec.x*delVec.x + delVec.z*delVec.z) , delVec.y);

        // get phi
        phi   = getAngle( delVec.z, delVec.x );

        // get camdist
        camdist = magvec(delVec);
    }

    inline float getCoC(cvec4f clipSpacePoint){

        // CoC = abs(aperture * (focallength * (objectdistance - planeinfocus)) /
        //    (objectdistance * (planeinfocus - focallength)))

        float objectdistance = clipSpacePoint.w;

        float coc = ( (_aperture * (_focallength * (objectdistance - _focalplane) )) / (objectdistance * (_focalplane - _focallength)) );
        //printf("coc = %0.4f\n", coc);

        return coc;
    }
    inline void display(){
      printf("camera [ %0.2f %0.2f %0.2f ] # eye\n",                _eye.x,    _eye.y,       _eye.z);
      printf("       [ %0.2f %0.2f %0.2f ] # center\n",             _target.x, _target.y,    _target.z);
      printf("       [ %0.2f %0.2f %0.2f ] # up\n",                 _up.x,     _up.y,        _up.z);
      printf("       [ %0.2f %0.2f %0.2f ] # aper foc foc-plane\n", _aperture, _focallength, _focalplane);
      printf("#      [ %d %d ]       # W H\n",                _W,        _H);
      printf("#      [ %0.2f %0.2f %0.2f ] # fovy zNear zFar\n",   fovyDeg(),  _zNear,       _zFar);
    }
};


#endif