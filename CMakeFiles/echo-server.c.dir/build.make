# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/riz/echo-servers.c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/riz/echo-servers.c

# Include any dependencies generated for this target.
include CMakeFiles/echo-server.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/echo-server.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/echo-server.c.dir/flags.make

CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o: CMakeFiles/echo-server.c.dir/flags.make
CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o: tcp-echo-server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riz/echo-servers.c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o   -c /home/riz/echo-servers.c/tcp-echo-server.c

CMakeFiles/echo-server.c.dir/tcp-echo-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/echo-server.c.dir/tcp-echo-server.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/riz/echo-servers.c/tcp-echo-server.c > CMakeFiles/echo-server.c.dir/tcp-echo-server.c.i

CMakeFiles/echo-server.c.dir/tcp-echo-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/echo-server.c.dir/tcp-echo-server.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/riz/echo-servers.c/tcp-echo-server.c -o CMakeFiles/echo-server.c.dir/tcp-echo-server.c.s

CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o.requires:

.PHONY : CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o.requires

CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o.provides: CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o.requires
	$(MAKE) -f CMakeFiles/echo-server.c.dir/build.make CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o.provides.build
.PHONY : CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o.provides

CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o.provides.build: CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o


# Object files for target echo-server.c
echo__server_c_OBJECTS = \
"CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o"

# External object files for target echo-server.c
echo__server_c_EXTERNAL_OBJECTS =

echo-server.c: CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o
echo-server.c: CMakeFiles/echo-server.c.dir/build.make
echo-server.c: CMakeFiles/echo-server.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/riz/echo-servers.c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable echo-server.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echo-server.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/echo-server.c.dir/build: echo-server.c

.PHONY : CMakeFiles/echo-server.c.dir/build

CMakeFiles/echo-server.c.dir/requires: CMakeFiles/echo-server.c.dir/tcp-echo-server.c.o.requires

.PHONY : CMakeFiles/echo-server.c.dir/requires

CMakeFiles/echo-server.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/echo-server.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/echo-server.c.dir/clean

CMakeFiles/echo-server.c.dir/depend:
	cd /home/riz/echo-servers.c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/riz/echo-servers.c /home/riz/echo-servers.c /home/riz/echo-servers.c /home/riz/echo-servers.c /home/riz/echo-servers.c/CMakeFiles/echo-server.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/echo-server.c.dir/depend

