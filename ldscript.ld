ENTRY(__start)
_SDA_BASE_ = 0x8055E420;
_SDA2_BASE_ = 0x80565F80;
PHDRS
{
   .init PT_LOAD;
   .text PT_LOAD;
   extab PT_LOAD;
   extabindex PT_LOAD;
   .ctors PT_LOAD;
   .dtors PT_LOAD;
   .rodata PT_LOAD;
   .data PT_LOAD;
   .sdata PT_LOAD;
   .sdata2 PT_LOAD;
    bss PT_LOAD;
}
SECTIONS
{
    .init 0x80004000 : { *(.init) } :.init
    .text 0x80006A00 : { *(.text) } :.text
    extab 0x80006740 : { *(extab) } :extab
    extabindex 0x800068E0 : { *(extabindex) } :extabindex
    .ctors 0x80406260 : { *(.ctors) } :.ctors
    .dtors 0x80406540 : { *(.dtors) } :.dtors
    .rodata 0x80406560 : { *(.rodata) } :.rodata
    .data 0x80421040 : { *(.data) } :.data
    .sdata 0x80556420 : { *(.sdata) } :.sdata
    .sdata2 0x8055DF80 : { *(.sdata2) } :.sdata2
    .bss 0x80496700 (NOLOAD) : { *(.bss) } : bss
}
