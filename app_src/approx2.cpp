#include <cstdio>

int main(int argc, char* argv[])
{
        int app = 0;
        int dummy = 1;

        asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7");

        for (int i = 0; i < 100; ++i) {
                #pragma approx branch
                if(i % 2 == 1){
                        dummy += 722;
                        std::printf("r");
                        app += 623;
                }
                else{
                        dummy += 628;
                        std::printf("app");
                        app += 810;
                }
        }
        std::printf("%d t", app);
        std::printf("d = %d.\n", dummy);

        asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7");

        return 0;
}