.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5chara9WorldCageFRQ33scn4step9ComponentRQ24gobj8Locationff
__ct__Q43scn4step5chara9WorldCageFRQ33scn4step9ComponentRQ24gobj8Locationff:
/* 802734E0 0026F320  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802734E4 0026F324  7C 08 02 A6 */	mflr r0
/* 802734E8 0026F328  90 01 00 24 */	stw r0, 0x24(r1)
/* 802734EC 0026F32C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802734F0 0026F330  7C 7F 1B 78 */	mr r31, r3
/* 802734F4 0026F334  90 83 00 00 */	stw r4, 0(r3)
/* 802734F8 0026F338  90 A3 00 04 */	stw r5, 4(r3)
/* 802734FC 0026F33C  38 00 00 00 */	li r0, 0
/* 80273500 0026F340  98 03 00 08 */	stb r0, 8(r3)
/* 80273504 0026F344  98 03 00 09 */	stb r0, 9(r3)
/* 80273508 0026F348  98 03 00 0A */	stb r0, 0xa(r3)
/* 8027350C 0026F34C  98 03 00 0B */	stb r0, 0xb(r3)
/* 80273510 0026F350  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80273514 0026F354  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 80273518 0026F358  C0 02 AD F0 */	lfs f0, $$254475-_SDA2_BASE_(r2)
/* 8027351C 0026F35C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80273520 0026F360  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80273524 0026F364  38 63 00 1C */	addi r3, r3, 0x1c
/* 80273528 0026F368  4B F2 C8 2D */	bl __ct__Q33hel3geo4RectFv
/* 8027352C 0026F36C  38 61 00 08 */	addi r3, r1, 8
/* 80273530 0026F370  7F E4 FB 78 */	mr r4, r31
/* 80273534 0026F374  48 00 02 FD */	bl getLimitRect__Q43scn4step5chara9WorldCageCFv
/* 80273538 0026F378  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8027353C 0026F37C  38 81 00 08 */	addi r4, r1, 8
/* 80273540 0026F380  4B ED 87 45 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80273544 0026F384  38 61 00 08 */	addi r3, r1, 8
/* 80273548 0026F388  38 80 FF FF */	li r4, -1
/* 8027354C 0026F38C  4B F2 C8 F1 */	bl __dt__Q33hel3geo4RectFv
/* 80273550 0026F390  7F E3 FB 78 */	mr r3, r31
/* 80273554 0026F394  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80273558 0026F398  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027355C 0026F39C  7C 08 03 A6 */	mtlr r0
/* 80273560 0026F3A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80273564 0026F3A4  4E 80 00 20 */	blr 

