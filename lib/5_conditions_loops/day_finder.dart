import 'dart:io';

void main() {
  print("-----------Day Finder-----------");
  Map<String, String> daysOfWeek = {
    "1": "Monday",
    "2": "Tuesday",
    "3": "Wednesday",
    "4": "Thursday",
    "5": "Friday",
    "6": "Saturday",
    "7": "Sunday",
  };

  print("Enter the number of the desire day");
  String dayOfWeek = stdin.readLineSync()!;

  String day =
      daysOfWeek[dayOfWeek] ?? "$dayOfWeek is not between the valid days [1-7]";

  print("The day of the week with number $dayOfWeek is: $day");
}
