//
// Created by alex on 19-9-10.
//

#ifndef FILE_SYSTEM_FUZZ_UTILS_H
#define FILE_SYSTEM_FUZZ_UTILS_H

#include <utils/cpp_common.h>



static const char alphanum[] =
        "0123456789"
        "!@#$%^&*"
        "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        "abcdefghijklmnopqrstuvwxyz";

std::string rand_string(){
    int len=getRand(0xFF,0x1);
    std::string s;
    for(int i=0;i<len;i++){
        s+=RAND_FROM(alphanum);
    }
    return s;
}

template <typename Ret>
Ret getRand(){
    std::random_device rd;  //Will be used to obtain a seed for the random number engine
    std::mt19937 gen(rd()); //Standard mersenne_twister_engine seeded with rd()
    std::uniform_int_distribution<> dis(0, 0x100);
    return dis(gen);
}

template <typename Ret>
Ret getRand(uint32_t max, uint32_t min){
    std::random_device rd;  //Will be used to obtain a seed for the random number engine
    std::mt19937 gen(rd()); //Standard mersenne_twister_engine seeded with rd()
    std::uniform_int_distribution<> dis(min, max);
    return dis(gen);
}

#endif //FILE_SYSTEM_FUZZ_UTILS_H
