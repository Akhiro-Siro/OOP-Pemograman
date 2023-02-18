class Jeruk {
  int quantity = 0;

  Jeruk operator +(Jeruk jeruk) {
    var result = Jeruk();
    result.quantity = quantity + jeruk.quantity;
    return result;
  }
}

void main() {
  var jeruk_1 = Jeruk();
  jeruk_1.quantity = 10;

  var jeruk_2 = Jeruk();
  jeruk_2.quantity = 20;

  var jeruk_3 = jeruk_1 + jeruk_2;
  print(jeruk_3.quantity);
}
