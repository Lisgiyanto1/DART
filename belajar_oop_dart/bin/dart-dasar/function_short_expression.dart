///short expression function => memungkinkan developer untuk menambahkan paramter
///penjumlahan pada deklarasi parameter lebih dari 1 dan lebih penyerdehanaan dari
/// int sum(int first , int second){
///   return first + second;
/// } ======= menjadi :
int sum(int first, int second) => first + second;

void main(){
  var total = sum(10, 10);
  print(total);

  print(sum(18, 10));
}