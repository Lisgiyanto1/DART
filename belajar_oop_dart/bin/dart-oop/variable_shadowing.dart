class Person {
  String name = "Aan";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    /* Ini akan membuat variable sebenarnya tidak dapat 
    di panggil dan akan tertutup dengan parameter yang dibuat
    sehingga ketika kita memasukan name akan masuk pada parameter 
    name bukan variable name.
    */
    name = name;
    address = address;
  }
}

void main(){
  var person = Person("Cuki", "Demak");
  print(person.name);
  print(person.address);
}