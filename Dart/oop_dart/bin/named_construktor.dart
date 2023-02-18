class Person {
  String nama = 'guest';
  int? umur;

  Person(this.nama, this.umur) {
    print('halo $nama umur : $umur');
  }

  Person.SetNama(this.nama) {
    print('halo $nama');
  }

  Person.SetUmur(this.umur) {
    print('umur : $umur');
  }
}

void main() {
  var person1 = Person('siro', 17);
  var person2 = Person.SetNama('andika');
  var person3 = Person.SetUmur(17);
}
