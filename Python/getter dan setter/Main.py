class orang:

    def __init__(self, nama, pekerjaan, umur):
        self.__nama = nama
        self.__job = pekerjaan
        self.__umur = umur
        #self.info = "nama : {} \n pekerjaan : {} ".format(self.__nama, self.__job)

    @property
    def info(self):
        return "nama : {} \n pekerjaan : {} ".format(self.__nama, self.__job)

    @property
    def umur(self):
        pass

    # getter
    @umur.getter
    def umur(self):
        return self.__umur

    # setter
    @umur.setter
    def umur(self, input):
        self.__umur = input

    # deleter
    @umur.deleter
    def umur(self):
        print('berhasil di hapus')
        self.__umur = None


siro = orang('siro', 'pelajar', 17)
print(siro.info)
print('ini adalah getter dan setter dari umur ')
# contoh menggunakan getter
print(siro.umur)
# contoh menggunkan setter
siro.umur = 50
print(siro.umur)
print('menghapus')
del siro.umur
print(siro.__dict__)
