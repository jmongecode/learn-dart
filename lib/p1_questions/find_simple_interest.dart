import 'dart:io';

void main() {
  /// Method to find simple interest
  print("-----------Simple Interest Calculator-----------");
  print("Enter the principal amount");
  num principalAmount = num.parse(stdin.readLineSync()!);
  print("Enter the rate interest");
  num rateInterest = num.parse(stdin.readLineSync()!);
  print("Enter the duration in years");
  num duration = num.parse(stdin.readLineSync()!);
  String simpleInterest =
      ((principalAmount * rateInterest * duration) / 100).toStringAsFixed(2);
  String totalAmount =
      (principalAmount + double.parse(simpleInterest)).toStringAsFixed(2);
  print("The Simple interest is: \$$simpleInterest");
  print("Total amount given is: \$$totalAmount");
}
