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
include test/CMakeFiles/istore.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/istore.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/istore.dir/flags.make

test/CMakeFiles/istore.dir/istore.c.o: test/CMakeFiles/istore.dir/flags.make
test/CMakeFiles/istore.dir/istore.c.o: ../test/istore.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/CMakeFiles/istore.dir/istore.c.o"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/istore.dir/istore.c.o   -c /Volumes/User/hdf5/test/istore.c

test/CMakeFiles/istore.dir/istore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/istore.dir/istore.c.i"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/User/hdf5/test/istore.c > CMakeFiles/istore.dir/istore.c.i

test/CMakeFiles/istore.dir/istore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/istore.dir/istore.c.s"
	cd /Volumes/User/hdf5/build/test && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/User/hdf5/test/istore.c -o CMakeFiles/istore.dir/istore.c.s

test/CMakeFiles/istore.dir/istore.c.o.requires:
.PHONY : test/CMakeFiles/istore.dir/istore.c.o.requires

test/CMakeFiles/istore.dir/istore.c.o.provides: test/CMakeFiles/istore.dir/istore.c.o.requires
	$(MAKE) -f test/CMakeFiles/istore.dir/build.make test/CMakeFiles/istore.dir/istore.c.o.provides.build
.PHONY : test/CMakeFiles/istore.dir/istore.c.o.provides

test/CMakeFiles/istore.dir/istore.c.o.provides.build: test/CMakeFiles/istore.dir/istore.c.o

# Object files for target istore
istore_OBJECTS = \
"CMakeFiles/istore.dir/istore.c.o"

# External object files for target istore
istore_EXTERNAL_OBJECTS =

bin/istore: test/CMakeFiles/istore.dir/istore.c.o
bin/istore: test/CMakeFiles/istore.dir/build.make
bin/istore: bin/libhdf5_test_debug.a
bin/istore: bin/libhdf5_debug.a
bin/istore: test/CMakeFiles/istore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/istore"
	cd /Volumes/User/hdf5/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/istore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/istore.dir/build: bin/istore
.PHONY : test/CMakeFiles/istore.dir/build

test/CMakeFiles/istore.dir/requires: test/CMakeFiles/istore.dir/istore.c.o.requires
.PHONY : test/CMakeFiles/istore.dir/requires

test/CMakeFiles/istore.dir/clean:
	cd /Volumes/User/hdf5/build/test && $(CMAKE_COMMAND) -P CMakeFiles/istore.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/istore.dir/clean

test/CMakeFiles/istore.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/test /Volumes/User/hdf5/build /Volumes/User/hdf5/build/test /Volumes/User/hdf5/build/test/CMakeFiles/istore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/istore.dir/depend
