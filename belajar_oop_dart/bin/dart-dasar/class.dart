

class Person {
  //field
  String nama = "Aan";
  String? address;
  final String country = "Indonesia";

  int jumlah_mahasiswa = 23;
  int? nim;
  final int kelas = 10;

}

void main() {

//object
 var person1 = Person();
 print(person1.nama); //opsi1
 print(person1.address); 
 print(person1.country);

 Person person2 = Person();
 print(person2); //opsi2 
 print(person1.jumlah_mahasiswa);
 print(person1.nim);
 print(person1.kelas);
}

