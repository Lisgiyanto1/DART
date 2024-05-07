import 'dart:ffi';

void main(){
  // Operator Type Test digunakan untuk mengecek type data
  /* terdiri dari as , is , !is */

  dynamic kelasInt = 10;
  // memaksa value adalah int
  var konvKelas = kelasInt as int;
  print(konvKelas);

  // Pengecekan Type data yang akan menghasilkan return value boolean

  print(kelasInt is Int);
  print(kelasInt is String);
  print(kelasInt is Bool);

  print(kelasInt is! Int);
  print(kelasInt is! String);
  print(kelasInt is! Bool);
}