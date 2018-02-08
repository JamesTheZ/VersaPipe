#!/bin/bash

dir=`pwd`/assimp/lib

echo 'export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:'${dir} >> env
echo 'export LIBRARY_PATH=${LIBRARY_PATH}:'${dir} >> env

