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
include tools/h5jam/CMakeFiles/h5jam.dir/depend.make

# Include the progress variables for this target.
include tools/h5jam/CMakeFiles/h5jam.dir/progress.make

# Include the compile flags for this target's objects.
include tools/h5jam/CMakeFiles/h5jam.dir/flags.make

tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o: tools/h5jam/CMakeFiles/h5jam.dir/flags.make
tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o: ../tools/h5jam/h5jam.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o"
	cd /Volumes/User/hdf5/build/tools/h5jam && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/h5jam.dir/h5jam.c.o   -c /Volumes/User/hdf5/tools/h5jam/h5jam.c

tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h5jam.dir/h5jam.c.i"
	cd /Volumes/User/hdf5/build/tools/h5jam && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/User/hdf5/tools/h5jam/h5jam.c > CMakeFiles/h5jam.dir/h5jam.c.i

tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h5jam.dir/h5jam.c.s"
	cd /Volumes/User/hdf5/build/tools/h5jam && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/User/hdf5/tools/h5jam/h5jam.c -o CMakeFiles/h5jam.dir/h5jam.c.s

tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o.requires:
.PHONY : tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o.requires

tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o.provides: tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o.requires
	$(MAKE) -f tools/h5jam/CMakeFiles/h5jam.dir/build.make tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o.provides.build
.PHONY : tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o.provides

tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o.provides.build: tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o

# Object files for target h5jam
h5jam_OBJECTS = \
"CMakeFiles/h5jam.dir/h5jam.c.o"

# External object files for target h5jam
h5jam_EXTERNAL_OBJECTS =

bin/h5jam: tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o
bin/h5jam: tools/h5jam/CMakeFiles/h5jam.dir/build.make
bin/h5jam: bin/libhdf5_tools_debug.a
bin/h5jam: bin/libhdf5_debug.a
bin/h5jam: tools/h5jam/CMakeFiles/h5jam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/h5jam"
	cd /Volumes/User/hdf5/build/tools/h5jam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h5jam.dir/link.txt --verbose=$(VERBOSE)
	cd /Volumes/User/hdf5/build/tools/h5jam && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5jam/testfiles/tall.h5 /Volumes/User/hdf5/build/tools/h5jam/testfiles/tall.h5
	cd /Volumes/User/hdf5/build/tools/h5jam && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5jam/testfiles/twithub.h5 /Volumes/User/hdf5/build/tools/h5jam/testfiles/twithub.h5
	cd /Volumes/User/hdf5/build/tools/h5jam && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5jam/testfiles/twithub513.h5 /Volumes/User/hdf5/build/tools/h5jam/testfiles/twithub513.h5
	cd /Volumes/User/hdf5/build/tools/h5jam && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5jam/testfiles/u10.txt /Volumes/User/hdf5/build/tools/h5jam/testfiles/u10.txt
	cd /Volumes/User/hdf5/build/tools/h5jam && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5jam/testfiles/u511.txt /Volumes/User/hdf5/build/tools/h5jam/testfiles/u511.txt
	cd /Volumes/User/hdf5/build/tools/h5jam && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5jam/testfiles/u512.txt /Volumes/User/hdf5/build/tools/h5jam/testfiles/u512.txt
	cd /Volumes/User/hdf5/build/tools/h5jam && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5jam/testfiles/u513.txt /Volumes/User/hdf5/build/tools/h5jam/testfiles/u513.txt
	cd /Volumes/User/hdf5/build/tools/h5jam && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5jam/testfiles/h5jam-help.txt /Volumes/User/hdf5/build/tools/h5jam/testfiles/h5jam-help.txt
	cd /Volumes/User/hdf5/build/tools/h5jam && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5jam/testfiles/h5unjam-help.txt /Volumes/User/hdf5/build/tools/h5jam/testfiles/h5unjam-help.txt
	cd /Volumes/User/hdf5/build/tools/h5jam && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5jam/testfiles/h5jam-ub-nohdf5.txt /Volumes/User/hdf5/build/tools/h5jam/testfiles/h5jam-ub-nohdf5.txt

# Rule to build all files generated by this target.
tools/h5jam/CMakeFiles/h5jam.dir/build: bin/h5jam
.PHONY : tools/h5jam/CMakeFiles/h5jam.dir/build

tools/h5jam/CMakeFiles/h5jam.dir/requires: tools/h5jam/CMakeFiles/h5jam.dir/h5jam.c.o.requires
.PHONY : tools/h5jam/CMakeFiles/h5jam.dir/requires

tools/h5jam/CMakeFiles/h5jam.dir/clean:
	cd /Volumes/User/hdf5/build/tools/h5jam && $(CMAKE_COMMAND) -P CMakeFiles/h5jam.dir/cmake_clean.cmake
.PHONY : tools/h5jam/CMakeFiles/h5jam.dir/clean

tools/h5jam/CMakeFiles/h5jam.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/tools/h5jam /Volumes/User/hdf5/build /Volumes/User/hdf5/build/tools/h5jam /Volumes/User/hdf5/build/tools/h5jam/CMakeFiles/h5jam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/h5jam/CMakeFiles/h5jam.dir/depend
