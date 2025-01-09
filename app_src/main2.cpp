//#include "lib/routine.hpp"
#include <stdio.h>

void regular_routine(int i){
    printf("%d times: regular\n", i + 1);
}

void approx_routine(int i){
    printf("%d times: approx\n", i + 1);
}

int main(){
    double tmp = 1.0;

    asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7");
    
    for(int i = 0; i < 100; i++){
        #pragma approx branch
        if(1){
            tmp *= 1.3;
            regular_routine(i);
        }
        else{
            tmp /= 0.5;
            approx_routine(i);
        }
    }
    printf("tmp = %lf\n", tmp);

    asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7");
    
    return 0;
}