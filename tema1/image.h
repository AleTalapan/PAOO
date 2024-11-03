#pragma once

#include <string>
using namespace std;


class Image{
private:
    string name;
    int *pixels;
    int size;

public:
    Image(const string &img_name, int img_size);
    Image(const Image& other);
    Image(Image&& other) noexcept;
    ~Image();

    Image& operator=(const Image& other);
    Image& operator=(Image&& other) noexcept;

    string getName() const;


};