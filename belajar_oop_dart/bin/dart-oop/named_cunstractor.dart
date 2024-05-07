class Person {
  String name = "Aan";
  String? address;
  final String country = "Indonesia";

  Person(this.name,  this.address);

  /* Named cunstraktor akan mengubah field lebih spesifik*/

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main(){
  var person = Person("Cuki", "Demak");
  print(person.name);
  print(person.address);

  var person1 = Person.withName("Cuki");
  print(person1.name);

  var person2 = Person.withAddress("Demak");
  print(person2.address);
}