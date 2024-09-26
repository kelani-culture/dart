import 'dart:io';

void main() {
  List<int> divisors = [];

  print("Enter your digits");
  int num = int.parse(stdin.readLineSync()!);

  int dividened = 1;

  while (dividened < num) {
    if (num % dividened == 0) divisors.add(dividened);
    dividened++;
  }
  print("Your divisors are $divisors");
}
