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
CMAKE_SOURCE_DIR = /home/feng/code/C/sdl_learning/FollowCursor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/feng/code/C/sdl_learning/FollowCursor/build

# Include any dependencies generated for this target.
include CMakeFiles/CustomCursor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CustomCursor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CustomCursor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CustomCursor.dir/flags.make

CMakeFiles/CustomCursor.dir/main.c.o: CMakeFiles/CustomCursor.dir/flags.make
CMakeFiles/CustomCursor.dir/main.c.o: ../main.c
CMakeFiles/CustomCursor.dir/main.c.o: CMakeFiles/CustomCursor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/feng/code/C/sdl_learning/FollowCursor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CustomCursor.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CustomCursor.dir/main.c.o -MF CMakeFiles/CustomCursor.dir/main.c.o.d -o CMakeFiles/CustomCursor.dir/main.c.o -c /home/feng/code/C/sdl_learning/FollowCursor/main.c

CMakeFiles/CustomCursor.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CustomCursor.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/feng/code/C/sdl_learning/FollowCursor/main.c > CMakeFiles/CustomCursor.dir/main.c.i

CMakeFiles/CustomCursor.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CustomCursor.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/feng/code/C/sdl_learning/FollowCursor/main.c -o CMakeFiles/CustomCursor.dir/main.c.s

CMakeFiles/CustomCursor.dir/DisplayObject.c.o: CMakeFiles/CustomCursor.dir/flags.make
CMakeFiles/CustomCursor.dir/DisplayObject.c.o: ../DisplayObject.c
CMakeFiles/CustomCursor.dir/DisplayObject.c.o: CMakeFiles/CustomCursor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/feng/code/C/sdl_learning/FollowCursor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CustomCursor.dir/DisplayObject.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CustomCursor.dir/DisplayObject.c.o -MF CMakeFiles/CustomCursor.dir/DisplayObject.c.o.d -o CMakeFiles/CustomCursor.dir/DisplayObject.c.o -c /home/feng/code/C/sdl_learning/FollowCursor/DisplayObject.c

CMakeFiles/CustomCursor.dir/DisplayObject.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CustomCursor.dir/DisplayObject.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/feng/code/C/sdl_learning/FollowCursor/DisplayObject.c > CMakeFiles/CustomCursor.dir/DisplayObject.c.i

CMakeFiles/CustomCursor.dir/DisplayObject.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CustomCursor.dir/DisplayObject.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/feng/code/C/sdl_learning/FollowCursor/DisplayObject.c -o CMakeFiles/CustomCursor.dir/DisplayObject.c.s

CMakeFiles/CustomCursor.dir/Resource.c.o: CMakeFiles/CustomCursor.dir/flags.make
CMakeFiles/CustomCursor.dir/Resource.c.o: ../Resource.c
CMakeFiles/CustomCursor.dir/Resource.c.o: CMakeFiles/CustomCursor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/feng/code/C/sdl_learning/FollowCursor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CustomCursor.dir/Resource.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CustomCursor.dir/Resource.c.o -MF CMakeFiles/CustomCursor.dir/Resource.c.o.d -o CMakeFiles/CustomCursor.dir/Resource.c.o -c /home/feng/code/C/sdl_learning/FollowCursor/Resource.c

CMakeFiles/CustomCursor.dir/Resource.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CustomCursor.dir/Resource.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/feng/code/C/sdl_learning/FollowCursor/Resource.c > CMakeFiles/CustomCursor.dir/Resource.c.i

CMakeFiles/CustomCursor.dir/Resource.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CustomCursor.dir/Resource.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/feng/code/C/sdl_learning/FollowCursor/Resource.c -o CMakeFiles/CustomCursor.dir/Resource.c.s

# Object files for target CustomCursor
CustomCursor_OBJECTS = \
"CMakeFiles/CustomCursor.dir/main.c.o" \
"CMakeFiles/CustomCursor.dir/DisplayObject.c.o" \
"CMakeFiles/CustomCursor.dir/Resource.c.o"

# External object files for target CustomCursor
CustomCursor_EXTERNAL_OBJECTS =

CustomCursor: CMakeFiles/CustomCursor.dir/main.c.o
CustomCursor: CMakeFiles/CustomCursor.dir/DisplayObject.c.o
CustomCursor: CMakeFiles/CustomCursor.dir/Resource.c.o
CustomCursor: CMakeFiles/CustomCursor.dir/build.make
CustomCursor: CMakeFiles/CustomCursor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/feng/code/C/sdl_learning/FollowCursor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable CustomCursor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CustomCursor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CustomCursor.dir/build: CustomCursor
.PHONY : CMakeFiles/CustomCursor.dir/build

CMakeFiles/CustomCursor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CustomCursor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CustomCursor.dir/clean

CMakeFiles/CustomCursor.dir/depend:
	cd /home/feng/code/C/sdl_learning/FollowCursor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/feng/code/C/sdl_learning/FollowCursor /home/feng/code/C/sdl_learning/FollowCursor /home/feng/code/C/sdl_learning/FollowCursor/build /home/feng/code/C/sdl_learning/FollowCursor/build /home/feng/code/C/sdl_learning/FollowCursor/build/CMakeFiles/CustomCursor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CustomCursor.dir/depend

