#ifndef GALLERY_H
#define GALLERY_H

#include "Image.h"

class Gallery
{
public:
    Gallery();
    size_t getImageSize() const;
private:
    size_t total_size;

    //Item 6: disable copy constructor and copy constructor operator
    Gallery(const Gallery&);
    Gallery& operator=(const Gallery&);
};

Gallery& gallery();

#endif