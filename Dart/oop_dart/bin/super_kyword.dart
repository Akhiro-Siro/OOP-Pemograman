class shape {
  int getConer() {
    return 0;
  }
}

class Rectangel extends shape {
  int getConer() {
    return 4;
  }

  int getConerPerents() {
    return super.getConer();
  }
}

void main() {
  var rect = Rectangel();
  print(rect.getConer());
  print(rect.getConerPerents());
}
