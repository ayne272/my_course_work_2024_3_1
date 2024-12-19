#include "Kuzya.h"
#include <iostream>
#include <fstream>
#include <chrono>

class CommandLineParser {
public:
    CommandLineParser(int& argc, const char** argv) {
        for (int i = 1; i < argc; ++i)
            this->tokens.push_back(std::string(argv[i]));
    }

    const std::string& GetCmdOption(const std::string& option) const {
        std::vector<std::string>::const_iterator it;
        it = std::find(this->tokens.begin(), this->tokens.end(), option);
        if (it != this->tokens.end() && ++it != this->tokens.end())
            return *it;

        static const std::string empty_string("");
        return empty_string;
    }

    bool IsCmdOptionExists(const std::string& option) const {
        return std::find(this->tokens.begin(), this->tokens.end(), option) != this->tokens.end();
    }
private:
    std::vector <std::string> tokens;
};

int main(int argc, const char* argv[])
{
    CommandLineParser input(argc, argv);
    
    const std::string& filename = input.GetCmdOption("-f");
    std::unique_ptr<std::uint8_t[]> buffer;
    if (!filename.empty())
    {
        std::ifstream file;
        file.open(filename, std::ios_base::binary);
        std::size_t size = file.seekg(0, std::ios::end).tellg();
        file.seekg(0);

        buffer = std::make_unique<std::uint8_t[]>(size);

        file.read((char*)buffer.get(), size);

        std::chrono::milliseconds result;
        
        
        if (input.IsCmdOptionExists("-256"))
        {
            auto t0 = std::chrono::high_resolution_clock::now();
            Streebog256::hash(buffer.get(), size);
            auto t1 = std::chrono::high_resolution_clock::now();

            result = std::chrono::duration_cast<std::chrono::milliseconds>(t1-t0);
        }
        else
        {
            auto t0 = std::chrono::high_resolution_clock::now();
            Streebog512::hash(buffer.get(), size);
            auto t1 = std::chrono::high_resolution_clock::now();
            result = std::chrono::duration_cast<std::chrono::milliseconds>(t1 - t0);
        }

        std::cout << result.count() << std::endl;
    }
	return 0;
}