// import "dart:st"

import 'dart:io';

void main() {
  print("Input your name");
  var name = stdin.readLineSync();

  print("Enter your age");
  var age = stdin.readLineSync();

  print("your name is $name and you have ${100 - (int.tryParse(age!) ?? 0)} years to be 100 years old");
}
