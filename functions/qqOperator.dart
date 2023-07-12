String capitalizeName(String? name) => name?.toUpperCase() ?? "Anonymous";

void main() {
  var james = capitalizeName("james");
  print(james);
  print(capitalizeName(null));
}
