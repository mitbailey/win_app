## Description  
This repository is an example of how to compile and run a program for both Windows and Linux. It can be used as a template for beginning a C/C++ project for compilation in Windows. 

## Prerequisites
https://code.visualstudio.com/docs/cpp/config-mingw
Steps 3 and 4.

## Compilation  
Note: When compilation is finished, the executable will run automatically.  
  
### Windows  
Double-click on `make.bat`  
or open Command Prompt in the win_app/ directory and execute  
`make.bat`  
or  
`g++ -I ./include/ -Wall src/main.cpp src/test.cpp -o test.exe`  
  
### Linux  
Open Terminal in the win_app/ directory and execute  
`make`  
  
## Running  
### Windows  
Double-click on `test.exe`  
or open Command Prompt in the win_app/ directory and execute  
`test.exe` to run the program in-window  
or  
`start test.exe` to run the program in its own window.  
  
### Linux  
Open Terminal in the win_app/ directory and execute  
`./test.out`  
