class Manager{
  String? name;

  void setPerson(String name){
    print('Haloo $name, my name is ${this.name}');
  }
}


class GetManager extends Manager{

}


void main(){
  var manager = Manager();
  manager.name = "AAn";
  manager.setPerson('Alisa');
  //coba inharitance
  var person = GetManager();
  person.name = "Sofiyan";
  person.setPerson('Juned');
}