cmake_minimum_required (VERSION 2.6)
project(use_run)

#//头文件目录
include_directories(
	        ${PROJECT_SOURCE_DIR}/../g_test/include
			
	)

#//生成可执行文件
add_executable(use_run  usr_lib.c)

#//链接库到可执行文件
target_link_libraries(use_run
	        ${PROJECT_SOURCE_DIR}/../g_test/lib/liblib_run.so
			)

