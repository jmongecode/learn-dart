import 'dart:io';

void main(List<String> args) {
  print("Enter your full name");
  String fullName = stdin.readLineSync().toString();

  List<String> listMyName = fullName.split(" ");
  print("listMyName: $listMyName");
  String capitalizedNames =
      listMyName.map((e) => capitalizeFirstLetter(e)).join(" ");
  print("My full name is: $capitalizedNames");
}

String capitalizeFirstLetter(String phrase) {
  String firstLetter = phrase[0].toUpperCase();
  String rest = phrase.substring(1);
  return "$firstLetter$rest";
}
