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
CMAKE_SOURCE_DIR = /home/feng/code/C/sdl_learning/DragRect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/feng/code/C/sdl_learning/DragRect/build

# Include any dependencies generated for this target.
include CMakeFiles/DragRect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DragRect.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DragRect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DragRect.dir/flags.make

CMakeFiles/DragRect.dir/main.c.o: CMakeFiles/DragRect.dir/flags.make
CMakeFiles/DragRect.dir/main.c.o: ../main.c
CMakeFiles/DragRect.dir/main.c.o: CMakeFiles/DragRect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/feng/code/C/sdl_learning/DragRect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DragRect.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DragRect.dir/main.c.o -MF CMakeFiles/DragRect.dir/main.c.o.d -o CMakeFiles/DragRect.dir/main.c.o -c /home/feng/code/C/sdl_learning/DragRect/main.c

CMakeFiles/DragRect.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DragRect.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/feng/code/C/sdl_learning/DragRect/main.c > CMakeFiles/DragRect.dir/main.c.i

CMakeFiles/DragRect.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DragRect.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/feng/code/C/sdl_learning/DragRect/main.c -o CMakeFiles/DragRect.dir/main.c.s

CMakeFiles/DragRect.dir/RectShape.c.o: CMakeFiles/DragRect.dir/flags.make
CMakeFiles/DragRect.dir/RectShape.c.o: ../RectShape.c
CMakeFiles/DragRect.dir/RectShape.c.o: CMakeFiles/DragRect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/feng/code/C/sdl_learning/DragRect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/DragRect.dir/RectShape.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DragRect.dir/RectShape.c.o -MF CMakeFiles/DragRect.dir/RectShape.c.o.d -o CMakeFiles/DragRect.dir/RectShape.c.o -c /home/feng/code/C/sdl_learning/DragRect/RectShape.c

CMakeFiles/DragRect.dir/RectShape.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DragRect.dir/RectShape.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/feng/code/C/sdl_learning/DragRect/RectShape.c > CMakeFiles/DragRect.dir/RectShape.c.i

CMakeFiles/DragRect.dir/RectShape.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DragRect.dir/RectShape.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/feng/code/C/sdl_learning/DragRect/RectShape.c -o CMakeFiles/DragRect.dir/RectShape.c.s

# Object files for target DragRect
DragRect_OBJECTS = \
"CMakeFiles/DragRect.dir/main.c.o" \
"CMakeFiles/DragRect.dir/RectShape.c.o"

# External object files for target DragRect
DragRect_EXTERNAL_OBJECTS =

DragRect: CMakeFiles/DragRect.dir/main.c.o
DragRect: CMakeFiles/DragRect.dir/RectShape.c.o
DragRect: CMakeFiles/DragRect.dir/build.make
DragRect: CMakeFiles/DragRect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/feng/code/C/sdl_learning/DragRect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable DragRect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DragRect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DragRect.dir/build: DragRect
.PHONY : CMakeFiles/DragRect.dir/build

CMakeFiles/DragRect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DragRect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DragRect.dir/clean

CMakeFiles/DragRect.dir/depend:
	cd /home/feng/code/C/sdl_learning/DragRect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/feng/code/C/sdl_learning/DragRect /home/feng/code/C/sdl_learning/DragRect /home/feng/code/C/sdl_learning/DragRect/build /home/feng/code/C/sdl_learning/DragRect/build /home/feng/code/C/sdl_learning/DragRect/build/CMakeFiles/DragRect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DragRect.dir/depend

