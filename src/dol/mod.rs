//! DOL utilities

use std::{
    fs::{self, File},
    io::{Read, Seek, SeekFrom, Write},
    process::Command,
};

use anyhow::Result;

pub const SECTION_NAMES: &[&str] = &[
    ".init",
    ".text",
    ".text2",
    ".text3",
    ".text4",
    ".text5",
    ".text6",
    "extab",
    "extabindex",
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
        {
            let mut binfile = File::create(&binfile_name)?;
            binfile.write_all(&data)?;
        }
        Command::new("objcopy")
            .arg("-I")
            .arg("binary")
            .arg("-O")
            .arg("elf32-big")
            .arg(&binfile_name)
            .arg(outname)
            .arg("--rename-section")
            .arg(format!(
                ".data={},{}",
                SECTION_NAMES[section], SECTION_BITS[section]
            ))
            .arg("--change-section-address")
            .arg(format!(".data={}", address))
            .arg("--strip-all")
            .spawn()?
            .wait()?;
        fs::remove_file(&binfile_name)?;
        Command::new("objcopy")
            .arg("--format")
            .arg("elf32-big")
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
