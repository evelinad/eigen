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
include doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/flags.make

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/flags.make
doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o: ../doc/examples/tut_arithmetic_add_sub.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/doc/examples && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o -c /home/evelina/Downloads/eigen-eigen-b30b87236a1b/doc/examples/tut_arithmetic_add_sub.cpp

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.i"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/doc/examples && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evelina/Downloads/eigen-eigen-b30b87236a1b/doc/examples/tut_arithmetic_add_sub.cpp > CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.i

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.s"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/doc/examples && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evelina/Downloads/eigen-eigen-b30b87236a1b/doc/examples/tut_arithmetic_add_sub.cpp -o CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.s

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.requires:
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.requires

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.provides: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.requires
	$(MAKE) -f doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/build.make doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.provides.build
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.provides

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.provides.build: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o

# Object files for target tut_arithmetic_add_sub
tut_arithmetic_add_sub_OBJECTS = \
"CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o"

# External object files for target tut_arithmetic_add_sub
tut_arithmetic_add_sub_EXTERNAL_OBJECTS =

doc/examples/tut_arithmetic_add_sub: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o
doc/examples/tut_arithmetic_add_sub: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/build.make
doc/examples/tut_arithmetic_add_sub: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tut_arithmetic_add_sub"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tut_arithmetic_add_sub.dir/link.txt --verbose=$(VERBOSE)
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/doc/examples && ./tut_arithmetic_add_sub >/home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/doc/examples/tut_arithmetic_add_sub.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/build: doc/examples/tut_arithmetic_add_sub
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/build

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/requires: doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/tut_arithmetic_add_sub.cpp.o.requires
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/requires

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/clean:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/tut_arithmetic_add_sub.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/clean

doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/depend:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evelina/Downloads/eigen-eigen-b30b87236a1b /home/evelina/Downloads/eigen-eigen-b30b87236a1b/doc/examples /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/doc/examples /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/tut_arithmetic_add_sub.dir/depend

