class Hero:
    # class variable = variable yang menempel dengan class
    jumlah = 0

    def __init__(self, nama):
        # instance variable = variable yang menempel dengan object
        self.nama = nama
        Hero.jumlah += 1
        print("membuat object baru bernama " + nama)


hero1 = Hero("siro")
print(Hero.jumlah)
hero2 = Hero("ambo")
print(Hero.jumlah)
hero3 = Hero("devano")
print(Hero.jumlah)
