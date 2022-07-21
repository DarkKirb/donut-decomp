.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4info4ship4ShipFRQ33scn4step9ComponentRQ23mem10IAllocator
__ct__Q53scn4step4info4ship4ShipFRQ33scn4step9ComponentRQ23mem10IAllocator:
/* 803C0418 003BC258  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803C041C 003BC25C  7C 08 02 A6 */	mflr r0
/* 803C0420 003BC260  90 01 00 94 */	stw r0, 0x94(r1)
/* 803C0424 003BC264  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803C0428 003BC268  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803C042C 003BC26C  7C 7E 1B 78 */	mr r30, r3
/* 803C0430 003BC270  7C BF 2B 78 */	mr r31, r5
/* 803C0434 003BC274  90 83 00 00 */	stw r4, 0(r3)
/* 803C0438 003BC278  38 61 00 1C */	addi r3, r1, 0x1c
/* 803C043C 003BC27C  3C 80 80 49 */	lis r4, $$252067@ha
/* 803C0440 003BC280  38 84 1C 88 */	addi r4, r4, $$252067@l
/* 803C0444 003BC284  38 AD D9 18 */	addi r5, r13, $$252068-_SDA_BASE_
/* 803C0448 003BC288  7F E6 FB 78 */	mr r6, r31
/* 803C044C 003BC28C  4B DE D9 19 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803C0450 003BC290  7C 64 1B 78 */	mr r4, r3
/* 803C0454 003BC294  38 7E 00 04 */	addi r3, r30, 4
/* 803C0458 003BC298  4B DE BD 39 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803C045C 003BC29C  38 61 00 08 */	addi r3, r1, 8
/* 803C0460 003BC2A0  38 9E 00 04 */	addi r4, r30, 4
/* 803C0464 003BC2A4  38 AD D9 20 */	addi r5, r13, $$252069-_SDA_BASE_
/* 803C0468 003BC2A8  4B DE C9 A9 */	bl pane__Q23lyt6LayoutFPCc
/* 803C046C 003BC2AC  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 803C0470 003BC2B0  7F E4 FB 78 */	mr r4, r31
/* 803C0474 003BC2B4  38 A1 00 08 */	addi r5, r1, 8
/* 803C0478 003BC2B8  48 00 00 D1 */	bl __ct__Q53scn4step4info4ship4SkipFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
/* 803C047C 003BC2BC  38 61 00 08 */	addi r3, r1, 8
/* 803C0480 003BC2C0  38 80 FF FF */	li r4, -1
/* 803C0484 003BC2C4  4B DB 7D 9D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803C0488 003BC2C8  7F C3 F3 78 */	mr r3, r30
/* 803C048C 003BC2CC  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803C0490 003BC2D0  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803C0494 003BC2D4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803C0498 003BC2D8  7C 08 03 A6 */	mtlr r0
/* 803C049C 003BC2DC  38 21 00 90 */	addi r1, r1, 0x90
/* 803C04A0 003BC2E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4info4ship4ShipFv
__dt__Q53scn4step4info4ship4ShipFv:
/* 803C04A4 003BC2E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C04A8 003BC2E8  7C 08 02 A6 */	mflr r0
/* 803C04AC 003BC2EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C04B0 003BC2F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C04B4 003BC2F4  93 C1 00 08 */	stw r30, 8(r1)
/* 803C04B8 003BC2F8  7C 7E 1B 78 */	mr r30, r3
/* 803C04BC 003BC2FC  7C 9F 23 78 */	mr r31, r4
/* 803C04C0 003BC300  2C 03 00 00 */	cmpwi r3, 0
/* 803C04C4 003BC304  41 82 00 30 */	beq lbl_803C04F4
/* 803C04C8 003BC308  38 63 01 D4 */	addi r3, r3, 0x1d4
/* 803C04CC 003BC30C  38 80 FF FF */	li r4, -1
/* 803C04D0 003BC310  4B DB 7E A1 */	bl __dt__Q34info6common6ButtonFv
/* 803C04D4 003BC314  38 7E 00 04 */	addi r3, r30, 4
/* 803C04D8 003BC318  38 80 FF FF */	li r4, -1
/* 803C04DC 003BC31C  4B DE C7 21 */	bl __dt__Q23lyt6LayoutFv
/* 803C04E0 003BC320  7F E0 07 34 */	extsh r0, r31
/* 803C04E4 003BC324  2C 00 00 00 */	cmpwi r0, 0
/* 803C04E8 003BC328  40 81 00 0C */	ble lbl_803C04F4
/* 803C04EC 003BC32C  7F C3 F3 78 */	mr r3, r30
/* 803C04F0 003BC330  4B DF F2 25 */	bl __dl__FPv
lbl_803C04F4:
/* 803C04F4 003BC334  7F C3 F3 78 */	mr r3, r30
/* 803C04F8 003BC338  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C04FC 003BC33C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C0500 003BC340  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0504 003BC344  7C 08 03 A6 */	mtlr r0
/* 803C0508 003BC348  38 21 00 10 */	addi r1, r1, 0x10
/* 803C050C 003BC34C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4info4ship4ShipFv
procAnim__Q53scn4step4info4ship4ShipFv:
/* 803C0510 003BC350  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C0514 003BC354  7C 08 02 A6 */	mflr r0
/* 803C0518 003BC358  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C051C 003BC35C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C0520 003BC360  7C 7F 1B 78 */	mr r31, r3
/* 803C0524 003BC364  38 63 00 04 */	addi r3, r3, 4
/* 803C0528 003BC368  4B DE CB 91 */	bl updateFrame__Q23lyt6LayoutFv
/* 803C052C 003BC36C  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 803C0530 003BC370  48 00 00 DD */	bl updateFrame__Q53scn4step4info4ship4SkipFv
/* 803C0534 003BC374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0538 003BC378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C053C 003BC37C  7C 08 03 A6 */	mtlr r0
/* 803C0540 003BC380  38 21 00 10 */	addi r1, r1, 0x10
/* 803C0544 003BC384  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252067
$$252067:
	.incbin "baserom.dol", 0x48DD88, 0x10

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252068
$$252068:
	.incbin "baserom.dol", 0x498118, 0x8
.global $$252069
$$252069:
	.incbin "baserom.dol", 0x498120, 0x8
