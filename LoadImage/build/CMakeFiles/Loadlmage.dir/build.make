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
CMAKE_SOURCE_DIR = /home/feng/code/C/sdl_learning/LoadImage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/feng/code/C/sdl_learning/LoadImage/build

# Include any dependencies generated for this target.
include CMakeFiles/Loadlmage.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Loadlmage.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Loadlmage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Loadlmage.dir/flags.make

CMakeFiles/Loadlmage.dir/main.c.o: CMakeFiles/Loadlmage.dir/flags.make
CMakeFiles/Loadlmage.dir/main.c.o: ../main.c
CMakeFiles/Loadlmage.dir/main.c.o: CMakeFiles/Loadlmage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/feng/code/C/sdl_learning/LoadImage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Loadlmage.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Loadlmage.dir/main.c.o -MF CMakeFiles/Loadlmage.dir/main.c.o.d -o CMakeFiles/Loadlmage.dir/main.c.o -c /home/feng/code/C/sdl_learning/LoadImage/main.c

CMakeFiles/Loadlmage.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Loadlmage.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/feng/code/C/sdl_learning/LoadImage/main.c > CMakeFiles/Loadlmage.dir/main.c.i

CMakeFiles/Loadlmage.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Loadlmage.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/feng/code/C/sdl_learning/LoadImage/main.c -o CMakeFiles/Loadlmage.dir/main.c.s

# Object files for target Loadlmage
Loadlmage_OBJECTS = \
"CMakeFiles/Loadlmage.dir/main.c.o"

# External object files for target Loadlmage
Loadlmage_EXTERNAL_OBJECTS =

Loadlmage: CMakeFiles/Loadlmage.dir/main.c.o
Loadlmage: CMakeFiles/Loadlmage.dir/build.make
Loadlmage: CMakeFiles/Loadlmage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/feng/code/C/sdl_learning/LoadImage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Loadlmage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Loadlmage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Loadlmage.dir/build: Loadlmage
.PHONY : CMakeFiles/Loadlmage.dir/build

CMakeFiles/Loadlmage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Loadlmage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Loadlmage.dir/clean

CMakeFiles/Loadlmage.dir/depend:
	cd /home/feng/code/C/sdl_learning/LoadImage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/feng/code/C/sdl_learning/LoadImage /home/feng/code/C/sdl_learning/LoadImage /home/feng/code/C/sdl_learning/LoadImage/build /home/feng/code/C/sdl_learning/LoadImage/build /home/feng/code/C/sdl_learning/LoadImage/build/CMakeFiles/Loadlmage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Loadlmage.dir/depend

