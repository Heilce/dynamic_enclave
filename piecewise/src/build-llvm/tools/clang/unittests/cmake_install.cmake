# Install script for directory: /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests

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
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/Basic/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/Lex/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/Driver/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/Analysis/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/StaticAnalyzer/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/Frontend/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/ASTMatchers/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/AST/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/Tooling/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/Format/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/Rewrite/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/Sema/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/CodeGen/cmake_install.cmake")
  include("/root/piecewise/src/build-llvm/tools/clang/unittests/libclang/cmake_install.cmake")

endif()

