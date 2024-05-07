void main(){
  // Ternary Operator adalah bentuk sederhana dari if else CONTOH sebelum di ternary
  var nilai = 75;
  String ucapan;

  if (nilai >= 75){
    ucapan = ("Selamat anda lulus");
  } else{
    ucapan = ('Maaf anda tidak lulus');
  }

  print(ucapan);

  //berikut ternary Operator

  var rataUas = 57;
  var ucapan1 = rataUas >= 75 ? 'Selamat anda lulus' : 'Maaf anda belum lulus';
  print(ucapan1);


}

