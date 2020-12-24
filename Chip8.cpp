#include "Chip8.cpp"
#include <fstream>

const unsigned int START_ADDRESS = 0x200;

void Chip8::loadRom(char const* fileName) {
    // Open the file as a steam of binary and move the file pointer to the end.
    // `ios::ate` sets the steam's position at the end of the file. 
    // Using the `|` (OR) bitwise operator, we can combine flags. So: open in binary and set position to end of file.
    std::ifsteam file (fileName, std::ios::binary | std::ios::ate);

    if (file.is_open()) {
        // Get the size of the file and allocate a buffer to hold the contents. 
        // `tellg` returns the position of the current char in the stream.
        // Since we set the position to the end, we should get the complete amount of chars in the file.
        std::steampos size = file.tellg();
        char* buffer = new char[size];

        // Return to the beginning of the file and fille the buffer.
        // `seekg` sets the position of the input sequence.
        file.seekg(0, std::ios::beg);
        // Read extracts _n_ chars from the stream and stores them in an array, pointed to by the first param.
        // The second param is the number of chars to extract. We know the size from previous steps.
        file.read(buffer, size);
        file.close();

        
    }
}
