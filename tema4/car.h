#ifndef CAR_H
#define CAR_H

#include <string>
#include <iostream>

class Car
{
public:
    Car(const std::string& model, int year);
    ~Car();

    void showDetails() const;

private:
    std::string model;
    int year;
};

#endif // CAR_H
