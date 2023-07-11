void main() {
    dynamic nmae = 'james'
      name = 'steven'
      name = 20
      if(name is String){
        print("name")
      }
      if(name is int){
        print("not name")
      }
}
// dynamic은 여러가지 타입을 가질 수 있는 변수에 쓰는 키워드이다.
// var도 위처럼 사용할 수 있지만 dynamic은 dart가 보호해준다는 차이점이 있다. 예를 들면 위와 같이 type에 따라 dart가 분기를 할 수 있다.
// dynamic은 불가피한 상황에서만 사용하는 것이 좋다.