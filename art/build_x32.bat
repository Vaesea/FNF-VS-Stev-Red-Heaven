@echo off
color 0a
cd ..
echo BUILDING VS STEV RED HEAVEN WINDOWS x32
haxelib run lime build windows -32 -release -D 32bits -D HXCPP_M32
echo.
echo Done.
pause
pwd
explorer.exe export\32bit\windows\bin
