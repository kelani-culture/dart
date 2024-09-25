void main() {
  // const can be useful when a varaible won't change accidentally
  // while final can be set only once during runtime;

  final age = 25;
  const name = "Mahdi";

  print(name);
  print(age);
  dynamic man = "Bayo";
  man = 12;
  print(man);
}
