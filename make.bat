@ECHO OFF
REM Variables relevant to the compilation of the program.
SET CXX=g++
SET COBJS=src/main.cpp src/test.cpp
SET CXXFLAGS=-I ./include/ -Wall
SET TARGET=test.exe

REM This run a command-prompt command to compile using G++.
ECHO Compiling %COBJS% into %TARGET% using %CXX% with %CXXFLAGS% flag(s)...
CMD /c "%CXX% %CXXFLAGS% %COBJS% -o %TARGET%"

REM This will run the executable automatically.
START %TARGET%