# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/lzq/file/c++/04类/07_example03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lzq/file/c++/04类/07_example03/build

# Include any dependencies generated for this target.
include CMakeFiles/libcircle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libcircle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libcircle.dir/flags.make

CMakeFiles/libcircle.dir/circle.o: CMakeFiles/libcircle.dir/flags.make
CMakeFiles/libcircle.dir/circle.o: ../circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzq/file/c++/04类/07_example03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libcircle.dir/circle.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libcircle.dir/circle.o -c /home/lzq/file/c++/04类/07_example03/circle.cpp

CMakeFiles/libcircle.dir/circle.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcircle.dir/circle.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzq/file/c++/04类/07_example03/circle.cpp > CMakeFiles/libcircle.dir/circle.i

CMakeFiles/libcircle.dir/circle.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcircle.dir/circle.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzq/file/c++/04类/07_example03/circle.cpp -o CMakeFiles/libcircle.dir/circle.s

CMakeFiles/libcircle.dir/circle.o.requires:

.PHONY : CMakeFiles/libcircle.dir/circle.o.requires

CMakeFiles/libcircle.dir/circle.o.provides: CMakeFiles/libcircle.dir/circle.o.requires
	$(MAKE) -f CMakeFiles/libcircle.dir/build.make CMakeFiles/libcircle.dir/circle.o.provides.build
.PHONY : CMakeFiles/libcircle.dir/circle.o.provides

CMakeFiles/libcircle.dir/circle.o.provides.build: CMakeFiles/libcircle.dir/circle.o


# Object files for target libcircle
libcircle_OBJECTS = \
"CMakeFiles/libcircle.dir/circle.o"

# External object files for target libcircle
libcircle_EXTERNAL_OBJECTS =

liblibcircle.a: CMakeFiles/libcircle.dir/circle.o
liblibcircle.a: CMakeFiles/libcircle.dir/build.make
liblibcircle.a: CMakeFiles/libcircle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lzq/file/c++/04类/07_example03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibcircle.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libcircle.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcircle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libcircle.dir/build: liblibcircle.a

.PHONY : CMakeFiles/libcircle.dir/build

CMakeFiles/libcircle.dir/requires: CMakeFiles/libcircle.dir/circle.o.requires

.PHONY : CMakeFiles/libcircle.dir/requires

CMakeFiles/libcircle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libcircle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libcircle.dir/clean

CMakeFiles/libcircle.dir/depend:
	cd /home/lzq/file/c++/04类/07_example03/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lzq/file/c++/04类/07_example03 /home/lzq/file/c++/04类/07_example03 /home/lzq/file/c++/04类/07_example03/build /home/lzq/file/c++/04类/07_example03/build /home/lzq/file/c++/04类/07_example03/build/CMakeFiles/libcircle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libcircle.dir/depend

