void main() {
/**
 * Display Sum of n Natural Numbers Using Do While Loop
 */
  int total = 0;
  int i = 1;
  int n = 100;

  do {
    total = total + i;
    i++;
  } while (i <= n);
  print("$total");
}
