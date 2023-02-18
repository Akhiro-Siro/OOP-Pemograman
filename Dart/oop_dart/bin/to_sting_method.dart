class Produk {
  String? nama;
  String? id;
  int? _quantity; //tidak bisa di akses di luar directory

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return 'produck $id, nama $nama, quantity ${_quantity}';
  }
}

void main() {
  var produk = Produk();
  print(produk.toString());
  print(produk);
}
