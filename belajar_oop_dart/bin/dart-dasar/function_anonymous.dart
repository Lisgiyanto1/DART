/* Anonymous Function as parameter */
void sayHello(String name,String Function(String) filter){
  print('Hello ${filter(name)}');
}

/* Anonymous Function dapat diletakan kedalam variable */
void main() {
  sayHello('Lisgiyanto', (name){
    return name.toUpperCase();
  });

  sayHello('Lisgiyanto', (name) => name.toLowerCase());      

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Eko');
  print(result1);

  var result2 = lowerFunction('EKO');
  print(result2);
}
