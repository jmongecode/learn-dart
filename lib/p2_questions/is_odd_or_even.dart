import 'dart:io';

void main() {
  try {
    print("-----------Is Odd or Even-----------");
    print("Enter the number to check if it is odd or even");
    num value = num.parse(stdin.readLineSync()!);
    bool isEven = value % 2 == 0;
    String label = isEven ? 'Even' : 'Odd';

    print("The number you enter is $label");
  } on FormatException catch (e) {
    print("You must enter a numeric value: ${e.toString()}");
  } catch (e) {
    print(e.toString());
  }
}
