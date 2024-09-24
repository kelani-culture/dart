// understanding function
void main() {
  getMyTweet("matthew");
  int sum = getSum(10, 20);
  print(sum);

  String name = namedArguments(
      firstName: "daniel", lastName: "brazil", middleName: "mart");
  print(name);

  print(sub(1, 2));
}

void getMyTweet(String? username) {
  var tweet = "Tweet";

  for (int i = 0; i < 5; ++i) {
    print("$tweet $i for ${username?.toUpperCase()}");
  }
}

int getSum(int a, int b) {
  return a + b;
}

// named arguments with required...
String namedArguments(
    {required String firstName,
    required String lastName,
    required String middleName}) {
  return "$firstName $middleName $lastName";
}

// lambda function

final sub = (int a, int b) => a - b;
