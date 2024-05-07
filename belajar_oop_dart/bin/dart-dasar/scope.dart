
/* Scope adalah dimana function dan variable hanya bisa diases
    didalam function itu sendiri dan tidak bisa di panggil diluar
    function yang bukan tempat variable nya.
 */
void main(){
  var nilai = 10;

  void hasil(){
    var say = 'Hello';
    print('$say Nilai Anda $nilai '); //will succcess
  }

  hasil();
  //print(say); //will error
}