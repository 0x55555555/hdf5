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
include test/CMakeFiles/lheap.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/lheap.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/lheap.dir/flags.make

test/CMakeFiles/lheap.dir/lheap.c.o: test/CMakeFiles/lheap.dir/flags.make
test/CMakeFiles/lheap.dir/lheap.c.o: ../test/lheap.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/CMakeFiles/lheap.dir/lheap.c.o"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lheap.dir/lheap.c.o   -c /Volumes/User/hdf5/test/lheap.c

test/CMakeFiles/lheap.dir/lheap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lheap.dir/lheap.c.i"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/User/hdf5/test/lheap.c > CMakeFiles/lheap.dir/lheap.c.i

test/CMakeFiles/lheap.dir/lheap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lheap.dir/lheap.c.s"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/User/hdf5/test/lheap.c -o CMakeFiles/lheap.dir/lheap.c.s

test/CMakeFiles/lheap.dir/lheap.c.o.requires:
.PHONY : test/CMakeFiles/lheap.dir/lheap.c.o.requires

test/CMakeFiles/lheap.dir/lheap.c.o.provides: test/CMakeFiles/lheap.dir/lheap.c.o.requires
	$(MAKE) -f test/CMakeFiles/lheap.dir/build.make test/CMakeFiles/lheap.dir/lheap.c.o.provides.build
.PHONY : test/CMakeFiles/lheap.dir/lheap.c.o.provides

test/CMakeFiles/lheap.dir/lheap.c.o.provides.build: test/CMakeFiles/lheap.dir/lheap.c.o

# Object files for target lheap
lheap_OBJECTS = \
"CMakeFiles/lheap.dir/lheap.c.o"

# External object files for target lheap
lheap_EXTERNAL_OBJECTS =

bin/lheap: test/CMakeFiles/lheap.dir/lheap.c.o
bin/lheap: test/CMakeFiles/lheap.dir/build.make
bin/lheap: bin/libhdf5_test_debug.a
bin/lheap: bin/libhdf5_debug.a
bin/lheap: test/CMakeFiles/lheap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/lheap"
	cd /Volumes/User/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lheap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/lheap.dir/build: bin/lheap
.PHONY : test/CMakeFiles/lheap.dir/build

test/CMakeFiles/lheap.dir/requires: test/CMakeFiles/lheap.dir/lheap.c.o.requires
.PHONY : test/CMakeFiles/lheap.dir/requires

test/CMakeFiles/lheap.dir/clean:
	cd /Volumes/User/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/lheap.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/lheap.dir/clean

test/CMakeFiles/lheap.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/test /Volumes/User/hdf5/build /Volumes/User/hdf5/build/test /Volumes/User/hdf5/build/test/CMakeFiles/lheap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/lheap.dir/depend
