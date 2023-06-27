import 'dart:math';
import 'dart:io';

void main() {
  /// find cube numbers
  print("Enter the value to get cube from");
  num value = num.parse(stdin.readLineSync()!);
  num result = cubeNumber(value);
  print("$result");
}

num cubeNumber(num number) => pow(number, 3);
