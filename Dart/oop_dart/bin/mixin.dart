// membatasi mixin
// kita bisa menggunka kata kunci on di mixinnya

// membuat mixin
mixin Playeble {
  String? nama;

  void play() {
    print('Play $nama');
  }
}

mixin Stopeble {
  String? nama;

  void Stop() => print('stop $nama');
}

//menggunakan mixin menggunakan with

class Video with Playeble, Stopeble {}

class Audio with Playeble, Stopeble {}

void main() {
  var musik = Audio();
  musik.nama = 'Dj animek';
  musik.play();
  musik.Stop();
}
