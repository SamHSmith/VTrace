# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sam/dev/VTrace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sam/dev/VTrace

# Include any dependencies generated for this target.
include CMakeFiles/VTrace.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VTrace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VTrace.dir/flags.make

CMakeFiles/VTrace.dir/src/main.cpp.o: CMakeFiles/VTrace.dir/flags.make
CMakeFiles/VTrace.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/dev/VTrace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VTrace.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VTrace.dir/src/main.cpp.o -c /home/sam/dev/VTrace/src/main.cpp

CMakeFiles/VTrace.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VTrace.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/dev/VTrace/src/main.cpp > CMakeFiles/VTrace.dir/src/main.cpp.i

CMakeFiles/VTrace.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VTrace.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/dev/VTrace/src/main.cpp -o CMakeFiles/VTrace.dir/src/main.cpp.s

# Object files for target VTrace
VTrace_OBJECTS = \
"CMakeFiles/VTrace.dir/src/main.cpp.o"

# External object files for target VTrace
VTrace_EXTERNAL_OBJECTS =

VTrace: CMakeFiles/VTrace.dir/src/main.cpp.o
VTrace: CMakeFiles/VTrace.dir/build.make
VTrace: CMakeFiles/VTrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/dev/VTrace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VTrace"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VTrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VTrace.dir/build: VTrace

.PHONY : CMakeFiles/VTrace.dir/build

CMakeFiles/VTrace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VTrace.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VTrace.dir/clean

CMakeFiles/VTrace.dir/depend:
	cd /home/sam/dev/VTrace && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/dev/VTrace /home/sam/dev/VTrace /home/sam/dev/VTrace /home/sam/dev/VTrace /home/sam/dev/VTrace/CMakeFiles/VTrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VTrace.dir/depend

