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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/PolymorphismExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PolymorphismExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PolymorphismExample.dir/flags.make

CMakeFiles/PolymorphismExample.dir/main.cpp.o: CMakeFiles/PolymorphismExample.dir/flags.make
CMakeFiles/PolymorphismExample.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PolymorphismExample.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PolymorphismExample.dir/main.cpp.o -c "/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample/main.cpp"

CMakeFiles/PolymorphismExample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolymorphismExample.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample/main.cpp" > CMakeFiles/PolymorphismExample.dir/main.cpp.i

CMakeFiles/PolymorphismExample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolymorphismExample.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample/main.cpp" -o CMakeFiles/PolymorphismExample.dir/main.cpp.s

# Object files for target PolymorphismExample
PolymorphismExample_OBJECTS = \
"CMakeFiles/PolymorphismExample.dir/main.cpp.o"

# External object files for target PolymorphismExample
PolymorphismExample_EXTERNAL_OBJECTS =

PolymorphismExample.exe: CMakeFiles/PolymorphismExample.dir/main.cpp.o
PolymorphismExample.exe: CMakeFiles/PolymorphismExample.dir/build.make
PolymorphismExample.exe: CMakeFiles/PolymorphismExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PolymorphismExample.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PolymorphismExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PolymorphismExample.dir/build: PolymorphismExample.exe

.PHONY : CMakeFiles/PolymorphismExample.dir/build

CMakeFiles/PolymorphismExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PolymorphismExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PolymorphismExample.dir/clean

CMakeFiles/PolymorphismExample.dir/depend:
	cd "/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample" "/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample" "/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample/cmake-build-debug" "/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample/cmake-build-debug" "/cygdrive/c/Users/Ben/OneDrive - University of New Haven/PersonalProjects/C-C++/PolymorphismExample/cmake-build-debug/CMakeFiles/PolymorphismExample.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PolymorphismExample.dir/depend
