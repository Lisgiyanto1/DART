class Person {
  String name = "Aan";
  String? address;
  final String country = "Indonesia";

  Person(this.name,  this.address);

  /* Dibawah ini adalah redirecting constructor dimana
  paramter akan diterukan ke paramter selanjutnya
   */

  Person.withName(String name) : this(name, "No Alamat");

  Person.withAddress(String address) : this("No Name", address);

  /* Dibwah ini adalah Redirecting Named Cunstractor */

  Person.formAdress(String address) : this.withAddress("Jakarta");
}

void main(){
  var person = Person("Cuki", "Demak");
  print(person.name);
  print(person.address);

  var person1 = Person.withName("Cuki");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withAddress("Demak");
  print(person2.name);
  print(person2.address);

  var person3 = Person.formAdress("Demak");
  print(person3.name);
  print(person3.address);
} 