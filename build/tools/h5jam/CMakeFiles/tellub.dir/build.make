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
include tools/h5jam/CMakeFiles/tellub.dir/depend.make

# Include the progress variables for this target.
include tools/h5jam/CMakeFiles/tellub.dir/progress.make

# Include the compile flags for this target's objects.
include tools/h5jam/CMakeFiles/tellub.dir/flags.make

tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o: tools/h5jam/CMakeFiles/tellub.dir/flags.make
tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o: ../tools/h5jam/tellub.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o"
	cd /Volumes/User/hdf5/build/tools/h5jam && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tellub.dir/tellub.c.o   -c /Volumes/User/hdf5/tools/h5jam/tellub.c

tools/h5jam/CMakeFiles/tellub.dir/tellub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tellub.dir/tellub.c.i"
	cd /Volumes/User/hdf5/build/tools/h5jam && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/User/hdf5/tools/h5jam/tellub.c > CMakeFiles/tellub.dir/tellub.c.i

tools/h5jam/CMakeFiles/tellub.dir/tellub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tellub.dir/tellub.c.s"
	cd /Volumes/User/hdf5/build/tools/h5jam && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/User/hdf5/tools/h5jam/tellub.c -o CMakeFiles/tellub.dir/tellub.c.s

tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o.requires:
.PHONY : tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o.requires

tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o.provides: tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o.requires
	$(MAKE) -f tools/h5jam/CMakeFiles/tellub.dir/build.make tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o.provides.build
.PHONY : tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o.provides

tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o.provides.build: tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o

# Object files for target tellub
tellub_OBJECTS = \
"CMakeFiles/tellub.dir/tellub.c.o"

# External object files for target tellub
tellub_EXTERNAL_OBJECTS =

bin/tellub: tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o
bin/tellub: tools/h5jam/CMakeFiles/tellub.dir/build.make
bin/tellub: bin/libhdf5_tools_debug.a
bin/tellub: bin/libhdf5_debug.a
bin/tellub: tools/h5jam/CMakeFiles/tellub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/tellub"
	cd /Volumes/User/hdf5/build/tools/h5jam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tellub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/h5jam/CMakeFiles/tellub.dir/build: bin/tellub
.PHONY : tools/h5jam/CMakeFiles/tellub.dir/build

tools/h5jam/CMakeFiles/tellub.dir/requires: tools/h5jam/CMakeFiles/tellub.dir/tellub.c.o.requires
.PHONY : tools/h5jam/CMakeFiles/tellub.dir/requires

tools/h5jam/CMakeFiles/tellub.dir/clean:
	cd /Volumes/User/hdf5/build/tools/h5jam && $(CMAKE_COMMAND) -P CMakeFiles/tellub.dir/cmake_clean.cmake
.PHONY : tools/h5jam/CMakeFiles/tellub.dir/clean

tools/h5jam/CMakeFiles/tellub.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/tools/h5jam /Volumes/User/hdf5/build /Volumes/User/hdf5/build/tools/h5jam /Volumes/User/hdf5/build/tools/h5jam/CMakeFiles/tellub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/h5jam/CMakeFiles/tellub.dir/depend
