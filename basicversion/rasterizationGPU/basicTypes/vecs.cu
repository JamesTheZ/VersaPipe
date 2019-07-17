#include "vecs.h"

// 4D
vec4f operator+(const vec4f& v1, const vec4f &v2)
{
	return vec4f(v1.peekx()+v2.peekx(),
                 v1.peeky()+v2.peeky(),
                 v1.peekz()+v2.peekz(),
				 v1.peekw()+v2.peekw());
}

vec4f operator-(const vec4f& v1, const vec4f &v2)
{
	return vec4f(v1.peekx()-v2.peekx(),
                 v1.peeky()-v2.peeky(),
                 v1.peekz()-v2.peekz(),
				 v1.peekw()-v2.peekw());
}
vec4f operator*(const vec4f& v1, const vec4f &v2)
{
	return vec4f(v1.peekx()*v2.peekx(),
                 v1.peeky()*v2.peeky(),
                 v1.peekz()*v2.peekz(),
				 v1.peekw()*v2.peekw());
}


vec4f operator*(const float& k, const vec4f& v1){
    return vec4f(v1.peekx()*k,
                 v1.peeky()*k,
                 v1.peekz()*k,
				 v1.peekw()*k);
}

vec4f operator*(const vec4f& v1, const float& k){
    return vec4f(v1.peekx()*k,
                 v1.peeky()*k,
                 v1.peekz()*k,
				 v1.peekw()*k);
}



// 3D

vec3f operator+(const vec3f& v1, const vec3f &v2){
    return vec3f(v1.peekx()+v2.peekx(),
                 v1.peeky()+v2.peeky(),
                 v1.peekz()+v2.peekz());
}

vec3f operator-(const vec3f& v1, const vec3f &v2){
    return vec3f(v1.peekx()-v2.peekx(),
                 v1.peeky()-v2.peeky(),
                 v1.peekz()-v2.peekz());
}

vec3f operator*(const vec3f& v1, const float k){
    return vec3f(v1.peekx()*k,
                 v1.peeky()*k,
                 v1.peekz()*k);
}

vec3f operator*(const float k, const vec3f& v1){
    return vec3f(v1.peekx()*k,
                 v1.peeky()*k,
                 v1.peekz()*k);
}

vec3f operator*(const vec3f& v1, const vec3f &v2)
{
	return vec3f(v1.peekx()*v2.peekx(),
                 v1.peeky()*v2.peeky(),
                 v1.peekz()*v2.peekz());
}

float dot(const vec3f& v1, const vec3f& v2){
    return ((v1.peekx()*v2.peekx())+
            (v1.peeky()*v2.peeky())+
            (v1.peekz()*v2.peekz()));
}

float dot(const vec4f& v1, const vec3f& v2){
    return ((v1.peekx()*v2.peekx())+
            (v1.peeky()*v2.peeky())+
            (v1.peekz()*v2.peekz()));
}

float dot(const vec3f& v1, const vec4f& v2){
    return ((v1.peekx()*v2.peekx())+
            (v1.peeky()*v2.peeky())+
            (v1.peekz()*v2.peekz()));
}

float dot(const vec4f& v1, const vec4f& v2){
    return ((v1.peekx()*v2.peekx())+
            (v1.peeky()*v2.peeky())+
            (v1.peekz()*v2.peekz()));
}


// 2D


vec2f operator+(const vec2f& v1, const vec2f &v2){
    return vec2f(v1.peekx()+v2.peekx(),
                 v1.peeky()+v2.peeky());
}

vec2f operator-(const vec2f& v1, const vec2f &v2){
    return vec2f(v1.peekx()-v2.peekx(),
                 v1.peeky()-v2.peeky());
}

vec2f operator*(const vec2f& v1, const float k){
    return vec2f(v1.peekx()*k,
                 v1.peeky()*k);
}

vec2f operator*(const float k, const vec2f& v1){
    return vec2f(v1.peekx()*k,
                 v1.peeky()*k);
}

