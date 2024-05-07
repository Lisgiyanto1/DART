void main(){
    // Operator Logika terdiri dari 2 yaitu && dan ||
    /* && => true jika true = true
      || => false jika false = false
     */

  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  print(nilaiAbsenBagus);
  print(nilaiAkhirBagus);

  var lulus = nilaiAbsenBagus || nilaiAkhirBagus;
  var lulus2 = nilaiAbsenBagus || nilaiAkhirBagus;
  print(lulus);
  print(lulus2);


  // Operasi ! (Kebalikan)
  print(!true);
  print(!false);



}