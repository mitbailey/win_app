## Description
This repository is an example of how to compile and run a program for both Windows and Linux.

## Compilation
Note: When compilation is finished, the executable will run automatically.

### Windows
Double-click on `make.bat` or execute
`./make.bat`
or
`g++ -I ./include/ -Wall src/main.cpp src/test.cpp -o test.exe`

### Linux
Execute
`make`

## Running
### Windows
Double-click on `test.exe` or execute
`./test.exe`

### Linux
Execute
`./test.out`