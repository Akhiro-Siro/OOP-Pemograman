class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

void main() {
  var sum = Sum(10, 50);
  print(sum.first);
  print(sum.second);

  var total = sum();
  print('total = $total');
}
