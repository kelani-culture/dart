import 'dart:io';

void main() {
  print("Enter your word to get if it's a palindrome");
  final word = stdin.readLineSync();

  String ans =
      isPalindrome(word!.toLowerCase()) ? "It's a palindrome" : "It's not a palindrome";

  print(ans);
}

bool isPalindrome(String str) {
  if (str.isEmpty) return false;

  int len = str.length - 1;
  for (int i = 0; i < str.length; i++) {
    if (len >= 0 && str[i] == str[len]) {
      len--;
      continue;
    } else {
      return false;
    }
  }

  return true;
}
