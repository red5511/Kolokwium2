# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/maciek/KOL2/cmake_zad3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maciek/KOL2/cmake_zad3

# Include any dependencies generated for this target.
include CMakeFiles/myProgram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myProgram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myProgram.dir/flags.make

CMakeFiles/myProgram.dir/src/Student.cpp.o: CMakeFiles/myProgram.dir/flags.make
CMakeFiles/myProgram.dir/src/Student.cpp.o: src/Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maciek/KOL2/cmake_zad3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myProgram.dir/src/Student.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myProgram.dir/src/Student.cpp.o -c /home/maciek/KOL2/cmake_zad3/src/Student.cpp

CMakeFiles/myProgram.dir/src/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myProgram.dir/src/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maciek/KOL2/cmake_zad3/src/Student.cpp > CMakeFiles/myProgram.dir/src/Student.cpp.i

CMakeFiles/myProgram.dir/src/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myProgram.dir/src/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maciek/KOL2/cmake_zad3/src/Student.cpp -o CMakeFiles/myProgram.dir/src/Student.cpp.s

# Object files for target myProgram
myProgram_OBJECTS = \
"CMakeFiles/myProgram.dir/src/Student.cpp.o"

# External object files for target myProgram
myProgram_EXTERNAL_OBJECTS =

myProgram: CMakeFiles/myProgram.dir/src/Student.cpp.o
myProgram: CMakeFiles/myProgram.dir/build.make
myProgram: CMakeFiles/myProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maciek/KOL2/cmake_zad3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable myProgram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myProgram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myProgram.dir/build: myProgram

.PHONY : CMakeFiles/myProgram.dir/build

CMakeFiles/myProgram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myProgram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myProgram.dir/clean

CMakeFiles/myProgram.dir/depend:
	cd /home/maciek/KOL2/cmake_zad3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maciek/KOL2/cmake_zad3 /home/maciek/KOL2/cmake_zad3 /home/maciek/KOL2/cmake_zad3 /home/maciek/KOL2/cmake_zad3 /home/maciek/KOL2/cmake_zad3/CMakeFiles/myProgram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myProgram.dir/depend

