#![feature(slice_index_methods)]

use bitvec::prelude::*;

const WORD_SIZE: usize = 6;
const BINARY_WORD_SIZE: usize = WORD_SIZE * 2;
const MAX_UNSIGNED_TERNAY_VALUE: usize = 729;
const MIN_TERNARY_VALUE: isize = -364;
const MAX_TERNARY_VALUE: isize = 364;

const REGISTER_A: usize = 0;
const REGISTER_B: usize = 1;
const REGISTER_C: usize = 2;

const CREGISTER_ERROR: usize = 0;
const CREGISTER_CARRY: usize = 1;
const CREGISTER_STACK_POINTER: usize = 2;
const CREGISTER_PROGRAM_COUNTER: usize = 3;

#[derive(Debug, Copy, Clone, Eq, PartialEq, Default)]
struct Trit(bool, bool);

impl std::convert::From<Trit> for u16 {
    fn from(t: Trit) -> Self {
        match t {
            Trit(true, false) => 0,
            Trit(false, false) => 1,
            Trit(false, true) => 2,
            Trit(true, true) => panic!("Invalid trit value"),
        }
    }
}

impl std::convert::From<Trit> for i16 {
    fn from(t: Trit) -> Self {
        match t {
            Trit(true, false) => -1,
            Trit(false, false) => 0,
            Trit(false, true) => 1,
            Trit(true, true) => panic!("Invalid trit value"),
        }
    }
}

macro_rules! t {
    (i) => {
        Trit(true, false)
    };
    (0) => {
        Trit(false, false)
    };
    (1) => {
        Trit(false, true)
    };
}

macro_rules! tribble {
    ($a:tt,$b:tt,$c:tt) => {
        [t!($a), t!($b), t!($c)]
    };
}

macro_rules! tryte {
    ($a:tt,$b:tt,$c:tt,$d:tt,$e:tt,$f:tt) => {
        Tryte::from_trits(&[t!($a), t!($b), t!($c), t!($d), t!($e), t!($f)])
    };
    ($a:expr) => {
        Tryte::from($a)
    };
}

#[derive(Debug, Copy, Clone, Eq, PartialEq, Default)]
struct Tryte([Trit; WORD_SIZE]);

impl Tryte {
    fn from_bitvec(address: usize, bits: &BitVec) -> Self {
        let mut tryte = [Trit(false, false); WORD_SIZE];
        for i in (0..BINARY_WORD_SIZE).step_by(2) {
            let low = bits[address + i];
            let high = bits[address + i + 1];
            tryte[i / 2] = Trit(low, high);
        }
        Self(tryte)
    }
    fn get_trits(&self, start: u8, end: u8) -> &[Trit] {
        &self.0[start as usize..=end as usize]
    }
    fn addc(&self, carry: Trit, b: Tryte) -> (Self, Trit) {
        let mut tryte = [Trit(false, false); WORD_SIZE];

        let sum_table = [
            [t!(1), t!(i), t!(0)],
            [t!(i), t!(0), t!(1)],
            [t!(0), t!(1), t!(i)],
        ];
        let carry_table = [
            [t!(i), t!(0), t!(0)],
            [t!(0), t!(0), t!(0)],
            [t!(0), t!(0), t!(1)],
        ];

        let mut c = carry;
        for (i, (a, b)) in (0..WORD_SIZE).zip(self.0.iter().zip(b.0.iter())) {
            tryte[i] = sum_table[u16::from(*a) as usize][u16::from(*b) as usize];
            tryte[i] =
                sum_table[u16::from(tryte[i]) as usize][u16::from(c) as usize];

            c = carry_table[u16::from(*a) as usize][u16::from(*b) as usize];
        }

        (Self(tryte), c)
    }
}

impl std::ops::Index<u8> for Tryte {
    type Output = Trit;

    fn index(&self, index: u8) -> &Trit {
        &self.0[index as usize]
    }
}

