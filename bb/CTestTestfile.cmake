# CMake generated Testfile for 
# Source directory: /home/adrien/opendht
# Build directory: /home/adrien/opendht/bb
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TEST "opendht_unit_tests")
set_tests_properties(TEST PROPERTIES  _BACKTRACE_TRIPLES "/home/adrien/opendht/CMakeLists.txt;475;add_test;/home/adrien/opendht/CMakeLists.txt;0;")
subdirs("tools")
subdirs("doc")
