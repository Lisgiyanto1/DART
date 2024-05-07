/* Class adalah bluprrint dimana menciptakan sebuah atau beberapa objek
  sedangkan Object adalah sebuah variable / instance yang mewujudkan tindakan class
  yang terdiri dari field, method, atribut, function
  CONTOH
*/
import '../dart-dasar/class.dart';

class Teknik {
  //field
  String first = 'Lisiyanto';
  String? last;
  final address = 'Semarang';

  //method 
  void sayHello(String paramName){
    print('Halo $paramName , Nama saya $first');
  }

  void hello(){
    print('Hello saya adalah manusia');
  }
}


void main() {
  //cara memenaggil method perlu kita butakan variable objek terlebih dahulu
  //pembuatan objek
  var person1 = Teknik();
  print(person1);
  //memanggil field
  print(person1.first);
  print(person1.address);
  print(person1.last);
  person1.sayHello('eko');
  person1.hello();
  //manipulation field
  print(person1.first = 'Yanto');
  print(person1.last = 'Kanedy');
  //print(person1.address = 'Bandung'); ini akan error sebab status final dalam tipe datanya

  Teknik person2 = Teknik();
  print(person2);
}


