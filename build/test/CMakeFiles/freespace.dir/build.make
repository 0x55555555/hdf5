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
include test/CMakeFiles/freespace.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/freespace.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/freespace.dir/flags.make

test/CMakeFiles/freespace.dir/freespace.c.o: test/CMakeFiles/freespace.dir/flags.make
test/CMakeFiles/freespace.dir/freespace.c.o: ../test/freespace.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/CMakeFiles/freespace.dir/freespace.c.o"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/freespace.dir/freespace.c.o   -c /Volumes/User/hdf5/test/freespace.c

test/CMakeFiles/freespace.dir/freespace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freespace.dir/freespace.c.i"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/User/hdf5/test/freespace.c > CMakeFiles/freespace.dir/freespace.c.i

test/CMakeFiles/freespace.dir/freespace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freespace.dir/freespace.c.s"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/User/hdf5/test/freespace.c -o CMakeFiles/freespace.dir/freespace.c.s

test/CMakeFiles/freespace.dir/freespace.c.o.requires:
.PHONY : test/CMakeFiles/freespace.dir/freespace.c.o.requires

test/CMakeFiles/freespace.dir/freespace.c.o.provides: test/CMakeFiles/freespace.dir/freespace.c.o.requires
	$(MAKE) -f test/CMakeFiles/freespace.dir/build.make test/CMakeFiles/freespace.dir/freespace.c.o.provides.build
.PHONY : test/CMakeFiles/freespace.dir/freespace.c.o.provides

test/CMakeFiles/freespace.dir/freespace.c.o.provides.build: test/CMakeFiles/freespace.dir/freespace.c.o

# Object files for target freespace
freespace_OBJECTS = \
"CMakeFiles/freespace.dir/freespace.c.o"

# External object files for target freespace
freespace_EXTERNAL_OBJECTS =

bin/freespace: test/CMakeFiles/freespace.dir/freespace.c.o
bin/freespace: test/CMakeFiles/freespace.dir/build.make
bin/freespace: bin/libhdf5_test_debug.a
bin/freespace: bin/libhdf5_debug.a
bin/freespace: test/CMakeFiles/freespace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/freespace"
	cd /Volumes/User/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freespace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/freespace.dir/build: bin/freespace
.PHONY : test/CMakeFiles/freespace.dir/build

test/CMakeFiles/freespace.dir/requires: test/CMakeFiles/freespace.dir/freespace.c.o.requires
.PHONY : test/CMakeFiles/freespace.dir/requires

test/CMakeFiles/freespace.dir/clean:
	cd /Volumes/User/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/freespace.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/freespace.dir/clean

test/CMakeFiles/freespace.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/test /Volumes/User/hdf5/build /Volumes/User/hdf5/build/test /Volumes/User/hdf5/build/test/CMakeFiles/freespace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/freespace.dir/depend

