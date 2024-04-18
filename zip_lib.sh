#!/bin/bash
cp -r ./build/lib ./
mkdir include
find ./g2o/ -type f -name "*.h" -exec cp --parents \{\} ./include \;
cp ./build/g2o/config.h ./include/g2o
