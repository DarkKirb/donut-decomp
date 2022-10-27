.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4info9challenge5ScoreFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q53scn4step4info9challenge5ScoreFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803B5454 003B1294  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803B5458 003B1298  7C 08 02 A6 */	mflr r0
/* 803B545C 003B129C  90 01 00 84 */	stw r0, 0x84(r1)
/* 803B5460 003B12A0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803B5464 003B12A4  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803B5468 003B12A8  7C 7E 1B 78 */	mr r30, r3
/* 803B546C 003B12AC  7C 86 23 78 */	mr r6, r4
/* 803B5470 003B12B0  7C BF 2B 78 */	mr r31, r5
/* 803B5474 003B12B4  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5478 003B12B8  3C 80 80 49 */	lis r4, "@52015_804907F8"@ha
/* 803B547C 003B12BC  38 84 07 F8 */	addi r4, r4, "@52015_804907F8"@l
/* 803B5480 003B12C0  38 AD D4 80 */	addi r5, r13, "@52016_8055B8A0"@sda21
/* 803B5484 003B12C4  4B DF 88 E1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B5488 003B12C8  7C 64 1B 78 */	mr r4, r3
/* 803B548C 003B12CC  7F C3 F3 78 */	mr r3, r30
/* 803B5490 003B12D0  4B DF 6D 01 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B5494 003B12D4  7F C3 F3 78 */	mr r3, r30
/* 803B5498 003B12D8  7F E4 FB 78 */	mr r4, r31
/* 803B549C 003B12DC  4B DF 7C 9D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B54A0 003B12E0  7F C3 F3 78 */	mr r3, r30
/* 803B54A4 003B12E4  4B DF 61 19 */	bl offVisible__Q34info5cutin5CutInFv
/* 803B54A8 003B12E8  7F C3 F3 78 */	mr r3, r30
/* 803B54AC 003B12EC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803B54B0 003B12F0  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 803B54B4 003B12F4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803B54B8 003B12F8  7C 08 03 A6 */	mtlr r0
/* 803B54BC 003B12FC  38 21 00 80 */	addi r1, r1, 0x80
/* 803B54C0 003B1300  4E 80 00 20 */	blr
.global set__Q53scn4step4info9challenge5ScoreFi
set__Q53scn4step4info9challenge5ScoreFi:
/* 803B54C4 003B1304  94 21 FC D0 */	stwu r1, -0x330(r1)
/* 803B54C8 003B1308  7C 08 02 A6 */	mflr r0
/* 803B54CC 003B130C  90 01 03 34 */	stw r0, 0x334(r1)
/* 803B54D0 003B1310  93 E1 03 2C */	stw r31, 0x32c(r1)
/* 803B54D4 003B1314  7C 60 1B 78 */	mr r0, r3
/* 803B54D8 003B1318  7C 9F 23 78 */	mr r31, r4
/* 803B54DC 003B131C  38 61 00 08 */	addi r3, r1, 0x8
/* 803B54E0 003B1320  7C 04 03 78 */	mr r4, r0
/* 803B54E4 003B1324  38 AD D4 80 */	addi r5, r13, "@52016_8055B8A0"@sda21
/* 803B54E8 003B1328  4B DF 79 29 */	bl pane__Q23lyt6LayoutFPCc
/* 803B54EC 003B132C  38 61 00 20 */	addi r3, r1, 0x20
/* 803B54F0 003B1330  7F E4 FB 78 */	mr r4, r31
/* 803B54F4 003B1334  4B DE FD C1 */	bl commify__4infoFi
/* 803B54F8 003B1338  38 81 00 20 */	addi r4, r1, 0x20
/* 803B54FC 003B133C  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5500 003B1340  4B DF 8E 65 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803B5504 003B1344  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5508 003B1348  38 80 FF FF */	li r4, -0x1
/* 803B550C 003B134C  4B DC 2D 15 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B5510 003B1350  83 E1 03 2C */	lwz r31, 0x32c(r1)
/* 803B5514 003B1354  80 01 03 34 */	lwz r0, 0x334(r1)
/* 803B5518 003B1358  7C 08 03 A6 */	mtlr r0
/* 803B551C 003B135C  38 21 03 30 */	addi r1, r1, 0x330
/* 803B5520 003B1360  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52015_804907F8"
"@52015_804907F8":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x6C6C656E
	.4byte 0x67652F4D
	.4byte 0x61696E00
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52016_8055B8A0"
"@52016_8055B8A0":

	.4byte 0x53636F72
	.4byte 0x65000000
