use std::{
    fs::File,
    io::{BufReader, BufWriter, Write},
    num::ParseIntError,
};

use anyhow::Result;
use donut_decomp::{dol::Dol, range::Ranges};

fn parse_hex(s: &str) -> Result<u32, ParseIntError> {
    u32::from_str_radix(s.trim_start_matches("0x"), 16)
}

const SOURCES: &[(&str, &str)] = &[
    ("sdk/msl/runtime/__mem.c", "msl"),
    ("sdk/msl/runtime/runtime.c", "msl"),
    ("sdk/msl/c/math_double.c", "msl"),
    ("sdk/rvl/base/PPCArch.c", "sdk"),
    ("sdk/rvl/os/OS.c", "sdk"),
    ("sdk/rvl/os/OSCache.c", "sdk"),
    ("sdk/rvl/os/OSContext.c", "sdk"),
    ("sdk/rvl/os/__start.c", "sdk"),
    ("sdk/rvl/os/__ppc_eabi_init.c", "sdk"),
    ("donut/Main.cpp", "donut"),
    ("donut/app/AppImpl.cpp", "donut"),
    ("donut/app/Application.cpp", "donut"),
    ("donut/app/EntryPoint.cpp", "donut"),
    ("donut/app/System.cpp", "donut"),
    ("donut/g3d/Root.cpp", "donut"),
    ("donut/gfx/GXFifoMemoryManager.cpp", "donut"),
    ("donut/gfx/RenderSetting.cpp", "donut"),
    ("donut/gfx/XFBManager.cpp", "donut"),
    ("donut/mem/DataBlock.cpp", "donut"),
    ("donut/mem/MemBlock.cpp", "donut"),
    ("donut/mem/Memory.cpp", "donut"),
    ("donut/mem/OperatorNewDelete.cpp", "donut"),
    ("donut/util/Mutex.cpp", "donut"),
];

const ASM_SOURCES: &[&str] = &["sdk/trk/__exception.S"];

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
        for i in 0..13 {
            if &result[2 * i] == "" {
                continue;
            }
            ranges.remove_range(parse_hex(&result[2 * i])?, parse_hex(&result[2 * i + 1])?);
        }
    }

    ranges.merge_ranges();

    for (start, end) in ranges.iter() {
        let (start, end) = (*start, *end);
        let objfile = format!(
            "build/obj/{}_{:08x}_{:08x}.o",
            dolfile.get_section_name(start),
            start,
            end
        );
        ninja.emit_extract("bin/donut/donut.dol", &objfile, start, end)?;
    }

    let mut rdr = csv::Reader::from_reader(BufReader::new(File::open("data/ranges.csv")?));
    let mut objects = Vec::new();

    for (i, result) in rdr.records().enumerate() {
        let result = result?;
        let mut start_addrs = Vec::new();
        for i in 0..13 {
            if &result[2 * i] == "" {
                continue;
            }
            start_addrs.push(parse_hex(&result[2 * i])?);
        }
        let mut to_merge = Vec::new();
        for (start, end) in ranges.iter() {
            let (start, end) = (*start, *end);
            for start_addr in start_addrs.iter() {
                if *start_addr == end {
                    to_merge.push(format!(
                        "build/obj/{}_{:08x}_{:08x}.o",
                        dolfile.get_section_name(start),
                        start,
                        end
                    ));
                }
            }
        }
        if !to_merge.is_empty() {
            ninja.emit_merge(format!("build/obj/{}.o", i), &to_merge)?;
            objects.push(format!("build/obj/{}.o", i));
        }
        if !result[26].is_empty() {
            objects.push(format!("build/obj/{}", &result[26]));
        }
    }

    for source in SOURCES.iter() {
        ninja.emit_cc(source.0, source.1)?;
    }

    for source in ASM_SOURCES.iter() {
        ninja.emit_as(source)?;
    }

    ninja.emit_genlcf("build/donut.lcf")?;
    ninja.emit_ccld("build/donut.elf", "build/donut.lcf", &objects)?;
    ninja.emit_elf2dol("build/donut.dol", "build/donut.elf")?;

    let mut writer = BufWriter::new(File::create("build/objects.txt")?);
    for object in objects {
        writer.write_all(object.as_bytes())?;
        writer.write_all(b"\n")?;
    }

    Ok(())
}
