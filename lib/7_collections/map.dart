void main(List<String> args) {
  Map<String, int> users = {
    "John": 21,
    "Jane": 22,
    "Jack": 23,
    "Jill": 24,
    "Jesus": 26
  };

  print("-----------Printing first user name and age-----------");
  print("${users.keys.elementAt(0)} is ${users.values.elementAt(0)} years old");
  print("-----------Printing all users with their age-----------");
  for (int i = 0; i < users.length; i++) {
    print(
        "${users.keys.elementAt(i)} is ${users.values.elementAt(i)} years old");
  }
  print(
      "-----------Printing users after removing where condition mutates the original Map-----------");
  users.removeWhere((key, value) => value <= 23);
  print(users);

  print("-----------Printing all keys as a iterable List<String>-----------");
  List<String> names = users.keys.toList();
  print(names);
}
