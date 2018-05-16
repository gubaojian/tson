//
// Created by furture on 2018/5/15.
//

#include <iostream>
#include "wson/wson_util.h"
#include "bench.h"




void test_bench_mark(std::wstring china, char* utf8){
    uint16_t * codes = new uint16_t[china.length()];
    for(int i=0; i<china.length(); i++){
        codes[i] = china.at(i);
    }
    int length = china.length();
    wchar_t* data = (wchar_t *) china.c_str();
    double start  = bench::now_ms();
    std::string str;
    for(int i=0; i<1000; i++){
        wson::utf16_convert_to_utf8_string(codes, length, str);
    }
    printf("bench used %f  ms \n", (bench::now_ms() - start));

    start  = bench::now_ms();
    for(int i=0; i<1000; i++){
        char* target = wson::utf16_convert_to_utf8_cstr(codes, length);
        free(target);
    }
    printf("bench cstr used %f  ms \n", (bench::now_ms() - start));
}

void nortmal_convert(std::wstring china, char* utf8){
    uint16_t * codes = new uint16_t[china.length()];
    for(int i=0; i<china.length(); i++){
        codes[i] = china.at(i);
    }
    int length = china.length();
    std::string str;
    wson::utf16_convert_to_utf8_string(codes, length, str);
    //
    if(strcmp(str.c_str(), utf8) == 0){
        printf("utf8 pass str %s == %s\n", str.c_str(), utf8);
    }else{
        printf("utf8 failed str %s == %s\n", str.c_str(), utf8);
    }

    char* target = wson::utf16_convert_to_utf8_cstr(codes, length);
    if(strcmp(target, utf8) == 0){
        printf("utf8 cstr pass str %s == %s\n", target, utf8);
    }else{
        printf("utf8 cstr failed str %s == %s\n", target, utf8);
    }
    free(target);
}



int  main(){
    test_bench_mark(L"中国中国中国中国", (char*)"中国中国中国中国");
    test_bench_mark(L"ABCDEFGABCDEFG", (char*)"ABCDEFGABCDEFG");
    nortmal_convert(L"中国", (char*)"中国");
    nortmal_convert(L"ABCDEFG", (char*)"ABCDEFG");
    nortmal_convert(L"ABCDEFG", (char*)"ABCDEFG");


    printf("done\n");
}