# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /global/cscratch1/sd/zhangtao/acme_scratch/DNS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /global/cscratch1/sd/zhangtao/acme_scratch/DNS

# Include any dependencies generated for this target.
include climate/CMakeFiles/climate.dir/depend.make

# Include the progress variables for this target.
include climate/CMakeFiles/climate.dir/progress.make

# Include the compile flags for this target's objects.
include climate/CMakeFiles/climate.dir/flags.make

climate/CMakeFiles/climate.dir/climate.cpp.o: climate/CMakeFiles/climate.dir/flags.make
climate/CMakeFiles/climate.dir/climate.cpp.o: climate/climate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/zhangtao/acme_scratch/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object climate/CMakeFiles/climate.dir/climate.cpp.o"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/climate.dir/climate.cpp.o -c /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/climate.cpp

climate/CMakeFiles/climate.dir/climate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/climate.dir/climate.cpp.i"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/climate.cpp > CMakeFiles/climate.dir/climate.cpp.i

climate/CMakeFiles/climate.dir/climate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/climate.dir/climate.cpp.s"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/climate.cpp -o CMakeFiles/climate.dir/climate.cpp.s

climate/CMakeFiles/climate.dir/climate.cpp.o.requires:

.PHONY : climate/CMakeFiles/climate.dir/climate.cpp.o.requires

climate/CMakeFiles/climate.dir/climate.cpp.o.provides: climate/CMakeFiles/climate.dir/climate.cpp.o.requires
	$(MAKE) -f climate/CMakeFiles/climate.dir/build.make climate/CMakeFiles/climate.dir/climate.cpp.o.provides.build
.PHONY : climate/CMakeFiles/climate.dir/climate.cpp.o.provides

climate/CMakeFiles/climate.dir/climate.cpp.o.provides.build: climate/CMakeFiles/climate.dir/climate.cpp.o


climate/CMakeFiles/climate.dir/clminit.cpp.o: climate/CMakeFiles/climate.dir/flags.make
climate/CMakeFiles/climate.dir/clminit.cpp.o: climate/clminit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/zhangtao/acme_scratch/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object climate/CMakeFiles/climate.dir/clminit.cpp.o"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/climate.dir/clminit.cpp.o -c /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/clminit.cpp

climate/CMakeFiles/climate.dir/clminit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/climate.dir/clminit.cpp.i"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/clminit.cpp > CMakeFiles/climate.dir/clminit.cpp.i

climate/CMakeFiles/climate.dir/clminit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/climate.dir/clminit.cpp.s"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/clminit.cpp -o CMakeFiles/climate.dir/clminit.cpp.s

climate/CMakeFiles/climate.dir/clminit.cpp.o.requires:

.PHONY : climate/CMakeFiles/climate.dir/clminit.cpp.o.requires

climate/CMakeFiles/climate.dir/clminit.cpp.o.provides: climate/CMakeFiles/climate.dir/clminit.cpp.o.requires
	$(MAKE) -f climate/CMakeFiles/climate.dir/build.make climate/CMakeFiles/climate.dir/clminit.cpp.o.provides.build
.PHONY : climate/CMakeFiles/climate.dir/clminit.cpp.o.provides

climate/CMakeFiles/climate.dir/clminit.cpp.o.provides.build: climate/CMakeFiles/climate.dir/clminit.cpp.o


climate/CMakeFiles/climate.dir/clmsub.cpp.o: climate/CMakeFiles/climate.dir/flags.make
climate/CMakeFiles/climate.dir/clmsub.cpp.o: climate/clmsub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/zhangtao/acme_scratch/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object climate/CMakeFiles/climate.dir/clmsub.cpp.o"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/climate.dir/clmsub.cpp.o -c /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/clmsub.cpp

climate/CMakeFiles/climate.dir/clmsub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/climate.dir/clmsub.cpp.i"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/clmsub.cpp > CMakeFiles/climate.dir/clmsub.cpp.i

climate/CMakeFiles/climate.dir/clmsub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/climate.dir/clmsub.cpp.s"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/clmsub.cpp -o CMakeFiles/climate.dir/clmsub.cpp.s

climate/CMakeFiles/climate.dir/clmsub.cpp.o.requires:

.PHONY : climate/CMakeFiles/climate.dir/clmsub.cpp.o.requires

