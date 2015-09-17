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
include tools/h5stat/CMakeFiles/h5stat.dir/depend.make

# Include the progress variables for this target.
include tools/h5stat/CMakeFiles/h5stat.dir/progress.make

# Include the compile flags for this target's objects.
include tools/h5stat/CMakeFiles/h5stat.dir/flags.make

tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o: tools/h5stat/CMakeFiles/h5stat.dir/flags.make
tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o: ../tools/h5stat/h5stat.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Volumes/User/hdf5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o"
	cd /Volumes/User/hdf5/build/tools/h5stat && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/h5stat.dir/h5stat.c.o   -c /Volumes/User/hdf5/tools/h5stat/h5stat.c

tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h5stat.dir/h5stat.c.i"
	cd /Volumes/User/hdf5/build/tools/h5stat && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Volumes/User/hdf5/tools/h5stat/h5stat.c > CMakeFiles/h5stat.dir/h5stat.c.i

tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h5stat.dir/h5stat.c.s"
	cd /Volumes/User/hdf5/build/tools/h5stat && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Volumes/User/hdf5/tools/h5stat/h5stat.c -o CMakeFiles/h5stat.dir/h5stat.c.s

tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o.requires:
.PHONY : tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o.requires

tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o.provides: tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o.requires
	$(MAKE) -f tools/h5stat/CMakeFiles/h5stat.dir/build.make tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o.provides.build
.PHONY : tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o.provides

tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o.provides.build: tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o

# Object files for target h5stat
h5stat_OBJECTS = \
"CMakeFiles/h5stat.dir/h5stat.c.o"

# External object files for target h5stat
h5stat_EXTERNAL_OBJECTS =

bin/h5stat: tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o
bin/h5stat: tools/h5stat/CMakeFiles/h5stat.dir/build.make
bin/h5stat: bin/libhdf5_tools_debug.a
bin/h5stat: bin/libhdf5_debug.a
bin/h5stat: tools/h5stat/CMakeFiles/h5stat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/h5stat"
	cd /Volumes/User/hdf5/build/tools/h5stat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h5stat.dir/link.txt --verbose=$(VERBOSE)
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_help1.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_help1.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_help2.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_help2.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_notexist.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_notexist.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_nofile.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_nofile.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_filters.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_filters.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_filters-file.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_filters-file.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_filters-F.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_filters-F.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_filters-d.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_filters-d.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_filters-g.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_filters-g.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_filters-dT.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_filters-dT.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_filters-UD.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_filters-UD.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_filters-UT.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_filters-UT.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_tsohm.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_tsohm.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_newgrat.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_newgrat.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_newgrat-UG.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_newgrat-UG.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_newgrat-UA.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_newgrat-UA.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_err1_links.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_err1_links.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_links1.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_links1.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_links2.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_links2.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_links3.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_links3.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_links4.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_links4.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_links5.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_links5.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_err1_dims.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_err1_dims.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_dims1.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_dims1.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_dims2.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_dims2.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_err1_numattrs.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_err1_numattrs.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_err2_numattrs.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_err2_numattrs.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_numattrs1.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_numattrs1.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_numattrs2.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_numattrs2.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_numattrs3.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_numattrs3.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_numattrs4.ddl /Volumes/User/hdf5/build/tools/h5stat/h5stat_numattrs4.ddl
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_filters.h5 /Volumes/User/hdf5/build/tools/h5stat/h5stat_filters.h5
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_tsohm.h5 /Volumes/User/hdf5/build/tools/h5stat/h5stat_tsohm.h5
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_newgrat.h5 /Volumes/User/hdf5/build/tools/h5stat/h5stat_newgrat.h5
	cd /Volumes/User/hdf5/build/tools/h5stat && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Volumes/User/hdf5/tools/h5stat/testfiles/h5stat_threshold.h5 /Volumes/User/hdf5/build/tools/h5stat/h5stat_threshold.h5

# Rule to build all files generated by this target.
tools/h5stat/CMakeFiles/h5stat.dir/build: bin/h5stat
.PHONY : tools/h5stat/CMakeFiles/h5stat.dir/build

tools/h5stat/CMakeFiles/h5stat.dir/requires: tools/h5stat/CMakeFiles/h5stat.dir/h5stat.c.o.requires
.PHONY : tools/h5stat/CMakeFiles/h5stat.dir/requires

tools/h5stat/CMakeFiles/h5stat.dir/clean:
	cd /Volumes/User/hdf5/build/tools/h5stat && $(CMAKE_COMMAND) -P CMakeFiles/h5stat.dir/cmake_clean.cmake
.PHONY : tools/h5stat/CMakeFiles/h5stat.dir/clean

tools/h5stat/CMakeFiles/h5stat.dir/depend:
	cd /Volumes/User/hdf5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/User/hdf5 /Volumes/User/hdf5/tools/h5stat /Volumes/User/hdf5/build /Volumes/User/hdf5/build/tools/h5stat /Volumes/User/hdf5/build/tools/h5stat/CMakeFiles/h5stat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/h5stat/CMakeFiles/h5stat.dir/depend
