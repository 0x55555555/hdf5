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
include c++/examples/CMakeFiles/cpp_ex_compound.dir/depend.make

# Include the progress variables for this target.
include c++/examples/CMakeFiles/cpp_ex_compound.dir/progress.make

# Include the compile flags for this target's objects.
include c++/examples/CMakeFiles/cpp_ex_compound.dir/flags.make

c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o: c++/examples/CMakeFiles/cpp_ex_compound.dir/flags.make
c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o: ../c++/examples/compound.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o"
	cd /Volumes/User/hdf5/build/c++/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cpp_ex_compound.dir/compound.cpp.o -c /Volumes/User/hdf5/c++/examples/compound.cpp

c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_ex_compound.dir/compound.cpp.i"
	cd /Volumes/User/hdf5/build/c++/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Volumes/User/hdf5/c++/examples/compound.cpp > CMakeFiles/cpp_ex_compound.dir/compound.cpp.i

c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_ex_compound.dir/compound.cpp.s"
	cd /Volumes/User/hdf5/build/c++/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Volumes/User/hdf5/c++/examples/compound.cpp -o CMakeFiles/cpp_ex_compound.dir/compound.cpp.s

c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o.requires:
.PHONY : c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o.requires

c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o.provides: c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o.requires
	$(MAKE) -f c++/examples/CMakeFiles/cpp_ex_compound.dir/build.make c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o.provides.build
.PHONY : c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o.provides

c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o.provides.build: c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o

# Object files for target cpp_ex_compound
cpp_ex_compound_OBJECTS = \
"CMakeFiles/cpp_ex_compound.dir/compound.cpp.o"

# External object files for target cpp_ex_compound
cpp_ex_compound_EXTERNAL_OBJECTS =

bin/cpp_ex_compound: c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o
bin/cpp_ex_compound: c++/examples/CMakeFiles/cpp_ex_compound.dir/build.make
bin/cpp_ex_compound: bin/libhdf5_cpp_debug.a
bin/cpp_ex_compound: bin/libhdf5_debug.a
bin/cpp_ex_compound: c++/examples/CMakeFiles/cpp_ex_compound.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/cpp_ex_compound"
	cd /Volumes/User/hdf5/build/c++/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_ex_compound.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
c++/examples/CMakeFiles/cpp_ex_compound.dir/build: bin/cpp_ex_compound
.PHONY : c++/examples/CMakeFiles/cpp_ex_compound.dir/build

c++/examples/CMakeFiles/cpp_ex_compound.dir/requires: c++/examples/CMakeFiles/cpp_ex_compound.dir/compound.cpp.o.requires
.PHONY : c++/examples/CMakeFiles/cpp_ex_compound.dir/requires

c++/examples/CMakeFiles/cpp_ex_compound.dir/clean:
	cd /Volumes/User/hdf5/build/c++/examples && $(CMAKE_COMMAND) -P CMakeFiles/cpp_ex_compound.dir/cmake_clean.cmake
.PHONY : c++/examples/CMakeFiles/cpp_ex_compound.dir/clean

c++/examples/CMakeFiles/cpp_ex_compound.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/c++/examples /Volumes/User/hdf5/build /Volumes/User/hdf5/build/c++/examples /Volumes/User/hdf5/build/c++/examples/CMakeFiles/cpp_ex_compound.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : c++/examples/CMakeFiles/cpp_ex_compound.dir/depend

