#ifndef vecs_h
#define vecs_h

#include <cstdio>
#include <cmath>


#ifndef M_PI
#define M_PI 3.1415926f
#endif

// ---------------------------------------------------
// Note: These are flat data structure. Do not put any 
// malloc / new inside its members
// ---------------------------------------------------


class vec2f
{
private:
  float x_, y_;

public:
  vec2f(float x=0.0f, float y=0.0f): x_(x), y_(y){}

  vec2f(const vec2f &v){
    x_ = v.x_;
    y_ = v.y_;
  }

  inline float& x(){return x_;}
  inline float& y(){return y_;}

  inline float&  operator[]  (int i){
    return ((i==0) ? x_:y_);
  }

  inline const float& peekx() const{return x_;}
  inline const float& peeky() const{return y_;}

  inline vec2f negative() const{return vec2f(-x_, -y_);}

  inline float magsqr() const{return (x_*x_ + y_*y_);}

  inline float mag() const{return sqrt(magsqr());}

  inline vec2f& normalize() {
    float m=mag(); 
    if(m!=0.0f){
      x_/=m;
      y_/=m;
    }

    return (*this);
  }

  inline vec2f& operator=(const vec2f &v){
    if(this!=&v){ x_=v.x_; y_=v.y_; }
    return *this;
  }

  inline vec2f& operator+=(const vec2f &v){
    x_ += v.x_; y_ += v.y_;
    return *this;
  }

  inline vec2f& operator-=(const vec2f &v){
    x_ -= v.x_; y_ -= v.y_;
    return *this;
  }

  inline vec2f& operator*=(const float k){
    x_ *= k; y_ *= k;
    return *this;
  }

  inline vec2f& operator*=(vec2f& k){
    x_ *= k.x_; y_ *= k.y_;
    return *this;
  }

  inline bool operator==(const vec2f &v) const{return (x_==v.x_ && y_==v.y_);}

  inline bool operator!=(const vec2f &v) const{return !(*this==v);}

  inline vec2f& operator/(float m) {
    if(m != 0){
      x_ = x_ / m;
      y_ = y_ / m;
    }			
    return *this;
  }

  inline vec2f operator-() {  return vec2f(-x_, -y_);}

  inline void display1d() const{printf("v(%0.4f)\n",x_);}
  inline void display2d() const{printf("v(%0.4f %0.4f)\n",x_,y_);}

};


class vec3f{
private:
  float x_, y_, z_;

public:
  vec3f(float x=0.0f, float y=0.0f, float z=0.0f):
      x_(x), y_(y), z_(z){}

      vec3f(const vec3f &v){
        x_ = v.x_;
        y_ = v.y_;
        z_ = v.z_;
      }

      inline float& x(){return x_;}
      inline float& y(){return y_;}
      inline float& z(){return z_;}

      inline vec2f get2f(){return vec2f(x_, y_);}

      inline float&  operator[]  (int i){
        return (((i==0) ? x_:((i==1) ? y_:z_)));
      }

      inline const float& peekx() const{return x_;}
      inline const float& peeky() const{return y_;}
      inline const float& peekz() const{return z_;}

      inline vec3f negative() const{return vec3f(-x_, -y_, -z_);}

      inline float magsqr() const{return (x_*x_ + y_*y_ + z_*z_);}

      inline float mag() const{return sqrt(magsqr());}

      inline void saturatef(float& val){
        if(val < 0.0f) val = 0.0f;
        if(val > 1.0f) val = 1.0f;
      }

      inline vec3f& saturate(){
        saturatef(x_);
        saturatef(y_);
        saturatef(z_);
        return *this;
      }

      inline vec3f& normalize() {
        float m=mag(); 
        if(m!=0.0f){
          x_/=m;
          y_/=m;
          z_/=m;
        }

        return (*this);
      }

      inline vec3f& operator=(const vec3f &v){
        if(this!=&v){ x_=v.x_; y_=v.y_; z_=v.z_; }
        return *this;
      }

      inline vec3f& operator+=(const vec3f &v){
        x_ += v.x_; y_ += v.y_; z_ += v.z_;
        return *this;
      }

      inline vec3f& operator-=(const vec3f &v){
        x_ -= v.x_; y_ -= v.y_; z_ -= v.z_;
        return *this;
      }

      inline vec3f& operator*=(const float k){
        x_ *= k; y_ *= k; z_ *= k;
        return *this;
      }

