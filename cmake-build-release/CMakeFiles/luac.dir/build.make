# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\clion\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\clion\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\jhc\lua54

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\jhc\lua54\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles\luac.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\luac.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\luac.dir\flags.make

CMakeFiles\luac.dir\src\luac.c.obj: CMakeFiles\luac.dir\flags.make
CMakeFiles\luac.dir\src\luac.c.obj: ..\src\luac.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\jhc\lua54\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/luac.dir/src/luac.c.obj"
	F:\vs2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\luac.dir\src\luac.c.obj /FdCMakeFiles\luac.dir\ /FS -c F:\jhc\lua54\src\luac.c
<<

CMakeFiles\luac.dir\src\luac.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/luac.dir/src/luac.c.i"
	F:\vs2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\cl.exe > CMakeFiles\luac.dir\src\luac.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\jhc\lua54\src\luac.c
<<

CMakeFiles\luac.dir\src\luac.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/luac.dir/src/luac.c.s"
	F:\vs2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\luac.dir\src\luac.c.s /c F:\jhc\lua54\src\luac.c
<<

# Object files for target luac
luac_OBJECTS = \
"CMakeFiles\luac.dir\src\luac.c.obj"

# External object files for target luac
luac_EXTERNAL_OBJECTS =

..\build\luac.exe: CMakeFiles\luac.dir\src\luac.c.obj
..\build\luac.exe: CMakeFiles\luac.dir\build.make
..\build\luac.exe: ..\build\lua54.lib
..\build\luac.exe: CMakeFiles\luac.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\jhc\lua54\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\build\luac.exe"
	"E:\clion\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\luac.dir --rc=F:\WINDOW~1\10\bin\100177~1.0\x64\rc.exe --mt=F:\WINDOW~1\10\bin\100177~1.0\x64\mt.exe --manifests  -- F:\vs2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\luac.dir\objects1.rsp @<<
 /out:..\build\luac.exe /implib:..\build\luac.lib /pdb:F:\jhc\lua54\build\luac.pdb /version:0.0  /machine:x64 /INCREMENTAL:NO /subsystem:console  ..\build\lua54.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\luac.dir\build: ..\build\luac.exe

.PHONY : CMakeFiles\luac.dir\build

CMakeFiles\luac.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\luac.dir\cmake_clean.cmake
.PHONY : CMakeFiles\luac.dir\clean

CMakeFiles\luac.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\jhc\lua54 F:\jhc\lua54 F:\jhc\lua54\cmake-build-release F:\jhc\lua54\cmake-build-release F:\jhc\lua54\cmake-build-release\CMakeFiles\luac.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\luac.dir\depend

