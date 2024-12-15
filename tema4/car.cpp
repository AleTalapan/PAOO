#include "car.h"

Car::Car(const std::string& model, int year) : model(model), year(year)
{
    std::cout << "Car " << model << " (" << year << ") created.\n";
}

Car::~Car()
{
    std::cout << "Car " << model << " (" << year << ") destroyed.\n";
}

void Car::showDetails() const
{
    std::cout << "Car model: " << model << ", Year: " << year << "\n";
}
