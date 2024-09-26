import 'package:http/http.dart' as http;
import "config.dart";
import 'model/post.dart';
import "dart:convert";

class Requests {
  static Future<List<Post>> getPosts() async {
    var response = await http.get(Uri.parse("${Config.baseUrl}/post"));
    List<Post> posts = [];

    try {
      List<Map<String, dynamic>> jsonList = jsonDecode(response.body);

      for (var object in jsonList) {
        // final post = Post(object['owner'], object['message']);
        final post = Post.fromJson(object);
        posts.add(post);
      }
    } catch (e) {
      return [];
    }
    return posts;
  }

  static Future<String> signUp(String username, String password) async {
    var response;
    try {
      response = await http.post(Uri.parse('${Config.baseUrl}/signup'),
          body: jsonEncode({"username": username, "password": password}));
    } catch (e) {
      return "Error";
    }
    return response.body;
  }

  // Login
  static Future<String> Login(String username, String password) async {
    var response;
    try {
      response = await http.post(Uri.parse("${Config.baseUrl}/login"),
          body: jsonEncode({"username": username, "password": password}));
    } catch (e) {
      return "Wrong username or password provided";
    }
    return response.body;
  }
}
