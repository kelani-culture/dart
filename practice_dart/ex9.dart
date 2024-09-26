import "dart:io";
import "dart:math";

void main() {
  print("Guess a number correctly");

  int guess = int.parse(stdin.readLineSync()!);
  int random = Random().nextInt(100) + 1;

  if (random == guess)
    print("You guess correctly");
  else
    print("You guessed wrong");
}
