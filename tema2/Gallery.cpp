#include <iostream>
#include "Gallery.h"

Gallery::Gallery()
{
    total_size = default_img().getSize();
}

size_t Gallery::getImageSize() const
{
    return total_size;
}

//Item 4: replacing non-local static objects with local static objects
Gallery& gallery()
{
    static Gallery g;
    return g;
}