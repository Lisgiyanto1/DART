class Person {
  String name = "Aan";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  /* formal parameter akan memudahkan dalam memanggil
    field yang ada dan dapat merubahkanya melalui parameter
  */
}

void main(){
  var person = Person("Cuki", "Demak");
  print(person.name);
  print(person.address);
}