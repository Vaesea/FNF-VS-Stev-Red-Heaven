@echo off
color 0a
cd ..
echo BUILDING VS STEV RED HEAVEN WINDOWS x64
haxelib run lime build windows -debug
echo.
echo Done.
pause
pwd
explorer.exe export\debug\windows\bin
