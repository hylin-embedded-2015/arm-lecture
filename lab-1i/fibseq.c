#include <stdio.h>
#include <time.h>

extern int fibonacci(int x);

int main(int argc, char **argv)
{
    int number = 0;
    int result = 0;
    int i = 0;
    
    clock_t begin, end;
    double time_spent;
    
    scanf("%d", &number);
    
    begin = clock();
    for(i = 0; i < 1000; i++){
        result = fibonacci(number);
    }
    end = clock();
    
    time_spent = (double)(end - begin) / CLOCKS_PER_SEC;
    
    printf("The fibonacci sequence at %d is: %d , (%f sec) \n", number, result, time_spent);
    //printf("The fibonacci sequence at %d is: %d\n", number, result);

    return(0);
}
