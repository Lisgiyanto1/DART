import '../data/product.dart';

void main(){
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // product._quantity  = 200; ini tidak akan bisa dijalankan
  // product.quantity = 100; ini akan bisa dijalankan ketika sudah setting setter
  print('name : ${product.name} , nomor barang ${product.id}');
}