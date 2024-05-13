/* Initializer List, mengambil kata dalam index list */

class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';
  //Constructor
  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new customer');
  }
}

void main(){
  var customer = Customer("Lisgiyanto Sofiyan");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);

  
}
