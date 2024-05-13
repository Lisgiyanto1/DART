/* super constructor memungkinkan untuk redirecting dengan sebuah body
 */

class Manager {
  String? name;
  Manager(this.name);
}

class GetManager extends Manager{
  GetManager(String name) : super(name){
    print('Yes, Finally Access $name');
  }
}
void main(){
  var first = Manager("Yanto");
  print(first.name);

  var second = GetManager("Sofiyan");
  print(second.name);
}