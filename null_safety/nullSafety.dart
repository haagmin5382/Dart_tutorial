void main() {
    String? name ='steven'; // 변수를 nullable(null이 될 수 있음)로 만듬
    nmae?.isEmpty;
}
// null safety는 개발자가 null 값을 참조할 수 없도록 하는 것이다.
// 위 `name` 변수가 `null`이 될 수 있다는 것을 의미
// 위 dart는 `name`이 `null`이면 `isEmpty`를 호출하지 않는다.