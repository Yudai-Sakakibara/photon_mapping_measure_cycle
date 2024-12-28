#include <stdio.h>
#include <math.h>
#include <cmath>

int main(){
    double a = nextafter(256.0, 0.0);
    double b = std::nextafter(256.0, 0.0);
    printf("%a %a\n", a, b);
    return 0;
}