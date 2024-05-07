///named parameter => secara umum nullable
// void sayHello({String? firstname, String? lastname}){
//   print('Hello $firstname $lastname');
// }

///default value => untuk mengkondisikan tidak nullable.
// void sayHello({String? firstname, String lastname = 'Default'}){
//   print('Hello $firstname $lastname');
// }

///required paramter => dianggap memiliki minimal 1 value parameter, jad tidak nullable
void sayHello({ required String firstname, String lastname = 'Default'}){
  print('Hello $firstname $lastname');
}



void main(){
  // sayHello(); ini  akan error ketika required paramter minimal harus ada 1 paramter 
  // yang terpanggil
  sayHello(firstname: 'Lisgiyanto');
  sayHello(firstname: 'Lisgiyanto', lastname: 'Sofiyan');
}