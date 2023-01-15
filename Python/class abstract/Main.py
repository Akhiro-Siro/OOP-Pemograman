# class abstrak mempunyai turunan class berbeda dengan class biasa yang punya turunan object
# class abstark akan memaksa class menerapkan methodnya ke class
# dan class abstrak tidak bisa menjadi objeck jadi harus di buatkan class nya terlebih dahulu

# membuat class abstrak
# abc adalah abstract base class
from abc import ABC, abstractmethod


class Tombol(ABC):

    # dekorator ini akan memaksakan ini menjadi abstrak
    @abstractmethod
    def clik(self):
        pass


class Tomboltekan(Tombol):
    def clik(self):
        print("tombol klik")

# jika ada class yang turunan dari class yang ada abstraknya jika dia tidak menerapkan isi yang ada di class abstrak maka tidak akan bisa


tombol1 = Tomboltekan()
tombol1.clik()

help(tombol1)
