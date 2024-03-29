.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q36effect6detail20PolyEffectMemManagerFRQ23mem10IAllocatorUl
__ct__Q36effect6detail20PolyEffectMemManagerFRQ23mem10IAllocatorUl:
/* 801834E0 0017F320  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801834E4 0017F324  7C 08 02 A6 */	mflr r0
/* 801834E8 0017F328  90 01 00 34 */	stw r0, 0x34(r1)
/* 801834EC 0017F32C  39 61 00 30 */	addi r11, r1, 0x30
/* 801834F0 0017F330  4B E8 3E 49 */	bl _savegpr_26
/* 801834F4 0017F334  7C 7A 1B 78 */	mr r26, r3
/* 801834F8 0017F338  7C 9C 23 78 */	mr r28, r4
/* 801834FC 0017F33C  7C BB 2B 78 */	mr r27, r5
/* 80183500 0017F340  54 A4 70 22 */	slwi r4, r5, 14
/* 80183504 0017F344  38 A0 00 04 */	li r5, 0x4
/* 80183508 0017F348  7F 86 E3 78 */	mr r6, r28
/* 8018350C 0017F34C  48 03 9D 99 */	bl __ct__Q23mem9DataBlockFUllRQ23mem10IAllocator
/* 80183510 0017F350  3B BA 00 0C */	addi r29, r26, 0xc
/* 80183514 0017F354  93 9D 00 00 */	stw r28, 0x0(r29)
/* 80183518 0017F358  93 7D 00 04 */	stw r27, 0x4(r29)
/* 8018351C 0017F35C  38 00 00 00 */	li r0, 0x0
/* 80183520 0017F360  90 1D 00 08 */	stw r0, 0x8(r29)
/* 80183524 0017F364  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80183528 0017F368  41 82 00 64 */	beq lbl_8018358C
/* 8018352C 0017F36C  38 7D 00 08 */	addi r3, r29, 0x8
/* 80183530 0017F370  4B FF AB C9 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
/* 80183534 0017F374  38 7D 00 0C */	addi r3, r29, 0xc
/* 80183538 0017F378  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018353C 0017F37C  41 82 00 14 */	beq lbl_80183550
/* 80183540 0017F380  1C 9B 00 5C */	mulli r4, r27, 0x5c
/* 80183544 0017F384  38 A0 00 04 */	li r5, 0x4
/* 80183548 0017F388  7F 86 E3 78 */	mr r6, r28
/* 8018354C 0017F38C  48 03 9D 59 */	bl __ct__Q23mem9DataBlockFUllRQ23mem10IAllocator
.global lbl_80183550
lbl_80183550:
/* 80183550 0017F390  90 7D 00 08 */	stw r3, 0x8(r29)
/* 80183554 0017F394  3B C0 00 00 */	li r30, 0x0
/* 80183558 0017F398  3B E0 00 00 */	li r31, 0x0
/* 8018355C 0017F39C  48 00 00 24 */	b lbl_80183580
.global lbl_80183560
lbl_80183560:
/* 80183560 0017F3A0  7F A3 EB 78 */	mr r3, r29
/* 80183564 0017F3A4  4B FF FB A1 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 80183568 0017F3A8  7C 63 FA 14 */	add r3, r3, r31
/* 8018356C 0017F3AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80183570 0017F3B0  41 82 00 08 */	beq lbl_80183578
/* 80183574 0017F3B4  48 00 02 C9 */	bl __ct__Q46effect6detail20PolyEffectMemManager8OneBlockFv
.global lbl_80183578
lbl_80183578:
/* 80183578 0017F3B8  3B DE 00 01 */	addi r30, r30, 0x1
/* 8018357C 0017F3BC  3B FF 00 5C */	addi r31, r31, 0x5c
.global lbl_80183580
lbl_80183580:
/* 80183580 0017F3C0  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 80183584 0017F3C4  7C 1E 00 40 */	cmplw r30, r0
/* 80183588 0017F3C8  41 80 FF D8 */	blt lbl_80183560
.global lbl_8018358C
lbl_8018358C:
/* 8018358C 0017F3CC  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 80183590 0017F3D0  80 1A 00 08 */	lwz r0, 0x8(r26)
/* 80183594 0017F3D4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80183598 0017F3D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018359C 0017F3DC  38 61 00 10 */	addi r3, r1, 0x10
/* 801835A0 0017F3E0  4B F7 D2 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801835A4 0017F3E4  7C 7D 1B 78 */	mr r29, r3
/* 801835A8 0017F3E8  3B 80 00 00 */	li r28, 0x0
/* 801835AC 0017F3EC  3B E0 00 00 */	li r31, 0x0
/* 801835B0 0017F3F0  48 00 00 34 */	b lbl_801835E4
.global lbl_801835B4
lbl_801835B4:
/* 801835B4 0017F3F4  38 61 00 08 */	addi r3, r1, 0x8
/* 801835B8 0017F3F8  7C 9D FA 14 */	add r4, r29, r31
/* 801835BC 0017F3FC  38 A0 40 00 */	li r5, 0x4000
/* 801835C0 0017F400  48 03 BC 2D */	bl __ct__Q23mem8MemBlockFPvUl
/* 801835C4 0017F404  7C 7E 1B 78 */	mr r30, r3
/* 801835C8 0017F408  38 7A 00 0C */	addi r3, r26, 0xc
/* 801835CC 0017F40C  7F 84 E3 78 */	mr r4, r28
/* 801835D0 0017F410  48 00 00 D9 */	bl "__vc__Q23mem66RuntimeFixedArray<Q46effect6detail20PolyEffectMemManager8OneBlock>FUl"
/* 801835D4 0017F414  7F C4 F3 78 */	mr r4, r30
/* 801835D8 0017F418  48 00 03 79 */	bl assign__Q46effect6detail20PolyEffectMemManager8OneBlockFRCQ23mem8MemBlock
/* 801835DC 0017F41C  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801835E0 0017F420  3B FF 40 00 */	addi r31, r31, 0x4000
.global lbl_801835E4
lbl_801835E4:
/* 801835E4 0017F424  7C 1C D8 40 */	cmplw r28, r27
/* 801835E8 0017F428  41 80 FF CC */	blt lbl_801835B4
/* 801835EC 0017F42C  7F 43 D3 78 */	mr r3, r26
/* 801835F0 0017F430  39 61 00 30 */	addi r11, r1, 0x30
/* 801835F4 0017F434  4B E8 3D 91 */	bl _restgpr_26
/* 801835F8 0017F438  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801835FC 0017F43C  7C 08 03 A6 */	mtlr r0
/* 80183600 0017F440  38 21 00 30 */	addi r1, r1, 0x30
/* 80183604 0017F444  4E 80 00 20 */	blr
.global "__dt__Q23mem66RuntimeFixedArray<Q46effect6detail20PolyEffectMemManager8OneBlock>Fv"
"__dt__Q23mem66RuntimeFixedArray<Q46effect6detail20PolyEffectMemManager8OneBlock>Fv":
/* 80183608 0017F448  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018360C 0017F44C  7C 08 02 A6 */	mflr r0
/* 80183610 0017F450  90 01 00 24 */	stw r0, 0x24(r1)
/* 80183614 0017F454  39 61 00 20 */	addi r11, r1, 0x20
/* 80183618 0017F458  4B E8 3D 2D */	bl _savegpr_29
/* 8018361C 0017F45C  7C 7D 1B 78 */	mr r29, r3
/* 80183620 0017F460  7C 9E 23 78 */	mr r30, r4
/* 80183624 0017F464  2C 03 00 00 */	cmpwi r3, 0x0
/* 80183628 0017F468  41 82 00 64 */	beq lbl_8018368C
/* 8018362C 0017F46C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80183630 0017F470  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80183634 0017F474  41 82 00 38 */	beq lbl_8018366C
/* 80183638 0017F478  48 00 00 24 */	b lbl_8018365C
.global lbl_8018363C
lbl_8018363C:
/* 8018363C 0017F47C  7F A3 EB 78 */	mr r3, r29
/* 80183640 0017F480  4B FF FA C5 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 80183644 0017F484  38 1F FF FF */	addi r0, r31, -0x1
/* 80183648 0017F488  1C 00 00 5C */	mulli r0, r0, 0x5c
/* 8018364C 0017F48C  7C 63 02 14 */	add r3, r3, r0
/* 80183650 0017F490  38 80 FF FF */	li r4, -0x1
/* 80183654 0017F494  48 00 02 A1 */	bl __dt__Q46effect6detail20PolyEffectMemManager8OneBlockFv
/* 80183658 0017F498  3B FF FF FF */	addi r31, r31, -0x1
.global lbl_8018365C
lbl_8018365C:
/* 8018365C 0017F49C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80183660 0017F4A0  40 82 FF DC */	bne lbl_8018363C
/* 80183664 0017F4A4  38 7D 00 08 */	addi r3, r29, 0x8
/* 80183668 0017F4A8  4B FF AA 91 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_8018366C
lbl_8018366C:
/* 8018366C 0017F4AC  38 7D 00 08 */	addi r3, r29, 0x8
/* 80183670 0017F4B0  38 80 FF FF */	li r4, -0x1
/* 80183674 0017F4B4  4B FF AA C9 */	bl "__dt__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
/* 80183678 0017F4B8  7F C0 07 34 */	extsh r0, r30
/* 8018367C 0017F4BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80183680 0017F4C0  40 81 00 0C */	ble lbl_8018368C
/* 80183684 0017F4C4  7F A3 EB 78 */	mr r3, r29
/* 80183688 0017F4C8  48 03 C0 8D */	bl __dl__FPv
.global lbl_8018368C
lbl_8018368C:
/* 8018368C 0017F4CC  7F A3 EB 78 */	mr r3, r29
/* 80183690 0017F4D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80183694 0017F4D4  4B E8 3C FD */	bl _restgpr_29
/* 80183698 0017F4D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018369C 0017F4DC  7C 08 03 A6 */	mtlr r0
/* 801836A0 0017F4E0  38 21 00 20 */	addi r1, r1, 0x20
/* 801836A4 0017F4E4  4E 80 00 20 */	blr
.global "__vc__Q23mem66RuntimeFixedArray<Q46effect6detail20PolyEffectMemManager8OneBlock>FUl"
"__vc__Q23mem66RuntimeFixedArray<Q46effect6detail20PolyEffectMemManager8OneBlock>FUl":
/* 801836A8 0017F4E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801836AC 0017F4EC  7C 08 02 A6 */	mflr r0
/* 801836B0 0017F4F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801836B4 0017F4F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801836B8 0017F4F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801836BC 0017F4FC  7C 7E 1B 78 */	mr r30, r3
/* 801836C0 0017F500  7C 9F 23 78 */	mr r31, r4
/* 801836C4 0017F504  7F E3 FB 78 */	mr r3, r31
/* 801836C8 0017F508  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801836CC 0017F50C  4B EA 0D D5 */	bl DefaultSwitchThreadCallback
/* 801836D0 0017F510  7F C3 F3 78 */	mr r3, r30
/* 801836D4 0017F514  4B FF FA 31 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 801836D8 0017F518  1C 1F 00 5C */	mulli r0, r31, 0x5c
/* 801836DC 0017F51C  7C 63 02 14 */	add r3, r3, r0
/* 801836E0 0017F520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801836E4 0017F524  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801836E8 0017F528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801836EC 0017F52C  7C 08 03 A6 */	mtlr r0
/* 801836F0 0017F530  38 21 00 10 */	addi r1, r1, 0x10
/* 801836F4 0017F534  4E 80 00 20 */	blr
.global __dt__Q36effect6detail20PolyEffectMemManagerFv
__dt__Q36effect6detail20PolyEffectMemManagerFv:
/* 801836F8 0017F538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801836FC 0017F53C  7C 08 02 A6 */	mflr r0
/* 80183700 0017F540  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183704 0017F544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80183708 0017F548  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8018370C 0017F54C  7C 7E 1B 78 */	mr r30, r3
/* 80183710 0017F550  7C 9F 23 78 */	mr r31, r4
/* 80183714 0017F554  2C 03 00 00 */	cmpwi r3, 0x0
/* 80183718 0017F558  41 82 00 30 */	beq lbl_80183748
/* 8018371C 0017F55C  38 63 00 0C */	addi r3, r3, 0xc
/* 80183720 0017F560  38 80 FF FF */	li r4, -0x1
/* 80183724 0017F564  4B FF FE E5 */	bl "__dt__Q23mem66RuntimeFixedArray<Q46effect6detail20PolyEffectMemManager8OneBlock>Fv"
/* 80183728 0017F568  7F C3 F3 78 */	mr r3, r30
/* 8018372C 0017F56C  38 80 FF FF */	li r4, -0x1
/* 80183730 0017F570  48 03 9B D5 */	bl __dt__Q23mem9DataBlockFv
/* 80183734 0017F574  7F E0 07 34 */	extsh r0, r31
/* 80183738 0017F578  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018373C 0017F57C  40 81 00 0C */	ble lbl_80183748
/* 80183740 0017F580  7F C3 F3 78 */	mr r3, r30
/* 80183744 0017F584  48 03 BF D1 */	bl __dl__FPv
.global lbl_80183748
lbl_80183748:
/* 80183748 0017F588  7F C3 F3 78 */	mr r3, r30
/* 8018374C 0017F58C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80183750 0017F590  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80183754 0017F594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80183758 0017F598  7C 08 03 A6 */	mtlr r0
/* 8018375C 0017F59C  38 21 00 10 */	addi r1, r1, 0x10
/* 80183760 0017F5A0  4E 80 00 20 */	blr
.global use__Q36effect6detail20PolyEffectMemManagerFv
use__Q36effect6detail20PolyEffectMemManagerFv:
/* 80183764 0017F5A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80183768 0017F5A8  7C 08 02 A6 */	mflr r0
/* 8018376C 0017F5AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80183770 0017F5B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80183774 0017F5B4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80183778 0017F5B8  7C 7E 1B 78 */	mr r30, r3
/* 8018377C 0017F5BC  3B E0 00 00 */	li r31, 0x0
/* 80183780 0017F5C0  48 00 00 44 */	b lbl_801837C4
.global lbl_80183784
lbl_80183784:
/* 80183784 0017F5C4  38 7E 00 0C */	addi r3, r30, 0xc
/* 80183788 0017F5C8  7F E4 FB 78 */	mr r4, r31
/* 8018378C 0017F5CC  4B FF FF 1D */	bl "__vc__Q23mem66RuntimeFixedArray<Q46effect6detail20PolyEffectMemManager8OneBlock>FUl"
/* 80183790 0017F5D0  88 03 00 58 */	lbz r0, 0x58(r3)
/* 80183794 0017F5D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80183798 0017F5D8  40 82 00 28 */	bne lbl_801837C0
/* 8018379C 0017F5DC  48 00 02 59 */	bl use__Q46effect6detail20PolyEffectMemManager8OneBlockFv
/* 801837A0 0017F5E0  7C 65 1B 78 */	mr r5, r3
/* 801837A4 0017F5E4  38 61 00 10 */	addi r3, r1, 0x10
/* 801837A8 0017F5E8  7F E4 FB 78 */	mr r4, r31
/* 801837AC 0017F5EC  4B FF F7 7D */	bl __ct__Q36effect6detail19PolyEffectAllocatorFUlRQ23mem10IAllocator
/* 801837B0 0017F5F0  7C 64 1B 78 */	mr r4, r3
/* 801837B4 0017F5F4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801837B8 0017F5F8  80 84 00 04 */	lwz r4, 0x4(r4)
/* 801837BC 0017F5FC  48 00 00 28 */	b lbl_801837E4
.global lbl_801837C0
lbl_801837C0:
/* 801837C0 0017F600  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801837C4
lbl_801837C4:
/* 801837C4 0017F604  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 801837C8 0017F608  7C 1F 00 40 */	cmplw r31, r0
/* 801837CC 0017F60C  41 80 FF B8 */	blt lbl_80183784
/* 801837D0 0017F610  38 61 00 08 */	addi r3, r1, 0x8
/* 801837D4 0017F614  4B FF F7 19 */	bl __ct__Q36effect6detail19PolyEffectAllocatorFv
/* 801837D8 0017F618  7C 64 1B 78 */	mr r4, r3
/* 801837DC 0017F61C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801837E0 0017F620  80 84 00 04 */	lwz r4, 0x4(r4)
.global lbl_801837E4
lbl_801837E4:
/* 801837E4 0017F624  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801837E8 0017F628  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801837EC 0017F62C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801837F0 0017F630  7C 08 03 A6 */	mtlr r0
/* 801837F4 0017F634  38 21 00 20 */	addi r1, r1, 0x20
/* 801837F8 0017F638  4E 80 00 20 */	blr
.global free__Q36effect6detail20PolyEffectMemManagerFRCQ36effect6detail19PolyEffectAllocator
free__Q36effect6detail20PolyEffectMemManagerFRCQ36effect6detail19PolyEffectAllocator:
/* 801837FC 0017F63C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80183800 0017F640  7C 08 02 A6 */	mflr r0
/* 80183804 0017F644  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183808 0017F648  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018380C 0017F64C  7C 7F 1B 78 */	mr r31, r3
/* 80183810 0017F650  7C 83 23 78 */	mr r3, r4
/* 80183814 0017F654  4B EF 1F 1D */	bl GKI_getfirst
/* 80183818 0017F658  7C 64 1B 78 */	mr r4, r3
/* 8018381C 0017F65C  38 7F 00 0C */	addi r3, r31, 0xc
/* 80183820 0017F660  4B FF FE 89 */	bl "__vc__Q23mem66RuntimeFixedArray<Q46effect6detail20PolyEffectMemManager8OneBlock>FUl"
/* 80183824 0017F664  48 00 01 E1 */	bl free__Q46effect6detail20PolyEffectMemManager8OneBlockFv
/* 80183828 0017F668  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018382C 0017F66C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80183830 0017F670  7C 08 03 A6 */	mtlr r0
/* 80183834 0017F674  38 21 00 10 */	addi r1, r1, 0x10
/* 80183838 0017F678  4E 80 00 20 */	blr
.global __ct__Q46effect6detail20PolyEffectMemManager8OneBlockFv
__ct__Q46effect6detail20PolyEffectMemManager8OneBlockFv:
/* 8018383C 0017F67C  38 00 00 00 */	li r0, 0x0
/* 80183840 0017F680  90 03 00 00 */	stw r0, 0x0(r3)
/* 80183844 0017F684  98 03 00 58 */	stb r0, 0x58(r3)
/* 80183848 0017F688  4E 80 00 20 */	blr
.global "__dt__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
"__dt__Q24util28PlacementNew<Q23mem7HeapExp>Fv":
/* 8018384C 0017F68C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80183850 0017F690  7C 08 02 A6 */	mflr r0
/* 80183854 0017F694  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183858 0017F698  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018385C 0017F69C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80183860 0017F6A0  7C 7E 1B 78 */	mr r30, r3
/* 80183864 0017F6A4  7C 9F 23 78 */	mr r31, r4
/* 80183868 0017F6A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018386C 0017F6AC  41 82 00 1C */	beq lbl_80183888
/* 80183870 0017F6B0  48 00 00 35 */	bl "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
/* 80183874 0017F6B4  7F E0 07 34 */	extsh r0, r31
/* 80183878 0017F6B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018387C 0017F6BC  40 81 00 0C */	ble lbl_80183888
/* 80183880 0017F6C0  7F C3 F3 78 */	mr r3, r30
/* 80183884 0017F6C4  48 03 BE 91 */	bl __dl__FPv
.global lbl_80183888
lbl_80183888:
/* 80183888 0017F6C8  7F C3 F3 78 */	mr r3, r30
/* 8018388C 0017F6CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80183890 0017F6D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80183894 0017F6D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80183898 0017F6D8  7C 08 03 A6 */	mtlr r0
/* 8018389C 0017F6DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801838A0 0017F6E0  4E 80 00 20 */	blr
.global "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
"destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv":
/* 801838A4 0017F6E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801838A8 0017F6E8  7C 08 02 A6 */	mflr r0
/* 801838AC 0017F6EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801838B0 0017F6F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801838B4 0017F6F4  7C 7F 1B 78 */	mr r31, r3
/* 801838B8 0017F6F8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801838BC 0017F6FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801838C0 0017F700  41 82 00 20 */	beq lbl_801838E0
/* 801838C4 0017F704  38 80 FF FF */	li r4, -0x1
/* 801838C8 0017F708  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801838CC 0017F70C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 801838D0 0017F710  7D 89 03 A6 */	mtctr r12
/* 801838D4 0017F714  4E 80 04 21 */	bctrl
/* 801838D8 0017F718  38 00 00 00 */	li r0, 0x0
/* 801838DC 0017F71C  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801838E0
lbl_801838E0:
/* 801838E0 0017F720  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801838E4 0017F724  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801838E8 0017F728  7C 08 03 A6 */	mtlr r0
/* 801838EC 0017F72C  38 21 00 10 */	addi r1, r1, 0x10
/* 801838F0 0017F730  4E 80 00 20 */	blr
.global __dt__Q46effect6detail20PolyEffectMemManager8OneBlockFv
__dt__Q46effect6detail20PolyEffectMemManager8OneBlockFv:
/* 801838F4 0017F734  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801838F8 0017F738  7C 08 02 A6 */	mflr r0
/* 801838FC 0017F73C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183900 0017F740  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80183904 0017F744  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80183908 0017F748  7C 7E 1B 78 */	mr r30, r3
/* 8018390C 0017F74C  7C 9F 23 78 */	mr r31, r4
/* 80183910 0017F750  2C 03 00 00 */	cmpwi r3, 0x0
/* 80183914 0017F754  41 82 00 20 */	beq lbl_80183934
/* 80183918 0017F758  38 80 FF FF */	li r4, -0x1
/* 8018391C 0017F75C  4B FF FF 31 */	bl "__dt__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
/* 80183920 0017F760  7F E0 07 34 */	extsh r0, r31
/* 80183924 0017F764  2C 00 00 00 */	cmpwi r0, 0x0
/* 80183928 0017F768  40 81 00 0C */	ble lbl_80183934
/* 8018392C 0017F76C  7F C3 F3 78 */	mr r3, r30
/* 80183930 0017F770  48 03 BD E5 */	bl __dl__FPv
.global lbl_80183934
lbl_80183934:
/* 80183934 0017F774  7F C3 F3 78 */	mr r3, r30
/* 80183938 0017F778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018393C 0017F77C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80183940 0017F780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80183944 0017F784  7C 08 03 A6 */	mtlr r0
/* 80183948 0017F788  38 21 00 10 */	addi r1, r1, 0x10
/* 8018394C 0017F78C  4E 80 00 20 */	blr
.global assign__Q46effect6detail20PolyEffectMemManager8OneBlockFRCQ23mem8MemBlock
assign__Q46effect6detail20PolyEffectMemManager8OneBlockFRCQ23mem8MemBlock:
/* 80183950 0017F790  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80183954 0017F794  7C 08 02 A6 */	mflr r0
/* 80183958 0017F798  90 01 00 44 */	stw r0, 0x44(r1)
/* 8018395C 0017F79C  39 61 00 40 */	addi r11, r1, 0x40
/* 80183960 0017F7A0  4B E8 39 E5 */	bl _savegpr_29
/* 80183964 0017F7A4  7C 7D 1B 78 */	mr r29, r3
/* 80183968 0017F7A8  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 8018396C 0017F7AC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80183970 0017F7B0  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80183974 0017F7B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80183978 0017F7B8  3C 80 80 45 */	lis r4, "@49795"@ha
/* 8018397C 0017F7BC  3B E4 34 08 */	addi r31, r4, "@49795"@l
/* 80183980 0017F7C0  4B FF FF 25 */	bl "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
/* 80183984 0017F7C4  3B DD 00 04 */	addi r30, r29, 0x4
/* 80183988 0017F7C8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8018398C 0017F7CC  41 82 00 4C */	beq lbl_801839D8
/* 80183990 0017F7D0  38 81 00 0C */	addi r4, r1, 0xc
/* 80183994 0017F7D4  38 60 00 00 */	li r3, 0x0
/* 80183998 0017F7D8  38 00 00 04 */	li r0, 0x4
/* 8018399C 0017F7DC  7C 09 03 A6 */	mtctr r0
.global lbl_801839A0
lbl_801839A0:
/* 801839A0 0017F7E0  90 64 00 04 */	stw r3, 0x4(r4)
/* 801839A4 0017F7E4  94 64 00 08 */	stwu r3, 0x8(r4)
/* 801839A8 0017F7E8  42 00 FF F8 */	bdnz lbl_801839A0
/* 801839AC 0017F7EC  38 61 00 10 */	addi r3, r1, 0x10
/* 801839B0 0017F7F0  7F E4 FB 78 */	mr r4, r31
/* 801839B4 0017F7F4  38 A0 00 20 */	li r5, 0x20
/* 801839B8 0017F7F8  48 01 A0 05 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 801839BC 0017F7FC  7F C3 F3 78 */	mr r3, r30
/* 801839C0 0017F800  38 81 00 10 */	addi r4, r1, 0x10
/* 801839C4 0017F804  38 A1 00 08 */	addi r5, r1, 0x8
/* 801839C8 0017F808  38 C0 00 01 */	li r6, 0x1
/* 801839CC 0017F80C  38 E0 00 00 */	li r7, 0x0
/* 801839D0 0017F810  48 03 A8 E1 */	bl "__ct__Q23mem7HeapExpFRCQ33hel6common15FixedString<32>RCQ23mem8MemBlockbb"
/* 801839D4 0017F814  7C 7E 1B 78 */	mr r30, r3
.global lbl_801839D8
lbl_801839D8:
/* 801839D8 0017F818  93 DD 00 00 */	stw r30, 0x0(r29)
/* 801839DC 0017F81C  39 61 00 40 */	addi r11, r1, 0x40
/* 801839E0 0017F820  4B E8 39 B1 */	bl _restgpr_29
/* 801839E4 0017F824  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801839E8 0017F828  7C 08 03 A6 */	mtlr r0
/* 801839EC 0017F82C  38 21 00 40 */	addi r1, r1, 0x40
/* 801839F0 0017F830  4E 80 00 20 */	blr
.global use__Q46effect6detail20PolyEffectMemManager8OneBlockFv
use__Q46effect6detail20PolyEffectMemManager8OneBlockFv:
/* 801839F4 0017F834  38 00 00 01 */	li r0, 0x1
/* 801839F8 0017F838  98 03 00 58 */	stb r0, 0x58(r3)
/* 801839FC 0017F83C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80183A00 0017F840  4E 80 00 20 */	blr
.global free__Q46effect6detail20PolyEffectMemManager8OneBlockFv
free__Q46effect6detail20PolyEffectMemManager8OneBlockFv:
/* 80183A04 0017F844  38 00 00 00 */	li r0, 0x0
/* 80183A08 0017F848  98 03 00 58 */	stb r0, 0x58(r3)
/* 80183A0C 0017F84C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@49795"
"@49795":

	.4byte 0x506F6C79
	.4byte 0x45666665
	.4byte 0x63744D65
	.4byte 0x6D426C6F
	.4byte 0x636B0000
	.4byte 0
