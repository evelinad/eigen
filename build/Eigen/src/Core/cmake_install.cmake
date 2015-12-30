# Install script for directory: /home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Core" TYPE FILE FILES
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Matrix.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Block.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/ProductBase.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Swap.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/ReturnByValue.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Flagged.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/MatrixBase.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Array.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/CwiseUnaryOp.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/CommaInitializer.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/IO.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/ArrayWrapper.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Replicate.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/BooleanRedux.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/GenericPacketMath.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/SolveTriangular.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/MathFunctions.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Reverse.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Diagonal.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/PermutationMatrix.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/DiagonalMatrix.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/MapBase.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/NestByValue.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/DenseStorage.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/DenseBase.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Fuzzy.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/NoAlias.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/GlobalFunctions.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Transpose.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Transpositions.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/CwiseBinaryOp.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/VectorwiseOp.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/SelfAdjointView.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/StableNorm.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/ForceAlignedAccess.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Random.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Ref.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/EigenBase.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Map.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Visitor.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/PlainObjectBase.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/SelfCwiseBinaryOp.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Assign.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Dot.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Assign_MKL.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/DiagonalProduct.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Stride.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/BandMatrix.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Select.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/ArrayBase.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/NumTraits.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/CwiseUnaryView.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Redux.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/CoreIterators.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/GeneralProduct.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/VectorBlock.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/CwiseNullaryOp.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/Functors.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/TriangularMatrix.h"
    "/home/evelina/Downloads/eigen-eigen-b30b87236a1b/Eigen/src/Core/DenseCoeffsBase.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/Eigen/src/Core/products/cmake_install.cmake")
  include("/home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/Eigen/src/Core/util/cmake_install.cmake")
  include("/home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/Eigen/src/Core/arch/cmake_install.cmake")

endif()

