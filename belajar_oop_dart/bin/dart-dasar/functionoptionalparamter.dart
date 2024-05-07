/* OPTIONAL PARAMETER => adalah proses dimana kita ingin mengirim parameter secara optional
maka dari itu paramter optional harus nullable. implementasi bisa menggunakan wrap / []
dalam parameter sebuah function. CONTOH :
*/
void sayHello(String firstName, [String? midName , String? lastName]){
  print('Hallo $firstName  $midName $lastName');
}


/*Default Value => digunakan jika paramter optional tidak nullable maka :*/
void sayBirthday(String firstWord, [String middleWord ='', String lastWord =''] ){
  print('Haloooo, $firstWord $middleWord $lastWord' );
}
void main(){
  sayHello('Aan');
  sayHello('Sofiyan', 'Sofiyan');
  sayHello('Prab0w0', 'Aniss', 'Ganjar' );

  sayBirthday('Selamat');
  sayBirthday('selamat', 'ulang');
  sayBirthday('Selamat', 'Ulang', 'Tahun');
} 

