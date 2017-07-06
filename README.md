# hello

CMake is an extensible, open-source system that manages the build process in an operating system and in a compiler-independent
manner. Unlike many cross-platform systems, CMake is designed to be used in conjunction with the native build environment.
This simmple HelloWorld project is just a demonstartion of using CMake for building C++ projects.

Type cmkae-gui in the terminal. cmake will be opened. 

Click on the 'Browse Source tab' and select your project directory to open. 

'Browse Build' tab will automatically define a new build directory in project directory. 

Now click on the 'Configure tab'. Cmake asks for create non-existing build directory in main project directory. 

After clicking on yes, cmake will be ask for specifying the generator for the project. select the compiler from the list you are using for the project. then click finish.

After cmake done its configuration, click on 'Generate tab'.

 
To compile the helloworld.cpp file we have to call our compiler and tell the compiler to produce an executeable sample using helloworld.cpp file. to do that type in the terminal:

g++ -o sample helloworld.cpp
 then type:
 
 ./sample

after pressing enter you can see the output Hello, World.
