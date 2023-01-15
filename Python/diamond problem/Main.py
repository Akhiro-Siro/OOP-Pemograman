# masalah diamond

# contohnya
class A:
    def show(self):
        print("show dari A")


class B(A):
    pass


class C(A):
    def show(self):
        print("show dari C")


class D(B, C):
    pass


# urutan esekusinya dari B terus jika B gak ada akan ke C jika C gak ada baru ke A

object = D()
object.show()
# cek urutan
# help(object)
