// membuat class bisa
class car {
  String nama = '';

  void dikemudikan() {}

  int gigiMobil() {
    return 0;
  }
}

// implementasi interface
class Toyota implements car {
  String nama = 'supra';

  void dikemudikan() {
    print('ken block');
  }

  int gigiMobil() {
    return 3;
  }
}

void main() {
  var mobil = Toyota();
  mobil.nama;
  mobil.dikemudikan();
  print(mobil.gigiMobil());
}
