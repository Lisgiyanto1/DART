class Employe {
  String? name;

  Employe(this.name);
}

class Manager extends Employe{
  Manager(String name): super(name);
}

class SubManager extends Manager{
  SubManager(String name) : super(name);
}

void sayHello(Employe employee){
  print("Halo ${employee.name}");
}
void main(){
  sayHello(Manager('Yanto'));
  sayHello(SubManager('Kiam'));

}