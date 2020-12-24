#include <cstdint>

class Chip8 {
    
    public:
        // Member Variables:
        uint8_t registers[16]{};
        uint8_t memory[4096]{};
        uint16_t index{};
        uint16_t pc{};
        uint16_t stack[16]{};
        uint8_t stackPointer{};
        uint8_t delayTimer{};
        uint8_t sountTimerP{};
        uint8_t keypad[16]{};
        uint32_t video[16 * 32]{};
        uint16_t opcode;

        // Methods:
        void loadRom(char const* fileName);

};
