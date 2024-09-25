abstract class Content {
  String title;

  Content(this.title);

  void publish();
}

abstract class Shareable {
  void share();
}

class Post extends Content with Like implements Shareable {
  Post(super.title);

  @override
  void publish() {
    print("Publishing post");
  }

  @override
  void share() {
    print("Sharing post");
  }
}

class Reel extends Content {
  Reel(super.title);

  @override
  void publish() {
    print("Publishing Reel");
  }
}

// mixins

mixin Like {
  int count = 0;
  void increment() {
    count++;
  }

  void decrement() {
    count--;
  }
}
