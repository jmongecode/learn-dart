void main(List<String> args) {
  List<String> users = ["John", "Jane", "Jack", "Jill"];
  List<int> ages = [21, 22, 23, 24];

  print("-----------Printing first user name and age-----------");
  print("${users[0]} is ${ages[0]} years old");
  print("-----------Printing all users with their age-----------");
  for (int i = 0; i < users.length; i++) {
    print("${users[i]} is ${ages[i]} years old");
  }
}