      inline vec3f& operator*=(vec3f& k){
        x_ *= k.x_; y_ *= k.y_; z_ *= k.z_;
        return *this;
      }

      inline bool operator==(const vec3f &v) const{return (x_==v.x_ && y_==v.y_ && z_==v.z_);}

      inline bool operator!=(const vec3f &v) const{return !(*this==v);}

      inline vec3f& operator/(float m) {
        if(m != 0){
          x_ = x_ / m;
          y_ = y_ / m;
          z_ = z_ / m; 
        }			
        return *this;
      }

      inline vec3f operator-() {  return vec3f(-x_, -y_, -z_);}

      inline void display1d() const{printf("v(%0.4f)\n",x_);}
      inline void display2d() const{printf("v(%0.4f %0.4f)\n",x_,y_);}
      inline void display3d() const{printf("v(%0.4f %0.4f %0.4f)\n",x_,y_,z_);}

};

class vec4f{
private:
  float x_, y_, z_, w_;

public:
  vec4f(float x=0.0f, float y=0.0f, float z=0.0f, float w=0.0f): 
      x_(x), y_(y), z_(z), w_(w){
      }

      vec4f(const vec4f &v){
        x_ = v.x_;
        y_ = v.y_;
        z_ = v.z_;
        w_ = v.w_;
      }

      inline float& x(){return x_;}
      inline float& y(){return y_;}
      inline float& z(){return z_;}
      inline float& w(){return w_;}

      inline vec3f get3f(){return vec3f(x_, y_, z_);}
      inline vec2f get2f(){return vec2f(x_, y_);}

      inline float&  operator[]  (int i){
        return (((i==0) ? x_:((i==1) ? y_:((i==2)?z_:w_))));
      }

      inline const float& peekx() const{return x_;}
      inline const float& peeky() const{return y_;}
      inline const float& peekz() const{return z_;}
      inline const float& peekw() const{return w_;}

      inline vec4f negative() const{return vec4f(-x_, -y_, -z_, -w_);}

      inline float magsqr() const{return (x_*x_ + y_*y_ + z_*z_ + w_*w_);}

      inline float mag() const{return sqrt(magsqr());}

      inline vec4f& normalize() {
        float m=mag(); 
        if(m!=0.0f){
          x_/=m;
          y_/=m;
          z_/=m;
          w_/=m;
        }

        return (*this);
      }

      inline vec4f& operator=(const vec4f &v){
        if(this!=&v){ x_=v.x_; y_=v.y_; z_=v.z_; w_=v.w_;}
        return *this;
      }

      inline vec4f& operator+=(const vec4f &v){
        x_ += v.x_; y_ += v.y_; z_ += v.z_; w_ += v.w_;
        return *this;
      }

      inline vec4f& operator-=(const vec4f &v){
        x_ -= v.x_; y_ -= v.y_; z_ -= v.z_; w_ -= v.w_;
        return *this;
      }

      inline vec4f& operator*=(const float k){
        x_ *= k; y_ *= k; z_ *= k; w_ *= k;
        return *this;
      }

      inline vec4f& operator*=(vec4f& k){
        x_ *= k.x_; y_ *= k.y_; z_ *= k.z_; w_ *= k.w_;
        return *this;
      }

      inline bool operator==(const vec4f &v) const{return (x_==v.x_ && y_==v.y_ && z_==v.z_ && w_==v.w_);}

      inline bool operator!=(const vec4f &v) const{return !(*this==v);}

      inline vec4f& operator/(float m) {
        if(m != 0){
          x_ = x_ / m;
          y_ = y_ / m;
          z_ = z_ / m; 
          w_ = w_ / m;
        }			
        return *this;
      }

      inline vec4f operator-() {  return vec4f(-x_, -y_, -z_, -w_);}

      inline void display1d() const{printf("v(%0.4f)\n",x_);}
      inline void display2d() const{printf("v(%0.4f %0.4f)\n",x_,y_);}
      inline void display3d() const{printf("v(%0.4f %0.4f %0.4f)\n",x_,y_,z_);}
      inline void display4d() const{printf("v(%0.4f %0.4f %0.4f %0.4f)\n",x_,y_,z_,w_);}

};

vec2f operator+(const vec2f& v1, const vec2f &v2);
vec2f operator-(const vec2f& v1, const vec2f &v2);
vec2f operator*(const vec2f& v1, const float k);
vec2f operator*(const float k, const vec2f& v1);
float dot(const vec2f& v1, const vec2f& v2);

