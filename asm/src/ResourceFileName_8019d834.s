.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global GetLayoutFileName__Q23hbm16ResourceFileNameFUc
GetLayoutFileName__Q23hbm16ResourceFileNameFUc:
/* 8019D834 00199674  54 60 06 3E */	clrlwi r0, r3, 24
/* 8019D838 00199678  2C 00 00 01 */	cmpwi r0, 0x1
/* 8019D83C 0019967C  41 82 00 18 */	beq lbl_8019D854
/* 8019D840 00199680  2C 00 00 03 */	cmpwi r0, 0x3
/* 8019D844 00199684  41 82 00 18 */	beq lbl_8019D85C
/* 8019D848 00199688  2C 00 00 04 */	cmpwi r0, 0x4
/* 8019D84C 0019968C  41 82 00 18 */	beq lbl_8019D864
/* 8019D850 00199690  48 00 00 1C */	b lbl_8019D86C
.global lbl_8019D854
lbl_8019D854:
/* 8019D854 00199694  80 6D 8A 28 */	lwz r3, "LAYOUT_ENG_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"@sda21(r13)
/* 8019D858 00199698  4E 80 00 20 */	blr
.global lbl_8019D85C
lbl_8019D85C:
/* 8019D85C 0019969C  80 6D 8A 2C */	lwz r3, "LAYOUT_FRA_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"@sda21(r13)
/* 8019D860 001996A0  4E 80 00 20 */	blr
.global lbl_8019D864
lbl_8019D864:
/* 8019D864 001996A4  80 6D 8A 30 */	lwz r3, "LAYOUT_SPA_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"@sda21(r13)
/* 8019D868 001996A8  4E 80 00 20 */	blr
.global lbl_8019D86C
lbl_8019D86C:
/* 8019D86C 001996AC  80 6D 8A 28 */	lwz r3, "LAYOUT_ENG_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"@sda21(r13)
/* 8019D870 001996B0  4E 80 00 20 */	blr
.global GetMessageFileName__Q23hbm16ResourceFileNameFb
GetMessageFileName__Q23hbm16ResourceFileNameFb:
/* 8019D874 001996B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8019D878 001996B8  41 82 00 0C */	beq lbl_8019D884
/* 8019D87C 001996BC  80 6D 8A 38 */	lwz r3, "MESSAGE_WARNING_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"@sda21(r13)
/* 8019D880 001996C0  4E 80 00 20 */	blr
.global lbl_8019D884
lbl_8019D884:
/* 8019D884 001996C4  80 6D 8A 34 */	lwz r3, "MESSAGE_NORMAL_FILENAME__Q23hbm30@unnamed@ResourceFileName_cpp@"@sda21(r13)
/* 8019D888 001996C8  4E 80 00 20 */	blr
