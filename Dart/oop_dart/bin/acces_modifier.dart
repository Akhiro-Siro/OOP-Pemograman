class Produk {
  String? nama;
  String? id;
  int? _quantity; //tidak bisa di akses di luar directory

  int? getQuantity() {
    return _quantity;
  }
}

void main() {
  var produk = Produk();
  produk.nama = 'jeruk';
  produk.id = '1212';
  produk._quantity = 100; // ini akan bisa karena di dalam satu direktory
  // sedangkan kolo kita akses dari file bernama access.dart tidak bisa
}
