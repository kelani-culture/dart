// relational operator

void main() {
  var mahdiCesFollowers = 100;
  var johnFollowersCount = 299;
  var mahdiCesLiveCount = 10;
  var johnLiveCount = 9;
  bool results = (mahdiCesFollowers == johnFollowersCount ||
      mahdiCesLiveCount > johnLiveCount);
  print(results);
}