#pragma once

#include <string>
using namespace std;

class Carte{
private:
    string titlu;
    string autor;
    int nrPagini;

public:
    Carte(const string &titlu, const string &autor, int nrPagini);

    //copy constructor
    Carte(const Carte& altaCarte);

    //copy asssignment operator
    Carte& operator=(const Carte& altaCarte);

    //Item 11
    void swap(Carte& altaCarte) noexcept;

    const std::string& getTitlu() const;

    //destructor
    ~Carte();

};