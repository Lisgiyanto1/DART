void main(){
  var counter = 1;

  /* BREAK */
  while(true){

    print('perulangan bilangan $counter');
    counter++;

    if(counter > 10){
      break;
    }

    //maka akan menghasilkan hasil sebuah bilangan yang dibatasi ketika sampai di 10
  }

  /* CONTINUE */
  for(var bilangan = 1; bilangan<=100; bilangan++){

    if(bilangan % 2 == 0 ){
      continue;
    }

    // maka akan menghailkan sebuah bilangn ganjil

    print('perulangan bilangan $bilangan');
  }
}