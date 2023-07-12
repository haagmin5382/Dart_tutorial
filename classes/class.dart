class Player {
  final String name = 'steven';
  int number = 8;

  void shot() {
    print(
        '$name\s long take shot'); // 다른 언어에서는 this.name 이런식으로 사용하지만 dart의 class는 조금 다르다.
  }
}

void main() {
  var player = Player();
  player.shot();
}
