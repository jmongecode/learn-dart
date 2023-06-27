void main() {
  int num1 = 1200;
  int num2 = 1400;
  int num3 = 1300;

  int greatestNumber = num1;
  if (num2 > greatestNumber) {
    greatestNumber = num2;
  }
  if (num3 > greatestNumber) {
    greatestNumber = num3;
  }

  print(
      "The greatest number between: [$num1, $num2, $num3] is: $greatestNumber");
}
