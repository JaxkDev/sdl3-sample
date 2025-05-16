#!/bin/bash
cd "${0%/*}"

# CMAKE_OSX_ARCHITECTURES is used to specify the architectures to build for
# arm64 is for Apple Silicon Macs
# x86_64 is for Intel Macs
# Use "arm64;x86_64" to build a universal binary that runs on both architectures.

cmake -G "Xcode" -DCMAKE_OSX_ARCHITECTURES="arm64;x86_64" -B ../build/mac  -S ..
