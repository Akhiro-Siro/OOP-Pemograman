class Person {
  String nama = 'guest';
  String? alamat;

  Person(this.nama, this.alamat) {}

  Person.SetNama(String nama) : this(nama, '');
  Person.SetAlamat(String alamat) : this('', alamat);
}
