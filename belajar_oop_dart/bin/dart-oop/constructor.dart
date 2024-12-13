class Person{
  String name = "Aan";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person("Aan", "Semarang");
  print('Nama :${person.name}');
  print('Kota :${person.address!}');
}
