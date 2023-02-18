class Komputer {
  void startUp() => print('booting windows');

  void shutDown() => print('shutdown windos');

  String getOperatingSistem = 'windows';
}

void main() {
  var pc = Komputer();

  pc.startUp();
  pc.shutDown();

  print('os yang di gunakan ' + pc.getOperatingSistem);
}
