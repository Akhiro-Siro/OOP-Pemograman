class pahlawan:
    # class variable
    jumlah = 0
    __jumlahPrivate = 0

    def __init__(self, nama, darah):
        self.nama = nama
        self.darah = darah

        # variable instance private = tidak bisa di ubah dan di akses dari luar
        self.__private = "private"
        # variable instance protacted = seperti global variable
        self._protacted = "protacted"


siro = pahlawan("siro", 100)
print(siro.__dict__)
