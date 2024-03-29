.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero4HeapFRQ23mem16HeapExpArrayUserUl
__ct__Q43scn4step4hero4HeapFRQ23mem16HeapExpArrayUserUl:
/* 80338D88 00334BC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80338D8C 00334BCC  7C 08 02 A6 */	mflr r0
/* 80338D90 00334BD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80338D94 00334BD4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80338D98 00334BD8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80338D9C 00334BDC  7C 7E 1B 78 */	mr r30, r3
/* 80338DA0 00334BE0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80338DA4 00334BE4  38 61 00 08 */	addi r3, r1, 0x8
/* 80338DA8 00334BE8  3C 80 80 48 */	lis r4, "@50138_80483EA0"@ha
/* 80338DAC 00334BEC  38 84 3E A0 */	addi r4, r4, "@50138_80483EA0"@l
/* 80338DB0 00334BF0  4C C6 31 82 */	crclr 4*cr1+eq
/* 80338DB4 00334BF4  4B E4 04 79 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,32>FPCce"
/* 80338DB8 00334BF8  3B E1 00 08 */	addi r31, r1, 0x8
/* 80338DBC 00334BFC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80338DC0 00334C00  4B DC 7A 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80338DC4 00334C04  7C 64 1B 78 */	mr r4, r3
/* 80338DC8 00334C08  38 7E 00 04 */	addi r3, r30, 0x4
/* 80338DCC 00334C0C  3C A0 00 02 */	lis r5, 0x2
/* 80338DD0 00334C10  38 A5 08 00 */	addi r5, r5, 0x800
/* 80338DD4 00334C14  7F E6 FB 78 */	mr r6, r31
/* 80338DD8 00334C18  4B E8 44 2D */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 80338DDC 00334C1C  38 00 00 00 */	li r0, 0x0
/* 80338DE0 00334C20  98 1E 00 64 */	stb r0, 0x64(r30)
/* 80338DE4 00334C24  38 00 00 01 */	li r0, 0x1
/* 80338DE8 00334C28  98 1E 00 65 */	stb r0, 0x65(r30)
/* 80338DEC 00334C2C  7F C3 F3 78 */	mr r3, r30
/* 80338DF0 00334C30  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80338DF4 00334C34  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80338DF8 00334C38  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80338DFC 00334C3C  7C 08 03 A6 */	mtlr r0
/* 80338E00 00334C40  38 21 00 30 */	addi r1, r1, 0x30
/* 80338E04 00334C44  4E 80 00 20 */	blr
.global __dt__Q43scn4step4hero4HeapFv
__dt__Q43scn4step4hero4HeapFv:
/* 80338E08 00334C48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338E0C 00334C4C  7C 08 02 A6 */	mflr r0
/* 80338E10 00334C50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338E14 00334C54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338E18 00334C58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80338E1C 00334C5C  7C 7E 1B 78 */	mr r30, r3
/* 80338E20 00334C60  7C 9F 23 78 */	mr r31, r4
/* 80338E24 00334C64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80338E28 00334C68  41 82 00 24 */	beq lbl_80338E4C
/* 80338E2C 00334C6C  38 63 00 04 */	addi r3, r3, 0x4
/* 80338E30 00334C70  38 80 FF FF */	li r4, -0x1
/* 80338E34 00334C74  4B E3 C4 65 */	bl __dt__Q23mem11AutoHeapExpFv
/* 80338E38 00334C78  7F E0 07 34 */	extsh r0, r31
/* 80338E3C 00334C7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80338E40 00334C80  40 81 00 0C */	ble lbl_80338E4C
/* 80338E44 00334C84  7F C3 F3 78 */	mr r3, r30
/* 80338E48 00334C88  4B E8 68 CD */	bl __dl__FPv
.global lbl_80338E4C
lbl_80338E4C:
/* 80338E4C 00334C8C  7F C3 F3 78 */	mr r3, r30
/* 80338E50 00334C90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338E54 00334C94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80338E58 00334C98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338E5C 00334C9C  7C 08 03 A6 */	mtlr r0
/* 80338E60 00334CA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80338E64 00334CA4  4E 80 00 20 */	blr
.global setUseHeapGear__Q43scn4step4hero4HeapFv
setUseHeapGear__Q43scn4step4hero4HeapFv:
/* 80338E68 00334CA8  38 00 00 01 */	li r0, 0x1
/* 80338E6C 00334CAC  98 03 00 64 */	stb r0, 0x64(r3)
/* 80338E70 00334CB0  4E 80 00 20 */	blr
.global flipGearAllocDir__Q43scn4step4hero4HeapFv
flipGearAllocDir__Q43scn4step4hero4HeapFv:
/* 80338E74 00334CB4  88 03 00 65 */	lbz r0, 0x65(r3)
/* 80338E78 00334CB8  7C 00 00 34 */	cntlzw r0, r0
/* 80338E7C 00334CBC  54 00 D9 7E */	srwi r0, r0, 5
/* 80338E80 00334CC0  98 03 00 65 */	stb r0, 0x65(r3)
/* 80338E84 00334CC4  4E 80 00 20 */	blr
.global getAllocator__Q43scn4step4hero4HeapFv
getAllocator__Q43scn4step4hero4HeapFv:
/* 80338E88 00334CC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338E8C 00334CCC  7C 08 02 A6 */	mflr r0
/* 80338E90 00334CD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338E94 00334CD4  88 03 00 64 */	lbz r0, 0x64(r3)
/* 80338E98 00334CD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80338E9C 00334CDC  41 82 00 30 */	beq lbl_80338ECC
/* 80338EA0 00334CE0  88 03 00 65 */	lbz r0, 0x65(r3)
/* 80338EA4 00334CE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80338EA8 00334CE8  41 82 00 14 */	beq lbl_80338EBC
/* 80338EAC 00334CEC  38 63 00 04 */	addi r3, r3, 0x4
/* 80338EB0 00334CF0  4B E4 27 85 */	bl font__Q23app14RomFontWrapperFv
/* 80338EB4 00334CF4  4B CE B5 ED */	bl DefaultSwitchThreadCallback
/* 80338EB8 00334CF8  48 00 00 1C */	b lbl_80338ED4
.global lbl_80338EBC
lbl_80338EBC:
/* 80338EBC 00334CFC  38 63 00 04 */	addi r3, r3, 0x4
/* 80338EC0 00334D00  4B E4 27 75 */	bl font__Q23app14RomFontWrapperFv
/* 80338EC4 00334D04  4B E0 72 ED */	bl GetFont__Q36nw4hbm2ut10CharWriterCFv
/* 80338EC8 00334D08  48 00 00 0C */	b lbl_80338ED4
.global lbl_80338ECC
lbl_80338ECC:
/* 80338ECC 00334D0C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80338ED0 00334D10  4B DC 79 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
.global lbl_80338ED4
lbl_80338ED4:
/* 80338ED4 00334D14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338ED8 00334D18  7C 08 03 A6 */	mtlr r0
/* 80338EDC 00334D1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80338EE0 00334D20  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50138_80483EA0"
"@50138_80483EA0":

	.4byte 0x4865726F
	.4byte 0x47656172
	.4byte 0x2530326C
	.4byte 0x75000000
