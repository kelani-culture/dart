import 'dart:io';

void main() {
  while (true) {
    print("type your lucky number");
    final num = stdin.readLineSync();

    if (num == null || num.isEmpty) {
      continue;
    }
    String oddOrEven =
        (int.parse(num) % 2) == 0 ? "Your number is even": "Your number is odd";

    print(oddOrEven);
    break;
  }
}
