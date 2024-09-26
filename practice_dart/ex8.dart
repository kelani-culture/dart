import "dart:io";
import "dart:math";

void main() {
  print("1: Rock, 2: Paper, 3: scissors, any key to exit game");

  while (true) {
    int guess = int.parse(stdin.readLineSync()!);
    int random = Random().nextInt(3);
    random = random + 1;
    // print(random);
    // if (random == 0) {
    //   continue;
    // }

    if (random == guess) {
      print("We got a tie pick another number");
      continue;
    }
    switch (guess) {
      case == 1:
        print("You chose Rock");
        if (random == 2) {
          sleep(Duration(seconds: 3));
          print("Computer chose Paper");
          sleep(Duration(seconds: 3));
          print("....");
          sleep(Duration(seconds: 3));
          print("Computer won");
        } else if (random == 3) {
          sleep(Duration(seconds: 3));
          print("Computer chose Scissors");
          sleep(Duration(seconds: 3));
          print("...");
          sleep(Duration(seconds: 3));
          print("You won");
        }
        break;
      case == 2:
        print("You chose Paper");
        if (random == 1) {
          sleep(Duration(seconds: 3));
          print("Computer chose Rock");
          sleep(Duration(seconds: 3));
          print("...");
          sleep(Duration(seconds: 3));
          print("You won");
        } else if (random == 3) {
          sleep(Duration(seconds: 3));
          print("Computer chose Scissors");
          sleep(Duration(seconds: 3));
          print("...");
          sleep(Duration(seconds: 3));
          print("Computer won");
        }
        break;
      case == 3:
        print("You chose scissors");
        if (random == 1) {
          sleep(Duration(seconds: 3));
          print("Computer chose Rock");
          sleep(Duration(seconds: 3));
          print("....");
          sleep(Duration(seconds: 3));
          print("You won");
        } else if (random == 2) {
          sleep(Duration(seconds: 3));
          print("Computer chose Paper");
          sleep(Duration(seconds: 3));
          print("...");
          sleep(Duration(seconds: 3));
          print("Computer won");
        }
        break;
      default:
        print("Game exited...successfully");
        break;
    }
    break;
  }
}