.global proc__Q43scn4step5chara9WorldCageFv
proc__Q43scn4step5chara9WorldCageFv:
/* 80273568 0026F3A8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8027356C 0026F3AC  7C 08 02 A6 */	mflr r0
/* 80273570 0026F3B0  90 01 00 84 */	stw r0, 0x84(r1)
/* 80273574 0026F3B4  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80273578 0026F3B8  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8027357C 0026F3BC  7C 7E 1B 78 */	mr r30, r3
/* 80273580 0026F3C0  38 00 00 00 */	li r0, 0
/* 80273584 0026F3C4  98 03 00 0A */	stb r0, 0xa(r3)
/* 80273588 0026F3C8  98 03 00 0B */	stb r0, 0xb(r3)
/* 8027358C 0026F3CC  38 63 00 14 */	addi r3, r3, 0x14
/* 80273590 0026F3D0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80273594 0026F3D4  4B ED 83 D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80273598 0026F3D8  88 1E 00 08 */	lbz r0, 8(r30)
/* 8027359C 0026F3DC  2C 00 00 00 */	cmpwi r0, 0
/* 802735A0 0026F3E0  41 82 02 08 */	beq lbl_802737A8
/* 802735A4 0026F3E4  38 61 00 60 */	addi r3, r1, 0x60
/* 802735A8 0026F3E8  7F C4 F3 78 */	mr r4, r30
/* 802735AC 0026F3EC  48 00 02 85 */	bl getLimitRect__Q43scn4step5chara9WorldCageCFv
/* 802735B0 0026F3F0  38 61 00 54 */	addi r3, r1, 0x54
/* 802735B4 0026F3F4  80 9E 00 04 */	lwz r4, 4(r30)
/* 802735B8 0026F3F8  4B F2 73 F1 */	bl prevPos__Q24gobj8LocationCFv
/* 802735BC 0026F3FC  38 61 00 48 */	addi r3, r1, 0x48
/* 802735C0 0026F400  80 9E 00 04 */	lwz r4, 4(r30)
/* 802735C4 0026F404  4B F0 90 05 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802735C8 0026F408  88 1E 00 09 */	lbz r0, 9(r30)
/* 802735CC 0026F40C  2C 00 00 00 */	cmpwi r0, 0
/* 802735D0 0026F410  41 82 00 84 */	beq lbl_80273654
/* 802735D4 0026F414  38 61 00 38 */	addi r3, r1, 0x38
/* 802735D8 0026F418  7F C4 F3 78 */	mr r4, r30
/* 802735DC 0026F41C  48 00 02 55 */	bl getLimitRect__Q43scn4step5chara9WorldCageCFv
/* 802735E0 0026F420  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802735E4 0026F424  C0 22 AD F4 */	lfs f1, $$254508-_SDA2_BASE_(r2)
/* 802735E8 0026F428  EC 00 08 2A */	fadds f0, f0, f1
/* 802735EC 0026F42C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 802735F0 0026F430  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 802735F4 0026F434  EC 00 08 28 */	fsubs f0, f0, f1
/* 802735F8 0026F438  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 802735FC 0026F43C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80273600 0026F440  EC 00 08 2A */	fadds f0, f0, f1
/* 80273604 0026F444  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80273608 0026F448  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8027360C 0026F44C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80273610 0026F450  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80273614 0026F454  38 61 00 38 */	addi r3, r1, 0x38
/* 80273618 0026F458  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8027361C 0026F45C  C0 41 00 58 */	lfs f2, 0x58(r1)
/* 80273620 0026F460  4B F2 C8 B9 */	bl isInclude__Q33hel3geo4RectCFff
/* 80273624 0026F464  2C 03 00 00 */	cmpwi r3, 0
/* 80273628 0026F468  40 82 00 20 */	bne lbl_80273648
/* 8027362C 0026F46C  38 61 00 38 */	addi r3, r1, 0x38
/* 80273630 0026F470  38 80 FF FF */	li r4, -1
/* 80273634 0026F474  4B F2 C8 09 */	bl __dt__Q33hel3geo4RectFv
/* 80273638 0026F478  38 61 00 60 */	addi r3, r1, 0x60
/* 8027363C 0026F47C  38 80 FF FF */	li r4, -1
/* 80273640 0026F480  4B F2 C7 FD */	bl __dt__Q33hel3geo4RectFv
/* 80273644 0026F484  48 00 01 64 */	b lbl_802737A8
lbl_80273648:
/* 80273648 0026F488  38 61 00 38 */	addi r3, r1, 0x38
/* 8027364C 0026F48C  38 80 FF FF */	li r4, -1
/* 80273650 0026F490  4B F2 C7 ED */	bl __dt__Q33hel3geo4RectFv
lbl_80273654:
/* 80273654 0026F494  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 80273658 0026F498  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8027365C 0026F49C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80273660 0026F4A0  40 80 00 2C */	bge lbl_8027368C
/* 80273664 0026F4A4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80273668 0026F4A8  3B E0 00 01 */	li r31, 1
/* 8027366C 0026F4AC  9B FE 00 0A */	stb r31, 0xa(r30)
/* 80273670 0026F4B0  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 80273674 0026F4B4  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 80273678 0026F4B8  C0 62 AD F8 */	lfs f3, $$254509-_SDA2_BASE_(r2)
/* 8027367C 0026F4BC  4B F4 22 B9 */	bl Equals__Q33hel4math4MathFfff
/* 80273680 0026F4C0  2C 03 00 00 */	cmpwi r3, 0
/* 80273684 0026F4C4  40 82 00 08 */	bne lbl_8027368C
/* 80273688 0026F4C8  9B FE 00 0B */	stb r31, 0xb(r30)
lbl_8027368C:
/* 8027368C 0026F4CC  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80273690 0026F4D0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80273694 0026F4D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80273698 0026F4D8  40 80 00 2C */	bge lbl_802736C4
/* 8027369C 0026F4DC  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 802736A0 0026F4E0  3B E0 00 01 */	li r31, 1
/* 802736A4 0026F4E4  9B FE 00 0A */	stb r31, 0xa(r30)
/* 802736A8 0026F4E8  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 802736AC 0026F4EC  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 802736B0 0026F4F0  C0 62 AD F8 */	lfs f3, $$254509-_SDA2_BASE_(r2)
/* 802736B4 0026F4F4  4B F4 22 81 */	bl Equals__Q33hel4math4MathFfff
/* 802736B8 0026F4F8  2C 03 00 00 */	cmpwi r3, 0
/* 802736BC 0026F4FC  40 82 00 08 */	bne lbl_802736C4
/* 802736C0 0026F500  9B FE 00 0B */	stb r31, 0xb(r30)
lbl_802736C4:
/* 802736C4 0026F504  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 802736C8 0026F508  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 802736CC 0026F50C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802736D0 0026F510  40 80 00 2C */	bge lbl_802736FC
/* 802736D4 0026F514  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 802736D8 0026F518  3B E0 00 01 */	li r31, 1
/* 802736DC 0026F51C  9B FE 00 0A */	stb r31, 0xa(r30)
/* 802736E0 0026F520  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 802736E4 0026F524  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 802736E8 0026F528  C0 62 AD F8 */	lfs f3, $$254509-_SDA2_BASE_(r2)
/* 802736EC 0026F52C  4B F4 22 49 */	bl Equals__Q33hel4math4MathFfff
/* 802736F0 0026F530  2C 03 00 00 */	cmpwi r3, 0
/* 802736F4 0026F534  40 82 00 08 */	bne lbl_802736FC
/* 802736F8 0026F538  9B FE 00 0B */	stb r31, 0xb(r30)
lbl_802736FC:
/* 802736FC 0026F53C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80273700 0026F540  80 9E 00 04 */	lwz r4, 4(r30)
/* 80273704 0026F544  4B F0 8E C5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80273708 0026F548  80 61 00 48 */	lwz r3, 0x48(r1)
/* 8027370C 0026F54C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80273710 0026F550  90 61 00 10 */	stw r3, 0x10(r1)
/* 80273714 0026F554  90 01 00 14 */	stw r0, 0x14(r1)
/* 80273718 0026F558  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8027371C 0026F55C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80273720 0026F560  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80273724 0026F564  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80273728 0026F568  EC 01 00 28 */	fsubs f0, f1, f0
/* 8027372C 0026F56C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80273730 0026F570  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80273734 0026F574  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80273738 0026F578  EC 01 00 28 */	fsubs f0, f1, f0
/* 8027373C 0026F57C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80273740 0026F580  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80273744 0026F584  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80273748 0026F588  EC 01 00 28 */	fsubs f0, f1, f0
/* 8027374C 0026F58C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80273750 0026F590  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80273754 0026F594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80273758 0026F598  90 61 00 28 */	stw r3, 0x28(r1)
/* 8027375C 0026F59C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80273760 0026F5A0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80273764 0026F5A4  90 01 00 30 */	stw r0, 0x30(r1)
/* 80273768 0026F5A8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8027376C 0026F5AC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80273770 0026F5B0  D0 21 00 08 */	stfs f1, 8(r1)
/* 80273774 0026F5B4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80273778 0026F5B8  38 7E 00 14 */	addi r3, r30, 0x14
/* 8027377C 0026F5BC  38 81 00 08 */	addi r4, r1, 8
/* 80273780 0026F5C0  4B ED 81 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80273784 0026F5C4  80 7E 00 04 */	lwz r3, 4(r30)
/* 80273788 0026F5C8  38 81 00 48 */	addi r4, r1, 0x48
/* 8027378C 0026F5CC  4B F2 72 19 */	bl setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
/* 80273790 0026F5D0  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80273794 0026F5D4  38 81 00 60 */	addi r4, r1, 0x60
/* 80273798 0026F5D8  4B ED 84 ED */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 8027379C 0026F5DC  38 61 00 60 */	addi r3, r1, 0x60
/* 802737A0 0026F5E0  38 80 FF FF */	li r4, -1
/* 802737A4 0026F5E4  4B F2 C6 99 */	bl __dt__Q33hel3geo4RectFv
lbl_802737A8:
/* 802737A8 0026F5E8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802737AC 0026F5EC  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802737B0 0026F5F0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802737B4 0026F5F4  7C 08 03 A6 */	mtlr r0
/* 802737B8 0026F5F8  38 21 00 80 */	addi r1, r1, 0x80
/* 802737BC 0026F5FC  4E 80 00 20 */	blr 

