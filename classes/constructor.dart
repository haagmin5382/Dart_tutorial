class Player {
  late final String name;
  late int number;
  late String team;
  // Player(String name, int number) {
  //   this.name = name;
  //   this.number = number;
  // }
  Player(this.name, this.number, this.team);

  void shot() {
    print(
        "$team number$number $name's goal!"); // 다른 언어에서는 this.name 이런식으로 사용하지만 dart의 class는 조금 다르다.
  }
}

void main() {
  var player1 = Player('Steven', 8, 'Liverpool');
  player1.shot();

  var player2 = Player('Luis', 7, 'Liverpool');
  player2.shot();
}
