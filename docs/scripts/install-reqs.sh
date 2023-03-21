#!/usr/bin/env bash

WORK_PATH=/tmp

echo -e "Install base requirements to create, build and compile a Drogon base Application."

yum install -y \
    git gcc gcc-c++ cmake doxygen jsoncpp-devel libuuid-devel openssl-devel zlib-devel


cd $WORK_PATH
git clone https://github.com/drogonframework/drogon
cd drogon
git submodule update --init
mkdir build
cd build
cmake ..
make && sudo make install

echo -e "Done!\n"
