# CMake generated Testfile for 
# Source directory: /Volumes/User/hdf5/hl/c++/examples
# Build directory: /Volumes/User/hdf5/build/hl/c++/examples
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HL_CPP_ex_ptExampleFL-clear-objects "/Applications/CMake.app/Contents/bin/cmake" "-E" "remove" "PTcppexampleFL.h5")
add_test(HL_CPP_ex_ptExampleFL "/Volumes/User/hdf5/build/bin/ptExampleFL")
set_tests_properties(HL_CPP_ex_ptExampleFL PROPERTIES  DEPENDS "HL_CPP_ex_ptExampleFL-clear-objects")
