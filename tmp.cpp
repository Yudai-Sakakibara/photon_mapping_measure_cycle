#include <filesystem>
//#include <iostream> not compatible for approx. compiler
#include <cstdio>
#include <fstream>
#include <cmath>
#include <limits>

int main(int argc, char* argv[])
{
    int a = 0;
    int b = 0;
    std::filesystem::path p;
    using std::log2;
    asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7"); 
    for(int i = 0; i < 100; i++){
        #pragma approx branch
        if(1){
            std::printf("regular routine\n");
            a += 722;
        }
        else{
            std::printf("approx. routine\n");
            b += 623;
        }
    }
    std::printf("%d %d\n", a, b);
    asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7"); 
    return 0;
}