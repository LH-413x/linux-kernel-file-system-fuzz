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
CMAKE_COMMAND = /home/alex/ide-all/CLion-2018.3.4/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alex/ide-all/CLion-2018.3.4/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug

# Include any dependencies generated for this target.
include fs/f2fs/CMakeFiles/f2fs.dir/depend.make

# Include the progress variables for this target.
include fs/f2fs/CMakeFiles/f2fs.dir/progress.make

# Include the compile flags for this target's objects.
include fs/f2fs/CMakeFiles/f2fs.dir/flags.make

fs/f2fs/CMakeFiles/f2fs.dir/f2fs_image_mutator.cpp.o: fs/f2fs/CMakeFiles/f2fs.dir/flags.make
fs/f2fs/CMakeFiles/f2fs.dir/f2fs_image_mutator.cpp.o: ../fs/f2fs/f2fs_image_mutator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fs/f2fs/CMakeFiles/f2fs.dir/f2fs_image_mutator.cpp.o"
	cd /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/fs/f2fs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/f2fs.dir/f2fs_image_mutator.cpp.o -c /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/fs/f2fs/f2fs_image_mutator.cpp

fs/f2fs/CMakeFiles/f2fs.dir/f2fs_image_mutator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/f2fs.dir/f2fs_image_mutator.cpp.i"
	cd /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/fs/f2fs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/fs/f2fs/f2fs_image_mutator.cpp > CMakeFiles/f2fs.dir/f2fs_image_mutator.cpp.i

fs/f2fs/CMakeFiles/f2fs.dir/f2fs_image_mutator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/f2fs.dir/f2fs_image_mutator.cpp.s"
	cd /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/fs/f2fs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/fs/f2fs/f2fs_image_mutator.cpp -o CMakeFiles/f2fs.dir/f2fs_image_mutator.cpp.s

# Object files for target f2fs
f2fs_OBJECTS = \
"CMakeFiles/f2fs.dir/f2fs_image_mutator.cpp.o"

# External object files for target f2fs
f2fs_EXTERNAL_OBJECTS =

lib/libf2fs.a: fs/f2fs/CMakeFiles/f2fs.dir/f2fs_image_mutator.cpp.o
lib/libf2fs.a: fs/f2fs/CMakeFiles/f2fs.dir/build.make
lib/libf2fs.a: fs/f2fs/CMakeFiles/f2fs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libf2fs.a"
	cd /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/fs/f2fs && $(CMAKE_COMMAND) -P CMakeFiles/f2fs.dir/cmake_clean_target.cmake
	cd /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/fs/f2fs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/f2fs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fs/f2fs/CMakeFiles/f2fs.dir/build: lib/libf2fs.a

.PHONY : fs/f2fs/CMakeFiles/f2fs.dir/build

fs/f2fs/CMakeFiles/f2fs.dir/clean:
	cd /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/fs/f2fs && $(CMAKE_COMMAND) -P CMakeFiles/f2fs.dir/cmake_clean.cmake
.PHONY : fs/f2fs/CMakeFiles/f2fs.dir/clean

fs/f2fs/CMakeFiles/f2fs.dir/depend:
	cd /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/fs/f2fs /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/fs/f2fs /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/fs/f2fs/CMakeFiles/f2fs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fs/f2fs/CMakeFiles/f2fs.dir/depend

