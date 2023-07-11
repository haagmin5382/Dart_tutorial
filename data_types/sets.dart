void main() {
   Set<int> numbers = {1,2,3,4};
   numbers.add(1);
   numbers.add(1);
   numbers.add(1);
   numbers.add(1);
   print(numbers);
}
// List와의 차이점은 Set에 속한 모든 아이템들은 유니크하다. 위의 `numbers.add(1)` 로 추가되지 않는다.
// 유니크할 필요가 없다면 굳이  Set을 사용할 필요 없이 List를 사용한다.