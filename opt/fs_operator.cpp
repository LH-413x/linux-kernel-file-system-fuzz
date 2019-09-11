//
// Created by alex on 19-9-10.
//

#include <fs_operator.h>
#include <sys/xattr.h>
#include <sys/mount.h>

bool fs_operator::mount_img(){
    unshare(CLONE_NEWUSER);
    unshare(CLONE_FS);
    if(!mount(image_path.data(),mount_loc.data(),fs_type.data(),0,nullptr)){
        printf("%s","mount success");
    }
}

bool fs_operator::init() {
    mount_img();
    go_through_img();
}

//todo init files links and dirs
bool fs_operator::go_through_img() {
    DIR *d;
    struct dirent *dir;
    d = opendir(".");
    if (d){
        while ((dir = readdir(d)) != nullptr){
            char* absolute_path=realpath(dir->d_name,nullptr);
            files.emplace_back(std::string(absolute_path));
            printf("%s\n", absolute_path);
            free(absolute_path);

        }
        closedir(d);
    }
    return(0);
}

inline void list_xattr_wrap(const char* path){
    ssize_t keylen, vallen,buflen;
    char *buf, *key, *val;


    buflen = listxattr(path, nullptr, 0);
    if (buflen == -1) {
        perror("listxattr");
        exit(EXIT_FAILURE);
    }
    if (buflen == 0) {
        printf("%s has no attributes.\n", path);
        exit(EXIT_SUCCESS);
    }

    buf = static_cast<char*>(malloc((size_t)buflen)) ;
    if (buf == nullptr) {
        perror("malloc");
        exit(EXIT_FAILURE);
    }

    buflen = listxattr(path, buf, (size_t)buflen);
    if (buflen == -1) {
        perror("listxattr");
        exit(EXIT_FAILURE);
    }

    key = buf;
    while (buflen > 0) {
        printf("%s: ", key);

        vallen = getxattr(path, key, nullptr, 0);
        if (vallen == -1)
            perror("getxattr");

        if (vallen > 0) {
            val = static_cast<char*>(malloc((size_t)vallen + 1));
            if (val == nullptr) {
                perror("malloc");
                exit(EXIT_FAILURE);
            }
            vallen = getxattr(path, key, val, (size_t)vallen);
            if (vallen == -1)
                perror("getxattr");
            else {
                val[vallen] = 0;
                printf("%s", val);
            }

            free(val);
            removexattr(path,key);
        } else if (vallen == 0)
            printf("<no value>");

        printf("\n");
        keylen = strlen(key) + 1;
        buflen -= keylen;
        key += keylen;
    }
    free(buf);
    exit(EXIT_SUCCESS);
}

void set_xattr_wrap(const char* path){
    int time=getRand(50,5);
    for(int i=0;i<time;i++){
        size_t key_len= getRand(0x100,0);
        char* key = static_cast<char*>(malloc(key_len));
        size_t value_len= getRand(0x100,0);
        char* value= static_cast<char*>(malloc(value_len));
        setxattr(path,key,value,sizeof(value),0);
    }

}

bool fs_operator::xattr_test() {
    auto xttr_op=[&](){
        char list[0x1000];
        for(const auto & file : files){
            const std::string & path=file;
            list_xattr_wrap(path.data());
            set_xattr_wrap(path.data());
        }
    };
}

bool fs_operator::rename_test() {
    for(const auto & file : files){
        std::string new_name(file);
        rename(file.data(),new_name.data());
    }
}