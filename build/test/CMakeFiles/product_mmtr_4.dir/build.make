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
include test/CMakeFiles/product_mmtr_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/product_mmtr_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/product_mmtr_4.dir/flags.make

test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o: test/CMakeFiles/product_mmtr_4.dir/flags.make
test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o: ../test/product_mmtr.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o -c /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test/product_mmtr.cpp

test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.i"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test/product_mmtr.cpp > CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.i

test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.s"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test/product_mmtr.cpp -o CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.s

test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o.requires:
.PHONY : test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o.requires

test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o.provides: test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/product_mmtr_4.dir/build.make test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o.provides.build
.PHONY : test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o.provides

test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o.provides.build: test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o

# Object files for target product_mmtr_4
product_mmtr_4_OBJECTS = \
"CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o"

# External object files for target product_mmtr_4
product_mmtr_4_EXTERNAL_OBJECTS =

test/product_mmtr_4: test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o
test/product_mmtr_4: test/CMakeFiles/product_mmtr_4.dir/build.make
test/product_mmtr_4: test/CMakeFiles/product_mmtr_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable product_mmtr_4"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/product_mmtr_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/product_mmtr_4.dir/build: test/product_mmtr_4
.PHONY : test/CMakeFiles/product_mmtr_4.dir/build

test/CMakeFiles/product_mmtr_4.dir/requires: test/CMakeFiles/product_mmtr_4.dir/product_mmtr.cpp.o.requires
.PHONY : test/CMakeFiles/product_mmtr_4.dir/requires

test/CMakeFiles/product_mmtr_4.dir/clean:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -P CMakeFiles/product_mmtr_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/product_mmtr_4.dir/clean

test/CMakeFiles/product_mmtr_4.dir/depend:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evelina/Downloads/eigen-eigen-b30b87236a1b /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test/CMakeFiles/product_mmtr_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/product_mmtr_4.dir/depend

