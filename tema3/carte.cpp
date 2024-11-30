#include "carte.h"
#include <iostream>

Carte::Carte(const string &titlu, const string &autor, int nrPagini)
:titlu(titlu), autor(autor), nrPagini(nrPagini) {
    cout<<"Cartea "<<titlu<<" a fost creata"<<endl;
}

Carte::Carte(const Carte& altaCarte)
:titlu(altaCarte.titlu), autor(altaCarte.autor), nrPagini(altaCarte.nrPagini){
    cout<<"Copy constructor"<<endl;
}

Carte& Carte::operator=(const Carte& altaCarte)
{
    if (this != &altaCarte) {  //evita auto-asignarea
        Carte temp(altaCarte);
        swap(temp);
        cout<<"Copy assignment operator"<<endl;
    }
    return *this; //Item 10
}

void Carte::swap(Carte& altaCarte) noexcept
{
    std::swap(titlu, altaCarte.titlu);
    std::swap(autor, altaCarte.autor);
    std::swap(nrPagini, altaCarte.nrPagini);
}

const std::string& Carte::getTitlu() const {
    return titlu;
}

Carte::~Carte()
{
    cout<<"Destructor"<<endl;
}