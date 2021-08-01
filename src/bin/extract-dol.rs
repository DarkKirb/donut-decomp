use std::{fs::File, io::BufReader, num::ParseIntError};

use anyhow::Result;
use clap::{App, Arg};

fn parse_hex(s: &str) -> Result<u32, ParseIntError> {
    u32::from_str_radix(s.trim_start_matches("0x"), 16)
}

fn main() -> Result<()> {
    let matches = App::new("DOL file extractor")
        .version("0.0")
        .author("Charlotte D. <darkkirb@darkkirb.de>")
        .about("Extracts part of a DOL file section")
        .arg(
            Arg::with_name("INPUT")
                .help("Input DOL file")
                .required(true)
                .index(1),
        )
        .arg(
            Arg::with_name("OUTPUT")
                .help("Output ELF file")
                .required(true)
                .index(2),
        )
        .arg(
            Arg::with_name("START_ADDRESS")
                .help("Start Address")
                .required(true)
                .index(3),
        )
        .arg(
            Arg::with_name("END_ADDRESS")
                .help("End Address")
                .required(true)
                .index(4),
        )
        .get_matches();
    let input = matches.value_of("INPUT").unwrap();
    let output = matches.value_of("OUTPUT").unwrap();
    let start_address = parse_hex(matches.value_of("START_ADDRESS").unwrap())?;
    let end_address = parse_hex(matches.value_of("END_ADDRESS").unwrap())?;
    donut_decomp::dol::Dol::new(BufReader::new(File::open(input)?))?.extract_from_to(
        start_address,
        end_address,
        output,
    )?;
    Ok(())
}
