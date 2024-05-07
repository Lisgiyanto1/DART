void main(){

  /// 1. Format String
  var firstName = 'Lisgiyanto'; //menggunakan petik 1 lebih direkomendasikan.
  var lastName = "Sofiyan";

  /// 2. String Interpoletion 
  /* String yang mengandalkan value string dari variable lain dengan sebuah expression */
  var fullName = '$firstName ${lastName}';

  print(fullName);

  /// 3. backslah
  /* Backslah digunakan untuk menambahkan tanda petik dalam petik dengan memberi (\) */
  var realName = 'nama saya \'Aan\' dan $fullName';
  print(realName);

  /// 4. Menggabungkan String dengan (+)
  /* Menggabungkan string menggunakan + ketika sama sama variable. dan bisa secara
  langsung jika bukan variable.
   */
  var namaAsli = firstName + " " + lastName;
  var namaAsli2 = 'Lisgiyanto' ' Sofiyan'; 

  print(namaAsli);
  print(namaAsli2);

  /// 5. Multiline String dengan (''')
  /* Jika terdapat string yang sangat panjang */
  var longString = ''' 
  this is long string
  halooo semuanya ''';

  print(longString);
  
}