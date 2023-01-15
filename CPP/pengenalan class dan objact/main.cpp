#include <iostream>
#include <string>

using namespace std;

// class nama_class
// {
//     isi dari class
//     public:
//          isi data        
// };

/*
    ada 3 akses
    1.public = bisa di akses siapa saja di luar class
    2.private = tidak bisa di akses di luar, kecuali di dalam class
    d 3.protecte= bisa di akses oleh class yang mengherit classnya
*/

//class tanpa constructor
class mahasiswa //ini adalah class nya atau templatenya
{
    public:
        string nama;
        string jurusan;
        double nilai_rata_rata;
};


//  pemanggilan class
int	main(){
    mahasiswa data1, data2;
    data1.nama = "siro";//ini adalah objact nya
    data1.jurusan = "teknik audio video";
    data1.nilai_rata_rata = 75.8;

    data2.nama = "ambo";
    data2.jurusan = "teknik mesin";
    data2.nilai_rata_rata = 65.9;

    cout << "nama : " << data1.nama << endl;
    cout << "jurusan : " << data1.jurusan << endl;
    cout << "nilai rata rata : " << data1.nilai_rata_rata << endl;

    cout << "nama : " << data2.nama << endl;
    cout << "jurusan : " << data2.jurusan << endl;
    cout << "nilai rata rata : " << data2.nilai_rata_rata << endl;
    return 0;
}
