void main(List<String> args) {
  int a = 10, b = 20, c = 30, d = 40;

  int preAdd = --a;
  int preSub = --b;

  print(
      "value of the a is $a and value of pre increment expression is $preAdd");
  print(
      "value of the b is $b and value of pre decrement expression is $preSub");

  int postAdd = c++;
  int postSub = d--;

  print(
      "value of the c is $c and value of post increment expression is $postAdd");
  print(
      "value of the d is $d and value of post decrement expression is $postSub");
}
