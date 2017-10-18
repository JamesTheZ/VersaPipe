#ifndef matrices_h
#define matrices_h

#include "cvecs.h"

inline void dispMat(float mat[], int size, int cols){
    printf("showing matrix:\n");
    for(int i=0; i<size; i++){
        printf("% 0.3f ", mat[i]);
        if(i%cols == (cols-1)) printf("\n");
    }
}


inline float Determinant4f(const float m[16])
{
    return
        m[12]*m[9]*m[6]*m[3]-
        m[8]*m[13]*m[6]*m[3]-
        m[12]*m[5]*m[10]*m[3]+
        m[4]*m[13]*m[10]*m[3]+
        m[8]*m[5]*m[14]*m[3]-
        m[4]*m[9]*m[14]*m[3]-
        m[12]*m[9]*m[2]*m[7]+
        m[8]*m[13]*m[2]*m[7]+
        m[12]*m[1]*m[10]*m[7]-
        m[0]*m[13]*m[10]*m[7]-
        m[8]*m[1]*m[14]*m[7]+
        m[0]*m[9]*m[14]*m[7]+
        m[12]*m[5]*m[2]*m[11]-
        m[4]*m[13]*m[2]*m[11]-
        m[12]*m[1]*m[6]*m[11]+
        m[0]*m[13]*m[6]*m[11]+
        m[4]*m[1]*m[14]*m[11]-
        m[0]*m[5]*m[14]*m[11]-
        m[8]*m[5]*m[2]*m[15]+
        m[4]*m[9]*m[2]*m[15]+
        m[8]*m[1]*m[6]*m[15]-
        m[0]*m[9]*m[6]*m[15]-
        m[4]*m[1]*m[10]*m[15]+
        m[0]*m[5]*m[10]*m[15];
}

inline int GenerateInverseMatrix4f(float i[16], const float m[16])
{
    float x=Determinant4f(m);
    if (x==0) return 0;

    i[0]= (-m[13]*m[10]*m[7] +m[9]*m[14]*m[7] +m[13]*m[6]*m[11]
    -m[5]*m[14]*m[11] -m[9]*m[6]*m[15] +m[5]*m[10]*m[15])/x;
    i[4]= ( m[12]*m[10]*m[7] -m[8]*m[14]*m[7] -m[12]*m[6]*m[11]
    +m[4]*m[14]*m[11] +m[8]*m[6]*m[15] -m[4]*m[10]*m[15])/x;
    i[8]= (-m[12]*m[9]* m[7] +m[8]*m[13]*m[7] +m[12]*m[5]*m[11]
    -m[4]*m[13]*m[11] -m[8]*m[5]*m[15] +m[4]*m[9]* m[15])/x;
    i[12]=( m[12]*m[9]* m[6] -m[8]*m[13]*m[6] -m[12]*m[5]*m[10]
    +m[4]*m[13]*m[10] +m[8]*m[5]*m[14] -m[4]*m[9]* m[14])/x;
    i[1]= ( m[13]*m[10]*m[3] -m[9]*m[14]*m[3] -m[13]*m[2]*m[11]
    +m[1]*m[14]*m[11] +m[9]*m[2]*m[15] -m[1]*m[10]*m[15])/x;
    i[5]= (-m[12]*m[10]*m[3] +m[8]*m[14]*m[3] +m[12]*m[2]*m[11]
    -m[0]*m[14]*m[11] -m[8]*m[2]*m[15] +m[0]*m[10]*m[15])/x;
    i[9]= ( m[12]*m[9]* m[3] -m[8]*m[13]*m[3] -m[12]*m[1]*m[11]
    +m[0]*m[13]*m[11] +m[8]*m[1]*m[15] -m[0]*m[9]* m[15])/x;
    i[13]=(-m[12]*m[9]* m[2] +m[8]*m[13]*m[2] +m[12]*m[1]*m[10]
    -m[0]*m[13]*m[10] -m[8]*m[1]*m[14] +m[0]*m[9]* m[14])/x;
    i[2]= (-m[13]*m[6]* m[3] +m[5]*m[14]*m[3] +m[13]*m[2]*m[7]
    -m[1]*m[14]*m[7] -m[5]*m[2]*m[15] +m[1]*m[6]* m[15])/x;
    i[6]= ( m[12]*m[6]* m[3] -m[4]*m[14]*m[3] -m[12]*m[2]*m[7]
    +m[0]*m[14]*m[7] +m[4]*m[2]*m[15] -m[0]*m[6]* m[15])/x;
    i[10]=(-m[12]*m[5]* m[3] +m[4]*m[13]*m[3] +m[12]*m[1]*m[7]
    -m[0]*m[13]*m[7] -m[4]*m[1]*m[15] +m[0]*m[5]* m[15])/x;
    i[14]=( m[12]*m[5]* m[2] -m[4]*m[13]*m[2] -m[12]*m[1]*m[6]
    +m[0]*m[13]*m[6] +m[4]*m[1]*m[14] -m[0]*m[5]* m[14])/x;
    i[3]= ( m[9]* m[6]* m[3] -m[5]*m[10]*m[3] -m[9]* m[2]*m[7]
    +m[1]*m[10]*m[7] +m[5]*m[2]*m[11] -m[1]*m[6]* m[11])/x;
    i[7]= (-m[8]* m[6]* m[3] +m[4]*m[10]*m[3] +m[8]* m[2]*m[7]
    -m[0]*m[10]*m[7] -m[4]*m[2]*m[11] +m[0]*m[6]* m[11])/x;
    i[11]=( m[8]* m[5]* m[3] -m[4]*m[9]* m[3] -m[8]* m[1]*m[7]
    +m[0]*m[9]* m[7] +m[4]*m[1]*m[11] -m[0]*m[5]* m[11])/x;
    i[15]=(-m[8]* m[5]* m[2] +m[4]*m[9]* m[2] +m[8]* m[1]*m[6]
    -m[0]*m[9]* m[6] -m[4]*m[1]*m[10] +m[0]*m[5]* m[10])/x;

    return 1;
} 




