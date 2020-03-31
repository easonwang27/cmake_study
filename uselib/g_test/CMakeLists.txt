cmake_minimum_required (VERSION 2.6)
project(lib_run)

#//生成动态库(SHARED)
add_library(lib_run SHARED ${PROJECT_SOURCE_DIR}/libtest/g_test.c)

#//安装文件到目录下
install(TARGETS lib_run LIBRARY DESTINATION ${PROJECT_SOURCE_DIR}/lib)
install(FILES ${PROJECT_SOURCE_DIR}/libtest/g_test.h DESTINATION ${PROJECT_SOURCE_DIR}/include)

