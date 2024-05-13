/* Field Override memungkinkan untuk mengganti field awal ke
dalam field baru dalam method child.
 */
class Person{
  String name = "Person";

  void sayHello(String name){
    print('Hi $name, nama saya ${this.name}');
  }
}
class OtherPerson extends Person{
  String name = 'Yanto';
}

void main(){
  var person = Person();
  person.sayHello("Telo");

  var people = OtherPerson();
  people.sayHello("LUI chan");
}