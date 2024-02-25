# CMake generated Testfile for 
# Source directory: /home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client
# Build directory: /home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3.8" "-u" "/home/alexis/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/test_results/examples_rclcpp_minimal_client/copyright.xunit.xml" "--package-name" "examples_rclcpp_minimal_client" "--output-file" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/ament_copyright/copyright.txt" "--command" "/home/alexis/ros2_humble/install/ament_copyright/bin/ament_copyright" "--xunit-file" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/test_results/examples_rclcpp_minimal_client/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client" _BACKTRACE_TRIPLES "/home/alexis/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/alexis/ros2_humble/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/home/alexis/ros2_humble/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;22;ament_copyright;/home/alexis/ros2_humble/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alexis/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/alexis/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client/CMakeLists.txt;28;ament_package;/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3.8" "-u" "/home/alexis/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/test_results/examples_rclcpp_minimal_client/cppcheck.xunit.xml" "--package-name" "examples_rclcpp_minimal_client" "--output-file" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/ament_cppcheck/cppcheck.txt" "--command" "/home/alexis/ros2_humble/install/ament_cppcheck/bin/ament_cppcheck" "--xunit-file" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/test_results/examples_rclcpp_minimal_client/cppcheck.xunit.xml")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client" _BACKTRACE_TRIPLES "/home/alexis/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/alexis/ros2_humble/install/ament_cmake_cppcheck/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/home/alexis/ros2_humble/install/ament_cmake_cppcheck/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/home/alexis/ros2_humble/install/ament_cmake_cppcheck/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alexis/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/alexis/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client/CMakeLists.txt;28;ament_package;/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3.8" "-u" "/home/alexis/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/test_results/examples_rclcpp_minimal_client/cpplint.xunit.xml" "--package-name" "examples_rclcpp_minimal_client" "--output-file" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/ament_cpplint/cpplint.txt" "--command" "/home/alexis/ros2_humble/install/ament_cpplint/bin/ament_cpplint" "--xunit-file" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/test_results/examples_rclcpp_minimal_client/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client" _BACKTRACE_TRIPLES "/home/alexis/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/alexis/ros2_humble/install/ament_cmake_cpplint/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/home/alexis/ros2_humble/install/ament_cmake_cpplint/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;39;ament_cpplint;/home/alexis/ros2_humble/install/ament_cmake_cpplint/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alexis/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/alexis/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client/CMakeLists.txt;28;ament_package;/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3.8" "-u" "/home/alexis/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/test_results/examples_rclcpp_minimal_client/lint_cmake.xunit.xml" "--package-name" "examples_rclcpp_minimal_client" "--output-file" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/ament_lint_cmake/lint_cmake.txt" "--command" "/home/alexis/ros2_humble/install/ament_lint_cmake/bin/ament_lint_cmake" "--xunit-file" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/test_results/examples_rclcpp_minimal_client/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client" _BACKTRACE_TRIPLES "/home/alexis/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/alexis/ros2_humble/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/home/alexis/ros2_humble/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/home/alexis/ros2_humble/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alexis/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/alexis/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client/CMakeLists.txt;28;ament_package;/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3.8" "-u" "/home/alexis/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/test_results/examples_rclcpp_minimal_client/uncrustify.xunit.xml" "--package-name" "examples_rclcpp_minimal_client" "--output-file" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/ament_uncrustify/uncrustify.txt" "--command" "/home/alexis/ros2_humble/install/ament_uncrustify/bin/ament_uncrustify" "--xunit-file" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/test_results/examples_rclcpp_minimal_client/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client" _BACKTRACE_TRIPLES "/home/alexis/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/alexis/ros2_humble/install/ament_cmake_uncrustify/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;70;ament_add_test;/home/alexis/ros2_humble/install/ament_cmake_uncrustify/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;43;ament_uncrustify;/home/alexis/ros2_humble/install/ament_cmake_uncrustify/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alexis/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/alexis/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client/CMakeLists.txt;28;ament_package;/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3.8" "-u" "/home/alexis/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/test_results/examples_rclcpp_minimal_client/xmllint.xunit.xml" "--package-name" "examples_rclcpp_minimal_client" "--output-file" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/ament_xmllint/xmllint.txt" "--command" "/home/alexis/ros2_humble/install/ament_xmllint/bin/ament_xmllint" "--xunit-file" "/home/alexis/rso2_tutorials_ws/build/examples_rclcpp_minimal_client/test_results/examples_rclcpp_minimal_client/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client" _BACKTRACE_TRIPLES "/home/alexis/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/alexis/ros2_humble/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/home/alexis/ros2_humble/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/home/alexis/ros2_humble/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alexis/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/alexis/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/alexis/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client/CMakeLists.txt;28;ament_package;/home/alexis/rso2_tutorials_ws/src/examples/rclcpp/services/minimal_client/CMakeLists.txt;0;")
