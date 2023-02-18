class Person {
  String nama = 'siro';
}

extension salam on Person {
  void berkata() => print('haloo boy ' + nama);

  void selamatTinggal(String parmNama) {
    print('sampai jumpa $parmNama, dari $nama ');
  }
}

void main() {
  var person = Person();

  person.berkata();
  person.selamatTinggal('putra');
}
