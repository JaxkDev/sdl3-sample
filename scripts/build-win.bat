@echo OFF

cmake --build ../build/win --target sdl-min --config Debug
echo "Build complete"

echo "You can find the app in ./build/win/debug/sdl-min.app"