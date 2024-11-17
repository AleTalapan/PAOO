#include <iostream>
#include "Image.h"

using namespace std;

//Item4: member initialization list
Image::Image(const string &name, size_t size)
:name(name), size(size)
{
    cout<<"Image "<<name<<" was created."<<endl;
}

size_t Image::getSize() const
{
    return size;
}

//Item 4: replacing non-local static objects with local static objects
Image& default_img()
{
    static Image image("img1", 1024);
    return image;
}