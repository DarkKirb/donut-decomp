use anyhow::Result;
use clap::{App, Arg};

fn main() -> Result<()> {
    let matches = App::new("ELF to DOL converter")
        .version("0.0")
        .author("Charlotte D. <darkkirb@darkkirb.de>")
        .about("Generates a DOL from an ELF")
        .arg(
            Arg::with_name("INPUT")
                .help("Input ELF file")
                .required(true)
                .index(1),
        )
        .arg(
            Arg::with_name("OUTPUT")
                .help("Output DOL file")
                .required(true)
                .index(2),
        )
        .get_matches();
    let input = matches.value_of("INPUT").unwrap();
    let output = matches.value_of("OUTPUT").unwrap();
    donut_decomp::dol::elf_to_dol(input, output)?;
    Ok(())
}