inline void vtransform(const float m[16], const cvec4f& vin, cvec4f& vout){
    vout.x = vin.x * m[ 0] + vin.y * m[ 4] + vin.z * m[ 8] + vin.w * m[12];
    vout.y = vin.x * m[ 1] + vin.y * m[ 5] + vin.z * m[ 9] + vin.w * m[13];
    vout.z = vin.x * m[ 2] + vin.y * m[ 6] + vin.z * m[10] + vin.w * m[14];
    vout.w = vin.x * m[ 3] + vin.y * m[ 7] + vin.z * m[11] + vin.w * m[15];
}

inline void vtransform(const float m[16], const cvec3f& vin, cvec4f& vout){
    vout.x = vin.x * m[ 0] + vin.y * m[ 4] + vin.z * m[ 8] + m[12];
    vout.y = vin.x * m[ 1] + vin.y * m[ 5] + vin.z * m[ 9] + m[13];
    vout.z = vin.x * m[ 2] + vin.y * m[ 6] + vin.z * m[10] + m[14];
    vout.w = vin.x * m[ 3] + vin.y * m[ 7] + vin.z * m[11] + m[15];
}

inline void ntransform(const float m[16], const cvec3f& vin, cvec3f& vout){
    vout.x = vin.x * m[ 0] + vin.y * m[ 1] + vin.z * m[ 2];
    vout.y = vin.x * m[ 4] + vin.y * m[ 5] + vin.z * m[ 6];
    vout.z = vin.x * m[ 8] + vin.y * m[ 9] + vin.z * m[10];
}


inline void mat4fSetRow(float m[16], const int row, const float c0, const float c1, const float c2, const float c3){
  m[row*4 + 0] = c0; 
  m[row*4 + 1] = c1; 
  m[row*4 + 2] = c2; 
  m[row*4 + 3] = c3;
}

inline void mat4fSetIdentity(float m[16]){
  mat4fSetRow(m, 0, 1.0f, 0.0f, 0.0f, 0.0f);
  mat4fSetRow(m, 1, 0.0f, 1.0f, 0.0f, 0.0f);
  mat4fSetRow(m, 2, 0.0f, 0.0f, 1.0f, 0.0f);
  mat4fSetRow(m, 3, 0.0f, 0.0f, 0.0f, 1.0f);
}

