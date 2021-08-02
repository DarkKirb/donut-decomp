use std::{
    fs::File,
    io::{BufRead, BufReader},
    num::ParseIntError,
};

use anyhow::Result;
use donut_decomp::{dol::Dol, range::Ranges};

fn parse_hex(s: &str) -> Result<u32, ParseIntError> {
    u32::from_str_radix(s.trim_start_matches("0x"), 16)
}

const SOURCES: &[(&str, &str)] = &[("sdk/rvl/os/__start.c", "sdk")];

fn main() -> Result<()> {
    let mut ninja = donut_decomp::ninja::NinjaFile::new("build.ninja")?;
    let mut ranges = Ranges::new();
    let dolfile = Dol::new(BufReader::new(File::open("bin/donut/donut.dol")?))?;
    ranges
        .add_range(0x80004000, 0x80006728)
        .add_range(0x80006740, 0x800068cc)
        .add_range(0x800068e0, 0x800069e4)
        .add_range(0x80006a00, 0x80406244)
        .add_range(0x80406260, 0x80406530)
        .add_range(0x80406540, 0x8040654c)
        .add_range(0x80406560, 0x80421030)
        .add_range(0x80421040, 0x804966fc)
        .add_range(0x80496700, 0x8055640c)
        .add_range(0x80556420, 0x8055c6d0)
        .add_range(0x8055c6e0, 0x8055df74)
        .add_range(0x8055df80, 0x805643b0)
        .add_range(0x805643c0, 0x805643fc);

    let mut rdr = csv::Reader::from_reader(BufReader::new(File::open("data/ranges.csv")?));

    for result in rdr.records() {
        let result = result?;
        ranges.remove_range(
            parse_hex(result.get(0).unwrap())?,
            parse_hex(result.get(1).unwrap())?,
        );
    }

    ranges.merge_ranges();

    for (start, end) in ranges.into_iter() {
        let objfile = format!(
            "build/obj/{}_{:08x}_{:08x}.o",
            dolfile.get_section_name(start),
            start,
            end
        );
        ninja.emit_extract("bin/donut/donut.dol", &objfile, start, end)?;
    }

    for source in SOURCES.iter() {
        ninja.emit_cc(source.0, source.1)?;
    }

    ninja.emit_genlcf("build/donut.lcf")?;
    ninja.emit_ccld(
        "build/donut.elf",
        "build/donut.lcf",
        &BufReader::new(File::open("data/objects.txt")?)
            .lines()
            .collect::<Result<Vec<_>, std::io::Error>>()?,
    )?;
    ninja.emit_elf2dol("build/donut.dol", "build/donut.elf")?;

    Ok(())
}
