class Consumen {
  String namaAwal = '';
  String namaAkhir = '';
  String namaLengkap = '';

  Consumen(this.namaLengkap)
      : namaAwal = namaLengkap.split(' ')[0],
        namaAkhir = namaLengkap.split(' ')[1] {
    print('membuat nama konsumen baru');
  }
}

void main() {
  var consumen1 = Consumen('akhiro siro');

  print(consumen1.namaLengkap);
  print(consumen1.namaAwal);
  print(consumen1.namaAkhir);
}
