class Meneger {
  String? nama;

  Meneger(String nama) {
    this.nama = nama;
  }

  void sapaan() {
    print('Halo $nama');
  }
}

//child
class VicePresident extends Meneger {
  VicePresident(String nama) : super(nama) {}
}

void main() {
  var maneger = Meneger('siro');
  maneger.sapaan();

  var vp = VicePresident('andika');
  vp.sapaan();
}