climate/CMakeFiles/climate.dir/clmsub.cpp.o.provides: climate/CMakeFiles/climate.dir/clmsub.cpp.o.requires
	$(MAKE) -f climate/CMakeFiles/climate.dir/build.make climate/CMakeFiles/climate.dir/clmsub.cpp.o.provides.build
.PHONY : climate/CMakeFiles/climate.dir/clmsub.cpp.o.provides

climate/CMakeFiles/climate.dir/clmsub.cpp.o.provides.build: climate/CMakeFiles/climate.dir/clmsub.cpp.o


climate/CMakeFiles/climate.dir/fft.cpp.o: climate/CMakeFiles/climate.dir/flags.make
climate/CMakeFiles/climate.dir/fft.cpp.o: climate/fft.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/zhangtao/acme_scratch/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object climate/CMakeFiles/climate.dir/fft.cpp.o"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/climate.dir/fft.cpp.o -c /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/fft.cpp

climate/CMakeFiles/climate.dir/fft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/climate.dir/fft.cpp.i"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/fft.cpp > CMakeFiles/climate.dir/fft.cpp.i

climate/CMakeFiles/climate.dir/fft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/climate.dir/fft.cpp.s"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/fft.cpp -o CMakeFiles/climate.dir/fft.cpp.s

climate/CMakeFiles/climate.dir/fft.cpp.o.requires:

.PHONY : climate/CMakeFiles/climate.dir/fft.cpp.o.requires

climate/CMakeFiles/climate.dir/fft.cpp.o.provides: climate/CMakeFiles/climate.dir/fft.cpp.o.requires
	$(MAKE) -f climate/CMakeFiles/climate.dir/build.make climate/CMakeFiles/climate.dir/fft.cpp.o.provides.build
.PHONY : climate/CMakeFiles/climate.dir/fft.cpp.o.provides

climate/CMakeFiles/climate.dir/fft.cpp.o.provides.build: climate/CMakeFiles/climate.dir/fft.cpp.o


climate/CMakeFiles/climate.dir/vcartsn.cpp.o: climate/CMakeFiles/climate.dir/flags.make
climate/CMakeFiles/climate.dir/vcartsn.cpp.o: climate/vcartsn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/zhangtao/acme_scratch/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object climate/CMakeFiles/climate.dir/vcartsn.cpp.o"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/climate.dir/vcartsn.cpp.o -c /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/vcartsn.cpp

climate/CMakeFiles/climate.dir/vcartsn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/climate.dir/vcartsn.cpp.i"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/vcartsn.cpp > CMakeFiles/climate.dir/vcartsn.cpp.i

climate/CMakeFiles/climate.dir/vcartsn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/climate.dir/vcartsn.cpp.s"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/vcartsn.cpp -o CMakeFiles/climate.dir/vcartsn.cpp.s

climate/CMakeFiles/climate.dir/vcartsn.cpp.o.requires:

.PHONY : climate/CMakeFiles/climate.dir/vcartsn.cpp.o.requires

climate/CMakeFiles/climate.dir/vcartsn.cpp.o.provides: climate/CMakeFiles/climate.dir/vcartsn.cpp.o.requires
	$(MAKE) -f climate/CMakeFiles/climate.dir/build.make climate/CMakeFiles/climate.dir/vcartsn.cpp.o.provides.build
.PHONY : climate/CMakeFiles/climate.dir/vcartsn.cpp.o.provides

climate/CMakeFiles/climate.dir/vcartsn.cpp.o.provides.build: climate/CMakeFiles/climate.dir/vcartsn.cpp.o


climate/CMakeFiles/climate.dir/weno.cpp.o: climate/CMakeFiles/climate.dir/flags.make
climate/CMakeFiles/climate.dir/weno.cpp.o: climate/weno.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/cscratch1/sd/zhangtao/acme_scratch/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object climate/CMakeFiles/climate.dir/weno.cpp.o"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/climate.dir/weno.cpp.o -c /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/weno.cpp

climate/CMakeFiles/climate.dir/weno.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/climate.dir/weno.cpp.i"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/weno.cpp > CMakeFiles/climate.dir/weno.cpp.i

climate/CMakeFiles/climate.dir/weno.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/climate.dir/weno.cpp.s"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && /opt/cray/pe/craype/2.6.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/weno.cpp -o CMakeFiles/climate.dir/weno.cpp.s

climate/CMakeFiles/climate.dir/weno.cpp.o.requires:

.PHONY : climate/CMakeFiles/climate.dir/weno.cpp.o.requires

