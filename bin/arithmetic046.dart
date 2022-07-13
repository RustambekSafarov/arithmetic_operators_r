// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';
num func(a,b){
    num x = ((a*b-(2*a))/(a+b));
    return x * 100 ~/ 1 /10;
}
void main() { 
    print(func(2,4));
}
