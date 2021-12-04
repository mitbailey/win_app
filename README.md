# Windows Compilable Application Template
## Description  
This repository is an example of how to compile and run a program for both Windows and Linux. It can be used as a template for beginning a C/C++ project for compilation in Windows. It currently requires the use of Mingw-64w to compile. 

## Prerequisites
Steps 3 and 4 under the 'Prerequisites' section of the following document, which are also listed below:  
https://code.visualstudio.com/docs/cpp/config-mingw  

1. Proceed to https://www.msys2.org/.
2. Follow the instructions under the red "Installation" header beginning with downloading the MSYS2 installer. For clarity, some of those instructions have been mirrored below.
3. Once the MSYS2 terminal has opened automatically, run the following command:  
   `pacman -Syu`  
   _Note that this may take a minute..._

4. Once the MSYS2 terminal closes, use the Windows Start menu to search for and open "MSYS2 MSYS".
5. Once the MSYS2 terminal has opened, run the following command:  
   `pacman -Su`  
    _Note that this may take a minute..._   
6. To install mingw-w64, run the following command:  
   `pacman -S --needed base-devel mingw-w64-x86_64-toolchain`  
   _Note that this may take a minute..._   
7. Now that Mingw-w64 is installed, it must be added to the windows `PATH` environment variable. To do so, begin by making note of the path to Mingw-w64's `bin` folder. By default it is `C:\msys64\mingw64\bin`.
8. Search "Edit the system environment variables" in the Windows Start menu and select the entry of the same name.
9. Click the "Environment Variables..." option.
10. Find the variable labeled "Path", click the entry, and then click the "Edit..." button.
11. Click the "New" button and paste in the Mingw-w64 path found in step 7.
12. Select OK to confirm. Close and reopen any active console windows.

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