inline void mat4fDisplay(float m[16]){
  dispMat(m, 16, 4);
}

inline int mat4fIdx(int r, int c){
  return r*4 + c;
}

inline float& mat4fval(float m[16], int r, int c){
  return m[r*4 + c];
}

inline void mat4fMult(float out[16], const float m1[16], const float m2[16]){
  // out = m1 x m2
  for(int r=0; r<4; r++){
    for(int c=0; c<4; c++){
      out[r*4+c] = 0.0f;
      for(int k=0; k<4; k++){
        out[r*4+c] += (m1[4*r+k] * m2[4*k+c]);
      }
    }
  }

  //out[ 0] = m1[ 0]*m2[ 0] + m1[ 1]*m2[ 4] + m1[ 2]*m2[ 8] + m1[ 3]*m2[12];
  //out[ 1] = m1[ 0]*m2[ 1] + m1[ 1]*m2[ 5] + m1[ 2]*m2[ 9] + m1[ 3]*m2[13];
  //out[ 2] = m1[ 0]*m2[ 2] + m1[ 1]*m2[ 6] + m1[ 2]*m2[10] + m1[ 3]*m2[14];
  //out[ 3] = m1[ 0]*m2[ 3] + m1[ 1]*m2[ 7] + m1[ 2]*m2[11] + m1[ 3]*m2[15];

  //out[ 4] = m1[ 4]*m2[ 0] + m1[ 5]*m2[ 4] + m1[ 6]*m2[ 8] + m1[ 7]*m2[12];
  //out[ 5] = m1[ 4]*m2[ 1] + m1[ 5]*m2[ 5] + m1[ 6]*m2[ 9] + m1[ 7]*m2[13];
  //out[ 6] = m1[ 4]*m2[ 2] + m1[ 5]*m2[ 6] + m1[ 6]*m2[10] + m1[ 7]*m2[14];
  //out[ 7] = m1[ 4]*m2[ 3] + m1[ 5]*m2[ 7] + m1[ 6]*m2[11] + m1[ 7]*m2[15];

  //out[ 8] = m1[ 8]*m2[ 0] + m1[ 9]*m2[ 4] + m1[10]*m2[ 8] + m1[11]*m2[12];
  //out[ 9] = m1[ 8]*m2[ 1] + m1[ 9]*m2[ 5] + m1[10]*m2[ 9] + m1[11]*m2[13];
  //out[10] = m1[ 8]*m2[ 2] + m1[ 9]*m2[ 6] + m1[10]*m2[10] + m1[11]*m2[14];
  //out[11] = m1[ 8]*m2[ 3] + m1[ 9]*m2[ 7] + m1[10]*m2[11] + m1[11]*m2[15];

  //out[12] = m1[12]*m2[ 0] + m1[13]*m2[ 4] + m1[14]*m2[ 8] + m1[15]*m2[12];
  //out[13] = m1[12]*m2[ 1] + m1[13]*m2[ 5] + m1[14]*m2[ 9] + m1[15]*m2[13];
  //out[14] = m1[12]*m2[ 2] + m1[13]*m2[ 6] + m1[14]*m2[10] + m1[15]*m2[14];
  //out[15] = m1[12]*m2[ 3] + m1[13]*m2[ 7] + m1[14]*m2[11] + m1[15]*m2[15];

}

inline void mat4fMultInplace(float m1[16], const float m2[16]){
  // m1 = m1 x m2
  float tmp[16];
  mat4fMult(tmp, m1, m2);
  memcpy(m1, tmp, 16*sizeof(float));
}

inline void mat4fTranslate(float m[16], const float& x, const float& y, const float& z){
  // note: we are premultiplying because our matrices are row major
  m[12] += (x*m[ 0] + y*m[ 4] + z*m[ 8]);
  m[13] += (x*m[ 1] + y*m[ 5] + z*m[ 9]);
  m[14] += (x*m[ 2] + y*m[ 6] + z*m[10]);
  m[15] += (x*m[ 3] + y*m[ 7] + z*m[11]);
}

#endif
