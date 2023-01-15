#include <iostream>
#include <string>

using namespace std;

class Kosong
{
    public:
        int data(){
            return 1;
        }
};

class Isi
{
    public:
        int dataint1;// 4 byte
        int dataint2;// 4 byte
        double dataDouble; // 8 byte
        //totalnya 16 byte + 38
        string datastr;
        //48 byte
};
//kesimpulannya sebuah class akan tergantung dengan atribut yang ada di dalamnya


int main(){
    //besaran memory untuk sebuah object
    //menampilkan besar dari class kosong
    cout << "alokasi memory untuk class kosong adalah.. " << sizeof(Kosong) << endl;
    cout << "alokasi memory untuk class Isi adalah..    " << sizeof(Isi) << endl;

    //address
    

    return 0;
}