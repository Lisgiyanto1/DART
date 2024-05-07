void main(){
  // Operator assignment adalah bentuk penyederhanaan dari operator aritmatika
  // a = a + 1;
  //bisa menjadi
  var a = 10;
  print(a += 1); // dst operator aritmatika lainnya;

  /* Selanjutnya */
  // INCREMENT & DICREMENT adalah in penambahan 1 dan di pengurangan 1
  var i = 0;
  // print(++i); // dia akan menambah 1 sebab didahului ++ dan value awal karena 0
  // print(i++); // ini akan mendapatkan nilai 0 sebab didahului i yang sama dengan 0

  var j = i++; // j = i, i++ yang akan menghasilkan nilai j = i yaitu 0

  /* harusnya j = ++i , maka akan menambahkan nilai 1 ke i*/

  print(j);

  /* jika k = i++ */

  var k = ++i; //akan mengahasilkan nilai 2 sebab j = i++, j = i, ++.
  // k = (++i) 
  print(k);


}