//! Ninja file generator

use std::collections::{HashMap, HashSet};
use std::fs::File;
use std::io::{BufWriter, Write};
use std::path::{Path, PathBuf};

use anyhow::Result;
use once_cell::sync::Lazy;

static CFLAGS: Lazy<HashMap<&'static str, &'static [&'static str]>> = Lazy::new(|| {
    let mut hm = HashMap::new();
    hm.insert("sdk", &["-opt", "level=4", "-func_align", "16"][..]);
    hm
});

#[derive(Debug)]
pub struct NinjaFile {
    emitted_targets: HashSet<PathBuf>,
    writer: BufWriter<File>,
}

impl NinjaFile {
    pub fn new(path: impl AsRef<Path>) -> Result<Self> {
        let mut this = Self {
            emitted_targets: HashSet::new(),
            writer: BufWriter::new(File::create(path)?),
        };
        this.writer.write_all(b"include rules.ninja\n")?;
        Ok(this)
    }
    pub fn emit_mkdir(&mut self, dir: impl AsRef<Path>) -> Result<()> {
        let dir = dir.as_ref();
        if self.emitted_targets.contains(dir) {
            return Ok(());
        }
        self.emitted_targets.insert(dir.to_owned());
        match dir.parent() {
            Some(parent) if parent.to_string_lossy() != "" => {
                self.writer.write_all(
                    format!(
                        "build {}: directory || {}\n",
                        dir.display(),
                        parent.display()
                    )
                    .as_bytes(),
                )?;
                self.emit_mkdir(parent)?;
            }
            _ => {
                self.writer
                    .write_all(format!("build {}: directory\n", dir.display()).as_bytes())?;
            }
        }
        Ok(())
    }
    pub fn emit_extract(
        &mut self,
        dolfile: impl AsRef<Path>,
        objfile: impl AsRef<Path>,
        start_addr: u32,
        end_addr: u32,
    ) -> Result<()> {
        let dolfile = dolfile.as_ref();
        let objfile = objfile.as_ref();
        if self.emitted_targets.contains(objfile) {
            return Ok(());
        }
        self.emitted_targets.insert(objfile.to_owned());
        let parent = objfile.parent().unwrap();
        self.writer.write_all(
            format!(
                r#"build {}: extract-object {} || {}
    start = {:08x}
    end = {:08x}
"#,
                objfile.display(),
                dolfile.display(),
                parent.display(),
                start_addr,
                end_addr
            )
            .as_bytes(),
        )?;
        self.emit_mkdir(parent)?;
        Ok(())
    }
    pub fn emit_genlcf(&mut self, outfile: impl AsRef<Path>) -> Result<()> {
        let outfile = outfile.as_ref();
        if self.emitted_targets.contains(outfile) {
            return Ok(());
        }
        self.emitted_targets.insert(outfile.to_owned());
        let parent = outfile.parent().unwrap();
        self.writer.write_all(
            format!(
                "build {}: genlcf data/symbols.csv || {}\n",
                outfile.display(),
                parent.display()
            )
            .as_bytes(),
        )?;
        self.emit_mkdir(parent)?;
        Ok(())
    }
    pub fn emit_ccld(
        &mut self,
        outfile: impl AsRef<Path>,
        lcffile: impl AsRef<Path>,
        objects: &[impl AsRef<Path>],
    ) -> Result<()> {
        let outfile = outfile.as_ref();
        let lcffile = lcffile.as_ref();
        if self.emitted_targets.contains(outfile) {
            return Ok(());
        }
        self.emitted_targets.insert(outfile.to_owned());
        let parent = outfile.parent().unwrap();
        self.writer
            .write_all(format!("build {}: ccld ", outfile.display()).as_bytes())?;
        for object in objects.iter() {
            self.writer
                .write_all(format!("{} ", object.as_ref().display()).as_bytes())?;
        }
        self.writer.write_all(
            format!(
                "| {} data/objects.txt || {}\n    lcf={}\n    map=build/donut.map\n",
                lcffile.display(),
                parent.display(),
                lcffile.display()
            )
            .as_bytes(),
        )?;
        self.emit_mkdir(parent)?;
        Ok(())
    }
    pub fn emit_cc(&mut self, infile: impl AsRef<Path>, component: &str) -> Result<String> {
        let infile = infile.as_ref();
        let outfile = AsRef::<Path>::as_ref("build/obj/").join(infile.with_extension("o"));
        if self.emitted_targets.contains(&outfile) {
            return Ok(outfile.to_string_lossy().into_owned());
        }
        self.emitted_targets.insert(outfile.to_owned());
        let parent = outfile.parent().unwrap();
        self.writer.write_all(
            format!(
                "build {}: cc {} || {}\n",
                outfile.display(),
                infile.display(),
                parent.display()
            )
            .as_bytes(),
        )?;
        self.writer.write_all(b"    cflags =")?;
        for flag in CFLAGS[component] {
            self.writer.write_all(format!(" \"{}\"", flag).as_bytes())?;
        }
        self.writer.write_all(b"\n")?;
        self.emit_mkdir(parent)?;

        Ok(outfile.to_string_lossy().into_owned())
    }
    pub fn emit_elf2dol(
        &mut self,
        outfile: impl AsRef<Path>,
        infile: impl AsRef<Path>,
    ) -> Result<()> {
        let infile = infile.as_ref();
        let outfile = outfile.as_ref();
        if self.emitted_targets.contains(outfile) {
            return Ok(());
        }
        self.emitted_targets.insert(outfile.to_owned());
        let parent = outfile.parent().unwrap();
        self.writer.write_all(
            format!(
                "build {}: elf2dol {} || {}\n",
                outfile.display(),
                infile.display(),
                parent.display()
            )
            .as_bytes(),
        )?;
        self.emit_mkdir(parent)?;
        Ok(())
    }
}
