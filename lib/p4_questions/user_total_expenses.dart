/// Program to calculate the total expenses of an user expenses List
/// 1 First ask the total expenses that is going to store to be calculated
/// 2. Ask user to input an expense as many times as required
/// 3. Store expense in a List
/// 4 Calculate the sum

import "dart:io";

void main(List<String> args) {
  print("-----------Total expenses calculator-----------");
  print("Enter the total enpenses to be calculated:");
  int total = int.parse(stdin.readLineSync().toString());
  print("Enter the currency symbol: (e.g. \$, £, ¥, €, etc.)");
  String currency = stdin.readLineSync().toString();
  List<int> expensesList = [];

  for (int i = 0; i < total; i++) {
    print("Expense number ${i + 1}:");
    int expense = int.parse(stdin.readLineSync().toString());
    expensesList.add(expense);
  }

  print("-----------Your total expense is:-----------");
  int totalExpenses = 0;
  for (int expense in expensesList) {
    totalExpenses += expense;
  }
  print("$currency$totalExpenses");
}
