//! DOL utilities

use std::{
    fs::{self, File},
    io::{BufWriter, Read, Seek, SeekFrom, Write},
    path::Path,
    process::Command,
};

use anyhow::Result;
use goblin::elf::Elf;

pub const SECTION_NAMES: &[&str] = &[
    ".init",
    ".text",
    ".text2",
    ".text3",
    ".text4",
    ".text5",
    ".text6",
    "extab_",
    "extabindex_",
    ".ctors",
    ".dtors",
    ".rodata",
    ".data",
    ".sdata",
    ".sdata2",
    ".data8",
    ".data9",
    ".data10",
    ".bss",
    ".sbss",
    ".sbss2",
];

pub const SECTION_BITS: &[&str] = &[
    "alloc,readonly,load,code",
    "alloc,readonly,load,code",
    "alloc,readonly,load,code",
    "alloc,readonly,load,code",
    "alloc,readonly,load,code",
    "alloc,readonly,load,code",
    "alloc,readonly,load,code",
    "alloc,readonly,load",
    "alloc,readonly,load",
    "alloc,readonly,load",
    "alloc,readonly,load",
    "alloc,readonly,load",
    "alloc,load",
    "alloc,load",
    "alloc,load",
    "alloc,load",
    "alloc,load",
    "alloc,load",
    "alloc",
    "alloc",
    "alloc",
];

pub const SECTION_FILE_NAMES: &[&str] = &[
    "init",
    "text",
    "text2",
    "text3",
    "text4",
    "text5",
    "text6",
    "extab",
    "extabindex",
    "ctors",
    "dtors",
    "rodata",
    "data",
    "sdata",
    "sdata2",
    "data8",
    "data9",
    "data10",
    "bss",
    "sbss",
    "sbss2",
];

#[derive(Debug, Clone)]
pub struct Dol<R: Read + Seek + ?Sized> {
    file_offsets: [u32; 18],
    loading_addresses: [u32; 18],
    section_sizes: [u32; 18],
    bss_address: u32,
    bss_size: u32,
    entry_point: u32,
    reader: R,
}

impl<R: Read + Seek> Dol<R> {
    pub fn new(mut reader: R) -> Result<Self> {
        let mut file_offsets: [u32; 18] = [0; 18];
        let mut loading_addresses: [u32; 18] = [0; 18];
        let mut section_sizes: [u32; 18] = [0; 18];

        for file_offset in file_offsets.iter_mut() {
            let mut u32_buf = [0u8; 4];
            reader.read_exact(&mut u32_buf)?;
            *file_offset = u32::from_be_bytes(u32_buf);
        }
        for loading_address in loading_addresses.iter_mut() {
            let mut u32_buf = [0u8; 4];
            reader.read_exact(&mut u32_buf)?;
            *loading_address = u32::from_be_bytes(u32_buf);
        }
        for section_size in section_sizes.iter_mut() {
            let mut u32_buf = [0u8; 4];
            reader.read_exact(&mut u32_buf)?;
            *section_size = u32::from_be_bytes(u32_buf);
        }
        let mut u32_buf = [0u8; 4];
        reader.read_exact(&mut u32_buf)?;
        let bss_address = u32::from_be_bytes(u32_buf);
        reader.read_exact(&mut u32_buf)?;
        let bss_size = u32::from_be_bytes(u32_buf);
        reader.read_exact(&mut u32_buf)?;
        let entry_point = u32::from_be_bytes(u32_buf);
        Ok(Self {
            file_offsets,
            loading_addresses,
            section_sizes,
            bss_address,
            bss_size,
            entry_point,
            reader,
        })
    }
    fn is_in_bss(&self, address: u32) -> Option<usize> {
        if address >= self.loading_addresses[13] + self.section_sizes[13]
            && address < self.loading_addresses[14]
        {
            return Some(19); // SBSS
        }
        if address >= self.loading_addresses[14] + self.section_sizes[14] {
            return Some(20); // SBSS2
        }
        if address >= self.bss_address && address < self.bss_address + self.bss_size {
            return Some(18);
        }
        None
    }
    pub fn read_va_block(&mut self, address: u32, block: &mut [u8]) -> Result<usize> {
        for i in 0..18 {
            if address < self.loading_addresses[i]
                || address >= self.loading_addresses[i] + self.section_sizes[i]
            {
                continue;
            }
            self.reader.seek(SeekFrom::Start(
                (self.file_offsets[i] + (address - self.loading_addresses[i])) as u64,
            ))?;
            self.reader.read_exact(block)?;
            return Ok(i);
        }
        if let Some(v) = self.is_in_bss(address) {
            for c in block.iter_mut() {
                *c = 0;
            }
            return Ok(v);
        }
        anyhow::bail!("Unknown virtual address!");
    }
    pub fn extract_range(&mut self, address: u32, size: u32, outname: &str) -> Result<()> {
        let mut data = vec![0u8; size as usize];
        let binfile_name = format!("{}.bin", outname);
        let section = self.read_va_block(address, &mut data)?;
        if section < 18 {
            {
                let mut binfile = File::create(&binfile_name)?;
                binfile.write_all(&data)?;
            }
            Command::new("llvm-objcopy")
                .arg("-I")
                .arg("binary")
                .arg("-O")
                .arg("elf32-powerpc")
                .arg(&binfile_name)
                .arg(outname)
                //            .arg("--change-section-address")
                //            .arg(format!(".data={}", address))
                .arg("--strip-all")
                .spawn()?
                .wait()?;
            fs::remove_file(&binfile_name)?;
            Command::new("llvm-objcopy")
                .arg("--rename-section")
                .arg(format!(
                    ".data={},{}",
                    SECTION_NAMES[section], SECTION_BITS[section]
                ))
                .arg(outname)
                .spawn()?
                .wait()?;
        } else {
            let asmfile_name = format!("{}.S", outname);
            {
                let mut asmfile = File::create(&asmfile_name)?;
                asmfile.write_all(format!(".section .bss\n.space {}\n", size).as_bytes())?;
            }
            Command::new("clang")
                .arg("-c")
                .arg("-o")
                .arg(outname)
                .arg(&asmfile_name)
                .spawn()?
                .wait()?;
            Command::new("llvm-objcopy")
                .arg("-O")
                .arg("elf32-powerpc")
                .arg(outname)
                .arg("--strip-all")
                .spawn()?
                .wait()?;
            Command::new("llvm-objcopy")
                .arg("--rename-section")
                .arg(format!(
                    ".bss={},{}",
                    SECTION_NAMES[section], SECTION_BITS[section]
                ))
                .arg(outname)
                .spawn()?
                .wait()?;
            fs::remove_file(&asmfile_name)?;
        }
        Command::new("llvm-objcopy")
            .arg("--add-symbol")
            .arg(format!(
                "_LOC_{:08x}={}:0x{:08x},global",
                address, SECTION_NAMES[section], address
            ))
            .arg(outname)
            .spawn()?
            .wait()?;
        Ok(())
    }
    pub fn extract_from_to(&mut self, start: u32, end: u32, outname: &str) -> Result<()> {
        self.extract_range(start, end - start, outname)
    }
    pub fn get_section_name(&self, addr: u32) -> &str {
        for i in 0..18 {
            if addr >= self.loading_addresses[i]
                && addr < self.loading_addresses[i] + self.section_sizes[i]
            {
                return SECTION_FILE_NAMES[i];
            }
        }
        if let Some(section) = self.is_in_bss(addr) {
            return SECTION_FILE_NAMES[section];
        }
        unreachable!();
    }
}

