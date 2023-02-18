class Car {
  String nama = '';

  void dikemudikan() {}

  int gigiMobil() {
    return 0;
  }
}

abstract class Brend {
  String getBrend();
}

// implementasi multiple interface
class Toyota implements Car, Brend {
  String nama = 'supra';

  void dikemudikan() {
    print('ken block');
  }

  int gigiMobil() {
    return 3;
  }

  String getBrend() => 'Toyota';
}

void main() {
  var mobil = Toyota();
  print(mobil.getBrend());
}
