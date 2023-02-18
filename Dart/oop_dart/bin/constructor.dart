class Person {
  String nama = 'guest';
  String? alamat;
  final String negara = 'indonesia';

  Person(String parmNama, String parmAlamat) {
    nama = parmNama;
    alamat = parmAlamat;
  }

  void sapaan(String parmNama) {
    print('hallo $parmNama saya $nama');
  }
}

void main() {
  var person = Person('putra', 'sampit');
  person.nama = 'siro';
  person.sapaan('budi');
}
