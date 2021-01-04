
# Tritium-9 Instruction Set Architecture

## Basic information
| feature        | description |
|----------------|-------------|
|word size       |   9 trits   |
|data bus size   |   9 trits   |
|address bus size|   9 trits   |

## Instruction types

|        type        |   0   |   1   |   2   |   3   |   4   |   5   |   6   |   7   |   8   |
|--------------------|-------|-------|-------|-------|-------|-------|-------|-------|-------|
|(R)register/register|opcode |   _   | rdest |   _   | rsrc  |   _   | rsrc2 |   _   |  fn   |
|(I)immediate        |opcode |   _   | rdest |   _   | imm   |   _   |   _   |   _   |   _   |
|(J)jump             |opcode |   _   | rdest |   _   | rcond |   _   |[empty]|   _   |  fn   |

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

## Control registers

| name     | address | description |
|----------|---------|-------------|
|carry     |   iii   |contains the carry bit from the alu|
|alumode   |   ii0   |contains the top bit for the alu function|
|page      |   ii1   |contains the page address for the page section of memory (see [`memory.md`](memory.md) fore more detail)|
|error     |   i0i   |contains an error state, negative if error, zero if clear, positive if warning|

## Instructions

| instruction | opcode | type | description |
|-------------|--------|------|-------------|
| nop         |   00   |  no  |does nothing |
| crr         |   0i   |  R   |reads control register (`rsrc2`*`fn) to `rdest`|
| crw         |   01   |  R   |writes `rsrc` to control register (`rsrc2`*`fn`)|
| ldi         |   1i   |  I   |loads immediate to `rdest`|
| sti         |   10   |  I   |stores immediate to memory address `rdest`|
| ld          |   i0   |  R   |copies value at memory address `rsrc` to `rdest`|
| st          |   i1   |  R   |stores value from `rsrc` to memory address `rdest`|
| [alu]       |   ii   |  R   |runs an alu function setting `rdest` with the result of `fn(rsrc,rsrc2)`|
| [jump]      |   11   |  J   |runs a jump function to jump to `rdest` if `fn(rsrc)` is true|

### ALU instructions
Note, the top bit in parenthesis is from the control register

| instruction | alu fn | description |
|-------------|--------|-------------|
| add         |  (i)i   |adds `rsrc` to `rsrc2`|
| addc        |  (i)0   |adds `rsrc` from `rsrc2` with carry|
| cmp         |  (i)1   |tritwise compares `rsrc2` to `rsrc2`, i if less than, 0 if equal, 1 if greater|
| min         |  (0)i   |ternary min `rsrc` and `rsrc2`|
| max         |  (0)0   |ternary max `rsrc` and `rsrc2`|
| inv         |  (0)1   |ternary inverts only `rsrc`|
| cons        |  (1)i   |ternary consensus `rsrc` and `rsrc2`|
| any         |  (1)0   |ternary any `rsrc` and `rsrc2`|
| sign        |  (1)1   |returns the sign of only `rsrc`, i if negative, 0 if 0, 1 if positive|

### Jump instructions

| instruction | jump fn | description |
|-------------|---------|-------------|
| jlz         |    ii   |jumps if `rcond` is less than zero|
| jz          |    i0   |jumps if `rcond` is zero|
| jgz         |    i1   |jumps if `rcond` is greater than zero|