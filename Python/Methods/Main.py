class Hero:
    # class variable
    jumlah_hero = 0

    def __init__(self, nama, darah, kekuatan, pertahanan):
        # instance variable
        self.nama = nama
        self.darah = darah
        self.kekuatan = kekuatan
        self.pertahanan = pertahanan
        Hero.jumlah_hero += 1
    # methods dengan argumen

    def tambahDarah(self, tambah):
        self.darah += tambah
    # methods tanpa return dan argumen

    def siapa(self):
        print("nama ku adalah " + self.nama)
    # methods dengan return

    def ambilDarah(self):
        return self.darah


hero1 = Hero("miya", 100, 30, 5)
hero2 = Hero("tigral", 100, 5, 50)

print(hero1.__dict__)
print(hero2.__dict__)

hero1.siapa()
hero2.tambahDarah(5)
print(hero2.darah)
print(hero1.ambilDarah())
