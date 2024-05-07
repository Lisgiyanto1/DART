/* kemampuan function atau anonymous function berinterikasi 
  dengan data data yang berada di scope yang sama.
 */
void main(){
  var counter = 0;
  void increameant(){
    print('Increanment');
    counter ++;
  }

  increameant();
  increameant();
  print(counter);
}