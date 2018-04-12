cmake_minimum_required(VERSION 3.9)
project(szachownica_polibiusza C)

set(CMAKE_C_STANDARD 99)

add_executable(szachownica_polibiusza main.c encryptor.c)