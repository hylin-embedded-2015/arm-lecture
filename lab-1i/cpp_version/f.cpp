#include <cstdlib>
#include <iostream>

using namespace std;

void show(int N){
    cout << N << " ";
}

int main(){
    for(int n = 0; n < 20; n++){
        int sum = 0;

        if(n == 0 || n == 1){
            sum = n; show(sum);
            continue;
        }
        
        int p = 0, q = 1;
        for(int i = 2; i <= n; i++){
            sum = q + p;
            p = q;
            q = sum;
        }
        show(sum);
    }
    
    cout << endl;

    return(0);
}
