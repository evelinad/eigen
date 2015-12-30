# Install script for directory: /home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/AdolcForward"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/AlignedVector3"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/ArpackSupport"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/AutoDiff"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/BVH"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/FFT"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/IterativeSolvers"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/KroneckerProduct"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/LevenbergMarquardt"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/MatrixFunctions"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/MoreVectorization"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/MPRealSupport"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/NonLinearOptimization"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/NumericalDiff"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/OpenGLSupport"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/Polynomials"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/Skyline"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/SparseExtra"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/Eigen/Splines"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/unsupported/Eigen/src/cmake_install.cmake")

endif()

