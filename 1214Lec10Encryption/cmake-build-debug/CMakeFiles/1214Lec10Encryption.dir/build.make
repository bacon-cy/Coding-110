# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\NCKU\110-1\coding\1214Lec10Encryption

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\NCKU\110-1\coding\1214Lec10Encryption\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1214Lec10Encryption.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/1214Lec10Encryption.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1214Lec10Encryption.dir/flags.make

CMakeFiles/1214Lec10Encryption.dir/main.c.obj: CMakeFiles/1214Lec10Encryption.dir/flags.make
CMakeFiles/1214Lec10Encryption.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\NCKU\110-1\coding\1214Lec10Encryption\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/1214Lec10Encryption.dir/main.c.obj"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\1214Lec10Encryption.dir\main.c.obj -c C:\NCKU\110-1\coding\1214Lec10Encryption\main.c

CMakeFiles/1214Lec10Encryption.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1214Lec10Encryption.dir/main.c.i"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\NCKU\110-1\coding\1214Lec10Encryption\main.c > CMakeFiles\1214Lec10Encryption.dir\main.c.i

CMakeFiles/1214Lec10Encryption.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1214Lec10Encryption.dir/main.c.s"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\NCKU\110-1\coding\1214Lec10Encryption\main.c -o CMakeFiles\1214Lec10Encryption.dir\main.c.s

# Object files for target 1214Lec10Encryption
1214Lec10Encryption_OBJECTS = \
"CMakeFiles/1214Lec10Encryption.dir/main.c.obj"

# External object files for target 1214Lec10Encryption
1214Lec10Encryption_EXTERNAL_OBJECTS =

1214Lec10Encryption.exe: CMakeFiles/1214Lec10Encryption.dir/main.c.obj
1214Lec10Encryption.exe: CMakeFiles/1214Lec10Encryption.dir/build.make
1214Lec10Encryption.exe: CMakeFiles/1214Lec10Encryption.dir/linklibs.rsp
1214Lec10Encryption.exe: CMakeFiles/1214Lec10Encryption.dir/objects1.rsp
1214Lec10Encryption.exe: CMakeFiles/1214Lec10Encryption.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\NCKU\110-1\coding\1214Lec10Encryption\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 1214Lec10Encryption.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1214Lec10Encryption.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1214Lec10Encryption.dir/build: 1214Lec10Encryption.exe
.PHONY : CMakeFiles/1214Lec10Encryption.dir/build

CMakeFiles/1214Lec10Encryption.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1214Lec10Encryption.dir\cmake_clean.cmake
.PHONY : CMakeFiles/1214Lec10Encryption.dir/clean

CMakeFiles/1214Lec10Encryption.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\NCKU\110-1\coding\1214Lec10Encryption C:\NCKU\110-1\coding\1214Lec10Encryption C:\NCKU\110-1\coding\1214Lec10Encryption\cmake-build-debug C:\NCKU\110-1\coding\1214Lec10Encryption\cmake-build-debug C:\NCKU\110-1\coding\1214Lec10Encryption\cmake-build-debug\CMakeFiles\1214Lec10Encryption.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1214Lec10Encryption.dir/depend

