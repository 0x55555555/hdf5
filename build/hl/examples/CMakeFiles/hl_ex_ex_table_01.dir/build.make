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
include hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/depend.make

# Include the progress variables for this target.
include hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/progress.make

# Include the compile flags for this target's objects.
include hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/flags.make

hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o: hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/flags.make
hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o: ../hl/examples/ex_table_01.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o"
	cd /Volumes/User/hdf5/build/hl/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o   -c /Volumes/User/hdf5/hl/examples/ex_table_01.c

hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.i"
	cd /Volumes/User/hdf5/build/hl/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/User/hdf5/hl/examples/ex_table_01.c > CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.i

hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.s"
	cd /Volumes/User/hdf5/build/hl/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/User/hdf5/hl/examples/ex_table_01.c -o CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.s

hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o.requires:
.PHONY : hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o.requires

hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o.provides: hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o.requires
	$(MAKE) -f hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/build.make hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o.provides.build
.PHONY : hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o.provides

hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o.provides.build: hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o

# Object files for target hl_ex_ex_table_01
hl_ex_ex_table_01_OBJECTS = \
"CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o"

# External object files for target hl_ex_ex_table_01
hl_ex_ex_table_01_EXTERNAL_OBJECTS =

bin/hl_ex_ex_table_01: hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o
bin/hl_ex_ex_table_01: hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/build.make
bin/hl_ex_ex_table_01: bin/libhdf5_hl_debug.a
bin/hl_ex_ex_table_01: bin/libhdf5_debug.a
bin/hl_ex_ex_table_01: hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/hl_ex_ex_table_01"
	cd /Volumes/User/hdf5/build/hl/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hl_ex_ex_table_01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/build: bin/hl_ex_ex_table_01
.PHONY : hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/build

hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/requires: hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/ex_table_01.c.o.requires
.PHONY : hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/requires

hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/clean:
	cd /Volumes/User/hdf5/build/hl/examples && $(CMAKE_COMMAND) -P CMakeFiles/hl_ex_ex_table_01.dir/cmake_clean.cmake
.PHONY : hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/clean

hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/hl/examples /Volumes/User/hdf5/build /Volumes/User/hdf5/build/hl/examples /Volumes/User/hdf5/build/hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hl/examples/CMakeFiles/hl_ex_ex_table_01.dir/depend
