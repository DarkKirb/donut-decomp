.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global ReadNextCharUTF8__Q36nw4hbm2ut14CharStrmReaderFv
ReadNextCharUTF8__Q36nw4hbm2ut14CharStrmReaderFv:
/* 8013FDD0 0013BC10  4B FE 00 C0 */	b ReadNextCharUTF8__Q34nw4r2ut14CharStrmReaderFv
/* 8013FDD4 0013BC14  00 00 00 00 */	.4byte 0x00000000
/* 8013FDD8 0013BC18  00 00 00 00 */	.4byte 0x00000000
/* 8013FDDC 0013BC1C  00 00 00 00 */	.4byte 0x00000000

.global ReadNextCharUTF16__Q36nw4hbm2ut14CharStrmReaderFv
ReadNextCharUTF16__Q36nw4hbm2ut14CharStrmReaderFv:
/* 8013FDE0 0013BC20  4B FE 01 30 */	b ReadNextCharUTF16__Q34nw4r2ut14CharStrmReaderFv
/* 8013FDE4 0013BC24  00 00 00 00 */	.4byte 0x00000000
/* 8013FDE8 0013BC28  00 00 00 00 */	.4byte 0x00000000
/* 8013FDEC 0013BC2C  00 00 00 00 */	.4byte 0x00000000

.global ReadNextCharCP1252__Q36nw4hbm2ut14CharStrmReaderFv
ReadNextCharCP1252__Q36nw4hbm2ut14CharStrmReaderFv:
/* 8013FDF0 0013BC30  4B FE 01 40 */	b ReadNextCharCP1252__Q34nw4r2ut14CharStrmReaderFv
/* 8013FDF4 0013BC34  00 00 00 00 */	.4byte 0x00000000
/* 8013FDF8 0013BC38  00 00 00 00 */	.4byte 0x00000000
/* 8013FDFC 0013BC3C  00 00 00 00 */	.4byte 0x00000000

.global ReadNextCharSJIS__Q36nw4hbm2ut14CharStrmReaderFv
ReadNextCharSJIS__Q36nw4hbm2ut14CharStrmReaderFv:
/* 8013FE00 0013BC40  4B FE 01 50 */	b ReadNextCharSJIS__Q34nw4r2ut14CharStrmReaderFv
/* 8013FE04 0013BC44  00 00 00 00 */	.4byte 0x00000000
/* 8013FE08 0013BC48  00 00 00 00 */	.4byte 0x00000000
/* 8013FE0C 0013BC4C  00 00 00 00 */	.4byte 0x00000000
