import 'package:http/http.dart' as http;

import 'dart:convert';

void main() {
  final response =
      http.get(Uri.parse("https://coffee.alexflipnote.dev/random.json"));

  response.then((value) {
    final header = jsonEncode(value.headers);
    print(header);
  }).onError((error, stackTrace) {
    print(error);
  });
  // print(response.body);

  divideByZero(10, 0);
  // response.then().onError(handleError)
}

// handle exception

void divideByZero(int a, int b) {
  try {
    print(a ~/ b);
  } catch (e) {
    if (e is UnsupportedError) {
      print("Your number is not correct");
    }
  } finally {
    print("Done");
  }
}
