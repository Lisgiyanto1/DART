class Person {
  String name = "Aan";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
  /* pengunaan this akan mengetahui variable saat ini
    dan menghindari yang namanya variable shadowing
  */
    this.name = name;
    this.address = address;
  }
}

void main(){
  var person = Person("Cuki", "Demak");
  print(person.name);
  print(person.address);
}