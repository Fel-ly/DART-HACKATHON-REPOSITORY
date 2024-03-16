// Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

int add(int a, int b){
  int sum = a + b;
  return sum;
}

double divide(double k, double m){
  double quotient = k / m;
  return quotient;
}

void main(){
  int num1 = 15;
  int num2 = 9;
  int sum = add(num1, num2);

  print('The sum of $num1 and $num2 is $sum');
  
  double num3 = 57.5;
  double num4 = 3.5;
  double quotient = divide(num3, num4);

  print('The quotient of $num3 and $num4 is $quotient');

}