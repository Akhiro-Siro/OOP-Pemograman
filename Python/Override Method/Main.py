class Hero:
    def __init__(self, nama, darah):
        self.nama = nama
        self.darah = darah

    def tampilInfo(self):
        print('info dari supercalss\n')
        print("{} dengan darah = {}".format(
            self.nama,
            self.darah
        )
        )


class Hero_Kuat(Hero):
    def __init__(self, name):
        super().__init__(name, 100)

    # override
    def tampilInfo(self):
        print('info dari subclass Hero Kuat\n')
        print("{} bertipe : kuat\ndengan darah = {}".format(
            self.nama,
            self.darah
        )
        )


class Hero_Tank(Hero):
    def __init__(self, name):
        super().__init__(name, 200)


amon = Hero_Kuat('amon')
franco = Hero_Tank('franco')

amon.tampilInfo()
franco.tampilInfo()
