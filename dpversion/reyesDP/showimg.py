
import numpy as np
import cv2
from cv2 import *


if __name__=='__main__':
    lines = np.loadtxt("result", delimiter='\t', dtype='float')
    x = len(lines[0])
    y = len(lines)
    #img = cvCreateImage(cvSize(x/4,y), 8, 4)
    img = np.zeros((y,int(x/4),4), np.uint8)
    print x
    print y
    for i in range(y):
        for j in range(x/4):
            img[y - i - 1,j]=(lines[i,j*4 + 2], lines[i,j*4], lines[i,j*4], lines[i,j*4 + 3])
    cv2.imwrite("result.jpg", img)
    cv2.namedWindow("mywin")
    cv2.imshow("mywin", img)
    cv2.waitKey(0)


