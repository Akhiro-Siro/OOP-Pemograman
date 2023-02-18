import 'polymorpisom.dart';

class Employ {
  String? nama;

  Employ(this.nama);
}

//child
class Meneger extends Employ {
  Meneger(String nama) : super(nama);
}

//child
class VicePresident extends Meneger {
  VicePresident(String nama) : super(nama);
}

void sapaan(Employ employ) {
  if (employ is VicePresident) {
    VicePresident vicePresident = employ as VicePresident;
    print('halo vicePresident ${vicePresident.nama}');
  } else if (employ is Meneger) {
    Meneger meneger = employ as Meneger;
    print('halo meneger ${meneger.nama}');
  } else {
    print('halo ${employ.nama}');
  }
}

void main() {
  var meneger = Meneger('siro');
  sapaan(meneger);
  print(meneger);
}