.global setIsValid__Q43scn4step5chara9WorldCageFb
setIsValid__Q43scn4step5chara9WorldCageFb:
/* 802737C0 0026F600  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802737C4 0026F604  7C 08 02 A6 */	mflr r0
/* 802737C8 0026F608  90 01 00 24 */	stw r0, 0x24(r1)
/* 802737CC 0026F60C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802737D0 0026F610  7C 7F 1B 78 */	mr r31, r3
/* 802737D4 0026F614  88 03 00 08 */	lbz r0, 8(r3)
/* 802737D8 0026F618  7C 00 20 40 */	cmplw r0, r4
/* 802737DC 0026F61C  41 82 00 38 */	beq lbl_80273814
/* 802737E0 0026F620  98 83 00 08 */	stb r4, 8(r3)
/* 802737E4 0026F624  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802737E8 0026F628  2C 00 00 00 */	cmpwi r0, 0
/* 802737EC 0026F62C  41 82 00 28 */	beq lbl_80273814
/* 802737F0 0026F630  38 61 00 08 */	addi r3, r1, 8
/* 802737F4 0026F634  7F E4 FB 78 */	mr r4, r31
/* 802737F8 0026F638  48 00 00 39 */	bl getLimitRect__Q43scn4step5chara9WorldCageCFv
/* 802737FC 0026F63C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80273800 0026F640  38 81 00 08 */	addi r4, r1, 8
/* 80273804 0026F644  4B ED 84 81 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80273808 0026F648  38 61 00 08 */	addi r3, r1, 8
/* 8027380C 0026F64C  38 80 FF FF */	li r4, -1
/* 80273810 0026F650  4B F2 C6 2D */	bl __dt__Q33hel3geo4RectFv
lbl_80273814:
/* 80273814 0026F654  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80273818 0026F658  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027381C 0026F65C  7C 08 03 A6 */	mtlr r0
/* 80273820 0026F660  38 21 00 20 */	addi r1, r1, 0x20
/* 80273824 0026F664  4E 80 00 20 */	blr 

