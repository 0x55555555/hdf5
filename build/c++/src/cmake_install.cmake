# Install script for directory: /Volumes/User/hdf5/c++/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/HDF_Group/HDF5/1.8.15")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cppheaders")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Volumes/User/hdf5/c++/src/H5AbstractDs.h"
    "/Volumes/User/hdf5/c++/src/H5Alltypes.h"
    "/Volumes/User/hdf5/c++/src/H5ArrayType.h"
    "/Volumes/User/hdf5/c++/src/H5AtomType.h"
    "/Volumes/User/hdf5/c++/src/H5Attribute.h"
    "/Volumes/User/hdf5/c++/src/H5Classes.h"
    "/Volumes/User/hdf5/c++/src/H5CommonFG.h"
    "/Volumes/User/hdf5/c++/src/H5CompType.h"
    "/Volumes/User/hdf5/c++/src/H5Cpp.h"
    "/Volumes/User/hdf5/c++/src/H5CppDoc.h"
    "/Volumes/User/hdf5/c++/src/H5DataSet.h"
    "/Volumes/User/hdf5/c++/src/H5DataSpace.h"
    "/Volumes/User/hdf5/c++/src/H5DataType.h"
    "/Volumes/User/hdf5/c++/src/H5DcreatProp.h"
    "/Volumes/User/hdf5/c++/src/H5DxferProp.h"
    "/Volumes/User/hdf5/c++/src/H5EnumType.h"
    "/Volumes/User/hdf5/c++/src/H5Exception.h"
    "/Volumes/User/hdf5/c++/src/H5FaccProp.h"
    "/Volumes/User/hdf5/c++/src/H5FcreatProp.h"
    "/Volumes/User/hdf5/c++/src/H5File.h"
    "/Volumes/User/hdf5/c++/src/H5FloatType.h"
    "/Volumes/User/hdf5/c++/src/H5Group.h"
    "/Volumes/User/hdf5/c++/src/H5IdComponent.h"
    "/Volumes/User/hdf5/c++/src/H5Include.h"
    "/Volumes/User/hdf5/c++/src/H5IntType.h"
    "/Volumes/User/hdf5/c++/src/H5Library.h"
    "/Volumes/User/hdf5/c++/src/H5Location.h"
    "/Volumes/User/hdf5/c++/src/H5Object.h"
    "/Volumes/User/hdf5/c++/src/H5PredType.h"
    "/Volumes/User/hdf5/c++/src/H5PropList.h"
    "/Volumes/User/hdf5/c++/src/H5StrType.h"
    "/Volumes/User/hdf5/c++/src/H5VarLenType.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "cpplibraries")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Volumes/User/hdf5/build/bin/libhdf5_cpp_debug.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_cpp_debug.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_cpp_debug.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_cpp_debug.a")
  endif()
endif()

