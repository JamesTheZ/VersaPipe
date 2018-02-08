
import numpy as np
import cv2


if __name__=='__main__':
	lines = np.loadtxt("result", delimiter='\t', dtype='float')
	x = len(lines[0])
	y = len(lines)
	img = np.zeros((y,int(x/4),4), np.uint8)
	#cv.CreateImage(cvSize(x/4,y), 8, 4)
	print(x)
	print(y)
	for i in range(y):
		for j in range(int(x/4)):
			img[y-i-1,j]=(lines[i,j*4 + 2], lines[i,j*4 + 1], lines[i,j*4 + 0], lines[i,j*4 + 3])
			#print(lines[i,j*4 + 0])
			#print(lines[i,j*4 + 1])
			#print(lines[i,j*4 + 2])
	cv2.imwrite("result.jpg", img)
	cv2.imshow("mywin", img)
	cv2.waitKey(0)


