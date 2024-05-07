class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var person1 = Person();
  person1.address = "Kalimantan";
  person1.name = "Aan";
  print(person1.name);
  print(person1.country);
  print(person1.address);
}
