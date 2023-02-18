class ScorTetap {
  final int x;
  final int y;
  const ScorTetap(this.x, this.y);
}

void main() {
  var scorDefault = ScorTetap(10, 20); // nilai ini tidak akan bisa di ubah
  var scor1 = const ScorTetap(10, 10);
  var scor2 = const ScorTetap(10, 10);

  print(scor1 == scor2);

  print(scorDefault.x);
}
