# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance/build"

# Include any dependencies generated for this target.
include CMakeFiles/classLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/classLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/classLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/classLibrary.dir/flags.make

CMakeFiles/classLibrary.dir/src/Main.cpp.o: CMakeFiles/classLibrary.dir/flags.make
CMakeFiles/classLibrary.dir/src/Main.cpp.o: /Users/jafid/Desktop/CS2420/MOD\ 2/LearningActivity_Inheritance/src/Main.cpp
CMakeFiles/classLibrary.dir/src/Main.cpp.o: CMakeFiles/classLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/classLibrary.dir/src/Main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/classLibrary.dir/src/Main.cpp.o -MF CMakeFiles/classLibrary.dir/src/Main.cpp.o.d -o CMakeFiles/classLibrary.dir/src/Main.cpp.o -c "/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance/src/Main.cpp"

CMakeFiles/classLibrary.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classLibrary.dir/src/Main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance/src/Main.cpp" > CMakeFiles/classLibrary.dir/src/Main.cpp.i

CMakeFiles/classLibrary.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classLibrary.dir/src/Main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance/src/Main.cpp" -o CMakeFiles/classLibrary.dir/src/Main.cpp.s

# Object files for target classLibrary
classLibrary_OBJECTS = \
"CMakeFiles/classLibrary.dir/src/Main.cpp.o"

# External object files for target classLibrary
classLibrary_EXTERNAL_OBJECTS =

libclassLibrary.a: CMakeFiles/classLibrary.dir/src/Main.cpp.o
libclassLibrary.a: CMakeFiles/classLibrary.dir/build.make
libclassLibrary.a: CMakeFiles/classLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libclassLibrary.a"
	$(CMAKE_COMMAND) -P CMakeFiles/classLibrary.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/classLibrary.dir/build: libclassLibrary.a
.PHONY : CMakeFiles/classLibrary.dir/build

CMakeFiles/classLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/classLibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/classLibrary.dir/clean

CMakeFiles/classLibrary.dir/depend:
	cd "/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance" "/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance" "/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance/build" "/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance/build" "/Users/jafid/Desktop/CS2420/MOD 2/LearningActivity_Inheritance/build/CMakeFiles/classLibrary.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/classLibrary.dir/depend

