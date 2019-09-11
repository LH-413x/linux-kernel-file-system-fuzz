include_directories(
        ${PROJECT_SOURCE_DIR}/include
)

set(srcs fs_operator.cpp)
link_directories(${CMAKE_BINARY_DIR}/lib)

add_library(fs_operator ${srcs})
target_link_libraries(fs_operator libutils.a)