climate/CMakeFiles/climate.dir/weno.cpp.o.provides: climate/CMakeFiles/climate.dir/weno.cpp.o.requires
	$(MAKE) -f climate/CMakeFiles/climate.dir/build.make climate/CMakeFiles/climate.dir/weno.cpp.o.provides.build
.PHONY : climate/CMakeFiles/climate.dir/weno.cpp.o.provides

climate/CMakeFiles/climate.dir/weno.cpp.o.provides.build: climate/CMakeFiles/climate.dir/weno.cpp.o


# Object files for target climate
climate_OBJECTS = \
"CMakeFiles/climate.dir/climate.cpp.o" \
"CMakeFiles/climate.dir/clminit.cpp.o" \
"CMakeFiles/climate.dir/clmsub.cpp.o" \
"CMakeFiles/climate.dir/fft.cpp.o" \
"CMakeFiles/climate.dir/vcartsn.cpp.o" \
"CMakeFiles/climate.dir/weno.cpp.o"

# External object files for target climate
climate_EXTERNAL_OBJECTS =

climate/climate: climate/CMakeFiles/climate.dir/climate.cpp.o
climate/climate: climate/CMakeFiles/climate.dir/clminit.cpp.o
climate/climate: climate/CMakeFiles/climate.dir/clmsub.cpp.o
climate/climate: climate/CMakeFiles/climate.dir/fft.cpp.o
climate/climate: climate/CMakeFiles/climate.dir/vcartsn.cpp.o
climate/climate: climate/CMakeFiles/climate.dir/weno.cpp.o
climate/climate: climate/CMakeFiles/climate.dir/build.make
climate/climate: src/libfrontier.a
climate/climate: solver/libsolver.a
climate/climate: iFluid/libifluid.a
climate/climate: /global/homes/z/zhangtao/soft/miniconda3/envs/dns/lib/libfftw3.a
climate/climate: solver/libsolver.a
climate/climate: src/libfrontier.a
climate/climate: /global/homes/z/zhangtao/soft/hdf-4.2.14/ins/lib/libmfhdf.a
climate/climate: /global/homes/z/zhangtao/soft/miniconda3/envs/dns/lib/libjpeg.a
climate/climate: /global/homes/z/zhangtao/soft/hdf-4.2.14/ins/lib/libdf.a
climate/climate: /usr/lib64/libz.a
climate/climate: /global/homes/z/zhangtao/soft/miniconda3/envs/dns/lib/libgd.a
climate/climate: /global/homes/z/zhangtao/soft/petsc-3.11.3/ins/lib/libpetsc.a
climate/climate: /global/homes/z/zhangtao/soft/petsc-3.11.3/ins/lib/libHYPRE.a
climate/climate: climate/CMakeFiles/climate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/cscratch1/sd/zhangtao/acme_scratch/DNS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable climate"
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/climate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
climate/CMakeFiles/climate.dir/build: climate/climate

.PHONY : climate/CMakeFiles/climate.dir/build

climate/CMakeFiles/climate.dir/requires: climate/CMakeFiles/climate.dir/climate.cpp.o.requires
climate/CMakeFiles/climate.dir/requires: climate/CMakeFiles/climate.dir/clminit.cpp.o.requires
climate/CMakeFiles/climate.dir/requires: climate/CMakeFiles/climate.dir/clmsub.cpp.o.requires
climate/CMakeFiles/climate.dir/requires: climate/CMakeFiles/climate.dir/fft.cpp.o.requires
climate/CMakeFiles/climate.dir/requires: climate/CMakeFiles/climate.dir/vcartsn.cpp.o.requires
climate/CMakeFiles/climate.dir/requires: climate/CMakeFiles/climate.dir/weno.cpp.o.requires

.PHONY : climate/CMakeFiles/climate.dir/requires

climate/CMakeFiles/climate.dir/clean:
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate && $(CMAKE_COMMAND) -P CMakeFiles/climate.dir/cmake_clean.cmake
.PHONY : climate/CMakeFiles/climate.dir/clean

climate/CMakeFiles/climate.dir/depend:
	cd /global/cscratch1/sd/zhangtao/acme_scratch/DNS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/cscratch1/sd/zhangtao/acme_scratch/DNS /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate /global/cscratch1/sd/zhangtao/acme_scratch/DNS /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate /global/cscratch1/sd/zhangtao/acme_scratch/DNS/climate/CMakeFiles/climate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : climate/CMakeFiles/climate.dir/depend
