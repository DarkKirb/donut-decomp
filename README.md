# Kirby's 20th Anniversary Special Edition Decompilation Project

## Dependencies
- Rust
- Ninja
- On Linux: Wine with 32 bit support
- On Macos: Docker
- llvm (any recent version)
- donut.dol from the NTSC version (sha256 92a9f3662d85e440f2c0d6ea0d30ead1e7bf0eb51be279320b5e9aac6e5216e5), placed in bin/donut/donut.dol
- donut.MAP from the NTSC version (sha256 d26fab6e6a58d3dd5abc0c2ba1b745c1095d4b2887b44b3ea7128258a0ec8666), placed in bin/donut/donut.MAP
- The following files from "CW for Wii v1.7": license.dat, mwasmeppc.exe, mwcceppc.exe, mwldeppc.exe, all placed in bin/mwcc
- The following file from the misc directory: lmgr8c.dll

## Building
You can build by running `cargo run` in the root directory.