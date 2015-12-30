# Install script for directory: /home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Eigenvalues" TYPE FILE FILES
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/SelfAdjointEigenSolver_MKL.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/EigenSolver.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/MatrixBaseEigenvalues.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/SelfAdjointEigenSolver.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/RealSchur_MKL.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/RealQZ.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/HessenbergDecomposition.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/ComplexEigenSolver.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/GeneralizedEigenSolver.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/ComplexSchur_MKL.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/Tridiagonalization.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/RealSchur.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Eigenvalues/ComplexSchur.h"
    )
endif()

