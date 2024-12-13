class Expression{
  void sayBaby() => print("Hello Baby");
  String getReturnValue() => "Halo Pakde";  
}

void main(){
  var getExpression = Expression();
  getExpression.sayBaby();
  print(getExpression.getReturnValue());
 
}