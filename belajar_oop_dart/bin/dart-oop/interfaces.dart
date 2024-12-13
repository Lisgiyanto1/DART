class Car {
  String? name;
  void drive() {}

  int getFire() {
    return 0;
  }
}

// maka jika kita menerapkan interfaces maka masih haru menyertakan deklarasi ulang
// Berbeda dengan extends semua yang ada di Car sudah bisa kita pakai tanpa
// harus deklarasi ulang

/* misal */

class Avanza implements Car, hasBrand {
  @override
  String? name;
  @override
  String getBrand() => "Toyota";
  @override
  void drive() {}

  @override
  int getFire() {
    return 0;
  }
}

// ada juga multiple inharitances interfaces contoh kita buat abstract class
abstract class hasBrand {
  String getBrand();
}

// kemudian implementasikan kedalam class turunan interfaces menggunakan implements