impl std::convert::From<&str> for Tryte {
    fn from(s: &str) -> Self {
        let mut tryte = [Trit(false, false); WORD_SIZE];

        for (i, c) in (0..WORD_SIZE).zip(s.chars()) {
            match c {
                'i' => tryte[i] = Trit(true, false),
                '0' => tryte[i] = Trit(false, false),
                '1' => tryte[i] = Trit(false, true),
                _ => panic!("Invalid character"),
            }
        }

        Self(tryte)
    }
}

impl std::convert::From<&[Trit]> for Tryte {
    fn from(trits: &[Trit]) -> Self {
        let mut tryte = [Trit(false, false); WORD_SIZE];

        for (i, c) in (0..WORD_SIZE).zip(trits) {
            tryte[i] = *c;
        }

        Self(tryte)
    }
}

impl std::convert::From<Vec<Trit>> for Tryte {
    fn from(trits: Vec<Trit>) -> Self {
        let mut tryte = [Trit(false, false); WORD_SIZE];

        for (i, c) in (0..WORD_SIZE).zip(trits) {
            tryte[i] = c;
        }

        Self(tryte)
    }
}

impl std::convert::From<Trit> for Tryte {
    fn from(trit: Trit) -> Self {
        let mut tryte = [Trit(false, false); WORD_SIZE];
        tryte[0] = trit;

        Self(tryte)
    }
}

impl std::convert::From<Tryte> for u16 {
    fn from(t: Tryte) -> Self {
        let mut acc = 0;
        let base: u16 = 3;

        for (i, t) in t.0.iter().enumerate() {
            let sign = match (t.0, t.1) {
                (true, false) => 0,
                (false, false) => 1,
                (false, true) => 2,
                _ => panic!("Invalid state"),
            };

            acc += sign * (base.pow(i as u32));
        }

        acc
    }
}

impl std::convert::From<Tryte> for i16 {
    fn from(t: Tryte) -> Self {
        let mut acc = 0;
        let base: u16 = 3;

        for (i, t) in t.0.iter().enumerate() {
            let sign = match (t.0, t.1) {
                (true, false) => -1,
                (false, false) => 0,
                (false, true) => 1,
                _ => panic!("Invalid state"),
            };

            acc += sign * (base.pow(i as u32)) as i16;
        }

        acc
    }
}

impl std::fmt::Display for Tryte {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::result::Result<(), std::fmt::Error> {
        for t in self.0.iter() {
            match t {
                t!(i) => f.write_str("i")?,
                t!(0) => f.write_str("0")?,
                t!(1) => f.write_str("1")?,
                Trit(true, true) => f.write_str("?")?,
            }
        }

        Ok(())
    }
}

