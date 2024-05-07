class Expression{
  void sayBaby() => print("Hello Baby");
  String getReturnValue() => "Halo Pakde";  
}

void main(){
  var get_expression = Expression();
  get_expression.sayBaby();
  print(get_expression.getReturnValue());
 
}