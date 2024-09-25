void main() {
  var mapPost = <String, String>{
    "mahdi": "Post 1",
    "john": "Post",
  };

  mapPost.addAll({"A": "B"});

  mapPost['A'] = "Abel";
  print(mapPost['mahdi']);

  mapPost.forEach((key, val) {
    print('key $key, value $val');
  });

  print(mapPost.length);
}
