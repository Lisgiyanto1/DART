import 'dart:ffi';

void main(){

  /* Null Safety menginisisasi sebuah kemungkinan terjadi nullpointerexception error, 
  dimana kita perlu mengecek sebuah data nullable agar lebih aman dan tidak terjadi
  kemungkinan error */
  int? age;

  if( age!= null){
    double ageNull = age.toDouble();
    print(ageNull);
  } //cara ini sangat dianjurkan  ketika kita ingin mengkonversi data nullable.

  // konversi Non-nullable to nullable bisa dilakukan secara langsung
  String name = 'Wawan';
  String? namenull = name;
  // jika nullable to non-nullable harus ada pengecekan terlebih dahulu.
  int? namenullPrice;
  if(namenullPrice != null){
    int price = namenullPrice;
    print(price);
  }

  /* DEFAULT VALUE => penulisan secara singkat dari penulisan misal :
    if(guest != null){
      guestName = guest;
    } else {
      guestName;
    }
  */

  // implementasi Default Value 
  String? guest;
  String guestName = 'Guest';

  //secara percabangan
  guestName = 'Guest';

  // secara ternary operator
  String? jenisKelamin;
  String jenis = jenisKelamin ?? 'Waria';
  print(jenis);



  print(guestName);

  //bisa kita tulis dengan secara Default Value untuk kasusu nullable
  String? umur;
  String umurRata = umur ?? 'Sudah Meninggal';
  print(umurRata);

  /// Menkonversi paksa nullable
  int? number;
  // int konvPaksa = number!; //akan error

  /// Mengakses nullable Member
  Double dataDouble;
  double? dataToDouble = number?.toDouble();
  //kode ini penyerdehanaan dari 
  /* if ( ! = null){
    dataToDoble = number?.toDouble();
  } else {
    return("Data Masih integer");
  }*/
  print(dataToDouble);


}
