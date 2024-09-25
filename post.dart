class Post {
  String title;
  int _likes;

  Post(this.title, this._likes);

  // setters
  set like(int value) {
    _likes = value;
  }

  // getters 
  int get Likes {
    return _likes;
  }

  void incrementLikes() {
    _likes++;
  }
}
