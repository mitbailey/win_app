@ECHO OFF
REM Variables relevant to the compilation of the program.
SET CC=gcc
SET CXX=g++
SET COBJS=
SET CPPOBJS=src/main.cpp src/example.cpp
SET EDCXXFLAGS=-I ./include/ -Wall %CXXFLAGS%
SET EDCFLAGS=%CFLAGS%
SET EDLDFLAGS=%LDFLAGS%
SET TARGET=test_cpp.exe

REM This run a command-prompt command to compile using G++
CMD /c "%CXX% %EDCXXFLAGS% %COBJS% %CPPOBJS% -o %TARGET% %EDLDFLAGS%"

REM This will run the executable automatically.
START %TARGET%