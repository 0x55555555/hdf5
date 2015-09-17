# Install script for directory: /Volumes/User/hdf5/src

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Volumes/User/hdf5/src/hdf5.h"
    "/Volumes/User/hdf5/src/H5api_adpt.h"
    "/Volumes/User/hdf5/src/H5public.h"
    "/Volumes/User/hdf5/src/H5version.h"
    "/Volumes/User/hdf5/src/H5overflow.h"
    "/Volumes/User/hdf5/src/H5Apkg.h"
    "/Volumes/User/hdf5/src/H5Apublic.h"
    "/Volumes/User/hdf5/src/H5ACpkg.h"
    "/Volumes/User/hdf5/src/H5ACpublic.h"
    "/Volumes/User/hdf5/src/H5B2pkg.h"
    "/Volumes/User/hdf5/src/H5B2public.h"
    "/Volumes/User/hdf5/src/H5Bpkg.h"
    "/Volumes/User/hdf5/src/H5Bpublic.h"
    "/Volumes/User/hdf5/src/H5Dpkg.h"
    "/Volumes/User/hdf5/src/H5Dpublic.h"
    "/Volumes/User/hdf5/src/H5Edefin.h"
    "/Volumes/User/hdf5/src/H5Einit.h"
    "/Volumes/User/hdf5/src/H5Epkg.h"
    "/Volumes/User/hdf5/src/H5Epubgen.h"
    "/Volumes/User/hdf5/src/H5Epublic.h"
    "/Volumes/User/hdf5/src/H5Eterm.h"
    "/Volumes/User/hdf5/src/H5Fpkg.h"
    "/Volumes/User/hdf5/src/H5Fpublic.h"
    "/Volumes/User/hdf5/src/H5FDcore.h"
    "/Volumes/User/hdf5/src/H5FDdirect.h"
    "/Volumes/User/hdf5/src/H5FDfamily.h"
    "/Volumes/User/hdf5/src/H5FDlog.h"
    "/Volumes/User/hdf5/src/H5FDmpi.h"
    "/Volumes/User/hdf5/src/H5FDmpio.h"
    "/Volumes/User/hdf5/src/H5FDmulti.h"
    "/Volumes/User/hdf5/src/H5FDpkg.h"
    "/Volumes/User/hdf5/src/H5FDpublic.h"
    "/Volumes/User/hdf5/src/H5FDsec2.h"
    "/Volumes/User/hdf5/src/H5FDstdio.h"
    "/Volumes/User/hdf5/src/H5FSpkg.h"
    "/Volumes/User/hdf5/src/H5FSpublic.h"
    "/Volumes/User/hdf5/src/H5Gpkg.h"
    "/Volumes/User/hdf5/src/H5Gpublic.h"
    "/Volumes/User/hdf5/src/H5HFpkg.h"
    "/Volumes/User/hdf5/src/H5HFpublic.h"
    "/Volumes/User/hdf5/src/H5HGpkg.h"
    "/Volumes/User/hdf5/src/H5HGpublic.h"
    "/Volumes/User/hdf5/src/H5HLpkg.h"
    "/Volumes/User/hdf5/src/H5HLpublic.h"
    "/Volumes/User/hdf5/src/H5MPpkg.h"
    "/Volumes/User/hdf5/src/H5Opkg.h"
    "/Volumes/User/hdf5/src/H5Opublic.h"
    "/Volumes/User/hdf5/src/H5Oshared.h"
    "/Volumes/User/hdf5/src/H5Ppkg.h"
    "/Volumes/User/hdf5/src/H5Ppublic.h"
    "/Volumes/User/hdf5/src/H5PLextern.h"
    "/Volumes/User/hdf5/src/H5PLpublic.h"
    "/Volumes/User/hdf5/src/H5Rpkg.h"
    "/Volumes/User/hdf5/src/H5Rpublic.h"
    "/Volumes/User/hdf5/src/H5Spkg.h"
    "/Volumes/User/hdf5/src/H5Spublic.h"
    "/Volumes/User/hdf5/src/H5SMpkg.h"
    "/Volumes/User/hdf5/src/H5Tpkg.h"
    "/Volumes/User/hdf5/src/H5Tpublic.h"
    "/Volumes/User/hdf5/src/H5Zpkg.h"
    "/Volumes/User/hdf5/src/H5Zpublic.h"
    "/Volumes/User/hdf5/src/H5Cpkg.h"
    "/Volumes/User/hdf5/src/H5Cpublic.h"
    "/Volumes/User/hdf5/src/H5Ipkg.h"
    "/Volumes/User/hdf5/src/H5Ipublic.h"
    "/Volumes/User/hdf5/src/H5Lpkg.h"
    "/Volumes/User/hdf5/src/H5Lpublic.h"
    "/Volumes/User/hdf5/src/H5MMpublic.h"
    "/Volumes/User/hdf5/src/H5Rpkg.h"
    "/Volumes/User/hdf5/src/H5Rpublic.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Volumes/User/hdf5/build/bin/libhdf5_debug.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_debug.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_debug.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_debug.a")
  endif()
endif()

