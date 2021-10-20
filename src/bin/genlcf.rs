use std::{
    fs::File,
    io::{BufRead, BufReader, BufWriter, Write},
    num::ParseIntError,
};

use anyhow::Result;
use clap::{App, Arg};

fn parse_hex(s: &str) -> Result<u32, ParseIntError> {
    u32::from_str_radix(s.trim_start_matches("0x"), 16)
}

fn main() -> Result<()> {
    let matches = App::new("LCF generator")
        .version("0.0")
        .author("Charlotte D. <darkkirb@darkkirb.de>")
        .about("Generates an LCF file")
        .arg(
            Arg::with_name("OUTPUT")
                .help("Output LCF file")
                .required(true)
                .index(1),
        )
        .get_matches();
    let output = matches.value_of("OUTPUT").unwrap();
    let mut out = BufWriter::new(File::create(output)?);
    out.write_all(
        r#"ENTRY(__start)
MEMORY {
    text : origin = 0x80004000
    // Dummy address
    binary_blobs : origin = 0xA0000000
    }
    SECTIONS {
    GROUP:{
        .init ALIGN(0x20):{}
        extab_ ALIGN(0x20):{}
        extabindex_ ALIGN(0x20):{}
        .text ALIGN(0x20):{}
        .ctors ALIGN(0x20):{}
        .dtors ALIGN(0x20):{}
        .rodata ALIGN(0x20):{}
        .data ALIGN(0x20):{}
        .bss ALIGN(0x80):{}
        .sdata ALIGN(0x20):{}
        .sbss ALIGN(0x20):{}
        .sdata2 ALIGN(0x20):{}
        .sbss2 ALIGN(0x20):{}
        .stack ALIGN(0x100):{}
    } > text
        
    _stack_end = (_f_sbss2 + SIZEOF(.sbss2) + 0xfff + 0x10000) & ~0xfff;
    _stack_addr = _stack_end + 65536;
    _db_stack_addr = (_stack_addr + 0x2000);
    _db_stack_end = _stack_addr;
    __ArenaLo = (_db_stack_addr + 0x1f) & ~0x1f;
    __ArenaHi = 0x81700000;
"#
        .as_bytes(),
    )?;

    let mut rdr = csv::Reader::from_reader(BufReader::new(File::open("data/symbols.csv")?));

    for result in rdr.records() {
        let result = result?;
        out.write_all(
            format!(
                "    \"{}\" = 0x{:08x};\n",
                result.get(1).unwrap(),
                parse_hex(result.get(0).unwrap())?
            )
            .as_bytes(),
        )?;
    }
    out.write_all(b"}\n")?;

    /*let reader = BufReader::new(File::open("build/objects.txt")?);
    out.write_all(b"FORCEFILES { \n")?;
    for line in reader.lines() {
        let line = line?;
        out.write_all(format!("\"{}\"\n", line).as_bytes())?;
    }
    out.write_all(b"}\n")?;*/

    Ok(())
}
