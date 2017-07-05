# hello

CMake is an extensible, open-source system that manages the build process in an operating system and in a compiler-independent
manner. Unlike many cross-platform systems, CMake is designed to be used in conjunction with the native build environment.
This simmple HelloWorld project introductions to using CMake for building C++ projects.

After cloning open terminal and cd to project folder. Then type 

Cmake <Path-To-Source> (for example 'cmake /home/hello/')

after pressing enter you should see something like that in terminal:

 The C compiler identification is GNU 6.3.0

-- The CXX compiler identification is GNU 6.3.0

-- Check for working C compiler: /usr/bin/cc

-- Check for working C compiler: /usr/bin/cc -- works

-- Detecting C compiler ABI info

-- Detecting C compiler ABI info - done

-- Detecting C compile features

-- Detecting C compile features - done

-- Check for working CXX compiler: /usr/bin/c++

-- Check for working CXX compiler: /usr/bin/c++ -- works

-- Detecting CXX compiler ABI info

-- Detecting CXX compiler ABI info - done

-- Detecting CXX compile features

-- Detecting CXX compile features - done

-- Configuring done

-- Generating done

-- Build files have been written to: /home/hello/


After that you will see binary files will be added to directory automatically. To compile the helloworld.cpp file we have to call our compiler and tell the copiler to produce an executeable sample using helloworld.cpp file. to do that type in the terminal:

g++ -o sample helloworld.cpp
 then type:
 
 ./sample

after pressing enter you can see the output Hello, World.