fn main() {
    let mut memory = bitvec![0;MAX_UNSIGNED_TERNAY_VALUE*2];

    let program_file = include_str!("../program.tern");

    let mut i = 0;
    for c in program_file.chars() {
        match c {
            'i' => {
                memory.set(i, true);
                memory.set(i + 1, false);
                i += 2;
            }
            '0' => {
                memory.set(i, false);
                memory.set(i + 1, false);
                i += 2;
            }
            '1' => {
                memory.set(i, false);
                memory.set(i + 1, true);
                i += 2;
            }
            ' ' | '\n' | '\r' => {}
            _ => panic!("Invalid character"),
        }
    }

    let mut registers = [Tryte::default(); 3];
    let mut control_registers = [Tryte::default(); 4];

    i = 0;
    loop {
        let ins = Tryte::from_bitvec(i, &memory);
        match ins.get_trits(0, 2) { // I dunno why it only works when it's getting the first 4 trits. It should only work with the first tribble
            // crr rdest addr
            tribble!(i, i, i) => {
                let rdest = u16::from(ins[3]) as usize;
                let address = u16::from(tryte!(ins.get_trits(4, 5))) as usize;

                registers[rdest] = control_registers[address];
            }

            // crw rsrc addr
            tribble!(i, i, 0) => {
                let rsrc = u16::from(ins[3]) as usize;
                let address = u16::from(tryte!(ins.get_trits(4, 5))) as usize;

                control_registers[address] = registers[rsrc]
            }

            // lia imm
            tribble!(i, 1, i) => {
                let imm = tryte!(ins.get_trits(3, 5));
                registers[REGISTER_A] = imm;
            }

            // lib imm
            tribble!(i, 1, 0) => {
                let imm = tryte!(ins.get_trits(3, 5));
                registers[REGISTER_B] = imm;
            }

            // lic imm
            tribble!(i, 1, 1) => {
                let imm = tryte!(ins.get_trits(3, 5));
                registers[REGISTER_C] = imm;
            }

            // ld rdest rsrc1 _
            tribble!(0,0,0) => {
                let rdest = u16::from(ins[3]) as usize;
                let rsrc1 = u16::from(ins[4]) as usize;
                
                println!("rdest: {}", registers[rdest]);
                println!("rsrc1: {}", registers[rsrc1]);
                
                let addr_bin = i16::from(registers[rsrc1]);
                let address = addr_bin as usize * BINARY_WORD_SIZE;

                registers[rdest] = Tryte::from_bitvec(address, &memory);

            }

            // jmp rdest rsrc1 rsrc2
            tribble!(0,1,i) => {
                let rdest = u16::from(ins[3]) as usize;
                let rsrc1 = u16::from(ins[4]) as usize;
                let cond = ins[5];

                let reg_value = i16::from(registers[rsrc1]);
                match cond {
                    // jump if less than zero
                    Trit(true, false) => {
                        if reg_value < 0 {
                            i = u16::from(registers[rdest]) as usize * BINARY_WORD_SIZE;
                            continue;
                        }
                    }
                    // jump if equal zero
                    Trit(false, false) => {
                        if reg_value == 0 {
                            i = u16::from(registers[rdest]) as usize * BINARY_WORD_SIZE;
                            continue;
                        }
                    }
                    // jump if greather than zero
                    Trit(false, true) => {
                        if reg_value > 0 {
                            i = u16::from(registers[rdest]) as usize * BINARY_WORD_SIZE;
                            continue;
                        }
                    }

                    Trit(true, true) => panic!("Invalid trit value")
                }
            }

            // shl rdest rsrc1 rsrc2
            tribble!(0,1,0) => {
                let rdest = u16::from(ins[3]) as usize;
                let rsrc1 = u16::from(ins[4]) as usize;
                let rsrc2 = u16::from(ins[5]) as usize;

                let mut trits = Vec::from(registers[rsrc1].get_trits(0, 5));
                trits.rotate_left(rsrc2 + 1);
                let value = Tryte::from(trits);

                registers[rdest] = value;
            }

            // shr rdest rsrc1 rsrc2
            tribble!(0, 1, 1) => {
                let rdest = u16::from(ins[3]) as usize;
                let rsrc1 = u16::from(ins[4]) as usize;
                let rsrc2 = u16::from(ins[5]) as usize;

                let mut trits = Vec::from(registers[rsrc1].get_trits(0, 5));
                trits.rotate_right(rsrc2 + 1);
                let value = Tryte::from(trits);

                registers[rdest] = value;
            }

            // add rdest rsrc1 rsrc2
            tribble!(1, i, i) => {
                let rdest = u16::from(ins[3]) as usize;
                let rsrc1 = u16::from(ins[4]) as usize;
                let rsrc2 = u16::from(ins[5]) as usize;

                let (result, carry) = registers[rsrc1].addc(t!(0), registers[rsrc2]);

                registers[rdest] = result;
                control_registers[CREGISTER_CARRY] = tryte!(carry);

                println!("Add result: {};{}", i16::from(result), i16::from(carry));
            }

            // addc rdest rsrc1 rsrc2
            tribble!(1, i, 0) => {
                let rdest = u16::from(ins[3]) as usize;
                let rsrc1 = u16::from(ins[4]) as usize;
                let rsrc2 = u16::from(ins[5]) as usize;

                let carry = control_registers[CREGISTER_CARRY][0];
                let (result, carry) = registers[rsrc1].addc(carry, registers[rsrc2]);

                registers[rdest] = result;
                control_registers[CREGISTER_CARRY] = tryte!(carry);

                println!("Add result: {};{}", i16::from(result), i16::from(carry));
            }

            _ => panic!("Invalid instruction {}", ins),
        }
        i += BINARY_WORD_SIZE;
    }
}
