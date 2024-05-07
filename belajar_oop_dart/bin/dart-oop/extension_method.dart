class Person {
  String name = "Aan";
}

extension sayGoodBy on Person{
  void getSay(String paramname){
    print('GoodBay $paramname, from $name');
  } 
}

void main(){
  var person = Person();

  person.getSay('Pakde');
}