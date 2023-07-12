class Player {
  late final String name;
  late int number;
  late String team;
  // Player(String name, int number) {
  //   this.name = name;
  //   this.number = number;
  // }
  // Player({required this.name, required this.number, required this.team});

  Player.createLiverpoolPlayer({
    required String name,
    required int number,
  })  : this.number = number,
        this.name = name,
        this.team = 'Liverpool';

  Player.createMancityPlayer({
    required String name,
    required int number,
  })  : this.number = number,
        this.name = name,
        this.team = "Manchester City";

  void shot() {
    print(
        "$team number$number $name's goal!"); // 다른 언어에서는 this.name 이런식으로 사용하지만 dart의 class는 조금 다르다.
  }
}

void main() {
  var player1 = Player.createLiverpoolPlayer(
    name: 'Steven',
    number: 8,
  );
  player1.shot();

  var player2 = Player.createMancityPlayer(
    name: 'Sergio',
    number: 16,
  );
  player2.shot();
}
