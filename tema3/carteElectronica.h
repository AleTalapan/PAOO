#pragma once

#include <string>
#include "carte.h"
using namespace std;

class CarteElectronica : public Carte {
private:
    string formatFisier;
    double dimensiuneMB;
public:
    CarteElectronica(const string& titlu, const string& autor, int nrPagini, const string& formatFisier, double dimensiuneMB);
    CarteElectronica(const CarteElectronica& altaCarte);
    CarteElectronica& operator=(const CarteElectronica& altaCarte);
    // void swap(CarteElectronica& altaCarte) noexcept;
    ~CarteElectronica();
};