
# Tritium-9 Memory Mapping

## Memory regions
There are two memory regions:
* iiiiiiiii to i11111111 are mapped to the EEPROM and memory mapped IO
* 0iiiiiiii to 111111111 are mapped to user usable RAM

## RAM
As a first prototype, all RAM will be static RAM due to the low quantity needed but in the future, DRAM will be experimented with and possibly a native ternary DRAM module will be developed