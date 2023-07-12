String sayHello({ String name = 'anonymous' , int age = 99,  String country ='wakanda'}) {
  return 'Hello $name nice to meet you! you are $age and you come from $country'; 
}


void main() {
  print(sayHello(
    name : "steven",
    age : 25,
    country : "England"
  )); // Hello steven nice to meet you! you are 25 and you come from England
  print(sayHello()); // Hello anonymous nice to meet you! you are 99 and you come from wakanda
}