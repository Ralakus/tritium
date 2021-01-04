
# Tritium-9 Memory Mapping

## Memory regions
There are three memory regions:
* iiiiiiiii to i11111111 is mapped to the EEPROM and memory mapped IO
* 0iiiiiiii to 011111111 is mapped to persistent user usable RAM
* 1iiiiiiii to 111111111 is mapped to a memory page

## Memory pages
The page is controlled by the control register `page`. The pages can be mapped to any hardware thus giving lots of expandability outside of the 9-trit address space.

## RAM
As a first prototype, all RAM will be static RAM due to the low quantity needed but in the future, DRAM will be experimented with and possibly a native ternary DRAM module will be developed