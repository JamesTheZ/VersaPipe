/*
host_math.h

this lets us use more advanced math functions through math.h
*/

#ifndef HOST_MATH_H_
#define HOST_MATH_H_

#include <math.h>
#include <piko/builtinTypes.h>




namespace HOST {

	// function forwards
cvec3f cross( const cvec3f& v1, const cvec3f& v2 );
float magnitude(cvec3f vec);
float dot(const cvec3f& v1, const cvec3f& v2);

void matmultvec4f(const float * matrix, const cvec4f& v, cvec4f& ssv);
float dot(const cvec4f& v1, const cvec4f& v2);
void matmult4x4(const float *i,const float*j, float*k);


// CVEC3F -------------------------------
cvec3f cross( const cvec3f& v1, const cvec3f& v2 )
{
return gencvec3f(	v1.y * v2.z - v1.z * v2.y,
				v1.z * v2.x - v1.x * v2.z,
				v1.x * v2.y - v1.y * v2.x );
}


float magnitude(cvec3f vec)
{
	float sum = vec.x*vec.x + vec.y*vec.y + vec.z*vec.z;
	return sqrt(sum);
}

float dot(const cvec3f& v1, const cvec3f& v2){
    return ((v1.x*v2.x)+
            (v1.y*v2.y)+
            (v1.z*v2.z));
}



cvec3f normalize(cvec3f vec)
{
	float mag = magnitude(vec);
	vec.x /= mag;
	vec.y /= mag;
	vec.z /= mag;

	return vec;
}

// CVEC4F ---------------------------------------------------

void matmultvec4f(const float * matrix, const cvec4f& v, cvec4f& ssv)
{
	ssv.x = matrix[0] * v.x + matrix[4] * v.y +  matrix[8] * v.z + matrix[12] * v.w;
	ssv.y = matrix[1] * v.x + matrix[5] * v.y +  matrix[9] * v.z + matrix[13] * v.w;
	ssv.z = matrix[2] * v.x + matrix[6] * v.y + matrix[10] * v.z + matrix[14] * v.w;
	ssv.w = matrix[3] * v.x + matrix[7] * v.y + matrix[11] * v.z + matrix[15] * v.w;
}

float dot(const cvec4f& v1, const cvec4f& v2){
    return ((v1.x*v2.x)+
            (v1.y*v2.y)+
            (v1.z*v2.z));
}

// MATRIX STUFF-------------------------------------------------

void matmult4x4(const float *i,const float*j, float*k)
{
	for (int x = 0; x < 4; x++) { // row number of output
	    for (int y = 0; y < 4; y++) { // column number of output
	        k[4*x+y] = 0;
	        for (int z = 0; z < 4; z++) { // four elements are added for this output
	            k[4*x+y] += i[4*x+z] * j[4*z+y];
	        }
	    }
	}
}

}  // end HOST namespace

#endif // HOST_MATH_H_