#!/bin/bash
aclocal
autoheader
automake -a
autoconf
./configure
# ./configure --host=arm-linux CC=arm-linux-gcc  CXX=arm-linux-g++
make

cp ./main/hello ./