# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/User/hdf5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/User/hdf5/build

# Include any dependencies generated for this target.
include test/CMakeFiles/dt_arith.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/dt_arith.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/dt_arith.dir/flags.make

test/CMakeFiles/dt_arith.dir/dt_arith.c.o: test/CMakeFiles/dt_arith.dir/flags.make
test/CMakeFiles/dt_arith.dir/dt_arith.c.o: ../test/dt_arith.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/CMakeFiles/dt_arith.dir/dt_arith.c.o"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/dt_arith.dir/dt_arith.c.o   -c /Volumes/User/hdf5/test/dt_arith.c

test/CMakeFiles/dt_arith.dir/dt_arith.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dt_arith.dir/dt_arith.c.i"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/User/hdf5/test/dt_arith.c > CMakeFiles/dt_arith.dir/dt_arith.c.i

test/CMakeFiles/dt_arith.dir/dt_arith.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dt_arith.dir/dt_arith.c.s"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/User/hdf5/test/dt_arith.c -o CMakeFiles/dt_arith.dir/dt_arith.c.s

test/CMakeFiles/dt_arith.dir/dt_arith.c.o.requires:
.PHONY : test/CMakeFiles/dt_arith.dir/dt_arith.c.o.requires

test/CMakeFiles/dt_arith.dir/dt_arith.c.o.provides: test/CMakeFiles/dt_arith.dir/dt_arith.c.o.requires
	$(MAKE) -f test/CMakeFiles/dt_arith.dir/build.make test/CMakeFiles/dt_arith.dir/dt_arith.c.o.provides.build
.PHONY : test/CMakeFiles/dt_arith.dir/dt_arith.c.o.provides

test/CMakeFiles/dt_arith.dir/dt_arith.c.o.provides.build: test/CMakeFiles/dt_arith.dir/dt_arith.c.o

# Object files for target dt_arith
dt_arith_OBJECTS = \
"CMakeFiles/dt_arith.dir/dt_arith.c.o"

# External object files for target dt_arith
dt_arith_EXTERNAL_OBJECTS =

bin/dt_arith: test/CMakeFiles/dt_arith.dir/dt_arith.c.o
bin/dt_arith: test/CMakeFiles/dt_arith.dir/build.make
bin/dt_arith: bin/libhdf5_test_debug.a
bin/dt_arith: bin/libhdf5_debug.a
bin/dt_arith: test/CMakeFiles/dt_arith.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/dt_arith"
	cd /Volumes/User/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dt_arith.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/dt_arith.dir/build: bin/dt_arith
.PHONY : test/CMakeFiles/dt_arith.dir/build

test/CMakeFiles/dt_arith.dir/requires: test/CMakeFiles/dt_arith.dir/dt_arith.c.o.requires
.PHONY : test/CMakeFiles/dt_arith.dir/requires

test/CMakeFiles/dt_arith.dir/clean:
	cd /Volumes/User/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/dt_arith.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/dt_arith.dir/clean

test/CMakeFiles/dt_arith.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/test /Volumes/User/hdf5/build /Volumes/User/hdf5/build/test /Volumes/User/hdf5/build/test/CMakeFiles/dt_arith.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/dt_arith.dir/depend

