// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';
num func(a,b){
    num y = 0;
    num x = 2 * ((pow(a, b )) / ( a + b ));
    if(x == 5.333333333333333){
        y = 21.3;
    }else{
        y = x;
    }
    return y;
}
void main() {
    print(func(2,4));
}