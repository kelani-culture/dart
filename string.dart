void main() {
  const minuteConst = 60;
  String userName = 'mahdi_ces';
  int followerCount = 100;
  int followingCount = 10;
  double watchHour = 30.5;
  String bio = """ I love making videos """;

  print('My Username is $userName');
  print('My followers is ${followerCount}');
  print('My following is $followingCount');
  print(
      'my Watch hour is ${watchHour.toInt()} & watch minute is ${(watchHour - watchHour.toInt()) * minuteConst}');
  print('my bio $bio');
}
