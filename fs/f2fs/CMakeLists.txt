include_directories(
        ${PROJECT_SOURCE_DIR}/include
)

set(srcs f2fs_image_mutator.cpp)
link_directories(${CMAKE_BINARY_DIR}/lib)
add_library(f2fs ${srcs})