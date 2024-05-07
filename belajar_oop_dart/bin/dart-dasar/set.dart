void main(){
  /* SET mirip dengan List akan tetapi Set lebih sederhana hanya pada kasus tertentu
  yang unik saja. dimana set mengabaikan data duplicate dia akan menghitung data sesuai
  dengan value yang sudah ada. CONTOH
  */
/// 1.
  //deklarasi Set of String
  Set listKaryawan = <String>{};

  // add value
  listKaryawan.add('Yunda');
  listKaryawan.add('Rizki');
  listKaryawan.add('Rizki');
  listKaryawan.add('Yaya');

  print(listKaryawan);
  print(listKaryawan.length); /* mengabaikan data duplicate, dan menghitung yang sudah ada */

/// 2.
  // Deklarasi secara langsung
  Set listHonda = <String>{
    'Beat',
    'Vario',
    'Cbr'
  };

  print(listHonda);
}