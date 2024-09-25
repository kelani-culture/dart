import 'post.dart';

void main() {
  Post newPost = Post("who are you", 123);
  newPost.title = "Changed title";

  newPost.incrementLikes();

  newPost.like = 10;
  
}
