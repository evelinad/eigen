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
include test/CMakeFiles/product_selfadjoint_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/product_selfadjoint_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/product_selfadjoint_3.dir/flags.make

test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o: test/CMakeFiles/product_selfadjoint_3.dir/flags.make
test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o: ../test/product_selfadjoint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o -c /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test/product_selfadjoint.cpp

test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.i"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test/product_selfadjoint.cpp > CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.i

test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.s"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test/product_selfadjoint.cpp -o CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.s

test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o.requires:
.PHONY : test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o.requires

test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o.provides: test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/product_selfadjoint_3.dir/build.make test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o.provides.build
.PHONY : test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o.provides

test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o.provides.build: test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o

# Object files for target product_selfadjoint_3
product_selfadjoint_3_OBJECTS = \
"CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o"

# External object files for target product_selfadjoint_3
product_selfadjoint_3_EXTERNAL_OBJECTS =

test/product_selfadjoint_3: test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o
test/product_selfadjoint_3: test/CMakeFiles/product_selfadjoint_3.dir/build.make
test/product_selfadjoint_3: test/CMakeFiles/product_selfadjoint_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable product_selfadjoint_3"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/product_selfadjoint_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/product_selfadjoint_3.dir/build: test/product_selfadjoint_3
.PHONY : test/CMakeFiles/product_selfadjoint_3.dir/build

test/CMakeFiles/product_selfadjoint_3.dir/requires: test/CMakeFiles/product_selfadjoint_3.dir/product_selfadjoint.cpp.o.requires
.PHONY : test/CMakeFiles/product_selfadjoint_3.dir/requires

test/CMakeFiles/product_selfadjoint_3.dir/clean:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -P CMakeFiles/product_selfadjoint_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/product_selfadjoint_3.dir/clean

test/CMakeFiles/product_selfadjoint_3.dir/depend:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evelina/Downloads/eigen-eigen-b30b87236a1b /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test/CMakeFiles/product_selfadjoint_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/product_selfadjoint_3.dir/depend

