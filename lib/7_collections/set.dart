void main(List<String> args) {
  Set<String> users = {"John", "Jane", "Jack", "Jill"};
  Set<int> ages = {21, 22, 23, 24};

  print("-----------Printing first user name and age-----------");
  print("${users.elementAt(0)} is ${ages.elementAt(0)} years old");
  print("-----------Printing all users with their age-----------");
  for (int i = 0; i < users.length; i++) {
    print("${users.elementAt(i)} is ${ages.elementAt(i)} years old");
  }
}
