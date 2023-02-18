class Meneger {
  String? nama;

  void sapaan(String nama) {
    print('haloo $nama nama saya ${this.nama}');
  }
}

class Kariawan extends Meneger {
  void sapaan(String nama) {
    print('halo bapak ${this.nama} saya $nama kariawan di sini');
  }
}

void main() {
  var manager = Meneger();
  manager.nama = 'siro';
  manager.sapaan('andika');

  var kariawan = Kariawan();
  kariawan.nama = manager.nama;
  kariawan.sapaan('andika');
}
