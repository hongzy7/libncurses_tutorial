# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wr/Documents/libncurses_tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wr/Documents/libncurses_tutorial/build

# Include any dependencies generated for this target.
include src/ch2_Hello_World/CMakeFiles/helloworld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ch2_Hello_World/CMakeFiles/helloworld.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ch2_Hello_World/CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include src/ch2_Hello_World/CMakeFiles/helloworld.dir/flags.make

src/ch2_Hello_World/CMakeFiles/helloworld.dir/helloworld.cpp.o: src/ch2_Hello_World/CMakeFiles/helloworld.dir/flags.make
src/ch2_Hello_World/CMakeFiles/helloworld.dir/helloworld.cpp.o: ../src/ch2_Hello_World/helloworld.cpp
src/ch2_Hello_World/CMakeFiles/helloworld.dir/helloworld.cpp.o: src/ch2_Hello_World/CMakeFiles/helloworld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wr/Documents/libncurses_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ch2_Hello_World/CMakeFiles/helloworld.dir/helloworld.cpp.o"
	cd /home/wr/Documents/libncurses_tutorial/build/src/ch2_Hello_World && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ch2_Hello_World/CMakeFiles/helloworld.dir/helloworld.cpp.o -MF CMakeFiles/helloworld.dir/helloworld.cpp.o.d -o CMakeFiles/helloworld.dir/helloworld.cpp.o -c /home/wr/Documents/libncurses_tutorial/src/ch2_Hello_World/helloworld.cpp

src/ch2_Hello_World/CMakeFiles/helloworld.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld.cpp.i"
	cd /home/wr/Documents/libncurses_tutorial/build/src/ch2_Hello_World && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wr/Documents/libncurses_tutorial/src/ch2_Hello_World/helloworld.cpp > CMakeFiles/helloworld.dir/helloworld.cpp.i

src/ch2_Hello_World/CMakeFiles/helloworld.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld.cpp.s"
	cd /home/wr/Documents/libncurses_tutorial/build/src/ch2_Hello_World && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wr/Documents/libncurses_tutorial/src/ch2_Hello_World/helloworld.cpp -o CMakeFiles/helloworld.dir/helloworld.cpp.s

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld.cpp.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

src/ch2_Hello_World/helloworld: src/ch2_Hello_World/CMakeFiles/helloworld.dir/helloworld.cpp.o
src/ch2_Hello_World/helloworld: src/ch2_Hello_World/CMakeFiles/helloworld.dir/build.make
src/ch2_Hello_World/helloworld: src/ch2_Hello_World/CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wr/Documents/libncurses_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloworld"
	cd /home/wr/Documents/libncurses_tutorial/build/src/ch2_Hello_World && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ch2_Hello_World/CMakeFiles/helloworld.dir/build: src/ch2_Hello_World/helloworld
.PHONY : src/ch2_Hello_World/CMakeFiles/helloworld.dir/build

src/ch2_Hello_World/CMakeFiles/helloworld.dir/clean:
	cd /home/wr/Documents/libncurses_tutorial/build/src/ch2_Hello_World && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : src/ch2_Hello_World/CMakeFiles/helloworld.dir/clean

src/ch2_Hello_World/CMakeFiles/helloworld.dir/depend:
	cd /home/wr/Documents/libncurses_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wr/Documents/libncurses_tutorial /home/wr/Documents/libncurses_tutorial/src/ch2_Hello_World /home/wr/Documents/libncurses_tutorial/build /home/wr/Documents/libncurses_tutorial/build/src/ch2_Hello_World /home/wr/Documents/libncurses_tutorial/build/src/ch2_Hello_World/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ch2_Hello_World/CMakeFiles/helloworld.dir/depend
