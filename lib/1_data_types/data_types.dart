void main(List<String> args) {
  // Variables
  String name = 'Jesus';
  int age = 26;
  double height = 1.75;
  bool isMarried = false;
  List<String> hobbies = ['Cycling', 'Reading', 'Coding'];
  const pi = 3.14;
  int radius = 7;
  int area = (pi * radius * radius).round();
  String area2 = (pi * radius * radius).toStringAsFixed(2);
  Map<String, String> myDetails = {
    "name": "Jesus Monge",
    "address": "Av. Reales Tamarindos",
    "skinColor": "brown"
  };

  print(
      "Hello my name is $name, I'm $age years old, I'm ${height}m tall, I'm married: $isMarried, my hobbies are: $hobbies");
  print("area data type: ${area.runtimeType}");
  print("The area of a circle with radius ${radius}cm is ${area}cm");
  print("area2 data type: ${area2.runtimeType}");
  print("The area of circle with radius ${radius}cm is ${area2}cm");

  int number = 0;
  for (String hobby in hobbies) {
    number++;
    print("Hobby $number: $hobby");
  }
  print("${hobbies.isEmpty}");
  print(
      "Hey my name is: ${myDetails['name']}, I live in ${myDetails['address']}. My skin color is ${myDetails['skinColor']}");
}
