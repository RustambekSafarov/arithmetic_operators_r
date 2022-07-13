// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';
num func(a,b,c){
    num x = -(2*pow(b,2)-a)/(pow(a,3)-pow(c,2));
    
    return x * 100 ~/ 1 /100;
}
void main() {
    print(func(2,4,6));
}
