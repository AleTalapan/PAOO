#include "carte.h"
#include "carteElectronica.h"
#include <iostream>

int main()
{
    Carte carte1("Baltagul", "Mihail Sadoveanu", 96);
    Carte carte2("Ion", "Liviu Rebreanu", 405);

    // Testare operator de asignare
    carte2 = carte1;
    cout << "Titluri: " << carte2.getTitlu() << ", " << carte1.getTitlu() << std::endl;

    // Auto-asignare
    carte1 = carte1;

    // Obiecte de tip CarteElectronica
    CarteElectronica ebook1("Enigma Otiliei", "George Calinescu", 328, "PDF", 2.5);
    CarteElectronica ebook2("Moara cu noroc", "Ioan Slavici", 268, "EPUB", 1.8);

    // Testare constructor de copiere pentru CarteElectronica
    CarteElectronica ebook3 = ebook1; // Creează o copie

    // Testare operator de asignare pentru CarteElectronica
    ebook2 = ebook1; // Asignare

    // Afișăm titlurile și dimensiunile
    std::cout << "eBook 1: " << ebook1.getTitlu()<<endl;
    std::cout << "eBook 2: " << ebook2.getTitlu() << endl;
    std::cout << "eBook 3: " << ebook3.getTitlu() << endl;

    return 0;
}
