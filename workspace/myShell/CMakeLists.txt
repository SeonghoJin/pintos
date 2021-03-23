cmake_minimum_required(VERSION 3.10.2)
PROJECT(myShell)
set(CMAKE_CXX_COMPILER g++)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ./src)
add_executable(myshell
 main.cpp
)
