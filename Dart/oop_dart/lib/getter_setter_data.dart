class Ukuran {
  int _width = 10;
  int _hight = 20; // tidak di buat getter dan setternya

  int get width {
    return _width;
  }

  set width(int value) {
    _width = value;
  }

  //getter dan setter expersion body (di sarankan)
  int get hight => _hight;

  set hight(int value) => _hight = value;
}
