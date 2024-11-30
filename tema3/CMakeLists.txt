cmake_minimum_required(VERSION 3.10)

project(Carte)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_executable(Carte
    main.cpp
    carte.cpp
    carteElectronica.cpp
)