void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int num in a) {
    if (num > 5) {
      continue;
    }
    print(num);
  }
}
