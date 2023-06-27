import 'dart:io';
import 'dart:math';

void main() {
  print("-----------Pythagorean Theorem-----------");
  print("Enter the length of side A: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Enter the length of side B: ");
  double b = double.parse(stdin.readLineSync()!);
  double c = (a * a) + (b * b);
  String d = sqrt(c).toStringAsFixed(2);
  print("The length of side C is ≈ $d");
}
