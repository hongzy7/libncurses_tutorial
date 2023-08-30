cmake_minimum_required(VERSION 3.0)
project(src)


add_executable(helloworld helloworld.cpp)
target_link_libraries(helloworld ncurses)

add_executable(example2 example2.cpp)
target_link_libraries(example2 ncurses)

add_executable(example3 example3.cpp)
target_link_libraries(example3 ncurses)


add_executable(example4 example4.cpp)
target_link_libraries(example4 ncurses)

add_executable(example5 example5.cpp)
target_link_libraries(example5 ncurses)

add_executable(example6 example6.cpp)
target_link_libraries(example6 ncurses)

add_executable(example7 example7.cpp)
target_link_libraries(example7 ncurses)

add_executable(example8 example8.cpp)
target_link_libraries(example8 ncurses)
