# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/subu/kurento-media-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/subu/kurento-media-server

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/subu/kurento-media-server/CMakeFiles /home/subu/kurento-media-server/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/subu/kurento-media-server/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named kurento-media-server

# Build rule for target.
kurento-media-server: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 kurento-media-server
.PHONY : kurento-media-server

# fast build rule for target.
kurento-media-server/fast:
	$(MAKE) -f server/CMakeFiles/kurento-media-server.dir/build.make server/CMakeFiles/kurento-media-server.dir/build
.PHONY : kurento-media-server/fast

#=============================================================================
# Target rules for targets named transport

# Build rule for target.
transport: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 transport
.PHONY : transport

# fast build rule for target.
transport/fast:
	$(MAKE) -f server/transport/CMakeFiles/transport.dir/build.make server/transport/CMakeFiles/transport.dir/build
.PHONY : transport/fast

#=============================================================================
# Target rules for targets named websocketTransport

# Build rule for target.
websocketTransport: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 websocketTransport
.PHONY : websocketTransport

# fast build rule for target.
websocketTransport/fast:
	$(MAKE) -f server/transport/websocket/CMakeFiles/websocketTransport.dir/build.make server/transport/websocket/CMakeFiles/websocketTransport.dir/build
.PHONY : websocketTransport/fast

#=============================================================================
# Target rules for targets named test_registrar.check

# Build rule for target.
test_registrar.check: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_registrar.check
.PHONY : test_registrar.check

# fast build rule for target.
test_registrar.check/fast:
	$(MAKE) -f test/CMakeFiles/test_registrar.check.dir/build.make test/CMakeFiles/test_registrar.check.dir/build
.PHONY : test_registrar.check/fast

#=============================================================================
# Target rules for targets named test_registrar

# Build rule for target.
test_registrar: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_registrar
.PHONY : test_registrar

# fast build rule for target.
test_registrar/fast:
	$(MAKE) -f test/CMakeFiles/test_registrar.dir/build.make test/CMakeFiles/test_registrar.dir/build
.PHONY : test_registrar/fast

#=============================================================================
# Target rules for targets named test_config_read.check

# Build rule for target.
test_config_read.check: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_config_read.check
.PHONY : test_config_read.check

# fast build rule for target.
test_config_read.check/fast:
	$(MAKE) -f test/CMakeFiles/test_config_read.check.dir/build.make test/CMakeFiles/test_config_read.check.dir/build
.PHONY : test_config_read.check/fast

#=============================================================================
# Target rules for targets named test_config_read

# Build rule for target.
test_config_read: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_config_read
.PHONY : test_config_read

# fast build rule for target.
test_config_read/fast:
	$(MAKE) -f test/CMakeFiles/test_config_read.dir/build.make test/CMakeFiles/test_config_read.dir/build
.PHONY : test_config_read/fast

#=============================================================================
# Target rules for targets named check_build

# Build rule for target.
check_build: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 check_build
.PHONY : check_build

# fast build rule for target.
check_build/fast:
	$(MAKE) -f test/CMakeFiles/check_build.dir/build.make test/CMakeFiles/check_build.dir/build
.PHONY : check_build/fast

#=============================================================================
# Target rules for targets named test_server_duplicate_requests.check

# Build rule for target.
test_server_duplicate_requests.check: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_server_duplicate_requests.check
.PHONY : test_server_duplicate_requests.check

# fast build rule for target.
test_server_duplicate_requests.check/fast:
	$(MAKE) -f test/CMakeFiles/test_server_duplicate_requests.check.dir/build.make test/CMakeFiles/test_server_duplicate_requests.check.dir/build
.PHONY : test_server_duplicate_requests.check/fast

#=============================================================================
# Target rules for targets named test_server_json

# Build rule for target.
test_server_json: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_server_json
.PHONY : test_server_json

# fast build rule for target.
test_server_json/fast:
	$(MAKE) -f test/CMakeFiles/test_server_json.dir/build.make test/CMakeFiles/test_server_json.dir/build
