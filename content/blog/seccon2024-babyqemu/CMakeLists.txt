cmake_minimum_required(VERSION 3.15)
project(exploit CXX)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED TRUE)
set(CMAKE_EXE_LINKER_FLAGS "-static")


set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_executable(${PROJECT_NAME} exploit.cc)
