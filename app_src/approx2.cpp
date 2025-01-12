#include <cstdio>

int main(int argc, char* argv[])
{
        int app = 0;
        int dummy = 1;

        /** asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7"); **/

        for (int i = 0; i < 100; ++i) {
                //#pragma approx branch
                if(1){
                        printf("regular routine\n");
                }
                else{
                        dummy += 121;
                        printf("approx routine\n");
                        app++;
                }
        }
        printf("%d times approx.\n", app);
        printf("dummy = %d.\n", dummy);

        /** asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7"); **/

        return 0;
}