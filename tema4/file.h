#include <iostream>
#include <memory>

//clasa care gestionează o resursă de tip fisier
class FileResource
{
public:
    explicit FileResource(const std::string& filename) : filename(filename) {
        std::cout << "Opening file: " << filename << "\n";
    }

    ~FileResource() {
        std::cout << "Closing file: " << filename << "\n";
    }

    void lock() {
        std::cout << "Locking file: " << filename << "\n";
    }

    void unlock() {
        std::cout << "Unlocking file: " << filename << "\n";
    }

private:
    std::string filename;
};

//clasa care interzice copierea si gestionează resursa exclusiv
class ExclusiveFileLock
{
public:
    explicit ExclusiveFileLock(const std::string& filename)
        : resource(std::make_unique<FileResource>(filename)) {
        resource->lock();
    }

    ~ExclusiveFileLock() {
        resource->unlock();
    }

    //dezactivam copierea
    ExclusiveFileLock(const ExclusiveFileLock&) = delete;
    ExclusiveFileLock& operator=(const ExclusiveFileLock&) = delete;

private:
    std::unique_ptr<FileResource> resource;
};

//contorizarea referintelor
class SharedFileLock
{
public:
    explicit SharedFileLock(const std::string& filename)
        : resource(std::make_shared<FileResource>(filename)) {
        resource->lock();
    }

    ~SharedFileLock() {
        resource->unlock();
    }

    //copierea este permisa datorită std::shared_ptr
    SharedFileLock(const SharedFileLock&) = default;
    SharedFileLock& operator=(const SharedFileLock&) = default;

private:
    std::shared_ptr<FileResource> resource;
};
