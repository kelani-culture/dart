// import "package:http/http.dart" as http;
import "dart:io";

void main() async {
  // add menu
  print(
      "1:Login, 2:Signup, 3:Posts, 4: Add Post, 5: Chatroom, for exit press any key");

  final action = stdin.readLineSync();

  switch (action) {
    case "1":
      login();
  }
  // print("Username:");
  // var username = stdin.readLineSync();

  // print("Input password: ");
  // var password = stdin.readLineSync();

  // var signUpResult = await Requests.signUp(username!, password!);
  // print(signUpResult);

  // List<Post> posts = await Requests.getPosts();
  // for (var post in posts) {
  //   print("User: ${post.owner}\nMessage: ${post.message}");
  // }
}

Future<void> login() async {
  var username;
  var password;
  while (true) {
    print("Username");
    username = stdin.readLineSync();

    print("password");
    password = stdin.readLineSync();
    print("$password ....");
    if (username == null || password == null || password.isEmpty || username.isEmpty) {
      print("please add your username and password");
    } else {
      print("break ${password.length}");
      break;
    }
  }
  // final response = await Requests.Login(username, password);
  // print(response);
}
