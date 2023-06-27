import 'dart:io';

void main(List<String> args) {
  // Write a dart program to check whether a character is a vowel or consonant
  print("Enter the character to check if it is vowel or consonant");
  Set<String> vowelUnicodeList = {"(97)", "(101)", "(105)", "(111)", "(117)"};
  String character = stdin.readLineSync().toString();
  String response = vowelUnicodeList.contains(character.runes.toString())
      ? 'vowel'
      : 'consonant';

  print('Your character "$character" is: $response ');
}
