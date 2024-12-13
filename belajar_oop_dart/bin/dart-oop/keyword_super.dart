class Shape{
  int getCorner(){
    return 0;
  }
}

class Rectangle extends Shape{
  @override
  int getCorner(){
    return 4;
  }

  //jika kita ingin mengakses parent objeknya maka kita pakai 
  //super keyword

  int getValueParent(){
    return super.getCorner();
  }
}


void  main(){
  var angka1 = Rectangle();
  print(angka1.getCorner());
  print(angka1.getValueParent());
}