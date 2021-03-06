# Windows Compilable Application Template
## Description  
This repository is an example of how to compile and run a program for both Windows and Linux. It can be used as a template for beginning a C/C++ project for compilation in Windows. It currently requires the use of Mingw-64w to compile. 

## Prerequisites
__For Windows, Mingw-w64 is required to compile and / or run the program.__

To install Mingw-w64, follow steps 3 and 4 under the 'Prerequisites' section of the following document, which are also listed below:  
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

Note that the Linux-based Makefile is currently configured only to compile the C++ code.
  
## Running  
### Windows  
Double-click on `test_cpp.exe` or `test_c.exe` 
or open Command Prompt in the win_app/ directory and execute  
`test_cpp.exe` or `test_c.exe` to run the program in-window  
(`./test_cpp.exe` or `./test_c.exe` for PowerShell)  
alternatively,  
`start test_cpp.exe` or `start test_c.exe` to run the program in its own window.  
  
### Linux  
Open Terminal in the win_app/ directory and execute  
`./test_cpp.out`  

## Licensing

    MIT License

    Copyright (c) 2022 Mit Bailey

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.
