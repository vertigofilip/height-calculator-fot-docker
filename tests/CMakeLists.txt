find_package(Qt6 COMPONENTS Test REQUIRED)

add_executable(test_calculator test_calculator.cpp)
target_link_libraries(test_calculator PRIVATE Qt6::Test)
add_test(NAME test_calculator COMMAND test_calculator) 