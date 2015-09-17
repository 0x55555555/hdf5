# CMake generated Testfile for 
# Source directory: /Volumes/User/hdf5/tools/perform
# Build directory: /Volumes/User/hdf5/build/tools/perform
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PERFORM_h5perform-clear-objects "/Applications/CMake.app/Contents/bin/cmake" "-E" "remove" "chunk.h5" "iopipe.h5" "iopipe.raw" "x-diag-rd.dat" "x-diag-wr.dat" "x-rowmaj-rd.dat" "x-rowmaj-wr.dat" "x-gnuplot")
add_test(PERFORM_h5perf_serial "/Volumes/User/hdf5/build/bin/h5perf_serial")
set_tests_properties(PERFORM_h5perf_serial PROPERTIES  TIMEOUT "1800")
add_test(PERFORM_chunk "/Volumes/User/hdf5/build/bin/chunk")
add_test(PERFORM_iopipe "/Volumes/User/hdf5/build/bin/iopipe")
add_test(PERFORM_overhead "/Volumes/User/hdf5/build/bin/overhead")
add_test(PERFORM_perf_meta "/Volumes/User/hdf5/build/bin/perf_meta")
add_test(PERFORM_zip_perf_help "/Volumes/User/hdf5/build/bin/zip_perf" "-h")
add_test(PERFORM_zip_perf "/Volumes/User/hdf5/build/bin/zip_perf" "tfilters.h5")
