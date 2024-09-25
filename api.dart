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

  // response.then().onError(handleError)
}
