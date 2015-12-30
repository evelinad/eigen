# Install script for directory: /home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/SuperLUSupport"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/StdList"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/MetisSupport"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/SparseCholesky"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/Sparse"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/Array"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/QtAlignedMalloc"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/Householder"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/SparseQR"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/SparseLU"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/OrderingMethods"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/CholmodSupport"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/Dense"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/Geometry"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/StdVector"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/SVD"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/Eigenvalues"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/UmfPackSupport"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/SparseCore"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/Eigen"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/Jacobi"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/PardisoSupport"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/StdDeque"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/PaStiXSupport"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/LeastSquares"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/Core"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/LU"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/Eigen2Support"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/Cholesky"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/SPQRSupport"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/IterativeLinearSolvers"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/QR"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/Eigen/src/cmake_install.cmake")

endif()

