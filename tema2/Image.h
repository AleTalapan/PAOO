#ifndef IMAGE_H
#define IMAGE_H

#include <string>
using namespace std;

class Image {
private:
    string name;
    size_t size;
    
public:
    Image(const string &name, size_t size);
    size_t getSize() const;
};

Image& default_img();

#endif // IMAGE_H
