cmake_minimum_required(VERSION 3.10)
project(aaa)

include_directories(include)
add_library(Student STATIC src/libtest.cpp)
link_directories(/home/maciek/KOL2/cmake_zad3
)


add_executable(myProgram src/Student.cpp)

target_link_libraries(myProgram libtest.a)

