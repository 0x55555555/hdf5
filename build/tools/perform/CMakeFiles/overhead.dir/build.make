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
include tools/perform/CMakeFiles/overhead.dir/depend.make

# Include the progress variables for this target.
include tools/perform/CMakeFiles/overhead.dir/progress.make

# Include the compile flags for this target's objects.
include tools/perform/CMakeFiles/overhead.dir/flags.make

tools/perform/CMakeFiles/overhead.dir/overhead.c.o: tools/perform/CMakeFiles/overhead.dir/flags.make
tools/perform/CMakeFiles/overhead.dir/overhead.c.o: ../tools/perform/overhead.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/perform/CMakeFiles/overhead.dir/overhead.c.o"
	cd /Volumes/User/hdf5/build/tools/perform && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/overhead.dir/overhead.c.o   -c /Volumes/User/hdf5/tools/perform/overhead.c

tools/perform/CMakeFiles/overhead.dir/overhead.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/overhead.dir/overhead.c.i"
	cd /Volumes/User/hdf5/build/tools/perform && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/User/hdf5/tools/perform/overhead.c > CMakeFiles/overhead.dir/overhead.c.i

tools/perform/CMakeFiles/overhead.dir/overhead.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/overhead.dir/overhead.c.s"
	cd /Volumes/User/hdf5/build/tools/perform && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/User/hdf5/tools/perform/overhead.c -o CMakeFiles/overhead.dir/overhead.c.s

tools/perform/CMakeFiles/overhead.dir/overhead.c.o.requires:
.PHONY : tools/perform/CMakeFiles/overhead.dir/overhead.c.o.requires

tools/perform/CMakeFiles/overhead.dir/overhead.c.o.provides: tools/perform/CMakeFiles/overhead.dir/overhead.c.o.requires
	$(MAKE) -f tools/perform/CMakeFiles/overhead.dir/build.make tools/perform/CMakeFiles/overhead.dir/overhead.c.o.provides.build
.PHONY : tools/perform/CMakeFiles/overhead.dir/overhead.c.o.provides

tools/perform/CMakeFiles/overhead.dir/overhead.c.o.provides.build: tools/perform/CMakeFiles/overhead.dir/overhead.c.o

# Object files for target overhead
overhead_OBJECTS = \
"CMakeFiles/overhead.dir/overhead.c.o"

# External object files for target overhead
overhead_EXTERNAL_OBJECTS =

bin/overhead: tools/perform/CMakeFiles/overhead.dir/overhead.c.o
bin/overhead: tools/perform/CMakeFiles/overhead.dir/build.make
bin/overhead: bin/libhdf5_debug.a
bin/overhead: bin/libhdf5_tools_debug.a
bin/overhead: bin/libhdf5_debug.a
bin/overhead: tools/perform/CMakeFiles/overhead.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/overhead"
	cd /Volumes/User/hdf5/build/tools/perform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/overhead.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/perform/CMakeFiles/overhead.dir/build: bin/overhead
.PHONY : tools/perform/CMakeFiles/overhead.dir/build

tools/perform/CMakeFiles/overhead.dir/requires: tools/perform/CMakeFiles/overhead.dir/overhead.c.o.requires
.PHONY : tools/perform/CMakeFiles/overhead.dir/requires

tools/perform/CMakeFiles/overhead.dir/clean:
	cd /Volumes/User/hdf5/build/tools/perform && $(CMAKE_COMMAND) -P CMakeFiles/overhead.dir/cmake_clean.cmake
.PHONY : tools/perform/CMakeFiles/overhead.dir/clean

tools/perform/CMakeFiles/overhead.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/tools/perform /Volumes/User/hdf5/build /Volumes/User/hdf5/build/tools/perform /Volumes/User/hdf5/build/tools/perform/CMakeFiles/overhead.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/perform/CMakeFiles/overhead.dir/depend
