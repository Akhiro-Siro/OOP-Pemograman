// this bisa di gunakan untuk mengatasi masalah variable_shadowing
class Person {
  String nama = 'guest';
  String? alamat;
  final String negara = 'indonesia';

  Person(String nama, String alamat) {
    this.nama = nama; // field nama tidak akan berubah
    this.alamat = alamat; //field alamat tidak akan berubah
  }
}

void main() {
  var person = Person('siro', 'sampit');
  print(person.nama); // tidak akan menjadi siro
}
