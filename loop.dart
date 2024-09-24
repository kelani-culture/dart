void main() {
  int countOfPosts = 4;
  while (countOfPosts > 0) {
    print("Always!");
    countOfPosts--;
  }

  do {
    print("You have another posts");
    countOfPosts--;
  } while (countOfPosts > 0);

  // looping a  list
  List<int> lst = [1, 2, 3, 4, 5];
  for (final val in lst) {
    print(val);
  }


  // using incremental for loop
  countOfPosts = 3;
  for (int i = 0; i < countOfPosts; ++i) {
    print("You have another posts");
  }
}
