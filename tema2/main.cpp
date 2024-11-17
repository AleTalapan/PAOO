#include <iostream>
#include "Gallery.h"
#include "Image.h"
#include "Empty.h"

using namespace std;

int main()
{
    Gallery& gal = gallery();
    cout<<gal.getImageSize()<<endl;
    
    // //Testing copy constructor deactivation
    // Gallery gal2 = gal;

    // //Testing copy assignment operator deactivation
    // Gallery gal3;
    // gal3 = gal;

    Empty e1 = Empty();
    Empty e2 = e1;
    cout<<e2.getN()<<endl;
}