#!/bin/bash -x
cd libgpufs
make clean
make
make install
cd ..