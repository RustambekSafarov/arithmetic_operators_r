// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';
double func(a,b){
    double x = pow(a,2)+2*((pow(a,2)+pow(b,2))/(4*a));
    return x * 10 ~/ 1 /10;
}
void main() {
    print(func(10,4));
}
