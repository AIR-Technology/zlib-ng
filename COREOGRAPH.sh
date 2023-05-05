#!/bin/sh

cmake .
cmake --build . --config Release
ctest --verbose -C Release
