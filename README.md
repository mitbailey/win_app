# Windows Compilable Application Template
## Description  
This repository is an example of how to compile and run a program for both Windows and Linux. It can be used as a template for beginning a C/C++ project for compilation in Windows. It currently requires the use of Mingw-64w to compile. 

## Prerequisites
Steps 3 and 4 under the 'Prerequisites' section of the following document:  
https://code.visualstudio.com/docs/cpp/config-mingw  

## Compilation  
Note: When compilation is finished, the executable will run automatically.  
  
### Windows  
Double-click on `make.bat`  
or open Command Prompt in the win_app/ directory and execute  
`make.bat`  
(`./make.bat` for PowerShell)  
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
(`./text.exe` for PowerShell)  
or  
`start test.exe` to run the program in its own window.  
  
### Linux  
Open Terminal in the win_app/ directory and execute  
`./test.out`  
