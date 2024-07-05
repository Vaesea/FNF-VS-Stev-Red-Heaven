@echo off
color 0a
cd ..
echo BUILDING VS STEV RED HEAVEN WINDOWS x64
haxelib run lime build windows -release
echo.
echo Done.
pause
pwd
explorer.exe export\release\windows\bin
