# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/starorpheus/Devel/oshw/net

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/starorpheus/Devel/oshw/net

# Include any dependencies generated for this target.
include 3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/depend.make

# Include the progress variables for this target.
include 3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/progress.make

# Include the compile flags for this target's objects.
include 3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/flags.make

3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/hash.cpp.o: 3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/flags.make
3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/hash.cpp.o: 3rd_party/eggs-variant/test/hash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/starorpheus/Devel/oshw/net/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/hash.cpp.o"
	cd /home/starorpheus/Devel/oshw/net/3rd_party/eggs-variant/test && /usr/bin/x86_64-pc-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.hash.dir/hash.cpp.o -c /home/starorpheus/Devel/oshw/net/3rd_party/eggs-variant/test/hash.cpp

3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.hash.dir/hash.cpp.i"
	cd /home/starorpheus/Devel/oshw/net/3rd_party/eggs-variant/test && /usr/bin/x86_64-pc-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/starorpheus/Devel/oshw/net/3rd_party/eggs-variant/test/hash.cpp > CMakeFiles/test.hash.dir/hash.cpp.i

3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.hash.dir/hash.cpp.s"
	cd /home/starorpheus/Devel/oshw/net/3rd_party/eggs-variant/test && /usr/bin/x86_64-pc-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/starorpheus/Devel/oshw/net/3rd_party/eggs-variant/test/hash.cpp -o CMakeFiles/test.hash.dir/hash.cpp.s

# Object files for target test.hash
test_hash_OBJECTS = \
"CMakeFiles/test.hash.dir/hash.cpp.o"

# External object files for target test.hash
test_hash_EXTERNAL_OBJECTS =

3rd_party/eggs-variant/test/test.hash: 3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/hash.cpp.o
3rd_party/eggs-variant/test/test.hash: 3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/build.make
3rd_party/eggs-variant/test/test.hash: 3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/starorpheus/Devel/oshw/net/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test.hash"
	cd /home/starorpheus/Devel/oshw/net/3rd_party/eggs-variant/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.hash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/build: 3rd_party/eggs-variant/test/test.hash

.PHONY : 3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/build

3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/clean:
	cd /home/starorpheus/Devel/oshw/net/3rd_party/eggs-variant/test && $(CMAKE_COMMAND) -P CMakeFiles/test.hash.dir/cmake_clean.cmake
.PHONY : 3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/clean

3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/depend:
	cd /home/starorpheus/Devel/oshw/net && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/starorpheus/Devel/oshw/net /home/starorpheus/Devel/oshw/net/3rd_party/eggs-variant/test /home/starorpheus/Devel/oshw/net /home/starorpheus/Devel/oshw/net/3rd_party/eggs-variant/test /home/starorpheus/Devel/oshw/net/3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rd_party/eggs-variant/test/CMakeFiles/test.hash.dir/depend

