# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/zwu/software/CLion-2019.3.2/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zwu/software/CLion-2019.3.2/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zwu/wzk/C++/DateStructStudy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zwu/wzk/C++/DateStructStudy/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DateStructStudy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DateStructStudy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DateStructStudy.dir/flags.make

CMakeFiles/DateStructStudy.dir/main.cpp.o: CMakeFiles/DateStructStudy.dir/flags.make
CMakeFiles/DateStructStudy.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zwu/wzk/C++/DateStructStudy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DateStructStudy.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DateStructStudy.dir/main.cpp.o -c /home/zwu/wzk/C++/DateStructStudy/main.cpp

CMakeFiles/DateStructStudy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DateStructStudy.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zwu/wzk/C++/DateStructStudy/main.cpp > CMakeFiles/DateStructStudy.dir/main.cpp.i

CMakeFiles/DateStructStudy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DateStructStudy.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zwu/wzk/C++/DateStructStudy/main.cpp -o CMakeFiles/DateStructStudy.dir/main.cpp.s

# Object files for target DateStructStudy
DateStructStudy_OBJECTS = \
"CMakeFiles/DateStructStudy.dir/main.cpp.o"

# External object files for target DateStructStudy
DateStructStudy_EXTERNAL_OBJECTS =

DateStructStudy: CMakeFiles/DateStructStudy.dir/main.cpp.o
DateStructStudy: CMakeFiles/DateStructStudy.dir/build.make
DateStructStudy: CMakeFiles/DateStructStudy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zwu/wzk/C++/DateStructStudy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DateStructStudy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DateStructStudy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DateStructStudy.dir/build: DateStructStudy

.PHONY : CMakeFiles/DateStructStudy.dir/build

CMakeFiles/DateStructStudy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DateStructStudy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DateStructStudy.dir/clean

CMakeFiles/DateStructStudy.dir/depend:
	cd /home/zwu/wzk/C++/DateStructStudy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zwu/wzk/C++/DateStructStudy /home/zwu/wzk/C++/DateStructStudy /home/zwu/wzk/C++/DateStructStudy/cmake-build-debug /home/zwu/wzk/C++/DateStructStudy/cmake-build-debug /home/zwu/wzk/C++/DateStructStudy/cmake-build-debug/CMakeFiles/DateStructStudy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DateStructStudy.dir/depend

