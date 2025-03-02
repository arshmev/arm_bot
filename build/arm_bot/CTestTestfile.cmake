# CMake generated Testfile for 
# Source directory: /home/ubuntu/arm_ws/src/arm_bot
# Build directory: /home/ubuntu/arm_ws/build/arm_bot
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros/jazzy/share/ament_cmake_test/cmake/run_test.py" "/home/ubuntu/arm_ws/build/arm_bot/test_results/arm_bot/copyright.xunit.xml" "--package-name" "arm_bot" "--output-file" "/home/ubuntu/arm_ws/build/arm_bot/ament_copyright/copyright.txt" "--command" "/opt/ros/jazzy/bin/ament_copyright" "--xunit-file" "/home/ubuntu/arm_ws/build/arm_bot/test_results/arm_bot/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/ubuntu/arm_ws/src/arm_bot" _BACKTRACE_TRIPLES "/opt/ros/jazzy/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/jazzy/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/opt/ros/jazzy/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;22;ament_copyright;/opt/ros/jazzy/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/jazzy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/jazzy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/ubuntu/arm_ws/src/arm_bot/CMakeLists.txt;31;ament_package;/home/ubuntu/arm_ws/src/arm_bot/CMakeLists.txt;0;")
add_test(flake8 "/usr/bin/python3" "-u" "/opt/ros/jazzy/share/ament_cmake_test/cmake/run_test.py" "/home/ubuntu/arm_ws/build/arm_bot/test_results/arm_bot/flake8.xunit.xml" "--package-name" "arm_bot" "--output-file" "/home/ubuntu/arm_ws/build/arm_bot/ament_flake8/flake8.txt" "--command" "/opt/ros/jazzy/bin/ament_flake8" "--xunit-file" "/home/ubuntu/arm_ws/build/arm_bot/test_results/arm_bot/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ubuntu/arm_ws/src/arm_bot" _BACKTRACE_TRIPLES "/opt/ros/jazzy/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/jazzy/share/ament_cmake_flake8/cmake/ament_flake8.cmake;69;ament_add_test;/opt/ros/jazzy/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;19;ament_flake8;/opt/ros/jazzy/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/jazzy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/jazzy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/ubuntu/arm_ws/src/arm_bot/CMakeLists.txt;31;ament_package;/home/ubuntu/arm_ws/src/arm_bot/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/jazzy/share/ament_cmake_test/cmake/run_test.py" "/home/ubuntu/arm_ws/build/arm_bot/test_results/arm_bot/lint_cmake.xunit.xml" "--package-name" "arm_bot" "--output-file" "/home/ubuntu/arm_ws/build/arm_bot/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/jazzy/bin/ament_lint_cmake" "--xunit-file" "/home/ubuntu/arm_ws/build/arm_bot/test_results/arm_bot/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ubuntu/arm_ws/src/arm_bot" _BACKTRACE_TRIPLES "/opt/ros/jazzy/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/jazzy/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/jazzy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/jazzy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/jazzy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/jazzy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/ubuntu/arm_ws/src/arm_bot/CMakeLists.txt;31;ament_package;/home/ubuntu/arm_ws/src/arm_bot/CMakeLists.txt;0;")
add_test(pep257 "/usr/bin/python3" "-u" "/opt/ros/jazzy/share/ament_cmake_test/cmake/run_test.py" "/home/ubuntu/arm_ws/build/arm_bot/test_results/arm_bot/pep257.xunit.xml" "--package-name" "arm_bot" "--output-file" "/home/ubuntu/arm_ws/build/arm_bot/ament_pep257/pep257.txt" "--command" "/opt/ros/jazzy/bin/ament_pep257" "--xunit-file" "/home/ubuntu/arm_ws/build/arm_bot/test_results/arm_bot/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ubuntu/arm_ws/src/arm_bot" _BACKTRACE_TRIPLES "/opt/ros/jazzy/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/jazzy/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/jazzy/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/jazzy/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/jazzy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/jazzy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/ubuntu/arm_ws/src/arm_bot/CMakeLists.txt;31;ament_package;/home/ubuntu/arm_ws/src/arm_bot/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/jazzy/share/ament_cmake_test/cmake/run_test.py" "/home/ubuntu/arm_ws/build/arm_bot/test_results/arm_bot/xmllint.xunit.xml" "--package-name" "arm_bot" "--output-file" "/home/ubuntu/arm_ws/build/arm_bot/ament_xmllint/xmllint.txt" "--command" "/opt/ros/jazzy/bin/ament_xmllint" "--xunit-file" "/home/ubuntu/arm_ws/build/arm_bot/test_results/arm_bot/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ubuntu/arm_ws/src/arm_bot" _BACKTRACE_TRIPLES "/opt/ros/jazzy/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/jazzy/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/jazzy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/jazzy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/jazzy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/jazzy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/jazzy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/ubuntu/arm_ws/src/arm_bot/CMakeLists.txt;31;ament_package;/home/ubuntu/arm_ws/src/arm_bot/CMakeLists.txt;0;")
