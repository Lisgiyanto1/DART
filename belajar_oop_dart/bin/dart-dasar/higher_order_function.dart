void sayHello(String name, String Function(String) param ){
  var filterword = param(name);
  print('Kata $filterword');
}

String filterBadWord(String name){
  if (name == 'gila'){
    return '*****';
  }else {
    return name;
  }
}
 void main(){
  sayHello('Aan', filterBadWord);
  sayHello('gila', filterBadWord);
 }