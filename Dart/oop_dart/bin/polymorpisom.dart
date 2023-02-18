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
  print('halo ${employ.nama}');
}

void main() {
  //polymorpisom
  Employ employ = Employ('siro');
  print(employ);

  employ = Meneger('andila');
  print(employ);

  employ = VicePresident('yuda');
  print(employ);

  //method polymorpisem
  sapaan(Employ('siro'));
  sapaan(Meneger('andika'));
  sapaan(VicePresident('yuda'));
}
