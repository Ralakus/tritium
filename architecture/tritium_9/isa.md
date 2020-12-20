
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
|(R)register/register|opcode |   _   | rdest |   _   | rsrc  |   _   | rsrc2 |   _   |  fn   |   _   |
|(I)immediate        |opcode |   _   | rdest |   _   | imm   |   _   |   _   |   _   |   _   |   _   |
|(J)jump             |opcode |   _   | rdest |   _   | rcond |   _   |[empty]|   _   |  fn   |   _   |

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
| nop         |  00   |  no  |does nothing |
| ldi         |  1i   |  I   |loads immediate to `rdest`|
| sti         |  10   |  I   |stores immediate to memory address `rdest`|
| ld          |  i0   |  R   |copies value at memory address `rsrc` to `rdest`|
| st          |  i1   |  R   |stores value from `rsrc` to memory address `rdest`|
| [alu]       |  ii   |  R   |runs an alu function setting `rdest` with the result of `fn(rsrc,rsrc2)`|
| [jump]      |  11   |  J   |runs a jump function to jump to `rdest` if `fn(rsrc)` is true|

### ALU instructions

| instruction | alu fn | description |
|-------------|--------|-------------|
| add         |   ii   |adds `rsrc` to `rsrc2`|
| sub         |   i0   |subtracts `rsrc` from `rsrc2`|
| cmp         |   i1   |compares `rsrc2` to `rsrc2`, i if less than, 0 if equal, 1 if greater|
| min         |   0i   |ternary min `rsrc` and `rsrc2`|
| max         |   00   |ternary max `rsrc` and `rsrc2`|
| consensus   |   01   |ternary consensus `rsrc` and `rsrc2`|
| any         |   1i   |ternary any `rsrc` and `rsrc2`|
| invert      |   10   |ternary inverts only `rsrc`|
| sign        |   11   |returns the sign of only `rsrc`, i if negative, 0 if 0, 1 if positive|

### Jump instructions

| instruction | jump fn | description |
|-------------|---------|-------------|
| blz         |    ii   |jumps if `rcond` is less than zero|
| bz          |    i0   |jumps if `rcond` is zero|
| bgz         |    i1   |jumps if `rcond` is greater than zero|