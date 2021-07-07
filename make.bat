@ECHO OFF
SET CXX=g++
SET COBJS=src/main.cpp src/test.cpp
SET CXXFLAGS=-I ./include/ -Wall
SET TARGET=test.exe
ECHO Compiling %COBJS% into %TARGET% using %CXX% with %CXXFLAGS% flag(s)...
CMD /c "%CXX% %CXXFLAGS% %COBJS% -o %TARGET%"
START %TARGET%
ECHO Done!