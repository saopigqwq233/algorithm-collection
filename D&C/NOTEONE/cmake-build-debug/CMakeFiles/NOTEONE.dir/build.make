# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\ProgramEnvs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = D:\ProgramEnvs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\BITE\algorithm-collection\D&C\NOTEONE"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\BITE\algorithm-collection\D&C\NOTEONE\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/NOTEONE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NOTEONE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NOTEONE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NOTEONE.dir/flags.make

CMakeFiles/NOTEONE.dir/main.c.obj: CMakeFiles/NOTEONE.dir/flags.make
CMakeFiles/NOTEONE.dir/main.c.obj: D:/BITE/algorithm-collection/D&C/NOTEONE/main.c
CMakeFiles/NOTEONE.dir/main.c.obj: CMakeFiles/NOTEONE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="D:\BITE\algorithm-collection\D&C\NOTEONE\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/NOTEONE.dir/main.c.obj"
	D:\ProgramEnvs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/NOTEONE.dir/main.c.obj -MF CMakeFiles\NOTEONE.dir\main.c.obj.d -o CMakeFiles\NOTEONE.dir\main.c.obj -c "D:\BITE\algorithm-collection\D&C\NOTEONE\main.c"

CMakeFiles/NOTEONE.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/NOTEONE.dir/main.c.i"
	D:\ProgramEnvs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\BITE\algorithm-collection\D&C\NOTEONE\main.c" > CMakeFiles\NOTEONE.dir\main.c.i

CMakeFiles/NOTEONE.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/NOTEONE.dir/main.c.s"
	D:\ProgramEnvs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\BITE\algorithm-collection\D&C\NOTEONE\main.c" -o CMakeFiles\NOTEONE.dir\main.c.s

# Object files for target NOTEONE
NOTEONE_OBJECTS = \
"CMakeFiles/NOTEONE.dir/main.c.obj"

# External object files for target NOTEONE
NOTEONE_EXTERNAL_OBJECTS =

NOTEONE.exe: CMakeFiles/NOTEONE.dir/main.c.obj
NOTEONE.exe: CMakeFiles/NOTEONE.dir/build.make
NOTEONE.exe: CMakeFiles/NOTEONE.dir/linkLibs.rsp
NOTEONE.exe: CMakeFiles/NOTEONE.dir/objects1.rsp
NOTEONE.exe: CMakeFiles/NOTEONE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="D:\BITE\algorithm-collection\D&C\NOTEONE\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable NOTEONE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\NOTEONE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NOTEONE.dir/build: NOTEONE.exe
.PHONY : CMakeFiles/NOTEONE.dir/build

CMakeFiles/NOTEONE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\NOTEONE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/NOTEONE.dir/clean

CMakeFiles/NOTEONE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\BITE\algorithm-collection\D&C\NOTEONE" "D:\BITE\algorithm-collection\D&C\NOTEONE" "D:\BITE\algorithm-collection\D&C\NOTEONE\cmake-build-debug" "D:\BITE\algorithm-collection\D&C\NOTEONE\cmake-build-debug" "D:\BITE\algorithm-collection\D&C\NOTEONE\cmake-build-debug\CMakeFiles\NOTEONE.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/NOTEONE.dir/depend

