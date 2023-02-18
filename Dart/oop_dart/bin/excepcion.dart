class Validasi {
  static void validate(String nama, String pasword) {
    if (nama == '') {
      throw Exception('nama kosong');
    } else if (pasword == '') {
      throw Exception('password kosong');
    }
  }
}

void main() {}
