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
include test/CMakeFiles/pool.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/pool.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/pool.dir/flags.make

test/CMakeFiles/pool.dir/pool.c.o: test/CMakeFiles/pool.dir/flags.make
test/CMakeFiles/pool.dir/pool.c.o: ../test/pool.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/CMakeFiles/pool.dir/pool.c.o"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pool.dir/pool.c.o   -c /Volumes/User/hdf5/test/pool.c

test/CMakeFiles/pool.dir/pool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pool.dir/pool.c.i"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/User/hdf5/test/pool.c > CMakeFiles/pool.dir/pool.c.i

test/CMakeFiles/pool.dir/pool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pool.dir/pool.c.s"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/User/hdf5/test/pool.c -o CMakeFiles/pool.dir/pool.c.s

test/CMakeFiles/pool.dir/pool.c.o.requires:
.PHONY : test/CMakeFiles/pool.dir/pool.c.o.requires

test/CMakeFiles/pool.dir/pool.c.o.provides: test/CMakeFiles/pool.dir/pool.c.o.requires
	$(MAKE) -f test/CMakeFiles/pool.dir/build.make test/CMakeFiles/pool.dir/pool.c.o.provides.build
.PHONY : test/CMakeFiles/pool.dir/pool.c.o.provides

test/CMakeFiles/pool.dir/pool.c.o.provides.build: test/CMakeFiles/pool.dir/pool.c.o

# Object files for target pool
pool_OBJECTS = \
"CMakeFiles/pool.dir/pool.c.o"

# External object files for target pool
pool_EXTERNAL_OBJECTS =

bin/pool: test/CMakeFiles/pool.dir/pool.c.o
bin/pool: test/CMakeFiles/pool.dir/build.make
bin/pool: bin/libhdf5_test_debug.a
bin/pool: bin/libhdf5_debug.a
bin/pool: test/CMakeFiles/pool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/pool"
	cd /Volumes/User/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/pool.dir/build: bin/pool
.PHONY : test/CMakeFiles/pool.dir/build

test/CMakeFiles/pool.dir/requires: test/CMakeFiles/pool.dir/pool.c.o.requires
.PHONY : test/CMakeFiles/pool.dir/requires

test/CMakeFiles/pool.dir/clean:
	cd /Volumes/User/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/pool.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/pool.dir/clean

test/CMakeFiles/pool.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/test /Volumes/User/hdf5/build /Volumes/User/hdf5/build/test /Volumes/User/hdf5/build/test/CMakeFiles/pool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/pool.dir/depend
