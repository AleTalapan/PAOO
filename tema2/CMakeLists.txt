cmake_minimum_required(VERSION 3.10)

project(GalleryApp)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_executable(GalleryApp
    main.cpp
    Image.cpp
    Gallery.cpp
)
