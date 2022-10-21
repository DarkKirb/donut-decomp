.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global DefaultHeapNamePrefix__Q23g3d21ModelMultiAnimContextFv
DefaultHeapNamePrefix__Q23g3d21ModelMultiAnimContextFv:
/* 80192C20 0018EA60  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80192C24 0018EA64  7C 08 02 A6 */	mflr r0
/* 80192C28 0018EA68  90 01 00 34 */	stw r0, 0x34(r1)
/* 80192C2C 0018EA6C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80192C30 0018EA70  7C 7F 1B 78 */	mr r31, r3
/* 80192C34 0018EA74  38 61 00 08 */	addi r3, r1, 0x8
/* 80192C38 0018EA78  38 8D 89 B0 */	addi r4, r13, "@48944_80556DD0"@sda21
/* 80192C3C 0018EA7C  38 AD 89 B4 */	addi r5, r13, "@48945_80556DD4"@sda21
/* 80192C40 0018EA80  4C C6 31 82 */	crclr 4*cr1+eq
/* 80192C44 0018EA84  4B FE 65 E9 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,32>FPCce"
/* 80192C48 0018EA88  38 BF FF FC */	addi r5, r31, -0x4
/* 80192C4C 0018EA8C  38 81 00 04 */	addi r4, r1, 0x4
/* 80192C50 0018EA90  38 00 00 04 */	li r0, 0x4
/* 80192C54 0018EA94  7C 09 03 A6 */	mtctr r0
.global lbl_80192C58
lbl_80192C58:
/* 80192C58 0018EA98  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80192C5C 0018EA9C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80192C60 0018EAA0  90 65 00 04 */	stw r3, 0x4(r5)
/* 80192C64 0018EAA4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80192C68 0018EAA8  42 00 FF F0 */	bdnz lbl_80192C58
/* 80192C6C 0018EAAC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80192C70 0018EAB0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80192C74 0018EAB4  7C 08 03 A6 */	mtlr r0
/* 80192C78 0018EAB8  38 21 00 30 */	addi r1, r1, 0x30
/* 80192C7C 0018EABC  4E 80 00 20 */	blr
.global DefaultOneAnimSlotWorkMemSize__Q23g3d21ModelMultiAnimContextFv
DefaultOneAnimSlotWorkMemSize__Q23g3d21ModelMultiAnimContextFv:
/* 80192C80 0018EAC0  38 60 20 00 */	li r3, 0x2000
/* 80192C84 0018EAC4  4E 80 00 20 */	blr
.global "__ct__Q23g3d21ModelMultiAnimContextFRCQ23g3d15ResModelContextUlUlRCQ33hel6common15FixedString<32>RQ23mem10IAllocator"
"__ct__Q23g3d21ModelMultiAnimContextFRCQ23g3d15ResModelContextUlUlRCQ33hel6common15FixedString<32>RQ23mem10IAllocator":
/* 80192C88 0018EAC8  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80192C8C 0018EACC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80192C90 0018EAD0  7C 6A 1B 78 */	mr r10, r3
/* 80192C94 0018EAD4  38 00 00 05 */	li r0, 0x5
/* 80192C98 0018EAD8  7C 09 03 A6 */	mtctr r0
.global lbl_80192C9C
lbl_80192C9C:
/* 80192C9C 0018EADC  81 24 00 04 */	lwz r9, 0x4(r4)
/* 80192CA0 0018EAE0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80192CA4 0018EAE4  91 2A 00 04 */	stw r9, 0x4(r10)
/* 80192CA8 0018EAE8  94 0A 00 08 */	stwu r0, 0x8(r10)
/* 80192CAC 0018EAEC  42 00 FF F0 */	bdnz lbl_80192C9C
/* 80192CB0 0018EAF0  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 80192CB4 0018EAF4  90 C3 00 30 */	stw r6, 0x30(r3)
/* 80192CB8 0018EAF8  38 C3 00 30 */	addi r6, r3, 0x30
/* 80192CBC 0018EAFC  38 A7 FF FC */	addi r5, r7, -0x4
/* 80192CC0 0018EB00  38 00 00 04 */	li r0, 0x4
/* 80192CC4 0018EB04  7C 09 03 A6 */	mtctr r0
.global lbl_80192CC8
lbl_80192CC8:
/* 80192CC8 0018EB08  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80192CCC 0018EB0C  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 80192CD0 0018EB10  90 86 00 04 */	stw r4, 0x4(r6)
/* 80192CD4 0018EB14  94 06 00 08 */	stwu r0, 0x8(r6)
/* 80192CD8 0018EB18  42 00 FF F0 */	bdnz lbl_80192CC8
/* 80192CDC 0018EB1C  91 03 00 54 */	stw r8, 0x54(r3)
/* 80192CE0 0018EB20  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48944_80556DD0"
"@48944_80556DD0":

	.4byte 0x25730000

.global "@48945_80556DD4"
"@48945_80556DD4":

	.4byte 0x4D646C41
	.4byte 0x6E6D0000
	.4byte 0
