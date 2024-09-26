void main() {
  const int likes = 100;

  switch (likes) {
    case < 100:
      print("Bad engagement");
    case < 500:
      print("Ok engagement");
    case >= 1000:
      print("Good engagement");
    default:
      print("oops no engagment");
  }
}
