# Install script for directory: /home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/NonLinearOptimization

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen/src/NonLinearOptimization" TYPE FILE FILES
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/NonLinearOptimization/fdjac1.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/NonLinearOptimization/HybridNonLinearSolver.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/NonLinearOptimization/rwupdt.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/NonLinearOptimization/r1mpyq.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/NonLinearOptimization/r1updt.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/NonLinearOptimization/qrsolv.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/NonLinearOptimization/chkder.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/NonLinearOptimization/dogleg.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/NonLinearOptimization/LevenbergMarquardt.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/NonLinearOptimization/covar.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/src/NonLinearOptimization/lmpar.h"
    )
endif()

