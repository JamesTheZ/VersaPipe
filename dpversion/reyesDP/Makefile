target: reyes

ASSIMPLIB:=-L/home/zhengzhen/workspace/hybridpipe/dpversion/reyesDP/assimp/lib

INCLUDE:= -I./api/include -I./sceneParser -I./util -I./assimp/include -I./bezmesh -I./basicTypes -I./common_code -I.
LIB:=-L/usr/local/cuda/lib64  ${ASSIMPLIB}
FLAGS:= -gencode=arch=compute_60,code=sm_60 -lassimp -D__PIKOC_HOST__ -O3 -use_fast_math -lcudart -lcudadevrt  -std=c++11 -Xptxas -v #-g -G --maxrregcount=10

OBJS:=main.o sceneParser.o bezmesh.o vecs.o

reyes: main.o sceneParser.o bezmesh.o vecs.o
	nvcc -o reyes main.o sceneParser.o bezmesh.o vecs.o ${LIB} ${FLAGS}

main.o: main.cu __pikoCompiledPipe.cuh split.h
	nvcc -o main.o main.cu -c -dc ${INCLUDE} ${LIB} ${FLAGS}

sceneParser.o: sceneParser/sceneParser.cu
	nvcc -o sceneParser.o sceneParser/sceneParser.cu -c -dc ${INCLUDE} ${LIB} ${FLAGS}

bezmesh.o: bezmesh/bezmesh.cu
	nvcc -o bezmesh.o bezmesh/bezmesh.cu -c -dc ${INCLUDE} ${LIB} ${FLAGS}

vecs.o: basicTypes/vecs.cu
	nvcc -o vecs.o basicTypes/vecs.cu -c -dc ${INCLUDE} ${LIB} ${FLAGS}

clean:
	rm ${OBJS} reyes

