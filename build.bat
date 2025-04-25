@echo off

REM Delete the "build directory" if it exisst
if exist build (
	rmdir /s /q build
)

REM Create a new build directory

mkdir build

odin run src -out:build/Tetris.exe -debug
