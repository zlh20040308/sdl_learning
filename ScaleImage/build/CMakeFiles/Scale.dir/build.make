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
CMAKE_SOURCE_DIR = /home/feng/code/C/sdl_learning/Scale

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/feng/code/C/sdl_learning/Scale/build

# Include any dependencies generated for this target.
include CMakeFiles/Scale.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Scale.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Scale.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Scale.dir/flags.make

CMakeFiles/Scale.dir/main.c.o: CMakeFiles/Scale.dir/flags.make
CMakeFiles/Scale.dir/main.c.o: ../main.c
CMakeFiles/Scale.dir/main.c.o: CMakeFiles/Scale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/feng/code/C/sdl_learning/Scale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Scale.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Scale.dir/main.c.o -MF CMakeFiles/Scale.dir/main.c.o.d -o CMakeFiles/Scale.dir/main.c.o -c /home/feng/code/C/sdl_learning/Scale/main.c

CMakeFiles/Scale.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scale.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/feng/code/C/sdl_learning/Scale/main.c > CMakeFiles/Scale.dir/main.c.i

CMakeFiles/Scale.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scale.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/feng/code/C/sdl_learning/Scale/main.c -o CMakeFiles/Scale.dir/main.c.s

# Object files for target Scale
Scale_OBJECTS = \
"CMakeFiles/Scale.dir/main.c.o"

# External object files for target Scale
Scale_EXTERNAL_OBJECTS =

Scale: CMakeFiles/Scale.dir/main.c.o
Scale: CMakeFiles/Scale.dir/build.make
Scale: CMakeFiles/Scale.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/feng/code/C/sdl_learning/Scale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Scale"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Scale.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Scale.dir/build: Scale
.PHONY : CMakeFiles/Scale.dir/build

CMakeFiles/Scale.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Scale.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Scale.dir/clean

CMakeFiles/Scale.dir/depend:
	cd /home/feng/code/C/sdl_learning/Scale/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/feng/code/C/sdl_learning/Scale /home/feng/code/C/sdl_learning/Scale /home/feng/code/C/sdl_learning/Scale/build /home/feng/code/C/sdl_learning/Scale/build /home/feng/code/C/sdl_learning/Scale/build/CMakeFiles/Scale.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Scale.dir/depend

