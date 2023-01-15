# apa itu megic method ini adalah keyword yang sudah ada di python
# contoh :
# def __init__(self): #ini akan otomatis di jalankan pertama saat membuat objec
# def __repr__(self): #untuk meperjelas apa yang akan di tampilkan jika kita memanggil object nya
# def __str__(self): #sebenarnya sama seperti repr bedanya str di pakai saat sudah jadi dan repr untuk debug
# def __add__(self): #untuk aritmatia semua operaso aritmatika bisa
# dan masih banyak lagi, tandanya ada __, dan kita bisa googling

class Buah:
    def __init__(self, jenis, harga):
        self.jenis = jenis
        self.harga = harga

    def __repr__(self):
        return "repr : {}, dengan harga : {}".format(self.jenis, self.harga)

    def __str__(self):
        return "str : {}, dengan harga : {}".format(self.jenis, self.harga)

    def __add__(self, object):
        return self.harga + object.harga

    @property
    def __dict__(self):
        return "objek memiliki jenis buah dan harga"


mangga = Buah("mangga madu", 10_000)
jeruk = Buah("jeruk bali", 50_000)
print(mangga)
print(repr(jeruk))

# tanpa def __add__(self):
# kita tidak bisa print(mangga + jeruk)
print(mangga + jeruk)
print(mangga.__dict__)
