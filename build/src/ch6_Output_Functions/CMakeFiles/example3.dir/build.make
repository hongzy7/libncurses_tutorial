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
include src/ch6_Output_Functions/CMakeFiles/example3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ch6_Output_Functions/CMakeFiles/example3.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ch6_Output_Functions/CMakeFiles/example3.dir/progress.make

# Include the compile flags for this target's objects.
include src/ch6_Output_Functions/CMakeFiles/example3.dir/flags.make

src/ch6_Output_Functions/CMakeFiles/example3.dir/example3.cpp.o: src/ch6_Output_Functions/CMakeFiles/example3.dir/flags.make
src/ch6_Output_Functions/CMakeFiles/example3.dir/example3.cpp.o: ../src/ch6_Output_Functions/example3.cpp
src/ch6_Output_Functions/CMakeFiles/example3.dir/example3.cpp.o: src/ch6_Output_Functions/CMakeFiles/example3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wr/Documents/libncurses_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ch6_Output_Functions/CMakeFiles/example3.dir/example3.cpp.o"
	cd /home/wr/Documents/libncurses_tutorial/build/src/ch6_Output_Functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ch6_Output_Functions/CMakeFiles/example3.dir/example3.cpp.o -MF CMakeFiles/example3.dir/example3.cpp.o.d -o CMakeFiles/example3.dir/example3.cpp.o -c /home/wr/Documents/libncurses_tutorial/src/ch6_Output_Functions/example3.cpp

src/ch6_Output_Functions/CMakeFiles/example3.dir/example3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example3.dir/example3.cpp.i"
	cd /home/wr/Documents/libncurses_tutorial/build/src/ch6_Output_Functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wr/Documents/libncurses_tutorial/src/ch6_Output_Functions/example3.cpp > CMakeFiles/example3.dir/example3.cpp.i

src/ch6_Output_Functions/CMakeFiles/example3.dir/example3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example3.dir/example3.cpp.s"
	cd /home/wr/Documents/libncurses_tutorial/build/src/ch6_Output_Functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wr/Documents/libncurses_tutorial/src/ch6_Output_Functions/example3.cpp -o CMakeFiles/example3.dir/example3.cpp.s

# Object files for target example3
example3_OBJECTS = \
"CMakeFiles/example3.dir/example3.cpp.o"

# External object files for target example3
example3_EXTERNAL_OBJECTS =

src/ch6_Output_Functions/example3: src/ch6_Output_Functions/CMakeFiles/example3.dir/example3.cpp.o
src/ch6_Output_Functions/example3: src/ch6_Output_Functions/CMakeFiles/example3.dir/build.make
src/ch6_Output_Functions/example3: src/ch6_Output_Functions/CMakeFiles/example3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wr/Documents/libncurses_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example3"
	cd /home/wr/Documents/libncurses_tutorial/build/src/ch6_Output_Functions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ch6_Output_Functions/CMakeFiles/example3.dir/build: src/ch6_Output_Functions/example3
.PHONY : src/ch6_Output_Functions/CMakeFiles/example3.dir/build

src/ch6_Output_Functions/CMakeFiles/example3.dir/clean:
	cd /home/wr/Documents/libncurses_tutorial/build/src/ch6_Output_Functions && $(CMAKE_COMMAND) -P CMakeFiles/example3.dir/cmake_clean.cmake
.PHONY : src/ch6_Output_Functions/CMakeFiles/example3.dir/clean

src/ch6_Output_Functions/CMakeFiles/example3.dir/depend:
	cd /home/wr/Documents/libncurses_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wr/Documents/libncurses_tutorial /home/wr/Documents/libncurses_tutorial/src/ch6_Output_Functions /home/wr/Documents/libncurses_tutorial/build /home/wr/Documents/libncurses_tutorial/build/src/ch6_Output_Functions /home/wr/Documents/libncurses_tutorial/build/src/ch6_Output_Functions/CMakeFiles/example3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ch6_Output_Functions/CMakeFiles/example3.dir/depend

