import 'dart:io';

void main() {
  print("-----------Split Amount of Bill-----------");
  print("Enter the total bill to paid");
  num bill = num.parse(stdin.readLineSync()!);
  print("Enter the number of people");
  num numOfPeople = num.parse(stdin.readLineSync()!);
  String splitAmountOfBill = ((bill) / numOfPeople).toStringAsFixed(2);
  print("The splitted amount to pay is: \$$splitAmountOfBill");
}
