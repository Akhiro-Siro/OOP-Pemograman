class Hero:
    def __init__(self, nama, darah, dmg):
        self.__nama = nama
        self.__darah = darah
        self.__dmg = dmg

    # getter
    def getNama(self):
        return self.__nama

    def getDarah(self):
        return self.__darah

    # setter
    def serang(self, kekuatan):
        self.__darah -= kekuatan


# simlasi game mulai
dyrot = Hero("Dyrot", 100, 10)
print(dyrot.__dict__)

# simulasi game berjalan
# print(dyrot.__name) tidak bisa
print(dyrot.getNama())
print(dyrot.getDarah())
dyrot.serang(5)
print(dyrot.getDarah())
