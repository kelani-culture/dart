void main() {
  List<String> posts = ["a", 'v', 'c'];
  posts.add("e");
  print(posts.sublist(0, 3));

  posts.insert(0, "apple");
  print(posts);

  posts.remove('apple');
  print(posts);

  posts.removeAt(3);

  print(posts);

  // for (var post in posts) {
  //   print(post);
  // }

  // set
  var setPost = <String>{
    'Post number1',
    'Post 2',
    'Post 3',
  };

  print(setPost.contains('Post number1'));
  print(posts.contains("a"));

  // var str = "apple";
  // // print(str.contains("e"));
}
