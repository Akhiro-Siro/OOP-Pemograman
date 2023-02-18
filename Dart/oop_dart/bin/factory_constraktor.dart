class DataBase {
  DataBase() {
    print('data base di  buat');
  }
  static DataBase dataBase = DataBase();

  factory DataBase.get() {
    return dataBase;
  }
}

void main() {
  var base1 = DataBase.get();
  var base2 = DataBase.get();

  print(base1 == base2);
}
