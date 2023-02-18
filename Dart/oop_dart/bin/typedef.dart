class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var jumlah = Jumlah(10, 20);
  print(jumlah.first);
  var hasil = jumlah();
  print('jumlah nya jumlah = $hasil');

  var total = Total(30, 20);
  print(total());
}
