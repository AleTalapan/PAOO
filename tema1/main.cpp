#include "image.h"
#include <iostream>

int main()
{
    Image img1("First", 1200);
    Image img2 = img1; //copy constructor
    Image img3 = move(img1); //move constructor
    //img2=Image("Second",1000); //move assignment operator
    img2 = move(img3);
    img3=img2; // copy assingment operator

    return 0;
}