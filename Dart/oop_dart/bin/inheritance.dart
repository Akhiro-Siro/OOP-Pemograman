class Meneger {
  String? nama;

  void sapaan(String nama) {
    print('haloo $nama nama saya ${this.nama}');
  }
}

class Kariawan extends Meneger {}

void main() {
  var manager = Meneger();
  manager.nama = 'siro';
  manager.sapaan('andika');

  var kariawan = Kariawan();
  kariawan.nama = 'andika';
  kariawan.sapaan('siro');
}
