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
include Libs/print/CMakeFiles/printLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Libs/print/CMakeFiles/printLib.dir/compiler_depend.make

# Include the progress variables for this target.
include Libs/print/CMakeFiles/printLib.dir/progress.make

# Include the compile flags for this target's objects.
include Libs/print/CMakeFiles/printLib.dir/flags.make

Libs/print/CMakeFiles/printLib.dir/Src/print.cpp.obj: Libs/print/CMakeFiles/printLib.dir/flags.make
Libs/print/CMakeFiles/printLib.dir/Src/print.cpp.obj: Libs/print/CMakeFiles/printLib.dir/includes_CXX.rsp
Libs/print/CMakeFiles/printLib.dir/Src/print.cpp.obj: C:/Users/AMIR/Desktop/cpp-projects/hello_world/Libs/print/Src/print.cpp
Libs/print/CMakeFiles/printLib.dir/Src/print.cpp.obj: Libs/print/CMakeFiles/printLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Libs/print/CMakeFiles/printLib.dir/Src/print.cpp.obj"
	cd C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/Libs/print && C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Libs/print/CMakeFiles/printLib.dir/Src/print.cpp.obj -MF CMakeFiles/printLib.dir/Src/print.cpp.obj.d -o CMakeFiles/printLib.dir/Src/print.cpp.obj -c C:/Users/AMIR/Desktop/cpp-projects/hello_world/Libs/print/Src/print.cpp

Libs/print/CMakeFiles/printLib.dir/Src/print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/printLib.dir/Src/print.cpp.i"
	cd C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/Libs/print && C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/AMIR/Desktop/cpp-projects/hello_world/Libs/print/Src/print.cpp > CMakeFiles/printLib.dir/Src/print.cpp.i

Libs/print/CMakeFiles/printLib.dir/Src/print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/printLib.dir/Src/print.cpp.s"
	cd C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/Libs/print && C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/AMIR/Desktop/cpp-projects/hello_world/Libs/print/Src/print.cpp -o CMakeFiles/printLib.dir/Src/print.cpp.s

# Object files for target printLib
printLib_OBJECTS = \
"CMakeFiles/printLib.dir/Src/print.cpp.obj"

# External object files for target printLib
printLib_EXTERNAL_OBJECTS =

Libs/print/libprintLib.a: Libs/print/CMakeFiles/printLib.dir/Src/print.cpp.obj
Libs/print/libprintLib.a: Libs/print/CMakeFiles/printLib.dir/build.make
Libs/print/libprintLib.a: Libs/print/CMakeFiles/printLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libprintLib.a"
	cd C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/Libs/print && $(CMAKE_COMMAND) -P CMakeFiles/printLib.dir/cmake_clean_target.cmake
	cd C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/Libs/print && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Libs/print/CMakeFiles/printLib.dir/build: Libs/print/libprintLib.a
.PHONY : Libs/print/CMakeFiles/printLib.dir/build

Libs/print/CMakeFiles/printLib.dir/clean:
	cd C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/Libs/print && $(CMAKE_COMMAND) -P CMakeFiles/printLib.dir/cmake_clean.cmake
.PHONY : Libs/print/CMakeFiles/printLib.dir/clean

Libs/print/CMakeFiles/printLib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/AMIR/Desktop/cpp-projects/hello_world C:/Users/AMIR/Desktop/cpp-projects/hello_world/Libs/print C:/Users/AMIR/Desktop/cpp-projects/hello_world/build C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/Libs/print C:/Users/AMIR/Desktop/cpp-projects/hello_world/build/Libs/print/CMakeFiles/printLib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Libs/print/CMakeFiles/printLib.dir/depend