.global isCorrectedByMovedRect__Q43scn4step5chara9WorldCageCFv
isCorrectedByMovedRect__Q43scn4step5chara9WorldCageCFv:
/* 80273828 0026F668  88 63 00 0B */	lbz r3, 0xb(r3)
/* 8027382C 0026F66C  4E 80 00 20 */	blr 

.global getLimitRect__Q43scn4step5chara9WorldCageCFv
getLimitRect__Q43scn4step5chara9WorldCageCFv:
/* 80273830 0026F670  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80273834 0026F674  7C 08 02 A6 */	mflr r0
/* 80273838 0026F678  90 01 00 44 */	stw r0, 0x44(r1)
/* 8027383C 0026F67C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80273840 0026F680  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80273844 0026F684  7C 7E 1B 78 */	mr r30, r3
/* 80273848 0026F688  7C 9F 23 78 */	mr r31, r4
/* 8027384C 0026F68C  80 64 00 00 */	lwz r3, 0(r4)
/* 80273850 0026F690  4B FA D3 39 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80273854 0026F694  7C 64 1B 78 */	mr r4, r3
/* 80273858 0026F698  38 61 00 28 */	addi r3, r1, 0x28
/* 8027385C 0026F69C  4B FF 28 D9 */	bl getWorldRect__Q43scn4step6camera10MainCameraCFv
/* 80273860 0026F6A0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80273864 0026F6A4  4B FA D2 55 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80273868 0026F6A8  4B FF 07 75 */	bl isLocked__Q43scn4step6camera16CameraControllerCFv
/* 8027386C 0026F6AC  2C 03 00 00 */	cmpwi r3, 0
/* 80273870 0026F6B0  41 82 00 5C */	beq lbl_802738CC
/* 80273874 0026F6B4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80273878 0026F6B8  4B FA D2 41 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8027387C 0026F6BC  7C 64 1B 78 */	mr r4, r3
/* 80273880 0026F6C0  38 61 00 18 */	addi r3, r1, 0x18
/* 80273884 0026F6C4  4B FF 07 61 */	bl getLockRect__Q43scn4step6camera16CameraControllerCFv
/* 80273888 0026F6C8  38 61 00 28 */	addi r3, r1, 0x28
/* 8027388C 0026F6CC  38 81 00 18 */	addi r4, r1, 0x18
/* 80273890 0026F6D0  4B ED 83 F5 */	bl __ct__Q34nw4r2ut4RectFRCQ34nw4r2ut4Rect
/* 80273894 0026F6D4  38 61 00 18 */	addi r3, r1, 0x18
/* 80273898 0026F6D8  38 80 FF FF */	li r4, -1
/* 8027389C 0026F6DC  4B F2 C5 A1 */	bl __dt__Q33hel3geo4RectFv
/* 802738A0 0026F6E0  80 7F 00 00 */	lwz r3, 0(r31)
/* 802738A4 0026F6E4  4B FA D2 15 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802738A8 0026F6E8  7C 64 1B 78 */	mr r4, r3
/* 802738AC 0026F6EC  38 61 00 08 */	addi r3, r1, 8
/* 802738B0 0026F6F0  4B FF 07 3D */	bl getLockRectTarget__Q43scn4step6camera16CameraControllerCFv
/* 802738B4 0026F6F4  38 61 00 28 */	addi r3, r1, 0x28
/* 802738B8 0026F6F8  38 81 00 08 */	addi r4, r1, 8
/* 802738BC 0026F6FC  4B F2 C8 ED */	bl margeUnion__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 802738C0 0026F700  38 61 00 08 */	addi r3, r1, 8
/* 802738C4 0026F704  38 80 FF FF */	li r4, -1
/* 802738C8 0026F708  4B F2 C5 75 */	bl __dt__Q33hel3geo4RectFv
lbl_802738CC:
/* 802738CC 0026F70C  80 7F 00 00 */	lwz r3, 0(r31)
/* 802738D0 0026F710  4B FA D4 8D */	bl moveLimit__Q33scn4step9ComponentFv
/* 802738D4 0026F714  7C 64 1B 78 */	mr r4, r3
/* 802738D8 0026F718  7F C3 F3 78 */	mr r3, r30
/* 802738DC 0026F71C  4B FF 1B 01 */	bl getViewRect__Q43scn4step6camera12IndiviCameraCFv
/* 802738E0 0026F720  38 61 00 30 */	addi r3, r1, 0x30
/* 802738E4 0026F724  38 9E 00 08 */	addi r4, r30, 8
/* 802738E8 0026F728  4B F2 7E C5 */	bl Max$$0f$$1__Q33hel4math4MathFRCfRCf_RCf
/* 802738EC 0026F72C  C0 03 00 00 */	lfs f0, 0(r3)
/* 802738F0 0026F730  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802738F4 0026F734  38 61 00 34 */	addi r3, r1, 0x34
/* 802738F8 0026F738  38 9E 00 0C */	addi r4, r30, 0xc
/* 802738FC 0026F73C  4B F2 7E C9 */	bl Min$$0f$$1__Q33hel4math4MathFRCfRCf_RCf
/* 80273900 0026F740  C0 03 00 00 */	lfs f0, 0(r3)
/* 80273904 0026F744  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80273908 0026F748  38 61 00 28 */	addi r3, r1, 0x28
/* 8027390C 0026F74C  7F C4 F3 78 */	mr r4, r30
/* 80273910 0026F750  4B F2 7E B5 */	bl Min$$0f$$1__Q33hel4math4MathFRCfRCf_RCf
/* 80273914 0026F754  C0 03 00 00 */	lfs f0, 0(r3)
/* 80273918 0026F758  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8027391C 0026F75C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80273920 0026F760  38 9E 00 04 */	addi r4, r30, 4
/* 80273924 0026F764  4B F2 7E 89 */	bl Max$$0f$$1__Q33hel4math4MathFRCfRCf_RCf
/* 80273928 0026F768  C0 03 00 00 */	lfs f0, 0(r3)
/* 8027392C 0026F76C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80273930 0026F770  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80273934 0026F774  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80273938 0026F778  EC 60 08 2A */	fadds f3, f0, f1
/* 8027393C 0026F77C  D0 7E 00 08 */	stfs f3, 8(r30)
/* 80273940 0026F780  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80273944 0026F784  EC 40 08 28 */	fsubs f2, f0, f1
/* 80273948 0026F788  D0 5E 00 0C */	stfs f2, 0xc(r30)
/* 8027394C 0026F78C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80273950 0026F790  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80273954 0026F794  EC 01 00 28 */	fsubs f0, f1, f0
/* 80273958 0026F798  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8027395C 0026F79C  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80273960 0026F7A0  40 81 00 18 */	ble lbl_80273978
/* 80273964 0026F7A4  EC 23 10 2A */	fadds f1, f3, f2
/* 80273968 0026F7A8  C0 02 AD F4 */	lfs f0, $$254508-_SDA2_BASE_(r2)
/* 8027396C 0026F7AC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80273970 0026F7B0  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80273974 0026F7B4  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_80273978:
/* 80273978 0026F7B8  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8027397C 0026F7BC  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80273980 0026F7C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80273984 0026F7C4  40 81 00 18 */	ble lbl_8027399C
/* 80273988 0026F7C8  EC 21 00 2A */	fadds f1, f1, f0
/* 8027398C 0026F7CC  C0 02 AD F4 */	lfs f0, $$254508-_SDA2_BASE_(r2)
/* 80273990 0026F7D0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80273994 0026F7D4  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80273998 0026F7D8  D0 1E 00 00 */	stfs f0, 0(r30)
lbl_8027399C:
/* 8027399C 0026F7DC  38 61 00 28 */	addi r3, r1, 0x28
/* 802739A0 0026F7E0  38 80 FF FF */	li r4, -1
/* 802739A4 0026F7E4  4B F2 C4 99 */	bl __dt__Q33hel3geo4RectFv
/* 802739A8 0026F7E8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802739AC 0026F7EC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802739B0 0026F7F0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802739B4 0026F7F4  7C 08 03 A6 */	mtlr r0
/* 802739B8 0026F7F8  38 21 00 40 */	addi r1, r1, 0x40
/* 802739BC 0026F7FC  4E 80 00 20 */	blr 

.global getCorrectedDiff__Q43scn4step5chara9WorldCageCFv
getCorrectedDiff__Q43scn4step5chara9WorldCageCFv:
/* 802739C0 0026F800  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 802739C4 0026F804  D0 03 00 00 */	stfs f0, 0(r3)
/* 802739C8 0026F808  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 802739CC 0026F80C  D0 03 00 04 */	stfs f0, 4(r3)
/* 802739D0 0026F810  4E 80 00 20 */	blr 

.global changePadding__Q43scn4step5chara9WorldCageFff
changePadding__Q43scn4step5chara9WorldCageFff:
/* 802739D4 0026F814  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 802739D8 0026F818  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 802739DC 0026F81C  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254475
$$254475:
	.incbin "baserom.dol", 0x49B8B0, 0x4
.global $$254508
$$254508:
	.incbin "baserom.dol", 0x49B8B4, 0x4
.global $$254509
$$254509:
	.incbin "baserom.dol", 0x49B8B8, 0x8
