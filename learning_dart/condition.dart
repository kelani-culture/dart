void main() {
  int likes = 10;

  if (likes >= 100) {
    print("Good engagement");
  }

  // tenary operator
  String message = likes > 100 ? "Good engagement" : "Bad engagement";
  print(message);
}
