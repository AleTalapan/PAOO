#include "car.h"
#include "file.h"
#include <tr1/memory>

int main() {
    std::tr1::shared_ptr<Car> pCar1(new Car("Audi", 2020));

    pCar1->showDetails();

    //creare obiect 2
    std::tr1::shared_ptr<Car> pCar2(pCar1);

    pCar2->showDetails();

    //asignare
    pCar1 = pCar2;

    //contorul de referințe
    std::cout << "Reference count: " << pCar1.use_count() << "\n";

    //interzicerea copierii
    ExclusiveFileLock lock1("file1.txt");
    //ExclusiveFileLock lock = lock1; // eroare de compilare, copierea e interzisă

    //contorizarea referintelor
    SharedFileLock lock2("file2.txt");
    SharedFileLock lock3 = lock2; // partajarea resursei este permisă

    return 0;
}
