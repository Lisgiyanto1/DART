import 'dart:io';

///Function Return Value => berbeda dengan void yang tidak dapat mengembalikan nilai data,maka
///Function return value dapat mengatasinya contoh :

String sayHello(String firstname){
  return 'Hallo $firstname';
}

int sum(List<int> numbers){
  var total = 0;

  for(var value in numbers){
    total += value;
  }

  return total;
}

void main(){
  var data = sayHello('Lisgiyanto');
  print(data);

  var total = sum([10, 10, 6, 10]);
  print(total);

  //atau

  print(sum([10, 9, 9 ]));
}