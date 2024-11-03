#include "image.h"
#include <iostream>
#include <algorithm>

//Constructor
Image::Image(const string &img_name, int img_size)
{
    this->name = img_name;
    this->size = img_size;
    this->pixels = new int[img_size];
    cout<<"Image constructor: "<<this->name <<", "<<this->size<<", "<<this->pixels<<endl;
}

//Copy constructor
Image::Image(const Image& other)
{
    this->name = other.name;
    this->size = other.size;
    this->pixels = new int[this->size];
    copy(other.pixels, other.pixels + this->size, this->pixels);
    cout<<"Image copy constructor: "<<this->name <<", "<<this->size<<", "<<this->pixels<<endl;
}

//Move constructor
Image::Image(Image&& other) noexcept
{
    this->name = move(other.name);
    this->size = other.size;
    this->pixels = other.pixels;
    other.pixels = nullptr;
    other.size = 0;
    cout<<"Image move constructor: "<<this->name <<", "<<this->size<<", "<<this->pixels<<endl;
}

//Destructor
Image::~Image()
{
    delete[] pixels;
    cout<<"The image object has been deleted"<<endl;
}

Image& Image::operator=(const Image& other)
{
    if(this != &other)
    {
        delete[] pixels;
        name = other.name;
        size = other.size;
        pixels = new int[size];
        copy(other.pixels, other.pixels + size, pixels);
        cout<< "Image copy assignment operator: "<< this->name<<endl;
    }
    return *this;
}

Image& Image::operator=(Image&& other) noexcept
{
    if(this != &other)
    {
        delete[] pixels;
        name = move(other.name);
        size = other.size;
        pixels = other.pixels;
        other.pixels = nullptr;
        other.size = 0;
        cout<< "Image move assignment operator: "<< this->name<<endl;
    }
    return *this;
}

string Image::getName() const
{
    return this->name;
}

