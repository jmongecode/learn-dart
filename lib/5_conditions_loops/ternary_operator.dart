void main() {
  /**
   * Write ternary statement to print “Teenager” if age is between 13 and 19 and “Not Teenager” if age is not between 13 and 19.
   */
  int myAge = 26;
  bool isTeenager = myAge >= 13 && myAge <= 19;
  String label = isTeenager ? 'Teenager' : 'Not Teenager';

  print("Your age is $myAge, and you are $label");
}
