void main(){
    // opsi 1

    String name;
    name = "Hello Aan";
    print(name);

    //opsi 2

    String nama = 'Halo aan';
    print(name);

    // ===================================KATA KUNCI==================================
    // 1. VAR => kata kunci var, akan mengimplementasikan apapun tipe data yang di
    // deklarasikan dalam variable. CONTOH :

    var name1 = 'Aan'; // => var akan menyesuiakan apapun tipe data yang ada dalam
    var name2 = 4;     // nama variable. 
    print(name2);

    // 2. FINAL => kata kunci ini akan memberikan keputusan akhir dalam Tipe data,
    // nama dari variable nya, akan tetapi dapat merubah nilai value nya. CONTOH :

    final firstName = 'Aan'; //final akan mencegah pendeklarasian ulang sebuah varible.
    print(firstName);

    // 3. CONST => kata kunci ini akan merubah sebuah varible menjadi immutable atau
    // tidak bisa diubah sama sekali. arti nya namaVariable dan value nya tidak dapat
    // terubah CONTOH :

    final lastName = [1,2,3];
    lastName[0] = 3; //final masih bisa merubah valuenya

    //Sedangkan CONST
    const kursi = [1,2,3];
    // kursi[0] = 9; // dia tidak akan bisa merubah value, dan nama variable nya.

    print(kursi);

    
    /* 4. LATE => kata kunci ini akan memanggil variable ketika dibutuhkan saja. CONTOH
    dikhususkan ketika lazy atau mendeklarasikan ketika membutuhkan data nya saja */
    
    late var data = getValue();
    print("berikut datanya :");
    print(data);
}

//functin
String getValue(){
    print("berhasil menambahkan data");
    return("data aan");
}