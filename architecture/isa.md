
# Tritium-9 Instruction Set Architecture

## Basic information
| feature        | description |
|----------------|-------------|
|word size       |   9 trits   |
|data bus size   |   9 trits   |
|address bus size|   9 trits   |

## Instruction types

|        type        |   0   |   1   |   2   |   3   |   4   |   5   |   6   |   7   |   8   |   9   |
|--------------------|-------|-------|-------|-------|-------|-------|-------|-------|-------|-------|
|(R)register/register|opcode |   _   |   _   | rdest |   _   | rsrc  |   _   | rsrc2 |   _   |  fn   |
|(I)immediate        |opcode |   _   |   _   | rdest |   _   |  imm  |   _   |   _   |   _   |   _   |
|(J)jump             |opcode |   _   |   _   | rdest |   _   | rcond |   _   |[empty]|   _   |  fn   |

## Ternary values and representation

| value | representation |
|-------|----------------|
|  -1   |       i        |
|   0   |       0        |
|   1   |       1        |

## Registers 

| name | address |
|------|---------|
|  r0  |   ii    |
|  r1  |   i0    |
|  r2  |   i1    |
|  r3  |   0i    |
|  r4  |   00    |
|  r5  |   01    |
|  r6  |   1i    |
|  r7  |   10    |
|  r8  |   11    |

## Instructions

| instruction | opcode | type | description |
|-------------|--------|------|-------------|
| nop         |  000   |  no  |does nothing |
| ldi         |  00i   |  I   |loads immediate to `rdest`|
| sti         |  001   |  I   |stores immediate to memory address `rdest`|
| ld          |  0ii   |  R   |copies value at memory address `rsrc` to `rdest`|
| st          |  0i0   |  R   |stores value from `rsrc` to memory address `rdest`|
| [alu]       |  111   |  R   |runs an alu function setting `rdest` with the result of `fn(rsrc,rsrc2)`|
| [jump]      |  iii   |  J   |runs a jump function to jump to `rdest` if `fn(rsrc)` is true|

### ALU instructions

| instruction | alu fn | description |
|-------------|--------|-------------|
| add         |   i    |adds `rsrc` to `rsrc2`|
| sub         |   0    |subtracts `rsrc` from `rsrc2`|
| cmp         |   1    |compares `rsrc2` to `rsrc2`, i if less than, 0 if equal, 1 if greater|

### Jump instructions

| instruction | jump fn | description |
|-------------|---------|-------------|
| blz         |    i    |jumps if `rcond` is less than zero|
| bz          |    0    |jumps if `rcond` is zero|
| bgz         |    1    |jumps if `rcond` is greater than zero|