fn section_to_idx(section_name: &str) -> Option<usize> {
    for (i, s) in SECTION_NAMES.iter().enumerate() {
        if section_name == *s {
            return Some(i);
        }
    }
    None
}

pub fn elf_to_dol(elf_file: impl AsRef<Path>, dol_file: impl AsRef<Path>) -> Result<()> {
    let elf_file = elf_file.as_ref();
    let dol_file = dol_file.as_ref();

    let mut elf_buf = Vec::new();
    File::open(elf_file)?.read_to_end(&mut elf_buf)?;
    let elf = Elf::parse(&elf_buf)?;
    let mut dol = BufWriter::new(File::create(dol_file)?);

    let mut file_offsets = [0u32; 18];
    let mut loading_addresses = [0u32; 18];
    let mut section_sizes = [0u32; 18];
    let mut bss_address = 0;
    let bss_size;
    let mut sbss_end = 0;
    let mut elf_offsets = [0usize; 18];
    let entry_point = 0x80006310u32; // TODO: hack

    for section in elf.section_headers.iter() {
        let name = elf
            .shdr_strtab
            .get_at(section.sh_name)
            .ok_or_else(|| anyhow::anyhow!("Failed to read section name!"))?;
        let idx = section_to_idx(name);
        if idx.is_none() {
            continue;
        }
        let idx = idx.unwrap();
        if idx == 20 {
            sbss_end = (section.sh_addr + section.sh_size) as u32;
        }
        if idx > 18 {
            continue;
        }
        if idx == 18 {
            bss_address = section.sh_addr as u32;
            continue;
        }
        loading_addresses[idx] = section.sh_addr as u32;
        section_sizes[idx] = section.sh_size as u32;
        elf_offsets[idx] = section.sh_offset as usize;
    }
    bss_size = sbss_end - bss_address;

    let mut offset = 0x100;
    for (i, file_offset) in file_offsets.iter_mut().enumerate() {
        if section_sizes[i] == 0 {
            continue;
        }
        *file_offset = offset;
        offset += section_sizes[i];
        offset = (offset + 31) & !31;
    }

    for file_offset in file_offsets {
        dol.write(&file_offset.to_be_bytes())?;
    }
    for loading_address in loading_addresses {
        dol.write(&loading_address.to_be_bytes())?;
    }
    for section_size in section_sizes {
        let section_size = (section_size + 31) & !31;
        dol.write(&section_size.to_be_bytes())?;
    }
    dol.write(&bss_address.to_be_bytes())?;
    dol.write(&bss_size.to_be_bytes())?;
    dol.write(&entry_point.to_be_bytes())?;
    for i in 0..18 {
        if section_sizes[i] == 0 {
            continue;
        }
        dol.seek(SeekFrom::Start(file_offsets[i] as u64))?;
        dol.write_all(&elf_buf[elf_offsets[i]..(elf_offsets[i] + section_sizes[i] as usize)])?;
    }
    while (dol.seek(SeekFrom::Current(0))? & 31) != 0 {
        dol.write_all(b"\0")?;
    }

    Ok(())
}
