@echo OFF

REM This script configures the build environment for Windows using CMake.
REM It sets the system name and version, and specifies the architecture.
REM A = x64 for 64-bit Windows
REM A = ARM64 for 64-bit ARM-based Windows
cmake -DCMAKE_SYSTEM_NAME=Windows -DCMAKE_SYSTEM_VERSION="10.0" -AARM64 -S .. -B ../build/win