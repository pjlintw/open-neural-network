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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/c++_project/NeuralNet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/c++_project/NeuralNet/build

# Include any dependencies generated for this target.
include CMakeFiles/NeuralNet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NeuralNet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NeuralNet.dir/flags.make

CMakeFiles/NeuralNet.dir/NeuralNet.cpp.obj: CMakeFiles/NeuralNet.dir/flags.make
CMakeFiles/NeuralNet.dir/NeuralNet.cpp.obj: ../NeuralNet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/c++_project/NeuralNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NeuralNet.dir/NeuralNet.cpp.obj"
	C:/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NeuralNet.dir/NeuralNet.cpp.obj -c C:/c++_project/NeuralNet/NeuralNet.cpp

CMakeFiles/NeuralNet.dir/NeuralNet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NeuralNet.dir/NeuralNet.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/c++_project/NeuralNet/NeuralNet.cpp > CMakeFiles/NeuralNet.dir/NeuralNet.cpp.i

CMakeFiles/NeuralNet.dir/NeuralNet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NeuralNet.dir/NeuralNet.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/c++_project/NeuralNet/NeuralNet.cpp -o CMakeFiles/NeuralNet.dir/NeuralNet.cpp.s

# Object files for target NeuralNet
NeuralNet_OBJECTS = \
"CMakeFiles/NeuralNet.dir/NeuralNet.cpp.obj"

# External object files for target NeuralNet
NeuralNet_EXTERNAL_OBJECTS =

libNeuralNet.a: CMakeFiles/NeuralNet.dir/NeuralNet.cpp.obj
libNeuralNet.a: CMakeFiles/NeuralNet.dir/build.make
libNeuralNet.a: CMakeFiles/NeuralNet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/c++_project/NeuralNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libNeuralNet.a"
	$(CMAKE_COMMAND) -P CMakeFiles/NeuralNet.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NeuralNet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NeuralNet.dir/build: libNeuralNet.a

.PHONY : CMakeFiles/NeuralNet.dir/build

CMakeFiles/NeuralNet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NeuralNet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NeuralNet.dir/clean

CMakeFiles/NeuralNet.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/c++_project/NeuralNet C:/c++_project/NeuralNet C:/c++_project/NeuralNet/build C:/c++_project/NeuralNet/build C:/c++_project/NeuralNet/build/CMakeFiles/NeuralNet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NeuralNet.dir/depend

