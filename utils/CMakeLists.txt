include_directories(
        ${PROJECT_SOURCE_DIR}/include
)
link_directories(${CMAKE_BINARY_DIR}/lib)
set(srcs utils.cpp)
add_library(utils ${srcs})