void main() {
    const  API = fetchApi();
}
// 컴파일러는 API 변수의 값을 모른다. 위는 const보다는 final을 쓰는게 맞다.
// const는 컴파일 할 때 알고 있는 값에 사용하는 것이다.