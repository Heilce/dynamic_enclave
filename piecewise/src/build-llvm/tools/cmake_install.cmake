# Install script for directory: /root/piecewise/src/llvm-4.0.0.src/tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/piecewise/src/build-llvm/tools/lto/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/gold/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-ar/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-config/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-lto/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-profdata/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/bugpoint/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/bugpoint-passes/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/dsymutil/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llc/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/lli/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-as/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-as-fuzzer/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-bcanalyzer/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-c-test/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-cat/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-cov/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-cxxdump/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-cxxfilt/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-diff/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-dis/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-dwarfdump/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-dwp/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-extract/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-go/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-link/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-lto2/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-mc/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-mc-fuzzer/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-mcmarkup/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-modextract/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-nm/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-objdump/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-opt-report/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-pdbdump/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-readobj/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-rtdyld/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-size/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-split/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-stress/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-strings/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-symbolizer/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/llvm-xray/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/msbuild/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/obj2yaml/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/opt/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/sancov/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/sanstats/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/verify-uselistorder/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/xcode-toolchain/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/yaml2obj/cmake_install.cmake")

endif()

