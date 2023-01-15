#include <iostream>
#include <string>

using namespace std;

class Mahasiswa
{
    public:
        string Nama;
        double Nilai;

        Mahasiswa(string nama, double nilai){
            Mahasiswa::Nama = nama;
            Mahasiswa::Nilai = nilai;
            
            //ini sebenarnya adalah mathods
            cout << Mahasiswa::Nama << endl;
            cout << Mahasiswa::Nilai << endl;
            
        }
        //ini cara agar mathods yang di luar jadi spesifik

            //methods tanpa parameter dan tanpa return
            void printdata (){
            cout << "nama mahasisawa " << Nama << " dan nilai nya ";
            cout << Nilai << endl;
            }

            //methods dengan parameter dan tanpa return
            void ubahdata(const char* nama){
                Mahasiswa::Nama = nama;
            }

            //methods tanpa parameter dan dengan return
            string getNama(){
                return Mahasiswa::Nama;
            }

            double getNilai(){
                return Mahasiswa::Nilai;
            }

            //methods dengan parameter dan dengan return
            double katrolNilai(const double &tambahnilai){
                return Mahasiswa::Nilai + tambahnilai;
            }
};
// contoh mathods di luar class ini tidak sfesifik jadi bisa di pakai bukan hanya oleh 1 class
// void printdata (Mahasiswa data){
//     cout << data.Nama << endl;
//     cout << data.Nilai << endl;
// }



int	main()
{
    Mahasiswa siro = Mahasiswa("siro", 10.2);
    Mahasiswa andika = Mahasiswa("andika", 29.2);

    siro.printdata();//methods tanpa parameter dan tanpa return
    andika.printdata();

    andika.ubahdata("ambo");//methods dengan parameter dan tanpa return
    andika.printdata();

    string dataNama = siro.getNama();//methods tanpa parameter dan dengan return
    cout << "data nama = " << dataNama << endl;
    cout << "data nilai = " << siro.getNilai() << endl;
    
    cout << "katrol nilai = " << siro.katrolNilai(19) << endl;//methods dengan parameter dan dengan return
    return 0;
}
