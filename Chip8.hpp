#ifndef UNTITLED_CHIP8_H
#define UNTITLED_CHIP8_H

#include <cstdint>
#include <chrono>
#include <random>

class Chip8 {

public:
    // Constructor:
    Chip8();

    // Member Variables:
    uint8_t registers[16]{};
    uint8_t memory[4096]{};
    uint16_t index{};
    uint16_t programCounter{};
    uint16_t stack[16]{};
    uint8_t stackPointer{};
    uint8_t delayTimer{};
    uint8_t soundTimer{};
    uint8_t keypad[16]{};
    uint32_t video[16 * 32]{};
    uint16_t opcode;

    std::default_random_engine randomGen;
    std::uniform_int_distribution<uint8_t> randByte;

    // Methods:
    void loadRom(char const* fileName);
    void randomGen(std::chrono::system_clock::now().time_since_epoch().count());

};

#endif
