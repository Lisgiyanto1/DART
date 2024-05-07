class Fruit {
  int quantity = 0;
  Fruit operator +(Fruit fruit){
    var result = Fruit();
    result.quantity = quantity + fruit.quantity;
    return result;
  }

}

void main(){
  var fruit = Fruit();
  fruit.quantity = 10;

  var fruit1 = Fruit();
  fruit1.quantity = 10;

  var fruit3 = fruit1 + fruit;
  print(fruit3.quantity);
}