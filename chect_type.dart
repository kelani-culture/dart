void main() {
  var age;

  age = 20;

  // is can be used to check the data type of a variable
  print(age is int);

  age = "hello";

  // the ! operator is used for negating a boolean value
  print(age is! int);
  print(age.runtimeType == String);
}
