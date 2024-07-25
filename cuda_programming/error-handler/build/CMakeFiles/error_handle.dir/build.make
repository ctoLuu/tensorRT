# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stoair/tensorRT/cuda_programming/error-handler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stoair/tensorRT/cuda_programming/error-handler/build

# Include any dependencies generated for this target.
include CMakeFiles/error_handle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/error_handle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/error_handle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/error_handle.dir/flags.make

CMakeFiles/error_handle.dir/src/main.cpp.o: CMakeFiles/error_handle.dir/flags.make
CMakeFiles/error_handle.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/error_handle.dir/src/main.cpp.o: CMakeFiles/error_handle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stoair/tensorRT/cuda_programming/error-handler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/error_handle.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/error_handle.dir/src/main.cpp.o -MF CMakeFiles/error_handle.dir/src/main.cpp.o.d -o CMakeFiles/error_handle.dir/src/main.cpp.o -c /home/stoair/tensorRT/cuda_programming/error-handler/src/main.cpp

CMakeFiles/error_handle.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/error_handle.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stoair/tensorRT/cuda_programming/error-handler/src/main.cpp > CMakeFiles/error_handle.dir/src/main.cpp.i

CMakeFiles/error_handle.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/error_handle.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stoair/tensorRT/cuda_programming/error-handler/src/main.cpp -o CMakeFiles/error_handle.dir/src/main.cpp.s

CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.o: CMakeFiles/error_handle.dir/flags.make
CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.o: ../src/matmul_cpu.cpp
CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.o: CMakeFiles/error_handle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stoair/tensorRT/cuda_programming/error-handler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.o -MF CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.o.d -o CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.o -c /home/stoair/tensorRT/cuda_programming/error-handler/src/matmul_cpu.cpp

CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stoair/tensorRT/cuda_programming/error-handler/src/matmul_cpu.cpp > CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.i

CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stoair/tensorRT/cuda_programming/error-handler/src/matmul_cpu.cpp -o CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.s

CMakeFiles/error_handle.dir/src/matmul_gpu.cu.o: CMakeFiles/error_handle.dir/flags.make
CMakeFiles/error_handle.dir/src/matmul_gpu.cu.o: ../src/matmul_gpu.cu
CMakeFiles/error_handle.dir/src/matmul_gpu.cu.o: CMakeFiles/error_handle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stoair/tensorRT/cuda_programming/error-handler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CUDA object CMakeFiles/error_handle.dir/src/matmul_gpu.cu.o"
	/usr/local/cuda-12.1/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/error_handle.dir/src/matmul_gpu.cu.o -MF CMakeFiles/error_handle.dir/src/matmul_gpu.cu.o.d -x cu -c /home/stoair/tensorRT/cuda_programming/error-handler/src/matmul_gpu.cu -o CMakeFiles/error_handle.dir/src/matmul_gpu.cu.o

CMakeFiles/error_handle.dir/src/matmul_gpu.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/error_handle.dir/src/matmul_gpu.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/error_handle.dir/src/matmul_gpu.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/error_handle.dir/src/matmul_gpu.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/error_handle.dir/src/utils.cpp.o: CMakeFiles/error_handle.dir/flags.make
CMakeFiles/error_handle.dir/src/utils.cpp.o: ../src/utils.cpp
CMakeFiles/error_handle.dir/src/utils.cpp.o: CMakeFiles/error_handle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stoair/tensorRT/cuda_programming/error-handler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/error_handle.dir/src/utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/error_handle.dir/src/utils.cpp.o -MF CMakeFiles/error_handle.dir/src/utils.cpp.o.d -o CMakeFiles/error_handle.dir/src/utils.cpp.o -c /home/stoair/tensorRT/cuda_programming/error-handler/src/utils.cpp

CMakeFiles/error_handle.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/error_handle.dir/src/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stoair/tensorRT/cuda_programming/error-handler/src/utils.cpp > CMakeFiles/error_handle.dir/src/utils.cpp.i

CMakeFiles/error_handle.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/error_handle.dir/src/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stoair/tensorRT/cuda_programming/error-handler/src/utils.cpp -o CMakeFiles/error_handle.dir/src/utils.cpp.s

# Object files for target error_handle
error_handle_OBJECTS = \
"CMakeFiles/error_handle.dir/src/main.cpp.o" \
"CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.o" \
"CMakeFiles/error_handle.dir/src/matmul_gpu.cu.o" \
"CMakeFiles/error_handle.dir/src/utils.cpp.o"

# External object files for target error_handle
error_handle_EXTERNAL_OBJECTS =

../bin/error_handle: CMakeFiles/error_handle.dir/src/main.cpp.o
../bin/error_handle: CMakeFiles/error_handle.dir/src/matmul_cpu.cpp.o
../bin/error_handle: CMakeFiles/error_handle.dir/src/matmul_gpu.cu.o
../bin/error_handle: CMakeFiles/error_handle.dir/src/utils.cpp.o
../bin/error_handle: CMakeFiles/error_handle.dir/build.make
../bin/error_handle: CMakeFiles/error_handle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stoair/tensorRT/cuda_programming/error-handler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/error_handle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/error_handle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/error_handle.dir/build: ../bin/error_handle
.PHONY : CMakeFiles/error_handle.dir/build

CMakeFiles/error_handle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/error_handle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/error_handle.dir/clean

CMakeFiles/error_handle.dir/depend:
	cd /home/stoair/tensorRT/cuda_programming/error-handler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stoair/tensorRT/cuda_programming/error-handler /home/stoair/tensorRT/cuda_programming/error-handler /home/stoair/tensorRT/cuda_programming/error-handler/build /home/stoair/tensorRT/cuda_programming/error-handler/build /home/stoair/tensorRT/cuda_programming/error-handler/build/CMakeFiles/error_handle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/error_handle.dir/depend
