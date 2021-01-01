# Tritium Project
An open source RISC based balanced ternary computer

## What does balanced ternary mean?
Normal computers process data in binary which means two states, a one and a zero. Ternary is similar except operating on three states. In balanced ternary, there is a negative (i), neutral (0), and positive (1) which means numbers are naturally signed thus simplifying the architecture and general logic. Ternary also has the best radix efficiency for any integer base of 1.0046 where binary is 1.0615 with base e 1.0000 being the most efficient. A 'trit' is the ternary analogue of a bit which stores an i,0, or 1. 

## Has this been done before?
There are many projects similar to this but they either haven't gone very far, closed source, or dead. The main inspiration for this computer is the Russian Setun computer, more specifically the Setun-70 which has an 18 trit word and 81 words of memory with a magnetic drum holding more memory. 

## Variants
9, 27, 54, and maybe even 81 trit word variants will be made with a similar architecture. The 9 trit architecture being dubbed 'Tritium-9' will be made first as an experiment and prototype.

## Directory Structure
* architecture - contains documentation about the architecture of each tritium variant
* pcbs - contains all schematics and each revision of the custom pcb designs
* simulation - contains tests setup to simulate basic logic and other various circuitry test using ngspice
* tritium - contains the overall schematic of each tritium variant

## Tritium-9
### Design Goals
* Around or less than $100
* iiiiiiii to i11111111 being binary EEPROM to run a program off of with 0iiiiiiii to 111111111 being SRAM thus having the full 19683 tryte address space
* Have the ability to communicate with binary components
* Use easily sourcable parts

### Current Status
Waiting for the arrival of test PCBs and components 