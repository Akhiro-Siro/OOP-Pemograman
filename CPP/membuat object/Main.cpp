#include <iostream>
#include <string>

using namespace std;

class denganConstructor
{
    public:
        string data;

        denganConstructor(const char* data){
            denganConstructor::data = data;
        }

        void show(){
            cout << "ini = " << denganConstructor::data << endl;
        }

};

class tanpaConstructor
{
    public:
        string data;
    
    void show(){
            cout << "ini = " << tanpaConstructor::data << endl;
        }
};

int main(){
// 1. cara membuat object tanpa constractor
    tanpaConstructor objact1;
    objact1.data = "object 1";
    objact1.show();

//2. cara membuat object dengan constractor
    denganConstructor objact2 = denganConstructor("object 2");
    objact2.show();

//3. cara lain membuat object dengan constractor
    denganConstructor objact3("object 3");
    objact3.show();

//4. cara membuat object pada heap memory
    denganConstructor* objact4 = new denganConstructor("object 4");
    (*objact4).show(); //dengan cara dereference
    objact4->show(); //arrow operator, mapping function atau attribut dari pointer
    cout << objact4->data << endl;
    string data = objact4->data;
    cout << data << endl;

    return 0;
}