class Post {
  final String owner;
  final String message;

  Post(this.owner, this.message);

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(json['owner'], json['message']);
  }
}
