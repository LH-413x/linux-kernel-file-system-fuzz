//
// Created by alex on 19-9-10.
//

#ifndef FILE_SYSTEM_FUZZ_CPP_COMMON_H
#define FILE_SYSTEM_FUZZ_CPP_COMMON_H
#include <iostream>
#include <vector>
#include <map>
#include <string>
#include <cstring>
#include <unordered_map>
#include <cstdio>
#include <cstdlib>

#include <random>

int getRand();
int getRand(uint32_t max, uint32_t min);
std::string rand_string();

#define ELEM_NUM(a) sizeof((a))/sizeof((a)[0])
#define RAND_FROM(x) (x)[getRand()%ELEM_NUM((x))]



#endif //FILE_SYSTEM_FUZZ_CPP_COMMON_H
