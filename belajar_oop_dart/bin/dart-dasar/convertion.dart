void main()  {

  // KONVERSI TIPE DATA
  /* sesuaikan deklarasi yang dapat mendukung tipe data */
  // number to string --- string to number
  var data = '1000';

  var inputInt = int.parse(data);
  var inputDouble = double.parse(data);
  
  print(data);
  print(inputDouble);
  print(inputInt);


  var fromInt =  inputInt.toString();
  var formDouble = inputDouble.toString();
  var formDoubletoInt = inputDouble.toInt();


  // =======================================================

  // Konversi bool toString() --- String to bool dengan operator perbandingan

  var inputData = 'false';

  var inputBool = inputData == 'true' ; //salah satu cara untuk menginisialisasi boolean to String


  var inputStr = inputBool.toString(); 
  print(inputBool);
  print(inputStr);

}