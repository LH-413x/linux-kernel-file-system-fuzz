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
include CMakeFiles/file_system_fuzz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/file_system_fuzz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/file_system_fuzz.dir/flags.make

CMakeFiles/file_system_fuzz.dir/main.cpp.o: CMakeFiles/file_system_fuzz.dir/flags.make
CMakeFiles/file_system_fuzz.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/file_system_fuzz.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/file_system_fuzz.dir/main.cpp.o -c /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/main.cpp

CMakeFiles/file_system_fuzz.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file_system_fuzz.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/main.cpp > CMakeFiles/file_system_fuzz.dir/main.cpp.i

CMakeFiles/file_system_fuzz.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file_system_fuzz.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/main.cpp -o CMakeFiles/file_system_fuzz.dir/main.cpp.s

CMakeFiles/file_system_fuzz.dir/fs/ext4/ext4_image_mutator.cpp.o: CMakeFiles/file_system_fuzz.dir/flags.make
CMakeFiles/file_system_fuzz.dir/fs/ext4/ext4_image_mutator.cpp.o: ../fs/ext4/ext4_image_mutator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/file_system_fuzz.dir/fs/ext4/ext4_image_mutator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/file_system_fuzz.dir/fs/ext4/ext4_image_mutator.cpp.o -c /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/fs/ext4/ext4_image_mutator.cpp

CMakeFiles/file_system_fuzz.dir/fs/ext4/ext4_image_mutator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file_system_fuzz.dir/fs/ext4/ext4_image_mutator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/fs/ext4/ext4_image_mutator.cpp > CMakeFiles/file_system_fuzz.dir/fs/ext4/ext4_image_mutator.cpp.i

CMakeFiles/file_system_fuzz.dir/fs/ext4/ext4_image_mutator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file_system_fuzz.dir/fs/ext4/ext4_image_mutator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/fs/ext4/ext4_image_mutator.cpp -o CMakeFiles/file_system_fuzz.dir/fs/ext4/ext4_image_mutator.cpp.s

CMakeFiles/file_system_fuzz.dir/fs/f2fs/f2fs_image_mutator.cpp.o: CMakeFiles/file_system_fuzz.dir/flags.make
CMakeFiles/file_system_fuzz.dir/fs/f2fs/f2fs_image_mutator.cpp.o: ../fs/f2fs/f2fs_image_mutator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/file_system_fuzz.dir/fs/f2fs/f2fs_image_mutator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/file_system_fuzz.dir/fs/f2fs/f2fs_image_mutator.cpp.o -c /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/fs/f2fs/f2fs_image_mutator.cpp

CMakeFiles/file_system_fuzz.dir/fs/f2fs/f2fs_image_mutator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file_system_fuzz.dir/fs/f2fs/f2fs_image_mutator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/fs/f2fs/f2fs_image_mutator.cpp > CMakeFiles/file_system_fuzz.dir/fs/f2fs/f2fs_image_mutator.cpp.i

CMakeFiles/file_system_fuzz.dir/fs/f2fs/f2fs_image_mutator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file_system_fuzz.dir/fs/f2fs/f2fs_image_mutator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/fs/f2fs/f2fs_image_mutator.cpp -o CMakeFiles/file_system_fuzz.dir/fs/f2fs/f2fs_image_mutator.cpp.s

# Object files for target file_system_fuzz
file_system_fuzz_OBJECTS = \
"CMakeFiles/file_system_fuzz.dir/main.cpp.o" \
"CMakeFiles/file_system_fuzz.dir/fs/ext4/ext4_image_mutator.cpp.o" \
"CMakeFiles/file_system_fuzz.dir/fs/f2fs/f2fs_image_mutator.cpp.o"

# External object files for target file_system_fuzz
file_system_fuzz_EXTERNAL_OBJECTS =

bin/file_system_fuzz: CMakeFiles/file_system_fuzz.dir/main.cpp.o
bin/file_system_fuzz: CMakeFiles/file_system_fuzz.dir/fs/ext4/ext4_image_mutator.cpp.o
bin/file_system_fuzz: CMakeFiles/file_system_fuzz.dir/fs/f2fs/f2fs_image_mutator.cpp.o
bin/file_system_fuzz: CMakeFiles/file_system_fuzz.dir/build.make
bin/file_system_fuzz: CMakeFiles/file_system_fuzz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/file_system_fuzz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file_system_fuzz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/file_system_fuzz.dir/build: bin/file_system_fuzz

.PHONY : CMakeFiles/file_system_fuzz.dir/build

CMakeFiles/file_system_fuzz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/file_system_fuzz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/file_system_fuzz.dir/clean

CMakeFiles/file_system_fuzz.dir/depend:
	cd /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug /home/alex/ide-project/clion/linux-kernel-test/file-system-fuzz/cmake-build-debug/CMakeFiles/file_system_fuzz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/file_system_fuzz.dir/depend

