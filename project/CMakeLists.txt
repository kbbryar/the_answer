cmake_minimum_required(VERSION 3.10)

#set project name
project(TheAnswer VERSION 1.0
                  DESCRIPTION "millenia spent finding the answer"
                  LANGUAGES C)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

#add the app directory
add_subdirectory(./app)
