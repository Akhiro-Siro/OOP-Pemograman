class User {
  String? nama;
  String? username;
  String? email;
}

void main() {
// contoh tanpa cascade notation
  var user = User();
  user.nama = 'putra';
  user.email = 'putrasaputraputra021@gmail.com';
  user.username = 'siro';

// menggunalkan cascade notation

  var user1 = User()
    ..nama = 'putra'
    ..username = 'siro'
    ..email = 'putrasaputraputra021@gmail.com';

  print(user1.nama);
  print(user1.username);
  print(user1.email);
}
