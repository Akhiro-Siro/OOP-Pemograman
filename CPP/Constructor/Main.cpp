#include <iostream>
#include <string>

using namespace std;

//class dengan constructor
//constructor harus public

class mahasiswa
{
    public:
        string nama;
        string jurusan;
        double nilai;
        //ini contoh dari constructor
        // mahasiswa(){
        //     cout << "ini adalah constructor" << endl;
        // }


        //ini contoh constructor dengan parameter
        mahasiswa(string inputnama, string inputjurusan, double inputnilai){
            mahasiswa::nama = inputnama;
            mahasiswa::jurusan = inputjurusan;
            mahasiswa::nilai = inputnilai;

            cout << mahasiswa::nama << endl;
            cout << mahasiswa::jurusan << endl;
            cout << mahasiswa::nilai << endl;
        }
};




int main(){
    mahasiswa mhs1 = mahasiswa("siro", "elektro", 95.9);
    mahasiswa mhs2 = mahasiswa("ambo", "mesin", 85.3);
    // cout << mhs1.nama << endl;
    // cout << mhs1.jurusan << endl;
    // cout << mhs1.nilai << endl;


    return 0;
}