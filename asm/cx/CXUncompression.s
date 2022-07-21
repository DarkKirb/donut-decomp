.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global CXGetUncompressedSize
CXGetUncompressedSize:
/* 80047090 00042ED0  80 A3 00 00 */	lwz r5, 0(r3)
/* 80047094 00042ED4  54 A4 42 1E */	rlwinm r4, r5, 8, 8, 0xf
/* 80047098 00042ED8  54 A0 C4 2E */	rlwinm r0, r5, 0x18, 0x10, 0x17
/* 8004709C 00042EDC  50 A4 C0 0E */	rlwimi r4, r5, 0x18, 0, 7
/* 800470A0 00042EE0  50 A0 46 3E */	rlwimi r0, r5, 8, 0x18, 0x1f
/* 800470A4 00042EE4  7C 80 03 78 */	or r0, r4, r0
/* 800470A8 00042EE8  54 00 C2 3F */	rlwinm. r0, r0, 0x18, 8, 0x1f
/* 800470AC 00042EEC  40 82 00 1C */	bne lbl_800470C8
/* 800470B0 00042EF0  80 83 00 04 */	lwz r4, 4(r3)
/* 800470B4 00042EF4  54 83 42 1E */	rlwinm r3, r4, 8, 8, 0xf
/* 800470B8 00042EF8  54 80 C4 2E */	rlwinm r0, r4, 0x18, 0x10, 0x17
/* 800470BC 00042EFC  50 83 C0 0E */	rlwimi r3, r4, 0x18, 0, 7
/* 800470C0 00042F00  50 80 46 3E */	rlwimi r0, r4, 8, 0x18, 0x1f
/* 800470C4 00042F04  7C 60 03 78 */	or r0, r3, r0
lbl_800470C8:
/* 800470C8 00042F08  7C 03 03 78 */	mr r3, r0
/* 800470CC 00042F0C  4E 80 00 20 */	blr 
