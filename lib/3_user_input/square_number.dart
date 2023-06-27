import 'dart:io';

void main(List<String> args) {
  print("Enter number to get square");
  String? value = stdin.readLineSync();
  try {
    int numericValue = int.parse(value!);
    int square = numericValue * numericValue;
    print("The square of $numericValue is: $square");
  } catch (e) {
    print("Invalid input: $value. Please enter a valid integer number.");
  }
}
