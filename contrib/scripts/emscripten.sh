#!/bin/bash

DIR=$(dirname $(readlink -f $0))
cd $DIR/../../..
mkdir -p cp-build-emscripten
cd cp-build-emscripten
pwd
emcmake cmake $DIR/../..
make $*

