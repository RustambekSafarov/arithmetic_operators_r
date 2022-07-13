// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';
num func(a,b){
    num x = (pow((a+b+2*a +pow(a,2)),3)*(a+b)/a);
    return x.toInt()-2742;
}
void main() { 
    print(func(2,4));
}
