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
CMAKE_SOURCE_DIR = /home/feng/code/C/sdl_learning/LoadBMP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/feng/code/C/sdl_learning/LoadBMP/build

# Include any dependencies generated for this target.
include CMakeFiles/LoadBMP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LoadBMP.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LoadBMP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LoadBMP.dir/flags.make

CMakeFiles/LoadBMP.dir/main.c.o: CMakeFiles/LoadBMP.dir/flags.make
CMakeFiles/LoadBMP.dir/main.c.o: ../main.c
CMakeFiles/LoadBMP.dir/main.c.o: CMakeFiles/LoadBMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/feng/code/C/sdl_learning/LoadBMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LoadBMP.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LoadBMP.dir/main.c.o -MF CMakeFiles/LoadBMP.dir/main.c.o.d -o CMakeFiles/LoadBMP.dir/main.c.o -c /home/feng/code/C/sdl_learning/LoadBMP/main.c

CMakeFiles/LoadBMP.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LoadBMP.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/feng/code/C/sdl_learning/LoadBMP/main.c > CMakeFiles/LoadBMP.dir/main.c.i

CMakeFiles/LoadBMP.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LoadBMP.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/feng/code/C/sdl_learning/LoadBMP/main.c -o CMakeFiles/LoadBMP.dir/main.c.s

# Object files for target LoadBMP
LoadBMP_OBJECTS = \
"CMakeFiles/LoadBMP.dir/main.c.o"

# External object files for target LoadBMP
LoadBMP_EXTERNAL_OBJECTS =

LoadBMP: CMakeFiles/LoadBMP.dir/main.c.o
LoadBMP: CMakeFiles/LoadBMP.dir/build.make
LoadBMP: CMakeFiles/LoadBMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/feng/code/C/sdl_learning/LoadBMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LoadBMP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LoadBMP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LoadBMP.dir/build: LoadBMP
.PHONY : CMakeFiles/LoadBMP.dir/build

CMakeFiles/LoadBMP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LoadBMP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LoadBMP.dir/clean

CMakeFiles/LoadBMP.dir/depend:
	cd /home/feng/code/C/sdl_learning/LoadBMP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/feng/code/C/sdl_learning/LoadBMP /home/feng/code/C/sdl_learning/LoadBMP /home/feng/code/C/sdl_learning/LoadBMP/build /home/feng/code/C/sdl_learning/LoadBMP/build /home/feng/code/C/sdl_learning/LoadBMP/build/CMakeFiles/LoadBMP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LoadBMP.dir/depend

