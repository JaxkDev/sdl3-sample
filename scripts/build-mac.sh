#!/bin/bash
cd "${0%/*}"

cmake --build ../build/mac --config Debug
echo "Build complete"

codesign -s - -f "../build/mac/debug/sdl-min.app" --deep
echo "Signing complete"

echo "You can find the app in ./build/mac/debug/sdl-min.app"