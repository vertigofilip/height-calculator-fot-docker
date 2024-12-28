cmake_minimum_required(VERSION 3.16)
project(height-calculator VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

find_package(Qt6 REQUIRED COMPONENTS Widgets)

add_executable(height-calculator
    main.cpp
    mainwindow.cpp
    mainwindow.h
    # Add other source files if you have any
)

target_link_libraries(height-calculator PRIVATE
    Qt6::Widgets
) 