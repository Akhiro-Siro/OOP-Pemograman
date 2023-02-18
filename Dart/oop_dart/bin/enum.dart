enum CostumerLevel { reguler, premium, vip }

class Costumer {
  String nama;
  CostumerLevel level;

  Costumer(this.nama, this.level);
}

void main() {
  var costumer = Costumer('siro', CostumerLevel.vip);
  print(costumer.nama);
  print(costumer.level);

  print(CostumerLevel.values);
}
