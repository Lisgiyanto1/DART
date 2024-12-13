abstract class Animal {
  String? name;
  void run(); //ini dinamakan abstract clas
}

/* kemudian jika nanti ada turunan ke class lain maka abstract method sangat berlaku */

class Cat extends Animal {
  @override
  void run() {
    print('Class $name is Running');
  }
}


