include_directories(
        ${PROJECT_SOURCE_DIR}/include
)

set(srcs ext4_image_mutator.cpp ../../include/fs/image_mutator.h ../../opt/fs_operator.cpp ../../include/fs_operator.h ../../include/utils/cpp_common.h)
link_directories(${CMAKE_BINARY_DIR}/lib)
add_library(ext4 ${srcs})