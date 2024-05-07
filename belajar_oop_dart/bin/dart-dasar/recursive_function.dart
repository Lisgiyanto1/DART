import 'dart:ffi';

///menggunakan cara looping
int factorialLoop(int value){
  var result = 1;
  for (var i = 1; i <= value; i++){
    result *= i;
  }
  return result;
}

///menggunakan cara perulangan recursive
int factorialRecursive(int value){
  if ( value == 1){
    return 1;
  }else{
    return value * factorialRecursive(value -1);
  }
}

//Masalah Recursive : jangan terlalu tergantung terhadap konsep recursive ini
//dengan mengaitkannya pada semua case / masalah. sebab perulangan\
//recursive terlalu banyak menumpuk akan mengakibatkan error Stack Overflow
//dimana batas dari perulangan itu sendiri sebanyak 75.000
void loop(int value){
  if (value == 0){
    print('Selesai');
  }else{
    print('Perulangan ke - $value');
    loop(value -1);
  }
}// ini akan error terlalu menumpuk perulangannya.

void main(){
  print(factorialLoop(10));
  print(factorialRecursive(10));
  loop(100000); // error stack overflow
}