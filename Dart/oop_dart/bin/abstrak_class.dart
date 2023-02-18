abstract class Lokasi {
  String? nama;
}

class Kota extends Lokasi {
  Kota(String nama) {
    this.nama = nama;
  }
}

void main() {
  var kota = Kota('sampit');
  // var lokasi = Lokasi(); //eror tidak bisa

  print(kota.nama);
}
