import '../dart-dasar/function_return_value.dart';

class Person {
  String name = "aan";
  String? alamat;
  final String kota = "Pati";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }

  void sapa() {
    print("saya adalah $name");
  }

  String getName() {
    return "Halo $name";
  }
}

void main() {
  var person = Person(); //objek untuk memanggil method
  person.sayHello("Nopal");
  person.sapa();
}
