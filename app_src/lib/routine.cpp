#include "routine.hpp"
#include <stdio.h>

void regular_routine(int i){
    printf("%d times: regular\n", i + 1);
}

void approx_routine(int i){
    printf("%d times: approx\n", i + 1);
}