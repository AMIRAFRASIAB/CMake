# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/AMIR/Desktop/cpp-projects/hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/AMIR/Desktop/cpp-projects/hello_world/build

# Include any dependencies generated for this target.
include CMakeFiles/ex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ex.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex.dir/flags.make

CMakeFiles/ex.dir/main.cpp.obj: CMakeFiles/ex.dir/flags.make
CMakeFiles/ex.dir/main.cpp.obj: CMakeFiles/ex.dir/includes_CXX.rsp
CMakeFiles/ex.dir/main.cpp.obj: C:/Users/AMIR/Desktop/cpp-projects/hello_world/main.cpp
CMakeFiles/ex.dir/main.cpp.obj: CMakeFiles/ex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex.dir/main.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex.dir/main.cpp.obj -MF CMakeFiles/ex.dir/main.cpp.obj.d -o CMakeFiles/ex.dir/main.cpp.obj -c C:/Users/AMIR/Desktop/cpp-projects/hello_world/main.cpp

CMakeFiles/ex.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ex.dir/main.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/AMIR/Desktop/cpp-projects/hello_world/main.cpp > CMakeFiles/ex.dir/main.cpp.i

CMakeFiles/ex.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ex.dir/main.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/AMIR/Desktop/cpp-projects/hello_world/main.cpp -o CMakeFiles/ex.dir/main.cpp.s

# Object files for target ex
ex_OBJECTS = \
"CMakeFiles/ex.dir/main.cpp.obj"

# External object files for target ex
ex_EXTERNAL_OBJECTS =

ex.exe: CMakeFiles/ex.dir/main.cpp.obj
ex.exe: CMakeFiles/ex.dir/build.make
ex.exe: Libs/print/libprintLib.a
ex.exe: CMakeFiles/ex.dir/linkLibs.rsp
ex.exe: CMakeFiles/ex.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/ex.dir/objects.a
	C:/MinGW/bin/ar.exe qc CMakeFiles/ex.dir/objects.a @CMakeFiles/ex.dir/objects1.rsp
	C:/MinGW/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/ex.dir/objects.a -Wl,--no-whole-archive -o ex.exe -Wl,--out-implib,libex.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/ex.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/ex.dir/build: ex.exe
.PHONY : CMakeFiles/ex.dir/build

CMakeFiles/ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex.dir/clean

CMakeFiles/ex.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/AMIR/Desktop/cpp-projects/hello_world C:/Users/AMIR/Desktop/cpp-projects/hello_world C:/Users/AMIR/Desktop/cpp-projects/hello_world/build C:/Users/AMIR/Desktop/cpp-projects/hello_world/build C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/CMakeFiles/ex.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ex.dir/depend

