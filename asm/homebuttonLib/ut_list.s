.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global List_GetNth__Q26nw4hbm2utFPCQ36nw4hbm2ut4ListUs
List_GetNth__Q26nw4hbm2utFPCQ36nw4hbm2ut4ListUs:
/* 80141880 0013D6C0  38 C0 00 00 */	li r6, 0
/* 80141884 0013D6C4  38 A0 00 00 */	li r5, 0
/* 80141888 0013D6C8  48 00 00 1C */	b lbl_801418A4
/* 8014188C 0013D6CC  60 00 00 00 */	nop 
lbl_80141890:
/* 80141890 0013D6D0  7C 04 30 00 */	cmpw r4, r6
/* 80141894 0013D6D4  40 82 00 0C */	bne lbl_801418A0
/* 80141898 0013D6D8  7C A3 2B 78 */	mr r3, r5
/* 8014189C 0013D6DC  4E 80 00 20 */	blr 
lbl_801418A0:
/* 801418A0 0013D6E0  38 C6 00 01 */	addi r6, r6, 1
lbl_801418A4:
/* 801418A4 0013D6E4  2C 05 00 00 */	cmpwi r5, 0
/* 801418A8 0013D6E8  41 82 00 14 */	beq lbl_801418BC
/* 801418AC 0013D6EC  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 801418B0 0013D6F0  7C A5 02 14 */	add r5, r5, r0
/* 801418B4 0013D6F4  80 A5 00 04 */	lwz r5, 4(r5)
/* 801418B8 0013D6F8  48 00 00 08 */	b lbl_801418C0
lbl_801418BC:
/* 801418BC 0013D6FC  80 A3 00 00 */	lwz r5, 0(r3)
lbl_801418C0:
/* 801418C0 0013D700  2C 05 00 00 */	cmpwi r5, 0
/* 801418C4 0013D704  40 82 FF CC */	bne lbl_80141890
/* 801418C8 0013D708  38 60 00 00 */	li r3, 0
/* 801418CC 0013D70C  4E 80 00 20 */	blr 