vec3f operator+(const vec3f& v1, const vec3f &v2);
vec3f operator-(const vec3f& v1, const vec3f &v2);
vec3f operator*(const vec3f& v1, const float k);
vec3f operator*(const float k, const vec3f& v1);
vec3f operator*(const vec3f& v1, const vec3f &v2);
float dot(const vec3f& v1, const vec3f& v2);
float dot(const vec4f& v1, const vec3f& v2);
float dot(const vec3f& v1, const vec4f& v2);
float dot(const vec4f& v1, const vec4f& v2);


vec4f operator+(const vec4f& v1, const vec4f &v2);
vec4f operator-(const vec4f& v1, const vec4f &v2);
vec4f operator*(const vec4f& v1, const vec4f &v2);
vec4f operator*(const float& k, const vec4f& v1);
vec4f operator*(const vec4f& v1, const float& k);

inline vec3f lerp(vec3f& a, vec3f& b, float t) { return (a * (1 - t) + b * t); }

inline vec3f cross( const vec3f& v1, const vec3f& v2 )
{
  return vec3f(	v1.peeky() * v2.peekz() - v1.peekz() * v2.peeky(),
    v1.peekz() * v2.peekx() - v1.peekx() * v2.peekz(),
    v1.peekx() * v2.peeky() - v1.peeky() * v2.peekx() );
}


//misc math
bool baryCentricTriangle(vec2f p, vec4f v1, vec4f v2, vec4f v3, float &u, float &v, float &r);
bool baryCentricTriangle(vec2f p, vec3f v1, vec3f v2, vec3f v3, float &u, float &v, float &r);
void clamp(vec3f & v, float min, float max);

void matmultvec4f(const float * matrix, const vec4f& v, vec4f& ssv); 


inline float absf(float a)
{
  if (a < 0.0f) return -1.0f * a;

  return a;
}

inline void clamp(vec2f & v, float min, float max)
{
  if(v.peekx() > max) v.x() = max;
  if(v.peekx() < min) v.x() = min;

  if(v.peeky() > max) v.y() = max;
  if(v.peeky() < min) v.y() = min;

}

inline vec3f reflect(vec3f & n, vec3f & d)
{
  vec3f output = d - 2 *dot(n,d) * n;
  return output;
}




class vec2i
{
private:
  int x_, y_;

public:
  vec2i(int x=0, int y=0):
      x_(x), y_(y){}

      vec2i(const vec2i &v){
        x_ = v.x_;
        y_ = v.y_;
      }

      inline int& x(){return x_;}
      inline int& y(){return y_;}

      inline int&  operator[]  (int i){
        return ((i==0) ? x_:y_);
      }

      inline const int& peekx() const{return x_;}
      inline const int& peeky() const{return y_;}

      inline vec2i negative() const{return vec2i(-x_, -y_);}

      inline int magsqr() const{return (x_*x_ + y_*y_);}

      inline vec2i& operator=(const vec2i &v){
        if(this!=&v){ x_=v.x_; y_=v.y_; }
        return *this;
      }

      inline vec2i& operator+=(const vec2i &v){
        x_ += v.x_; y_ += v.y_;
        return *this;
      }

      inline vec2i& operator-=(const vec2i &v){
        x_ -= v.x_; y_ -= v.y_;
        return *this;
      }

      inline vec2i& operator*=(const int k){
        x_ *= k; y_ *= k;
        return *this;
      }

      inline vec2i& operator*=(vec2i& k){
        x_ *= k.x_; y_ *= k.y_;
        return *this;
      }

      inline bool operator==(const vec2i &v) const{return (x_==v.x_ && y_==v.y_);}

      inline bool operator!=(const vec2i &v) const{return !(*this==v);}

      inline vec2i& operator/(int m) {
        if(m != 0){
          x_ = x_ / m;
          y_ = y_ / m;
        }			
        return *this;
      }

      inline vec2i operator-() {  return vec2i(-x_, -y_);}

      inline void display1d() const{printf("v(%d)\n",x_);}
      inline void display2d() const{printf("v(%d %d)\n",x_,y_);}

};

vec2i operator+(const vec2i& v1, const vec2i &v2);
vec2i operator-(const vec2i& v1, const vec2i &v2);
vec2i operator*(const vec2i& v1, const int k);
vec2i operator*(const int k, const vec2i& v1);
int dot(const vec2i& v1, const vec2i& v2);


#endif
