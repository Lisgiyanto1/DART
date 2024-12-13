/* Letak nya pada pemakaian method yang sama secara berulang */

class Manager {
  String? name;

  void setPerson(String name) {
    print('Haloo $name, my name is ${this.name}');
  }
}

class GetManager extends Manager {
  @override
  void setPerson(String name) {
    print('Haloo $name, manager ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = "AAn";
  manager.setPerson('Alisa');
  //coba inharitance
  var person = GetManager();
  person.name = "Sofiyan";
  person.setPerson('Juned');
}
