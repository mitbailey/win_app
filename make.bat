@ECHO OFF
SET COMPILER=g++
SET COBJS=src/main.cpp src/test.cpp
SET CFLAGS=-o
SET INCLUDE=-I./include/
SET TARGET=test.exe
ECHO Compiling %COBJS% with included file in %INCLUDE% into %TARGET% using %COMPILER% with %CFLAGS% flag(s)...
CMD /c "%COMPILER% %INCLUDE% %COBJS% %CFLAGS% %TARGET%"
START %TARGET%
ECHO Done!