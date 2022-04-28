@ECHO OFF
REM Variables relevant to the compilation of the program.
SET CC=gcc
SET COBJS=src/test.c
SET EDCFLAGS=-I ./include/ -Wall %CFLAGS%
SET EDLDFLAGS=%LDFLAGS%
SET TARGET=test_c.exe

REM This runs a command-prompt command to compile using GCC.
CMD /c "%CC% %EDCFLAGS% %COBJS% -o %TARGET% %EDLDFLAGS%"

REM This will run the executable automatically.
START %TARGET%