#include <bits/stdc++.h>

int main(){
    for(int i = 0; i < 32; ++i){
        double a[4];
        for(int j = 0; j < 4; ++j){
            a[j] = 1.0 * rand() / RAND_MAX;
            std::cout << a[j] << " ";
        }
        double b = 1.5 * a[0] + 4.0 * a[1] - 2.2 * a[3] + 0.5 * rand() / RAND_MAX;
        std::cout << b << std::endl;
    }
    for(int i = 0; i < 32; ++i){
        double a[4];
        for(int j = 0; j < 4; ++j){
            a[j] = 1.0 * rand() / RAND_MAX;
            std::cout << a[j] << " ";
        }
        double b = 1.5 * a[0] + 4.0 * a[1] - 2.2 * a[3];
        std::cout << b << std::endl;
    }
}