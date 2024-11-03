#include "image.h"
#include <iostream>

int main()
{
    Image img1("First", 1200);
    Image img2 = img1;
    Image img3 = move(img1);
    img2=Image("Second",1000);
    img3=img2;

    return 0;
}