void main(){
  // DYNAMIC
  /* dynamic mirip dengan var akan tetapi var tanpa deklarasi sebuah value.
  dan dikhususukan untuk tipe data yang berubah ubah
   CONTOH */
  var variable; // ini merupakan dynamic
  // var variable = 100; // ini sudah tidak dynamic

  dynamic variable1 = 100;
  print(variable1); // ini dynamic

  variable1 = true;
  print(variable1);

  variable1 = 'Yanto';
  print(variable1);
}