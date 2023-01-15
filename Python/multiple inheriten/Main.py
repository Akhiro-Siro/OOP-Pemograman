# kita bisa mengambil method atau fungsi dari super class lebih dari 1
class A:
    def method_A(self):
        print("ini adalah metod A")


class B:
    def method_B(self):
        print("ini adalah method B")

# ini akan mendapatkan semua method yang ada di a dan b


class subA_B(A, B):
    pass


object = subA_B()

object.method_A()  # ini method a
object.method_B()  # ini method b
