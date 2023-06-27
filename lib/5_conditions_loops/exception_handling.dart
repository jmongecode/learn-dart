import 'dart:math';
import 'dart:io';

// custom exception class
class NegativeSquareRootException implements Exception {
  @override
  String toString() {
    return 'Sqauare root of negative number is not allowed here.';
  }
}

// get square root of a positive number
num squareRoot(int i) {
  if (i.isNegative) {
    throw NegativeSquareRootException();
  } else {
    return sqrt(i);
  }
}

void main() {
  try {
    print("Enter the number to get the square");
    int number = int.parse(stdin.readLineSync().toString());

    num result = squareRoot(number);

    print("result: $result");
  } on NegativeSquareRootException catch (e) {
    print("Oops, Negative Number: $e");
  } catch (e) {
    print(e);
  } finally {
    print('Job Completed!');
  }
}
