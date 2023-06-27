void main() {
  /// Write a dart program to generate multiplication tables of 1-9.
  for (int i = 1; i <= 9; i++) {
    multiplicationTable(number: i, end: 12);
  }
}

void multiplicationTable({required int number, int init = 1, int end = 9}) {
  for (int i = init; i <= end; i++) {
    print(" ${number}x$i= ${number * i}");
    if (i == end) {
      print("----------------------");
    }
  }
}
