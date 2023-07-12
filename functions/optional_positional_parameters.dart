String sayHello(String name, int age, [String? country = 'Wales']) =>
    'Hello $name nice to meet you! you are $age and you come from $country';

void main() {
  var result = sayHello(
    'Steven',
    25,
  );
  print(result);
}
