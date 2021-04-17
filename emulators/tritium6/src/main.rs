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

impl Trit {
    fn to_unsigned_binary(&self) -> u8 {
        match self {
            Trit(true, false) => 0,
            Trit(false, false) => 1,
            Trit(false, true) => 2,
            Trit(true, true) => panic!("Invalid trit value"),
        }
    }
    fn to_binary(&self) -> i8 {
        match self {
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
        Tryte::from_trits($a)
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
    fn get_trit(self, index: u8) -> Trit {
        self.0[index as usize]
    }
    fn get_trits(&self, start: u8, end: u8) -> &[Trit] {
        &self.0[start as usize..=end as usize]
    }
    fn to_binary(&self) -> i16 {
        let mut acc = 0;
        let base: u16 = 3;

        for (i, t) in self.0.iter().enumerate() {
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
    fn to_unsigned_binary(&self) -> u16 {
        let mut acc = 0;
        let base: u16 = 3;

        for (i, t) in self.0.iter().enumerate() {
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
    fn from_str(s: &str) -> Self {
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
    fn from_trits(trits: &[Trit]) -> Self {
        let mut tryte = [Trit(false, false); WORD_SIZE];

        for (i, c) in (0..WORD_SIZE).zip(trits) {
            tryte[i] = *c;
        }

        Self(tryte)
    }
    fn add(&self, carry: Trit, b: Tryte) -> (Self, Trit) {
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
            tryte[i] = sum_table[a.to_unsigned_binary() as usize][b.to_unsigned_binary() as usize];
            tryte[i] =
                sum_table[tryte[i].to_unsigned_binary() as usize][c.to_unsigned_binary() as usize];

            c = carry_table[a.to_unsigned_binary() as usize][b.to_unsigned_binary() as usize];
        }

        (Self(tryte), c)
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
                let rdest = ins.get_trit(3).to_unsigned_binary() as usize;
                let address = tryte!(ins.get_trits(4, 5)).to_unsigned_binary() as usize;

                registers[rdest] = control_registers[address];
            }

            // crw rsrc addr
            tribble!(i, i, 0) => {
                let rsrc = ins.get_trit(3).to_unsigned_binary() as usize;
                let address = tryte!(ins.get_trits(4, 5)).to_unsigned_binary() as usize;

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

            // shf rdest rsrc1 _
            tribble!(1, i, i) => {
                let rdest = ins.get_trit(3).to_unsigned_binary() as usize;
                let rsrc1 = ins.get_trit(4).to_unsigned_binary() as usize;
                let rsrc2 = ins.get_trit(5).to_unsigned_binary() as usize;

                let mut trits = Vec::from(registers[rsrc1].get_trits(0, 5));
                trits.rotate_right(rsrc2 + 1);

                registers[rdest] = Tryte::from_trits(&trits);
            }

            // add rdest rsrc1 rsrc2
            tribble!(1, i, 0) => {
                let rdest = ins.get_trit(3).to_unsigned_binary() as usize;
                let rsrc1 = ins.get_trit(4).to_unsigned_binary() as usize;
                let rsrc2 = ins.get_trit(5).to_unsigned_binary() as usize;

                let carry = control_registers[CREGISTER_CARRY].get_trit(0);
                let (result, carry) = registers[rsrc1].add(carry, registers[rsrc2]);

                registers[rdest] = result;
                control_registers[CREGISTER_CARRY] = tryte!(&[carry]);

                println!("Add result: {};{}", result.to_binary(), carry.to_binary());
            }

            // ld rdest rsrc1 _
            tribble!(0,0,0) => {
                let rdest = ins.get_trit(3).to_unsigned_binary() as usize;
                let rsrc1 = ins.get_trit(4).to_unsigned_binary() as usize;
                
                println!("rdest: {}", registers[rdest]);
                println!("rsrc1: {}", registers[rsrc1]);
                
                let addr_bin = registers[rsrc1].to_binary();
                let address = addr_bin as usize * BINARY_WORD_SIZE;

                registers[rdest] = Tryte::from_bitvec(address, &memory);

            }

            // jmp rdest rsrc1 rsrc2
            tribble!(0,1,i) => {
                let rdest = ins.get_trit(3).to_unsigned_binary() as usize;
                let rsrc1 = ins.get_trit(4).to_unsigned_binary() as usize;
                let cond = ins.get_trit(5);

                let reg_value = registers[rsrc1].to_binary();
                match cond {
                    // jump if less than zero
                    Trit(true, false) => {
                        if reg_value < 0 {
                            i = registers[rdest].to_unsigned_binary() as usize * BINARY_WORD_SIZE;
                            continue;
                        }
                    }
                    // jump if equal zero
                    Trit(false, false) => {
                        if reg_value == 0 {
                            i = registers[rdest].to_unsigned_binary() as usize * BINARY_WORD_SIZE;
                            continue;
                        }
                    }
                    // jump if greather than zero
                    Trit(false, true) => {
                        if reg_value > 0 {
                            i = registers[rdest].to_unsigned_binary() as usize * BINARY_WORD_SIZE;
                            continue;
                        }
                    }

                    Trit(true, true) => panic!("Invalid trit value")
                }
            }

            // shl rdest rsrc1 rsrc2
            tribble!(0,1,0) => {
                let rdest = ins.get_trit(3).to_unsigned_binary() as usize;
                let rsrc1 = ins.get_trit(4).to_unsigned_binary() as usize;
                let rsrc2 = ins.get_trit(5).to_unsigned_binary() as usize;

                let mut trits = Vec::from(registers[rsrc1].get_trits(0, 5));
                trits.rotate_left(rsrc2 + 1);
                let value = Tryte::from_trits(&trits);

                registers[rdest] = value;
            }

            // shf rdest rsrc1 rsrc2
            tribble!(0, 1, 1) => {
                let rdest = ins.get_trit(3).to_unsigned_binary() as usize;
                let rsrc1 = ins.get_trit(4).to_unsigned_binary() as usize;
                let rsrc2 = ins.get_trit(5).to_unsigned_binary() as usize;

                let mut trits = Vec::from(registers[rsrc1].get_trits(0, 5));
                trits.rotate_right(rsrc2 + 1);
                let value = Tryte::from_trits(&trits);

                registers[rdest] = value;
            }

            _ => panic!("Invalid instruction {}", ins),
        }
        i += BINARY_WORD_SIZE;
    }
}
