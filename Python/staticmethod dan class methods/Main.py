class Hero:
    __jumlahPrivate = 0

    def __init__(self, nama):
        self.__nama = nama
        Hero.__jumlahPrivate += 1

    # method atau fungsi ini hanya berlaku untuk object
    def getJumlah(self):
        return Hero.__jumlahPrivate

    # method ini tidak berlaku untuk object tapi berlaku untuk class
    def getJumlah1():
        return Hero.__jumlahPrivate

    # method static (decorator) nempel ke object dan class
    @staticmethod
    def getJumlah2():
        return Hero.__jumlahPrivate

    # method yang nempel ke class dan object
    @classmethod
    def getJumlah3(cls):
        return cls.__jumlahPrivate


musuh = Hero("Musuh")
siro = Hero('siro')
print(siro.getJumlah3())
