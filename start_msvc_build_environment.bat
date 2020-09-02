@echo off
REM This file must be run from a Visual Studio Command Prompt console
set MSYS2_PATH_TYPE=inherit
set MSYSTEM=MINGW64
set CHERE_INVOKING=1
set VCPKG_INSTALLATION_ROOT=C:\Code\vcpkg
set "PATH=%LOCALAPPDATA%\Programs\Python\Python37;%PATH%;%VCPKG_INSTALLATION_ROOT%/installed/x64-windows/bin;%VCPKG_INSTALLATION_ROOT%/installed/x64-windows/debug/bin;C:\msys64\usr\bin;C:\msys64\mingw64\bin"
C:\msys64\usr\bin\bash.exe --init-file /c/Code/v8-builder/tools
