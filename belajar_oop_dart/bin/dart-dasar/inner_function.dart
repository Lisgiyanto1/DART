/// Inner Function => memungkinkan pengembang untuk mermbuat function dalam function
/// dan bisa di akses pada dalam function peembuatan funcion
void main(){
  void sayHello(){
    print('Inner Function');

      //semisal ingin buat functin lagi ? tentu bisa
      void sayDeep(){
        print('inner dalam inner function');
      }

      sayDeep();

  }

  sayHello();// hanya bisa diakses dibawah function yang ingin dipanggil
}