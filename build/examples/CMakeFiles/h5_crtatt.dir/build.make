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
include examples/CMakeFiles/h5_crtatt.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/h5_crtatt.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/h5_crtatt.dir/flags.make

examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o: examples/CMakeFiles/h5_crtatt.dir/flags.make
examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o: ../examples/h5_crtatt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o"
	cd /Volumes/User/hdf5/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o   -c /Volumes/User/hdf5/examples/h5_crtatt.c

examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h5_crtatt.dir/h5_crtatt.c.i"
	cd /Volumes/User/hdf5/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/User/hdf5/examples/h5_crtatt.c > CMakeFiles/h5_crtatt.dir/h5_crtatt.c.i

examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h5_crtatt.dir/h5_crtatt.c.s"
	cd /Volumes/User/hdf5/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/User/hdf5/examples/h5_crtatt.c -o CMakeFiles/h5_crtatt.dir/h5_crtatt.c.s

examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o.requires:
.PHONY : examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o.requires

examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o.provides: examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o.requires
	$(MAKE) -f examples/CMakeFiles/h5_crtatt.dir/build.make examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o.provides.build
.PHONY : examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o.provides

examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o.provides.build: examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o

# Object files for target h5_crtatt
h5_crtatt_OBJECTS = \
"CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o"

# External object files for target h5_crtatt
h5_crtatt_EXTERNAL_OBJECTS =

bin/h5_crtatt: examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o
bin/h5_crtatt: examples/CMakeFiles/h5_crtatt.dir/build.make
bin/h5_crtatt: bin/libhdf5_debug.a
bin/h5_crtatt: examples/CMakeFiles/h5_crtatt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/h5_crtatt"
	cd /Volumes/User/hdf5/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h5_crtatt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/h5_crtatt.dir/build: bin/h5_crtatt
.PHONY : examples/CMakeFiles/h5_crtatt.dir/build

examples/CMakeFiles/h5_crtatt.dir/requires: examples/CMakeFiles/h5_crtatt.dir/h5_crtatt.c.o.requires
.PHONY : examples/CMakeFiles/h5_crtatt.dir/requires

examples/CMakeFiles/h5_crtatt.dir/clean:
	cd /Volumes/User/hdf5/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/h5_crtatt.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/h5_crtatt.dir/clean

examples/CMakeFiles/h5_crtatt.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/examples /Volumes/User/hdf5/build /Volumes/User/hdf5/build/examples /Volumes/User/hdf5/build/examples/CMakeFiles/h5_crtatt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/h5_crtatt.dir/depend

