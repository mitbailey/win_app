@ECHO OFF
REM Variables relevant to the compilation of the program.
SET CC=gcc
SET COBJS=src/test_lib.c
SET EDCFLAGS=-I ./include/ -Wall %CFLAGS%
SET EDLDFLAGS= -s -shared -static-libgcc %LDFLAGS%
SET TARGET=test_lib.dll

REM This runs a command-prompt command to compile using GCC.
CMD /c "%CC% %EDCFLAGS% %COBJS% -o %TARGET% %EDLDFLAGS%"

REM This time, we dont want to run the file automatically
REM START %TARGET%