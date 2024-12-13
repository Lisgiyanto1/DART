void main() {
  /*  Code map => Map mirip dengan Set, List akan tetapi Map dipengaruhi oleh
  keyType dan keyValue. dimana semua di sertakan type nya secara bebaas tidak 
  seperti List & Set yang index nya Auto Increament. CONTOH*/
  Map<String, String> person = {}; // general

  var buah = <String, String>{}; //opsi 1

  var address = <String, String>{}; //opsi 2

  print(buah);
  print(address);

  //Cara Manipulasi Map (add, remove, and get)
  //add
  buah['first'] = 'semangka';
  buah['second'] = 'durian';
  buah['theard'] = 'jambu';
  //remove
  buah.remove('first');
  print(buah);
  //get
  print(buah['second']);

  // Deklarasi secara langsung
  Map<int, String> sendal = {1: 'Swallow', 2: 'Eiger', 3: 'Geofmaxx', 4: 'Swallow'};
  print(sendal.length);
}
