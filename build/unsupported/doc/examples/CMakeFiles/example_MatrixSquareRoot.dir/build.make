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
include unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/depend.make

# Include the progress variables for this target.
include unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/flags.make

unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o: unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/flags.make
unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o: ../unsupported/doc/examples/MatrixSquareRoot.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/unsupported/doc/examples && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o -c /home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/doc/examples/MatrixSquareRoot.cpp

unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.i"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/unsupported/doc/examples && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/doc/examples/MatrixSquareRoot.cpp > CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.i

unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.s"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/unsupported/doc/examples && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/doc/examples/MatrixSquareRoot.cpp -o CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.s

unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o.requires:
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o.requires

unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o.provides: unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o.requires
	$(MAKE) -f unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/build.make unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o.provides.build
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o.provides

unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o.provides.build: unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o

# Object files for target example_MatrixSquareRoot
example_MatrixSquareRoot_OBJECTS = \
"CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o"

# External object files for target example_MatrixSquareRoot
example_MatrixSquareRoot_EXTERNAL_OBJECTS =

unsupported/doc/examples/example_MatrixSquareRoot: unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o
unsupported/doc/examples/example_MatrixSquareRoot: unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/build.make
unsupported/doc/examples/example_MatrixSquareRoot: unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example_MatrixSquareRoot"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_MatrixSquareRoot.dir/link.txt --verbose=$(VERBOSE)
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/unsupported/doc/examples && ./example_MatrixSquareRoot >/home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/unsupported/doc/examples/MatrixSquareRoot.out

# Rule to build all files generated by this target.
unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/build: unsupported/doc/examples/example_MatrixSquareRoot
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/build

unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/requires: unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/MatrixSquareRoot.cpp.o.requires
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/requires

unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/clean:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_MatrixSquareRoot.dir/cmake_clean.cmake
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/clean

unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/depend:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evelina/Downloads/eigen-eigen-b30b87236a1b /home/evelina/Downloads/eigen-eigen-b30b87236a1b/unsupported/doc/examples /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/unsupported/doc/examples /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixSquareRoot.dir/depend

