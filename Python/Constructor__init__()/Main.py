class Hero:

    # akan di esekusi pertama kali saat object di buat
    def __init__(self, masukanNama, darah, kekuatan, Pertahanan):
        # ini adalah instance variable
        self.name = masukanNama
        self.darah = darah
        self.kekuatan = kekuatan
        self.pertahanan = Pertahanan


hero1 = Hero("siro", 100, 10, 50)
hero2 = Hero("ambo", 100, 4, 20)
hero3 = Hero("devano", 100, 5, 60)

print(hero1.name)
print(hero2.kekuatan)
print(hero3.pertahanan)

print(hero1.__dict__)
print(hero2.__dict__)
print(hero3.__dict__)
