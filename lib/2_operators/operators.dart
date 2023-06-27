import 'dart:math';

void main(List<String> args) {
  // declaring two numbers
  int num1 = 10, num2 = 3;

  // perfomring arithmetic calculation
  int sum = num1 + num2;
  int diff = num1 - num2;
  int unaryMinus = -num1 + -num2;
  int mul = num1 * num2;
  double div = num1 / num2;
  int div2 = num1 ~/ num2;
  int mod = num1 % num2;
  num powCal = pow(num1, 2);

  // printing values
  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $unaryMinus.");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");
  print("The pow is $powCal.");
}
