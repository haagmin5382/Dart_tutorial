class Player {
  late final String name;
  late int number;
  late String team;
  // Player(String name, int number) {
  //   this.name = name;
  //   this.number = number;
  // }
  Player({required this.name, required this.number, required this.team});

  void shot() {
    print(
        "$team number$number $name's goal!"); // 다른 언어에서는 this.name 이런식으로 사용하지만 dart의 class는 조금 다르다.
  }
}

void main() {
  var player1 = Player(name: 'Steven', number: 8, team: 'Liverpool');
  player1.shot();

  var player2 = Player(name: 'Luis', number: 7, team: 'Liverpool');
  player2.shot();
}
