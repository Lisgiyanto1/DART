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
  if (employee is SubManager){
    SubManager subManager = employee as SubManager;
    print('Halo Sekretaris ${subManager.name}');
  }else if(employee is Manager){
    Manager manager = employee as Manager;
    print('Halo Manager ${manager.name}');
  }else {
    print('Halo ${employee.name}');
  }
}
void main(){
  sayHello(Manager('Yanto'));
  sayHello(SubManager('Kiam'));
  sayHello(Employe('Aan'));
}