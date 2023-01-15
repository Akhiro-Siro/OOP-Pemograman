# method resolustion order berhubungan dengan multipel inheriten

class A:
    def show(self):
        print("ini method a")


class B:
    def show(self):
        print("ini method b")

# jika method dari superclass sama, maka method yang akan di ambil adalah superclass yang ada di paling atas
# tetapi jika kita meng overload nya di class subclass maka yang tampil adalah method yang ada di subclass
# berdasarkan urutannya

# urutannya tegantung dari (A,B)


class subA_B(A, B):
    def show(self):
        print("ini method subA_B")


object = subA_B()

object.show()
# kita bisa tau urutan dengan
# help(object)
