# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/evelina/Downloads/eigen-eigen-b30b87236a1b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build

# Include any dependencies generated for this target.
include bench/spbench/CMakeFiles/test_sparseLU.dir/depend.make

# Include the progress variables for this target.
include bench/spbench/CMakeFiles/test_sparseLU.dir/progress.make

# Include the compile flags for this target's objects.
include bench/spbench/CMakeFiles/test_sparseLU.dir/flags.make

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o: bench/spbench/CMakeFiles/test_sparseLU.dir/flags.make
bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o: ../bench/spbench/test_sparseLU.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/bench/spbench && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o -c /home/evelina/Downloads/eigen-eigen-b30b87236a1b/bench/spbench/test_sparseLU.cpp

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.i"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/bench/spbench && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evelina/Downloads/eigen-eigen-b30b87236a1b/bench/spbench/test_sparseLU.cpp > CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.i

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.s"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/bench/spbench && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evelina/Downloads/eigen-eigen-b30b87236a1b/bench/spbench/test_sparseLU.cpp -o CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.s

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.requires:
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.requires

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.provides: bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.requires
	$(MAKE) -f bench/spbench/CMakeFiles/test_sparseLU.dir/build.make bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.provides.build
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.provides

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.provides.build: bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o

# Object files for target test_sparseLU
test_sparseLU_OBJECTS = \
"CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o"

# External object files for target test_sparseLU
test_sparseLU_EXTERNAL_OBJECTS =

bench/spbench/test_sparseLU: bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o
bench/spbench/test_sparseLU: bench/spbench/CMakeFiles/test_sparseLU.dir/build.make
bench/spbench/test_sparseLU: /usr/lib/x86_64-linux-gnu/librt.so
bench/spbench/test_sparseLU: bench/spbench/CMakeFiles/test_sparseLU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_sparseLU"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/bench/spbench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sparseLU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bench/spbench/CMakeFiles/test_sparseLU.dir/build: bench/spbench/test_sparseLU
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/build

bench/spbench/CMakeFiles/test_sparseLU.dir/requires: bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.requires
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/requires

bench/spbench/CMakeFiles/test_sparseLU.dir/clean:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/bench/spbench && $(CMAKE_COMMAND) -P CMakeFiles/test_sparseLU.dir/cmake_clean.cmake
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/clean

bench/spbench/CMakeFiles/test_sparseLU.dir/depend:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evelina/Downloads/eigen-eigen-b30b87236a1b /home/evelina/Downloads/eigen-eigen-b30b87236a1b/bench/spbench /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/bench/spbench /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/bench/spbench/CMakeFiles/test_sparseLU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/depend
