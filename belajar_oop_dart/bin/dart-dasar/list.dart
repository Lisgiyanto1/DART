void main(){
  // Create list of Int
  List<int> listInt = [];
  print(listInt);

  // Create list of String
  var listString = <String>[];
  print(listString);

  // Misal mengisi data List kita bisa seperti ini 
  // namaVariable.add('value');
  listString.add('Agus');
  listString.add('Gusdur');
  listString.add('Soekarno');

  print(listString.length);
  print(listString);

  // mengambil nilai data berdasarkan index list

  print(listString[0]);

  print(listString[0] = 'Prabowo');

  print(listString.removeAt(1));

  print(listString);

  // Deklarasi secara langsung .Contoh :

  var listFruits = [
    'Semangka',
    'Durian',
    'Jambu'
  ];
  print(listFruits);
  
  


}