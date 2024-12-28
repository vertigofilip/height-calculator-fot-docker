cmake_minimum_required(VERSION 3.16)
project(height-calculator)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 COMPONENTS Core Gui Widgets Test REQUIRED)

# Enable testing
enable_testing()

# Enable automatic handling of UI files
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

add_executable(height-calculator
    main.cpp
    mainwindow.cpp
    mainwindow.h
    mainwindow.ui
)

target_link_libraries(height-calculator PRIVATE
    Qt6::Widgets
)

# Add the tests directory
add_subdirectory(tests) 