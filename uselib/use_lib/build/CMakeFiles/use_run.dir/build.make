# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ea/work/cmake/cmake_study/uselib/use_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ea/work/cmake/cmake_study/uselib/use_lib/build

# Include any dependencies generated for this target.
include CMakeFiles/use_run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/use_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/use_run.dir/flags.make

CMakeFiles/use_run.dir/usr_lib.c.o: CMakeFiles/use_run.dir/flags.make
CMakeFiles/use_run.dir/usr_lib.c.o: ../usr_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ea/work/cmake/cmake_study/uselib/use_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/use_run.dir/usr_lib.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/use_run.dir/usr_lib.c.o   -c /home/ea/work/cmake/cmake_study/uselib/use_lib/usr_lib.c

CMakeFiles/use_run.dir/usr_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/use_run.dir/usr_lib.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ea/work/cmake/cmake_study/uselib/use_lib/usr_lib.c > CMakeFiles/use_run.dir/usr_lib.c.i

CMakeFiles/use_run.dir/usr_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/use_run.dir/usr_lib.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ea/work/cmake/cmake_study/uselib/use_lib/usr_lib.c -o CMakeFiles/use_run.dir/usr_lib.c.s

CMakeFiles/use_run.dir/usr_lib.c.o.requires:

.PHONY : CMakeFiles/use_run.dir/usr_lib.c.o.requires

CMakeFiles/use_run.dir/usr_lib.c.o.provides: CMakeFiles/use_run.dir/usr_lib.c.o.requires
	$(MAKE) -f CMakeFiles/use_run.dir/build.make CMakeFiles/use_run.dir/usr_lib.c.o.provides.build
.PHONY : CMakeFiles/use_run.dir/usr_lib.c.o.provides

CMakeFiles/use_run.dir/usr_lib.c.o.provides.build: CMakeFiles/use_run.dir/usr_lib.c.o


# Object files for target use_run
use_run_OBJECTS = \
"CMakeFiles/use_run.dir/usr_lib.c.o"

# External object files for target use_run
use_run_EXTERNAL_OBJECTS =

use_run: CMakeFiles/use_run.dir/usr_lib.c.o
use_run: CMakeFiles/use_run.dir/build.make
use_run: ../../g_test/lib/liblib_run.so
use_run: CMakeFiles/use_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ea/work/cmake/cmake_study/uselib/use_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable use_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/use_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/use_run.dir/build: use_run

.PHONY : CMakeFiles/use_run.dir/build

CMakeFiles/use_run.dir/requires: CMakeFiles/use_run.dir/usr_lib.c.o.requires

.PHONY : CMakeFiles/use_run.dir/requires

CMakeFiles/use_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/use_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/use_run.dir/clean

CMakeFiles/use_run.dir/depend:
	cd /home/ea/work/cmake/cmake_study/uselib/use_lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ea/work/cmake/cmake_study/uselib/use_lib /home/ea/work/cmake/cmake_study/uselib/use_lib /home/ea/work/cmake/cmake_study/uselib/use_lib/build /home/ea/work/cmake/cmake_study/uselib/use_lib/build /home/ea/work/cmake/cmake_study/uselib/use_lib/build/CMakeFiles/use_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/use_run.dir/depend

