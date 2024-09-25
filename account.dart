class Account {
  int money = 12;
  String name = "mahdi";
  late final String fullName;
  Account(this.name, this.money) {
    fullName = '$name $money';
  }
}
