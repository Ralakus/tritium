use bitvec::prelude::*;

#[derive(Debug, Copy, Clone, Eq, PartialEq)]
struct Trit(bool, bool);

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

#[derive(Debug, Copy, Clone, Eq, PartialEq)]
struct Tryte([Trit; 9]);

impl Tryte {
    fn from_bitvec(address: usize, bits: &BitVec) -> Self {
        let mut tryte = [Trit(false, false); 9];
        for i in (0..18).step_by(2) {
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
        &self.0[start as usize..end as usize]
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
    fn from_str(s: &str) -> Self {
        let mut tryte = [Trit(false, false); 9];

        for (i, c) in (0..9).zip(s.chars()) {
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

fn main() {

    let mut memory = bitvec![0;19683*2];

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
            _ => panic!("Invalid character"),
        }
    }

    let registers = vec![bitvec![0;9*2]; 9];

    i = 0;
    loop {
        let ins = Tryte::from_bitvec(i, &memory);
        match ins.get_trits(0, 3) {
            // nop
            [t!(0),t!(0),t!(0)] => i += 9,
            
            _ => panic!("Invalid instruction")
        }
    }
}
