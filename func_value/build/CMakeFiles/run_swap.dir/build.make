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
CMAKE_SOURCE_DIR = /home/ea/work/cmake/cmake_study/func_value

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ea/work/cmake/cmake_study/func_value/build

# Include any dependencies generated for this target.
include CMakeFiles/run_swap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/run_swap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_swap.dir/flags.make

CMakeFiles/run_swap.dir/src/run.c.o: CMakeFiles/run_swap.dir/flags.make
CMakeFiles/run_swap.dir/src/run.c.o: ../src/run.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ea/work/cmake/cmake_study/func_value/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/run_swap.dir/src/run.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/run_swap.dir/src/run.c.o   -c /home/ea/work/cmake/cmake_study/func_value/src/run.c

CMakeFiles/run_swap.dir/src/run.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/run_swap.dir/src/run.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ea/work/cmake/cmake_study/func_value/src/run.c > CMakeFiles/run_swap.dir/src/run.c.i

CMakeFiles/run_swap.dir/src/run.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/run_swap.dir/src/run.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ea/work/cmake/cmake_study/func_value/src/run.c -o CMakeFiles/run_swap.dir/src/run.c.s

CMakeFiles/run_swap.dir/src/run.c.o.requires:

.PHONY : CMakeFiles/run_swap.dir/src/run.c.o.requires

CMakeFiles/run_swap.dir/src/run.c.o.provides: CMakeFiles/run_swap.dir/src/run.c.o.requires
	$(MAKE) -f CMakeFiles/run_swap.dir/build.make CMakeFiles/run_swap.dir/src/run.c.o.provides.build
.PHONY : CMakeFiles/run_swap.dir/src/run.c.o.provides

CMakeFiles/run_swap.dir/src/run.c.o.provides.build: CMakeFiles/run_swap.dir/src/run.c.o


CMakeFiles/run_swap.dir/src/swap.c.o: CMakeFiles/run_swap.dir/flags.make
CMakeFiles/run_swap.dir/src/swap.c.o: ../src/swap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ea/work/cmake/cmake_study/func_value/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/run_swap.dir/src/swap.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/run_swap.dir/src/swap.c.o   -c /home/ea/work/cmake/cmake_study/func_value/src/swap.c

CMakeFiles/run_swap.dir/src/swap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/run_swap.dir/src/swap.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ea/work/cmake/cmake_study/func_value/src/swap.c > CMakeFiles/run_swap.dir/src/swap.c.i

CMakeFiles/run_swap.dir/src/swap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/run_swap.dir/src/swap.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ea/work/cmake/cmake_study/func_value/src/swap.c -o CMakeFiles/run_swap.dir/src/swap.c.s

CMakeFiles/run_swap.dir/src/swap.c.o.requires:

.PHONY : CMakeFiles/run_swap.dir/src/swap.c.o.requires

CMakeFiles/run_swap.dir/src/swap.c.o.provides: CMakeFiles/run_swap.dir/src/swap.c.o.requires
	$(MAKE) -f CMakeFiles/run_swap.dir/build.make CMakeFiles/run_swap.dir/src/swap.c.o.provides.build
.PHONY : CMakeFiles/run_swap.dir/src/swap.c.o.provides

CMakeFiles/run_swap.dir/src/swap.c.o.provides.build: CMakeFiles/run_swap.dir/src/swap.c.o


CMakeFiles/run_swap.dir/src/print.c.o: CMakeFiles/run_swap.dir/flags.make
CMakeFiles/run_swap.dir/src/print.c.o: ../src/print.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ea/work/cmake/cmake_study/func_value/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/run_swap.dir/src/print.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/run_swap.dir/src/print.c.o   -c /home/ea/work/cmake/cmake_study/func_value/src/print.c

CMakeFiles/run_swap.dir/src/print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/run_swap.dir/src/print.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ea/work/cmake/cmake_study/func_value/src/print.c > CMakeFiles/run_swap.dir/src/print.c.i

CMakeFiles/run_swap.dir/src/print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/run_swap.dir/src/print.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ea/work/cmake/cmake_study/func_value/src/print.c -o CMakeFiles/run_swap.dir/src/print.c.s

CMakeFiles/run_swap.dir/src/print.c.o.requires:

.PHONY : CMakeFiles/run_swap.dir/src/print.c.o.requires

CMakeFiles/run_swap.dir/src/print.c.o.provides: CMakeFiles/run_swap.dir/src/print.c.o.requires
	$(MAKE) -f CMakeFiles/run_swap.dir/build.make CMakeFiles/run_swap.dir/src/print.c.o.provides.build
.PHONY : CMakeFiles/run_swap.dir/src/print.c.o.provides

CMakeFiles/run_swap.dir/src/print.c.o.provides.build: CMakeFiles/run_swap.dir/src/print.c.o


# Object files for target run_swap
run_swap_OBJECTS = \
"CMakeFiles/run_swap.dir/src/run.c.o" \
"CMakeFiles/run_swap.dir/src/swap.c.o" \
"CMakeFiles/run_swap.dir/src/print.c.o"

# External object files for target run_swap
run_swap_EXTERNAL_OBJECTS =

run_swap: CMakeFiles/run_swap.dir/src/run.c.o
run_swap: CMakeFiles/run_swap.dir/src/swap.c.o
run_swap: CMakeFiles/run_swap.dir/src/print.c.o
run_swap: CMakeFiles/run_swap.dir/build.make
run_swap: CMakeFiles/run_swap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ea/work/cmake/cmake_study/func_value/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable run_swap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_swap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_swap.dir/build: run_swap

.PHONY : CMakeFiles/run_swap.dir/build

CMakeFiles/run_swap.dir/requires: CMakeFiles/run_swap.dir/src/run.c.o.requires
CMakeFiles/run_swap.dir/requires: CMakeFiles/run_swap.dir/src/swap.c.o.requires
CMakeFiles/run_swap.dir/requires: CMakeFiles/run_swap.dir/src/print.c.o.requires

.PHONY : CMakeFiles/run_swap.dir/requires

CMakeFiles/run_swap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_swap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_swap.dir/clean

CMakeFiles/run_swap.dir/depend:
	cd /home/ea/work/cmake/cmake_study/func_value/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ea/work/cmake/cmake_study/func_value /home/ea/work/cmake/cmake_study/func_value /home/ea/work/cmake/cmake_study/func_value/build /home/ea/work/cmake/cmake_study/func_value/build /home/ea/work/cmake/cmake_study/func_value/build/CMakeFiles/run_swap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run_swap.dir/depend

