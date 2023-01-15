class Hero:
    def __init__(self, nama, darah):
        self.nama = nama
        self.darah = darah


class Hero_Pintar(Hero):
    pass


class Hero_Kuat(Hero):
    pass


layla = Hero('layla', 100)
lesley = Hero_Pintar('lesley', 50)
aulus = Hero_Kuat('aulus', 200)

print(layla.nama)
print(lesley.nama)
print(aulus.nama)
print(lesley.__dict__)
print(aulus.__dict__)
