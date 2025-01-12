#include <stdio.h>
#include <vector>

int main(){
    std::vector<int> v;
    v.push_back(1); v.push_back(-3); v.push_back(-4); 
    printf("%d %d %d\n", v[0], v[1], v[2]);
    return 0;
}