float dot(const vec2f& v1, const vec2f& v2){
    return ((v1.peekx()*v2.peekx())+
            (v1.peeky()*v2.peeky()));
}





vec2i operator+(const vec2i& v1, const vec2i &v2){
    return vec2i(v1.peekx()+v2.peekx(),
                 v1.peeky()+v2.peeky());
}

vec2i operator-(const vec2i& v1, const vec2i &v2){
    return vec2i(v1.peekx()-v2.peekx(),
                 v1.peeky()-v2.peeky());
}

vec2i operator*(const vec2i& v1, const int k){
    return vec2i(v1.peekx()*k,
                 v1.peeky()*k);
}

vec2i operator*(const int k, const vec2i& v1){
    return vec2i(v1.peekx()*k,
                 v1.peeky()*k);
}

int dot(const vec2i& v1, const vec2i& v2){
    return ((v1.peekx()*v2.peekx())+
            (v1.peeky()*v2.peeky()));
}


// misc math
bool baryCentricTriangle(vec2f p, vec4f v1, vec4f v2, vec4f v3, float &u, float &v, float &r)
{
	float x1mx3 = v1.x() - v3.x();
	float x2mx3 = v2.x() - v3.x();
	float y1my3 = v1.y() - v3.y();
	float y2my3 = v2.y() - v3.y();

	float det = (x1mx3 * y2my3) - (y1my3*x2mx3);

	float pxmx3 = p.x() - v3.x();
	float pymy3 = p.y() - v3.y();

	if(det == 0.0 || det == -0.0) return false;

	u = (y2my3*pxmx3 + x2mx3*-1*pymy3)/det;
	v = (y1my3*-1*pxmx3 + x1mx3*pymy3)/det;
	r = 1-u-v;

	if (u > 1.0f || v > 1.0f || r > 1.0f) return false;
	if (u < 0.0f || v < 0.0f || r < 0.0f) return false;

	return true;
}

bool baryCentricTriangle(vec2f p, vec3f v1, vec3f v2, vec3f v3, float &u, float &v, float &r)
{
	float x1mx3 = v1.x() - v3.x();
	float x2mx3 = v2.x() - v3.x();
	float y1my3 = v1.y() - v3.y();
	float y2my3 = v2.y() - v3.y();

	float det = (x1mx3 * y2my3) - (y1my3*x2mx3);

	float pxmx3 = p.x() - v3.x();
	float pymy3 = p.y() - v3.y();

	if(det == 0.0 || det == -0.0) return false;

	u = (y2my3*pxmx3 + x2mx3*-1*pymy3)/det;
	v = (y1my3*-1*pxmx3 + x1mx3*pymy3)/det;
	r = 1-u-v;

	if (u > 1.0f || v > 1.0f || r > 1.0f) return false;
	if (u < 0.0f || v < 0.0f || r < 0.0f) return false;

	return true;
}

void clamp(vec3f & v, float min, float max)
{
	if(v.peekx() > max) v.x() = max;
	if(v.peekx() < min) v.x() = min;

	if(v.peeky() > max) v.y() = max;
	if(v.peeky() < min) v.y() = min;

	if(v.peekz() > max) v.z() = max;
	if(v.peekz() < min) v.z() = min;
}

void matmultvec4f(const float * matrix, const vec4f& v, vec4f& ssv)
{
	ssv.x() = matrix[0] * v.peekx() + matrix[4] * v.peeky() +  matrix[8] * v.peekz() + matrix[12] * v.peekw();
	ssv.y() = matrix[1] * v.peekx() + matrix[5] * v.peeky() +  matrix[9] * v.peekz() + matrix[13] * v.peekw();
	ssv.z() = matrix[2] * v.peekx() + matrix[6] * v.peeky() + matrix[10] * v.peekz() + matrix[14] * v.peekw();
	ssv.w() = matrix[3] * v.peekx() + matrix[7] * v.peeky() + matrix[11] * v.peekz() + matrix[15] * v.peekw();
}
