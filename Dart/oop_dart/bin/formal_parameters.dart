class Person {
  String nama = 'siro';
  String? alamat;
  final String negara = 'indonesia';

  Person(this.nama, this.alamat) {}
}

void main() {
  var person = Person('siro', 'sampit');

  print(person.nama);
  print(person.alamat);
  print(person.negara);
}
