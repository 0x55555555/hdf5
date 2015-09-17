# CMake generated Testfile for 
# Source directory: /Volumes/User/hdf5/hl/test
# Build directory: /Volumes/User/hdf5/build/hl/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(HL_test-clear-objects "/Applications/CMake.app/Contents/bin/cmake" "-E" "remove" "combine_tables1.h5" "combine_tables2.h5" "test_detach.h5" "test_ds1.h5" "test_ds2.h5" "test_ds3.h5" "test_ds4.h5" "test_ds5.h5" "test_ds6.h5" "test_ds7.h5" "test_ds8.h5" "test_ds9.h5" "test_ds10.h5" "test_dectris.h5" "test_image1.h5" "test_image2.h5" "test_image3.h5" "test_lite1.h5" "test_lite2.h5" "test_lite3.h5" "test_lite4.h5" "test_packet_compress.h5" "test_packet_table.h5" "test_table.h5")
add_test(HL_test_ds "/Volumes/User/hdf5/build/bin/hl_test_ds")
set_tests_properties(HL_test_ds PROPERTIES  DEPENDS "HL_test-clear-objects")
add_test(HL_test_dset_opt "/Volumes/User/hdf5/build/bin/hl_test_dset_opt")
set_tests_properties(HL_test_dset_opt PROPERTIES  DEPENDS "HL_test-clear-objects")
add_test(HL_test_image "/Volumes/User/hdf5/build/bin/hl_test_image")
set_tests_properties(HL_test_image PROPERTIES  DEPENDS "HL_test-clear-objects")
add_test(HL_test_lite "/Volumes/User/hdf5/build/bin/hl_test_lite")
set_tests_properties(HL_test_lite PROPERTIES  DEPENDS "HL_test-clear-objects")
add_test(HL_test_packet "/Volumes/User/hdf5/build/bin/hl_test_packet")
set_tests_properties(HL_test_packet PROPERTIES  DEPENDS "HL_test-clear-objects")
add_test(HL_test_table "/Volumes/User/hdf5/build/bin/hl_test_table")
set_tests_properties(HL_test_table PROPERTIES  DEPENDS "HL_test-clear-objects")
