void main(){
  /// if adalah sebuah perjabangan yang memungkinkan kita untuk memasukan kondisi true
  /// else adalah tolak balik dari if dimana akan mengirim kondisi false
  /// CONTOH
  //if else
  var nilaiUas = 70;
  var absen = 80;

  if(nilaiUas >= 70 && absen >= 80 ){
    print('Anda lulus');
  } else {
    print('Anda tidak lulus');
  }

  // else if

  if (nilaiUas == 80 && absen == 80){
    print('Nilai A');
  } else if (nilaiUas >= 65 && absen >= 65) {
    print('Nilai B');
  } else if (nilaiUas >= 60 && absen >= 60){
    print('Nilai C');
  } else{
    print('Nilai E');
  }
}