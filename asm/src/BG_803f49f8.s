.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn9grandmenu4menu2BGFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q43scn9grandmenu4menu2BGFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803F49F8 003F0838  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803F49FC 003F083C  7C 08 02 A6 */	mflr r0
/* 803F4A00 003F0840  90 01 00 84 */	stw r0, 0x84(r1)
/* 803F4A04 003F0844  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803F4A08 003F0848  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803F4A0C 003F084C  7C 7E 1B 78 */	mr r30, r3
/* 803F4A10 003F0850  7C A0 2B 78 */	mr r0, r5
/* 803F4A14 003F0854  7C DF 33 78 */	mr r31, r6
/* 803F4A18 003F0858  90 83 00 00 */	stw r4, 0x0(r3)
/* 803F4A1C 003F085C  38 61 00 08 */	addi r3, r1, 0x8
/* 803F4A20 003F0860  3C 80 80 49 */	lis r4, "@51625"@ha
/* 803F4A24 003F0864  38 84 57 90 */	addi r4, r4, "@51625"@l
/* 803F4A28 003F0868  38 AD E0 88 */	addi r5, r13, "@51626"@sda21
/* 803F4A2C 003F086C  7C 06 03 78 */	mr r6, r0
/* 803F4A30 003F0870  4B DB 93 35 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F4A34 003F0874  7C 64 1B 78 */	mr r4, r3
/* 803F4A38 003F0878  38 7E 00 04 */	addi r3, r30, 0x4
/* 803F4A3C 003F087C  4B DB 77 55 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803F4A40 003F0880  38 00 00 00 */	li r0, 0x0
/* 803F4A44 003F0884  90 1E 01 D4 */	stw r0, 0x1d4(r30)
/* 803F4A48 003F0888  38 7E 00 04 */	addi r3, r30, 0x4
/* 803F4A4C 003F088C  7F E4 FB 78 */	mr r4, r31
/* 803F4A50 003F0890  4B DB 86 E9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F4A54 003F0894  7F C3 F3 78 */	mr r3, r30
/* 803F4A58 003F0898  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803F4A5C 003F089C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 803F4A60 003F08A0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803F4A64 003F08A4  7C 08 03 A6 */	mtlr r0
/* 803F4A68 003F08A8  38 21 00 80 */	addi r1, r1, 0x80
/* 803F4A6C 003F08AC  4E 80 00 20 */	blr
.global procAnim__Q43scn9grandmenu4menu2BGFv
procAnim__Q43scn9grandmenu4menu2BGFv:
/* 803F4A70 003F08B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4A74 003F08B4  7C 08 02 A6 */	mflr r0
/* 803F4A78 003F08B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4A7C 003F08BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4A80 003F08C0  7C 7F 1B 78 */	mr r31, r3
/* 803F4A84 003F08C4  38 63 00 04 */	addi r3, r3, 0x4
/* 803F4A88 003F08C8  4B DB 86 31 */	bl updateFrame__Q23lyt6LayoutFv
/* 803F4A8C 003F08CC  80 1F 01 D4 */	lwz r0, 0x1d4(r31)
/* 803F4A90 003F08D0  2C 00 00 01 */	cmpwi r0, 0x1
/* 803F4A94 003F08D4  40 82 00 34 */	bne lbl_803F4AC8
/* 803F4A98 003F08D8  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F4A9C 003F08DC  4B DB 86 7D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F4AA0 003F08E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F4AA4 003F08E4  41 82 00 24 */	beq lbl_803F4AC8
/* 803F4AA8 003F08E8  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F4AAC 003F08EC  38 8D E0 8C */	addi r4, r13, "@51637"@sda21
/* 803F4AB0 003F08F0  4B DB 84 A5 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F4AB4 003F08F4  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F4AB8 003F08F8  38 80 00 01 */	li r4, 0x1
/* 803F4ABC 003F08FC  4B DB 86 45 */	bl start__Q23lyt6LayoutFb
/* 803F4AC0 003F0900  38 00 00 02 */	li r0, 0x2
/* 803F4AC4 003F0904  90 1F 01 D4 */	stw r0, 0x1d4(r31)
.global lbl_803F4AC8
lbl_803F4AC8:
/* 803F4AC8 003F0908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4ACC 003F090C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4AD0 003F0910  7C 08 03 A6 */	mtlr r0
/* 803F4AD4 003F0914  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4AD8 003F0918  4E 80 00 20 */	blr
.global startAnim__Q43scn9grandmenu4menu2BGFv
startAnim__Q43scn9grandmenu4menu2BGFv:
/* 803F4ADC 003F091C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4AE0 003F0920  7C 08 02 A6 */	mflr r0
/* 803F4AE4 003F0924  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4AE8 003F0928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4AEC 003F092C  7C 7F 1B 78 */	mr r31, r3
/* 803F4AF0 003F0930  38 63 00 04 */	addi r3, r3, 0x4
/* 803F4AF4 003F0934  38 8D E0 94 */	addi r4, r13, "@51640"@sda21
/* 803F4AF8 003F0938  4B DB 84 5D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F4AFC 003F093C  38 7F 00 04 */	addi r3, r31, 0x4
/* 803F4B00 003F0940  38 80 00 00 */	li r4, 0x0
/* 803F4B04 003F0944  4B DB 85 FD */	bl start__Q23lyt6LayoutFb
/* 803F4B08 003F0948  38 00 00 01 */	li r0, 0x1
/* 803F4B0C 003F094C  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803F4B10 003F0950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4B14 003F0954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4B18 003F0958  7C 08 03 A6 */	mtlr r0
/* 803F4B1C 003F095C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4B20 003F0960  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51625"
"@51625":

	.4byte 0x6772616E
	.4byte 0x646D656E
	.4byte 0x752F4D61
	.4byte 0x696E0000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51626"
"@51626":

	.4byte 0x42470000

.global "@51637"
"@51637":

	.4byte 0x4D61696E
	.4byte 0

.global "@51640"
"@51640":

	.4byte 0x53746172
	.4byte 0x74000000
	.4byte 0
