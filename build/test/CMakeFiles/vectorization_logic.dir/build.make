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
include test/CMakeFiles/vectorization_logic.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/vectorization_logic.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/vectorization_logic.dir/flags.make

test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o: test/CMakeFiles/vectorization_logic.dir/flags.make
test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o: ../test/vectorization_logic.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o -c /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test/vectorization_logic.cpp

test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.i"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test/vectorization_logic.cpp > CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.i

test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.s"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test/vectorization_logic.cpp -o CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.s

test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o.requires:
.PHONY : test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o.requires

test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o.provides: test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/vectorization_logic.dir/build.make test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o.provides.build
.PHONY : test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o.provides

test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o.provides.build: test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o

# Object files for target vectorization_logic
vectorization_logic_OBJECTS = \
"CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o"

# External object files for target vectorization_logic
vectorization_logic_EXTERNAL_OBJECTS =

test/vectorization_logic: test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o
test/vectorization_logic: test/CMakeFiles/vectorization_logic.dir/build.make
test/vectorization_logic: test/CMakeFiles/vectorization_logic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable vectorization_logic"
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vectorization_logic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/vectorization_logic.dir/build: test/vectorization_logic
.PHONY : test/CMakeFiles/vectorization_logic.dir/build

test/CMakeFiles/vectorization_logic.dir/requires: test/CMakeFiles/vectorization_logic.dir/vectorization_logic.cpp.o.requires
.PHONY : test/CMakeFiles/vectorization_logic.dir/requires

test/CMakeFiles/vectorization_logic.dir/clean:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -P CMakeFiles/vectorization_logic.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/vectorization_logic.dir/clean

test/CMakeFiles/vectorization_logic.dir/depend:
	cd /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evelina/Downloads/eigen-eigen-b30b87236a1b /home/evelina/Downloads/eigen-eigen-b30b87236a1b/test /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test /home/evelina/Downloads/eigen-eigen-b30b87236a1b/build/test/CMakeFiles/vectorization_logic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/vectorization_logic.dir/depend

