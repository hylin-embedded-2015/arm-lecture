#include <stdio.h>
#include <time.h>

extern int fibonacci(int x);

int main(int argc, char **argv)
{
    int number=0;
    int result=0;
    
    clock_t begin, end;
    double time_spent;
    
    scanf("%d", &number);
    
    begin = clock();
    /*  0 */ result = fibonacci(number);
    /*  1 */ result = fibonacci(number);
    /*  2 */ result = fibonacci(number);
    /*  3 */ result = fibonacci(number);
    /*  4 */ result = fibonacci(number);
    /*  5 */ result = fibonacci(number);
    /*  6 */ result = fibonacci(number);
    /*  7 */ result = fibonacci(number);
    /*  8 */ result = fibonacci(number);
    /*  9 */ result = fibonacci(number);
    /* 10 */ result = fibonacci(number);
    /* 11 */ result = fibonacci(number);
    /* 12 */ result = fibonacci(number);
    /* 13 */ result = fibonacci(number);
    /* 14 */ result = fibonacci(number);
    /* 15 */ result = fibonacci(number);
    /* 16 */ result = fibonacci(number);
    /* 17 */ result = fibonacci(number);
    /* 18 */ result = fibonacci(number);
    /* 19 */ result = fibonacci(number);
    /* 20 */ result = fibonacci(number);
    /* 21 */ result = fibonacci(number);
    /* 22 */ result = fibonacci(number);
    /* 23 */ result = fibonacci(number);
    /* 24 */ result = fibonacci(number);
    /* 25 */ result = fibonacci(number);
    /* 26 */ result = fibonacci(number);
    /* 27 */ result = fibonacci(number);
    /* 28 */ result = fibonacci(number);
    /* 29 */ result = fibonacci(number);
    /* 30 */ result = fibonacci(number);
    /* 31 */ result = fibonacci(number);
    /* 32 */ result = fibonacci(number);
    /* 33 */ result = fibonacci(number);
    /* 34 */ result = fibonacci(number);
    /* 35 */ result = fibonacci(number);
    /* 36 */ result = fibonacci(number);
    /* 37 */ result = fibonacci(number);
    /* 38 */ result = fibonacci(number);
    /* 39 */ result = fibonacci(number);
    /* 40 */ result = fibonacci(number);
    /* 41 */ result = fibonacci(number);
    /* 42 */ result = fibonacci(number);
    /* 43 */ result = fibonacci(number);
    /* 44 */ result = fibonacci(number);
    /* 45 */ result = fibonacci(number);
    /* 46 */ result = fibonacci(number);
    /* 47 */ result = fibonacci(number);
    /* 48 */ result = fibonacci(number);
    /* 49 */ result = fibonacci(number);
    /* 50 */ result = fibonacci(number);
    /* 51 */ result = fibonacci(number);
    /* 52 */ result = fibonacci(number);
    /* 53 */ result = fibonacci(number);
    /* 54 */ result = fibonacci(number);
    /* 55 */ result = fibonacci(number);
    /* 56 */ result = fibonacci(number);
    /* 57 */ result = fibonacci(number);
    /* 58 */ result = fibonacci(number);
    /* 59 */ result = fibonacci(number);
    /* 60 */ result = fibonacci(number);
    /* 61 */ result = fibonacci(number);
    /* 62 */ result = fibonacci(number);
    /* 63 */ result = fibonacci(number);
    /* 64 */ result = fibonacci(number);
    /* 65 */ result = fibonacci(number);
    /* 66 */ result = fibonacci(number);
    /* 67 */ result = fibonacci(number);
    /* 68 */ result = fibonacci(number);
    /* 69 */ result = fibonacci(number);
    /* 70 */ result = fibonacci(number);
    /* 71 */ result = fibonacci(number);
    /* 72 */ result = fibonacci(number);
    /* 73 */ result = fibonacci(number);
    /* 74 */ result = fibonacci(number);
    /* 75 */ result = fibonacci(number);
    /* 76 */ result = fibonacci(number);
    /* 77 */ result = fibonacci(number);
    /* 78 */ result = fibonacci(number);
    /* 79 */ result = fibonacci(number);
    /* 80 */ result = fibonacci(number);
    /* 81 */ result = fibonacci(number);
    /* 82 */ result = fibonacci(number);
    /* 83 */ result = fibonacci(number);
    /* 84 */ result = fibonacci(number);
    /* 85 */ result = fibonacci(number);
    /* 86 */ result = fibonacci(number);
    /* 87 */ result = fibonacci(number);
    /* 88 */ result = fibonacci(number);
    /* 89 */ result = fibonacci(number);
    /* 90 */ result = fibonacci(number);
    /* 91 */ result = fibonacci(number);
    /* 92 */ result = fibonacci(number);
    /* 93 */ result = fibonacci(number);
    /* 94 */ result = fibonacci(number);
    /* 95 */ result = fibonacci(number);
    /* 96 */ result = fibonacci(number);
    /* 97 */ result = fibonacci(number);
    /* 98 */ result = fibonacci(number);
    /* 99 */ result = fibonacci(number);
    end = clock();
    
    time_spent = (double)(end - begin) / CLOCKS_PER_SEC;
    
    printf("The fibonacci sequence at %d is: %d , (%f sec) \n", number, result, time_spent);

    return(0);
}
