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


void main(){
  Employe employee = Employe("CodeWork");
  print(employee);

  employee = Manager('Mirda'); 
  print(employee);

  employee = SubManager('Yanto');
  print(employee);
}