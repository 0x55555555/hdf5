# CMake generated Testfile for 
# Source directory: /Volumes/User/hdf5/c++/test
# Build directory: /Volumes/User/hdf5/build/c++/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CPP_testhdf5-clear-objects "/Applications/CMake.app/Contents/bin/cmake" "-E" "remove" "tattr_basic.h5" "tattr_compound.h5" "tattr_dtype.h5" "tattr_multi.h5" "tattr_scalar.h5" "tfattrs.h5")
add_test(CPP_testhdf5 "/Volumes/User/hdf5/build/bin/cpp_testhdf5")
set_tests_properties(CPP_testhdf5 PROPERTIES  DEPENDS "CPP_testhdf5-clear-objects")
