class Product {
  String? id;
  String? name;
  int? _quantity;

  // Getter untuk _quantity
  int? get quantity {
    return _quantity;
  }
  // // Setter untuk _quantity
  // set quantity(int? value) {
  //   _quantity = value;
  // } ini akan digunakan ketika kita ingin set _quantity yang bersifat  privat
}
