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
include test/CMakeFiles/bicgstab_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/bicgstab_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/bicgstab_1.dir/flags.make

test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o: test/CMakeFiles/bicgstab_1.dir/flags.make
test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o: ../test/bicgstab.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o -c /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test/bicgstab.cpp

test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bicgstab_1.dir/bicgstab.cpp.i"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test/bicgstab.cpp > CMakeFiles/bicgstab_1.dir/bicgstab.cpp.i

test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bicgstab_1.dir/bicgstab.cpp.s"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test/bicgstab.cpp -o CMakeFiles/bicgstab_1.dir/bicgstab.cpp.s

test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o.requires:
.PHONY : test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o.requires

test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o.provides: test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/bicgstab_1.dir/build.make test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o.provides.build
.PHONY : test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o.provides

test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o.provides.build: test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o

# Object files for target bicgstab_1
bicgstab_1_OBJECTS = \
"CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o"

# External object files for target bicgstab_1
bicgstab_1_EXTERNAL_OBJECTS =

test/bicgstab_1: test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o
test/bicgstab_1: test/CMakeFiles/bicgstab_1.dir/build.make
test/bicgstab_1: test/CMakeFiles/bicgstab_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bicgstab_1"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bicgstab_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/bicgstab_1.dir/build: test/bicgstab_1
.PHONY : test/CMakeFiles/bicgstab_1.dir/build

test/CMakeFiles/bicgstab_1.dir/requires: test/CMakeFiles/bicgstab_1.dir/bicgstab.cpp.o.requires
.PHONY : test/CMakeFiles/bicgstab_1.dir/requires

test/CMakeFiles/bicgstab_1.dir/clean:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -P CMakeFiles/bicgstab_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/bicgstab_1.dir/clean

test/CMakeFiles/bicgstab_1.dir/depend:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evelina/Downloads/eigen-eigen-b30b87236a1b /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test/CMakeFiles/bicgstab_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/bicgstab_1.dir/depend

