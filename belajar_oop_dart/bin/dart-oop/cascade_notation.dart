class User {
  String? username = "aan";
  String? name = "Aan";
  String? email = "aan@gmail.com";

  /* Jika nullable maka */

 
}
 User? createUser() {
   return null;
  }

void main() {
  // var user = User();
  // user.username = "Dani";
  // user.name = "dani";
  // user.email = "dani@gmail.com";

  /* Bisa dibuat lebih ringkas dengan berikut : */
  var user = User()
    ..username = 'Kiam'
    ..name = 'kiam'
    ..email = 'kiam@gmail.com';

  /* jika nullable */
  User? user2 = createUser()
    ?..username = 'Aan'
    ..name = 'aan'
    ..email = 'aan@gmail.com';
}
