class Hero:
    def __init__(self, nama, darah):
        self.nama = nama
        self.darah = darah

    def tampilInfo(self):
        print("{}, dengan darah {} ".format(self.nama, self.darah))


class Hero_Kuat(Hero):
    def __init__(self, name):
        # karena ini akan mengulang lebih baik menggunakan contoh di bawah
        self.nama = name
        self.darah = 100
        super().tampilInfo()


class Hero_Tank(Hero):
    def __init__(self, name):
        # ini lebih simpel
        #Hero.__init__(self, name, 300)
        # atau bisa menggunkan
        super().__init__(name, 300)
        super().tampilInfo()


layla = Hero_Kuat('layla')
tigreal = Hero_Tank('tigreal')
