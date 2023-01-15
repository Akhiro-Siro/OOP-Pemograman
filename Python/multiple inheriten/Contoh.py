class Team:
    def setTeam(self, team):
        self.team = team

    def showTeam(self):
        print(self.team)


class Tipe_Hero:
    def setTipe(self, tipe):
        self.tipe = tipe

    def showTipe(self):
        print(self.tipe)


class Hero(Team, Tipe_Hero):
    def __init__(self, nama, negara, umur):
        self.nama = nama
        self.negara = negara
        self.umur = umur


Siro = Hero("siro", 'indonesia', 17)

Siro.setTeam("biru")
Siro.setTipe("samurai")

Siro.showTipe()
Siro.showTeam()
