@ECHO OFF
SET COMPILER=x86_64-w64-mingw32-g++.exe
SET COBJS=test.cpp
SET CFLAGS=-o
SET TARGET=test.exe
ECHO Compiling %COBJS% into %TARGET% using %COMPILER% with %CFLAGS% flag(s)...
CMD /c "%COMPILER% %COBJS% %CFLAGS% %TARGET%"
START %TARGET%
ECHO Done!