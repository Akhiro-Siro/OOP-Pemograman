abstract class Hewan {
  String? namaHewan;
  void run();
}

class Anjing extends Hewan {
  void run() {
    print('anjing $namaHewan dia hidup');
  }
}

void main() {
  Hewan hewan = Anjing();
  hewan.namaHewan = 'guguk';
  hewan.run();
}
