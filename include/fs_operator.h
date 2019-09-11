//
// Created by alex on 19-9-10.
//

#ifndef FILE_SYSTEM_FUZZ_FS_OPERATOR_H
#define FILE_SYSTEM_FUZZ_FS_OPERATOR_H

#include <utils/cpp_common.h>
#include <dirent.h>

class fs_operator {
private:
    std::vector<std::string> files;
    std::vector<std::string> dirs;
    std::vector<std::string> links;
    std::string image_path;
    std::string mount_loc;
    std::string fs_type;
public:
    explicit fs_operator(std::string path):image_path(std::move(path)){}
    bool init();
    bool xattr_test();
    bool link_test(); //read,write,delete file and create link
    bool read_test();
    bool write_test();
    bool rename_test();
private:
    bool mount_img();
    bool go_through_file_objects();
    bool go_through_img();
};


#endif //FILE_SYSTEM_FUZZ_FS_OPERATOR_H
