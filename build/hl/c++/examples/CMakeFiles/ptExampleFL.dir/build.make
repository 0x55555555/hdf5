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
include hl/c++/examples/CMakeFiles/ptExampleFL.dir/depend.make

# Include the progress variables for this target.
include hl/c++/examples/CMakeFiles/ptExampleFL.dir/progress.make

# Include the compile flags for this target's objects.
include hl/c++/examples/CMakeFiles/ptExampleFL.dir/flags.make

hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o: hl/c++/examples/CMakeFiles/ptExampleFL.dir/flags.make
hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o: ../hl/c++/examples/ptExampleFL.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o"
	cd /Volumes/User/hdf5/build/hl/c++/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o -c /Volumes/User/hdf5/hl/c++/examples/ptExampleFL.cpp

hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.i"
	cd /Volumes/User/hdf5/build/hl/c++/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Volumes/User/hdf5/hl/c++/examples/ptExampleFL.cpp > CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.i

hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.s"
	cd /Volumes/User/hdf5/build/hl/c++/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Volumes/User/hdf5/hl/c++/examples/ptExampleFL.cpp -o CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.s

hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o.requires:
.PHONY : hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o.requires

hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o.provides: hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o.requires
	$(MAKE) -f hl/c++/examples/CMakeFiles/ptExampleFL.dir/build.make hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o.provides.build
.PHONY : hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o.provides

hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o.provides.build: hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o

# Object files for target ptExampleFL
ptExampleFL_OBJECTS = \
"CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o"

# External object files for target ptExampleFL
ptExampleFL_EXTERNAL_OBJECTS =

bin/ptExampleFL: hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o
bin/ptExampleFL: hl/c++/examples/CMakeFiles/ptExampleFL.dir/build.make
bin/ptExampleFL: bin/libhdf5_hl_cpp_debug.a
bin/ptExampleFL: bin/libhdf5_hl_debug.a
bin/ptExampleFL: bin/libhdf5_debug.a
bin/ptExampleFL: hl/c++/examples/CMakeFiles/ptExampleFL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/ptExampleFL"
	cd /Volumes/User/hdf5/build/hl/c++/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ptExampleFL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hl/c++/examples/CMakeFiles/ptExampleFL.dir/build: bin/ptExampleFL
.PHONY : hl/c++/examples/CMakeFiles/ptExampleFL.dir/build

hl/c++/examples/CMakeFiles/ptExampleFL.dir/requires: hl/c++/examples/CMakeFiles/ptExampleFL.dir/ptExampleFL.cpp.o.requires
.PHONY : hl/c++/examples/CMakeFiles/ptExampleFL.dir/requires

hl/c++/examples/CMakeFiles/ptExampleFL.dir/clean:
	cd /Volumes/User/hdf5/build/hl/c++/examples && $(CMAKE_COMMAND) -P CMakeFiles/ptExampleFL.dir/cmake_clean.cmake
.PHONY : hl/c++/examples/CMakeFiles/ptExampleFL.dir/clean

hl/c++/examples/CMakeFiles/ptExampleFL.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/hl/c++/examples /Volumes/User/hdf5/build /Volumes/User/hdf5/build/hl/c++/examples /Volumes/User/hdf5/build/hl/c++/examples/CMakeFiles/ptExampleFL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hl/c++/examples/CMakeFiles/ptExampleFL.dir/depend

