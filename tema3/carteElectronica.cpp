#include "carteElectronica.h"
#include <iostream>

// Constructor
CarteElectronica::CarteElectronica(const std::string& titlu, const std::string& autor, int nrPagini, const std::string& formatFisier, double dimensiuneMB)
:Carte(titlu, autor, nrPagini), formatFisier(formatFisier), dimensiuneMB(dimensiuneMB)
{
    cout << "Constructor CarteElectronica: Format = " << formatFisier << ", Dimensiune = " << dimensiuneMB << " MB\n";
}

// Item 12
CarteElectronica::CarteElectronica(const CarteElectronica& altaCarte)
:Carte(altaCarte), formatFisier(altaCarte.formatFisier), dimensiuneMB(altaCarte.dimensiuneMB)
{
    cout<<"Copy Constructor CarteElectronica\n";
}


CarteElectronica& CarteElectronica::operator=(const CarteElectronica& altaCarte) 
{
    if (this != &altaCarte)
    { 
        Carte::operator=(altaCarte); 
        formatFisier = altaCarte.formatFisier;
        dimensiuneMB = altaCarte.dimensiuneMB;
        cout << "Copy Assignment Operator CarteElectronica\n";
    }
    return *this;
}

// Destructor
CarteElectronica::~CarteElectronica()
{
    cout<<"Destructor CarteElectronica\n";
}

