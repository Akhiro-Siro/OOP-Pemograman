class Person {
  var nama = 'siro';
  int? umur = 17;
  String alamat = 'kalimantan';
  final negara = 'indonesia';

  void salam() {
    print('hallo $nama umur kamu $umur');
  }
}

void main() {
  var person = Person();
  Person person2 = Person();

  print(person.nama);
  print(person.umur);

  print(person2.alamat);
  print(person2.negara);

  person.salam();
}