.PHONY : test_server_json/fast

#=============================================================================
# Target rules for targets named base_test

# Build rule for target.
base_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 base_test
.PHONY : base_test

# fast build rule for target.
base_test/fast:
	$(MAKE) -f test/CMakeFiles/base_test.dir/build.make test/CMakeFiles/base_test.dir/build
.PHONY : base_test/fast

#=============================================================================
# Target rules for targets named check

# Build rule for target.
check: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 check
.PHONY : check

# fast build rule for target.
check/fast:
	$(MAKE) -f test/CMakeFiles/check.dir/build.make test/CMakeFiles/check.dir/build
.PHONY : check/fast

#=============================================================================
# Target rules for targets named test_server_events

# Build rule for target.
test_server_events: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_server_events
.PHONY : test_server_events

# fast build rule for target.
test_server_events/fast:
	$(MAKE) -f test/CMakeFiles/test_server_events.dir/build.make test/CMakeFiles/test_server_events.dir/build
.PHONY : test_server_events/fast

#=============================================================================
# Target rules for targets named test_server_duplicate_requests

# Build rule for target.
test_server_duplicate_requests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_server_duplicate_requests
.PHONY : test_server_duplicate_requests

# fast build rule for target.
test_server_duplicate_requests/fast:
	$(MAKE) -f test/CMakeFiles/test_server_duplicate_requests.dir/build.make test/CMakeFiles/test_server_duplicate_requests.dir/build
.PHONY : test_server_duplicate_requests/fast

#=============================================================================
# Target rules for targets named test_server_json.check

# Build rule for target.
test_server_json.check: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_server_json.check
.PHONY : test_server_json.check

# fast build rule for target.
test_server_json.check/fast:
	$(MAKE) -f test/CMakeFiles/test_server_json.check.dir/build.make test/CMakeFiles/test_server_json.check.dir/build
.PHONY : test_server_json.check/fast

#=============================================================================
# Target rules for targets named test_server_events.check

# Build rule for target.
test_server_events.check: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_server_events.check
.PHONY : test_server_events.check

# fast build rule for target.
test_server_events.check/fast:
	$(MAKE) -f test/CMakeFiles/test_server_events.check.dir/build.make test/CMakeFiles/test_server_events.check.dir/build
.PHONY : test_server_events.check/fast

#=============================================================================
# Target rules for targets named test_server_json_session

# Build rule for target.
test_server_json_session: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_server_json_session
.PHONY : test_server_json_session

# fast build rule for target.
test_server_json_session/fast:
	$(MAKE) -f test/CMakeFiles/test_server_json_session.dir/build.make test/CMakeFiles/test_server_json_session.dir/build
.PHONY : test_server_json_session/fast

#=============================================================================
# Target rules for targets named test_server_json_session.check

# Build rule for target.
test_server_json_session.check: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_server_json_session.check
.PHONY : test_server_json_session.check

# fast build rule for target.
test_server_json_session.check/fast:
	$(MAKE) -f test/CMakeFiles/test_server_json_session.check.dir/build.make test/CMakeFiles/test_server_json_session.check.dir/build
.PHONY : test_server_json_session.check/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... list_install_components"
	@echo "... install"
	@echo "... rebuild_cache"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... test"
	@echo "... edit_cache"
	@echo "... kurento-media-server"
	@echo "... transport"
	@echo "... websocketTransport"
	@echo "... test_registrar.check"
	@echo "... test_registrar"
	@echo "... test_config_read.check"
	@echo "... test_config_read"
	@echo "... check_build"
	@echo "... test_server_duplicate_requests.check"
	@echo "... test_server_json"
	@echo "... base_test"
	@echo "... check"
	@echo "... test_server_events"
	@echo "... test_server_duplicate_requests"
	@echo "... test_server_json.check"
	@echo "... test_server_events.check"
	@echo "... test_server_json_session"
	@echo "... test_server_json_session.check"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

