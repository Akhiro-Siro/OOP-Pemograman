//perents
class Person {
  String nama = 'person';

  void sapaan(String nama) {
    print('halo $nama saya ${this.nama}');
  }
}

//child
class OtherPerson extends Person {
  String nama = 'otherPerson';
}

void main() {
  var person = OtherPerson();
  person.sapaan('siro');
}
