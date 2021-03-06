# Install script for directory: /home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/SparseCore" TYPE FILE FILES
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseProduct.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseView.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseCwiseUnaryOp.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseDiagonalProduct.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseTriangularView.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparsePermutation.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseVector.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseDenseProduct.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseCwiseBinaryOp.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/MappedSparseMatrix.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseSelfAdjointView.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseBlock.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/TriangularSolver.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseMatrixBase.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseMatrix.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseSparseProductWithPruning.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseUtil.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseTranspose.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/CompressedStorage.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/AmbiVector.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseFuzzy.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseRedux.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseColEtree.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/SparseCore/SparseDot.h"
    )
endif()

