.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5debug13GeneralDrawerFRQ33scn4step9Component
__ct__Q43scn4step5debug13GeneralDrawerFRQ33scn4step9Component:
/* 8027A5D0 00276410  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027A5D4 00276414  7C 08 02 A6 */	mflr r0
/* 8027A5D8 00276418  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027A5DC 0027641C  39 61 00 20 */	addi r11, r1, 0x20
/* 8027A5E0 00276420  4B D8 CD 65 */	bl func_80007344
/* 8027A5E4 00276424  7C 7D 1B 78 */	mr r29, r3
/* 8027A5E8 00276428  90 83 00 00 */	stw r4, 0(r3)
/* 8027A5EC 0027642C  3B E0 00 00 */	li r31, 0
/* 8027A5F0 00276430  93 E3 00 04 */	stw r31, 4(r3)
/* 8027A5F4 00276434  38 63 00 08 */	addi r3, r3, 8
/* 8027A5F8 00276438  3C 80 80 28 */	lis r4, __ct__Q53scn4step5debug13GeneralDrawer9DatumRectFv@ha
/* 8027A5FC 0027643C  38 84 A6 A0 */	addi r4, r4, __ct__Q53scn4step5debug13GeneralDrawer9DatumRectFv@l
/* 8027A600 00276440  3C A0 80 22 */	lis r5, __dt__Q53scn4step5debug13GeneralDrawer9DatumRectFv@ha
/* 8027A604 00276444  38 A5 02 B4 */	addi r5, r5, __dt__Q53scn4step5debug13GeneralDrawer9DatumRectFv@l
/* 8027A608 00276448  38 C0 00 14 */	li r6, 0x14
/* 8027A60C 0027644C  38 E0 00 20 */	li r7, 0x20
/* 8027A610 00276450  4B D8 CA 15 */	bl __construct_array
/* 8027A614 00276454  93 FD 02 88 */	stw r31, 0x288(r29)
/* 8027A618 00276458  3B DD 02 8C */	addi r30, r29, 0x28c
/* 8027A61C 0027645C  3B FD 04 0C */	addi r31, r29, 0x40c
lbl_8027A620:
/* 8027A620 00276460  7F C3 F3 78 */	mr r3, r30
/* 8027A624 00276464  4B F2 4E 59 */	bl __ct__Q33hel4math7Vector2Fv
/* 8027A628 00276468  3B DE 00 0C */	addi r30, r30, 0xc
/* 8027A62C 0027646C  7C 1E F8 40 */	cmplw r30, r31
/* 8027A630 00276470  41 80 FF F0 */	blt lbl_8027A620
/* 8027A634 00276474  38 00 00 00 */	li r0, 0
/* 8027A638 00276478  90 1D 04 0C */	stw r0, 0x40c(r29)
/* 8027A63C 0027647C  3B DD 04 10 */	addi r30, r29, 0x410
/* 8027A640 00276480  3B FD 06 90 */	addi r31, r29, 0x690
lbl_8027A644:
/* 8027A644 00276484  7F C3 F3 78 */	mr r3, r30
/* 8027A648 00276488  4B F2 4E 35 */	bl __ct__Q33hel4math7Vector2Fv
/* 8027A64C 0027648C  38 7E 00 08 */	addi r3, r30, 8
/* 8027A650 00276490  4B F2 4E 2D */	bl __ct__Q33hel4math7Vector2Fv
/* 8027A654 00276494  3B DE 00 14 */	addi r30, r30, 0x14
/* 8027A658 00276498  7C 1E F8 40 */	cmplw r30, r31
/* 8027A65C 0027649C  41 80 FF E8 */	blt lbl_8027A644
/* 8027A660 002764A0  38 00 00 00 */	li r0, 0
/* 8027A664 002764A4  90 1D 06 90 */	stw r0, 0x690(r29)
/* 8027A668 002764A8  3B DD 06 94 */	addi r30, r29, 0x694
/* 8027A66C 002764AC  3B FE 02 00 */	addi r31, r30, 0x200
lbl_8027A670:
/* 8027A670 002764B0  7F C3 F3 78 */	mr r3, r30
/* 8027A674 002764B4  4B F2 4E 09 */	bl __ct__Q33hel4math7Vector2Fv
/* 8027A678 002764B8  3B DE 00 10 */	addi r30, r30, 0x10
/* 8027A67C 002764BC  7C 1E F8 40 */	cmplw r30, r31
/* 8027A680 002764C0  41 80 FF F0 */	blt lbl_8027A670
/* 8027A684 002764C4  7F A3 EB 78 */	mr r3, r29
/* 8027A688 002764C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8027A68C 002764CC  4B D8 CD 05 */	bl func_80007390
/* 8027A690 002764D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027A694 002764D4  7C 08 03 A6 */	mtlr r0
/* 8027A698 002764D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8027A69C 002764DC  4E 80 00 20 */	blr 

.global __ct__Q53scn4step5debug13GeneralDrawer9DatumRectFv
__ct__Q53scn4step5debug13GeneralDrawer9DatumRectFv:
/* 8027A6A0 002764E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027A6A4 002764E4  7C 08 02 A6 */	mflr r0
/* 8027A6A8 002764E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027A6AC 002764EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027A6B0 002764F0  7C 7F 1B 78 */	mr r31, r3
/* 8027A6B4 002764F4  4B F2 56 A1 */	bl __ct__Q33hel3geo4RectFv
/* 8027A6B8 002764F8  7F E3 FB 78 */	mr r3, r31
/* 8027A6BC 002764FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027A6C0 00276500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027A6C4 00276504  7C 08 03 A6 */	mtlr r0
/* 8027A6C8 00276508  38 21 00 10 */	addi r1, r1, 0x10
/* 8027A6CC 0027650C  4E 80 00 20 */	blr 

.global procBegin__Q43scn4step5debug13GeneralDrawerFv
procBegin__Q43scn4step5debug13GeneralDrawerFv:
/* 8027A6D0 00276510  38 00 00 00 */	li r0, 0
/* 8027A6D4 00276514  90 03 00 04 */	stw r0, 4(r3)
/* 8027A6D8 00276518  90 03 02 88 */	stw r0, 0x288(r3)
/* 8027A6DC 0027651C  90 03 04 0C */	stw r0, 0x40c(r3)
/* 8027A6E0 00276520  90 03 06 90 */	stw r0, 0x690(r3)
/* 8027A6E4 00276524  4E 80 00 20 */	blr 

.global addRect__Q43scn4step5debug13GeneralDrawerFRCQ33hel3geo4Rect
addRect__Q43scn4step5debug13GeneralDrawerFRCQ33hel3geo4Rect:
/* 8027A6E8 00276528  38 A2 AE 60 */	addi r5, r2, DEFAULT_COLOR__Q43scn4step5debug27$$2unnamed$$2GeneralDrawer_cpp$$2-_SDA2_BASE_
/* 8027A6EC 0027652C  48 00 00 04 */	b addRect__Q43scn4step5debug13GeneralDrawerFRCQ33hel3geo4RectRC8_GXColor

.global addRect__Q43scn4step5debug13GeneralDrawerFRCQ33hel3geo4RectRC8_GXColor
addRect__Q43scn4step5debug13GeneralDrawerFRCQ33hel3geo4RectRC8_GXColor:
/* 8027A6F0 00276530  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8027A6F4 00276534  7C 08 02 A6 */	mflr r0
/* 8027A6F8 00276538  90 01 00 34 */	stw r0, 0x34(r1)
/* 8027A6FC 0027653C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8027A700 00276540  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8027A704 00276544  7C 7E 1B 78 */	mr r30, r3
/* 8027A708 00276548  7C BF 2B 78 */	mr r31, r5
/* 8027A70C 0027654C  80 03 00 04 */	lwz r0, 4(r3)
/* 8027A710 00276550  28 00 00 20 */	cmplwi r0, 0x20
/* 8027A714 00276554  41 82 00 98 */	beq lbl_8027A7AC
/* 8027A718 00276558  38 A1 00 04 */	addi r5, r1, 4
/* 8027A71C 0027655C  38 60 00 00 */	li r3, 0
/* 8027A720 00276560  38 00 00 02 */	li r0, 2
/* 8027A724 00276564  7C 09 03 A6 */	mtctr r0
lbl_8027A728:
/* 8027A728 00276568  90 65 00 04 */	stw r3, 4(r5)
/* 8027A72C 0027656C  94 65 00 08 */	stwu r3, 8(r5)
/* 8027A730 00276570  42 00 FF F8 */	bdnz lbl_8027A728
/* 8027A734 00276574  90 65 00 04 */	stw r3, 4(r5)
/* 8027A738 00276578  38 61 00 08 */	addi r3, r1, 8
/* 8027A73C 0027657C  4B F2 56 AD */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8027A740 00276580  80 1F 00 00 */	lwz r0, 0(r31)
/* 8027A744 00276584  90 01 00 18 */	stw r0, 0x18(r1)
/* 8027A748 00276588  80 1E 00 04 */	lwz r0, 4(r30)
/* 8027A74C 0027658C  28 00 00 20 */	cmplwi r0, 0x20
/* 8027A750 00276590  41 82 00 50 */	beq lbl_8027A7A0
/* 8027A754 00276594  83 FE 00 04 */	lwz r31, 4(r30)
/* 8027A758 00276598  7F E3 FB 78 */	mr r3, r31
/* 8027A75C 0027659C  38 80 00 20 */	li r4, 0x20
/* 8027A760 002765A0  4B DA 9D 41 */	bl DefaultSwitchThreadCallback
/* 8027A764 002765A4  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 8027A768 002765A8  7C 7E 02 14 */	add r3, r30, r0
/* 8027A76C 002765AC  C0 01 00 08 */	lfs f0, 8(r1)
/* 8027A770 002765B0  D0 03 00 08 */	stfs f0, 8(r3)
/* 8027A774 002765B4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8027A778 002765B8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8027A77C 002765BC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8027A780 002765C0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8027A784 002765C4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8027A788 002765C8  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8027A78C 002765CC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8027A790 002765D0  90 03 00 18 */	stw r0, 0x18(r3)
/* 8027A794 002765D4  80 7E 00 04 */	lwz r3, 4(r30)
/* 8027A798 002765D8  38 03 00 01 */	addi r0, r3, 1
/* 8027A79C 002765DC  90 1E 00 04 */	stw r0, 4(r30)
lbl_8027A7A0:
/* 8027A7A0 002765E0  38 61 00 08 */	addi r3, r1, 8
/* 8027A7A4 002765E4  38 80 FF FF */	li r4, -1
/* 8027A7A8 002765E8  4B FA 5B 0D */	bl __dt__Q53scn4step5debug13GeneralDrawer9DatumRectFv
lbl_8027A7AC:
/* 8027A7AC 002765EC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8027A7B0 002765F0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8027A7B4 002765F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8027A7B8 002765F8  7C 08 03 A6 */	mtlr r0
/* 8027A7BC 002765FC  38 21 00 30 */	addi r1, r1, 0x30
/* 8027A7C0 00276600  4E 80 00 20 */	blr 

.global addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2
addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2:
/* 8027A7C4 00276604  38 A2 AE 60 */	addi r5, r2, DEFAULT_COLOR__Q43scn4step5debug27$$2unnamed$$2GeneralDrawer_cpp$$2-_SDA2_BASE_
/* 8027A7C8 00276608  48 00 00 04 */	b addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RC8_GXColor

.global addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RC8_GXColor
addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RC8_GXColor:
/* 8027A7CC 0027660C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027A7D0 00276610  7C 08 02 A6 */	mflr r0
/* 8027A7D4 00276614  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027A7D8 00276618  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8027A7DC 0027661C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8027A7E0 00276620  7C 7E 1B 78 */	mr r30, r3
/* 8027A7E4 00276624  7C BF 2B 78 */	mr r31, r5
/* 8027A7E8 00276628  80 03 02 88 */	lwz r0, 0x288(r3)
/* 8027A7EC 0027662C  28 00 00 20 */	cmplwi r0, 0x20
/* 8027A7F0 00276630  41 82 00 6C */	beq lbl_8027A85C
/* 8027A7F4 00276634  38 00 00 00 */	li r0, 0
/* 8027A7F8 00276638  90 01 00 08 */	stw r0, 8(r1)
/* 8027A7FC 0027663C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8027A800 00276640  90 01 00 10 */	stw r0, 0x10(r1)
/* 8027A804 00276644  38 61 00 08 */	addi r3, r1, 8
/* 8027A808 00276648  4B ED 11 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8027A80C 0027664C  80 1F 00 00 */	lwz r0, 0(r31)
/* 8027A810 00276650  90 01 00 10 */	stw r0, 0x10(r1)
/* 8027A814 00276654  80 1E 02 88 */	lwz r0, 0x288(r30)
/* 8027A818 00276658  28 00 00 20 */	cmplwi r0, 0x20
/* 8027A81C 0027665C  41 82 00 40 */	beq lbl_8027A85C
/* 8027A820 00276660  83 FE 02 88 */	lwz r31, 0x288(r30)
/* 8027A824 00276664  7F E3 FB 78 */	mr r3, r31
/* 8027A828 00276668  38 80 00 20 */	li r4, 0x20
/* 8027A82C 0027666C  4B DA 9C 75 */	bl DefaultSwitchThreadCallback
/* 8027A830 00276670  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 8027A834 00276674  7C 9E 02 14 */	add r4, r30, r0
/* 8027A838 00276678  80 61 00 08 */	lwz r3, 8(r1)
/* 8027A83C 0027667C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8027A840 00276680  90 64 02 8C */	stw r3, 0x28c(r4)
/* 8027A844 00276684  90 04 02 90 */	stw r0, 0x290(r4)
/* 8027A848 00276688  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8027A84C 0027668C  90 04 02 94 */	stw r0, 0x294(r4)
/* 8027A850 00276690  80 7E 02 88 */	lwz r3, 0x288(r30)
/* 8027A854 00276694  38 03 00 01 */	addi r0, r3, 1
/* 8027A858 00276698  90 1E 02 88 */	stw r0, 0x288(r30)
lbl_8027A85C:
/* 8027A85C 0027669C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8027A860 002766A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8027A864 002766A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027A868 002766A8  7C 08 03 A6 */	mtlr r0
/* 8027A86C 002766AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8027A870 002766B0  4E 80 00 20 */	blr 

.global addArrow__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
addArrow__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 8027A874 002766B4  38 C2 AE 60 */	addi r6, r2, DEFAULT_COLOR__Q43scn4step5debug27$$2unnamed$$2GeneralDrawer_cpp$$2-_SDA2_BASE_
/* 8027A878 002766B8  48 00 00 04 */	b addArrow__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RC8_GXColor

.global addArrow__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RC8_GXColor
addArrow__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RC8_GXColor:
/* 8027A87C 002766BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8027A880 002766C0  7C 08 02 A6 */	mflr r0
/* 8027A884 002766C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8027A888 002766C8  39 61 00 40 */	addi r11, r1, 0x40
/* 8027A88C 002766CC  4B D8 CA B1 */	bl func_8000733C
/* 8027A890 002766D0  7C 7F 1B 78 */	mr r31, r3
/* 8027A894 002766D4  7C 9B 23 78 */	mr r27, r4
/* 8027A898 002766D8  7C BC 2B 78 */	mr r28, r5
/* 8027A89C 002766DC  7C DD 33 78 */	mr r29, r6
/* 8027A8A0 002766E0  3B C0 00 00 */	li r30, 0
/* 8027A8A4 002766E4  C0 24 00 00 */	lfs f1, 0(r4)
/* 8027A8A8 002766E8  C0 45 00 00 */	lfs f2, 0(r5)
/* 8027A8AC 002766EC  C0 62 AE 64 */	lfs f3, $$252239-_SDA2_BASE_(r2)
/* 8027A8B0 002766F0  4B F3 B0 85 */	bl Equals__Q33hel4math4MathFfff
/* 8027A8B4 002766F4  2C 03 00 00 */	cmpwi r3, 0
/* 8027A8B8 002766F8  41 82 00 20 */	beq lbl_8027A8D8
/* 8027A8BC 002766FC  C0 3B 00 04 */	lfs f1, 4(r27)
/* 8027A8C0 00276700  C0 5C 00 04 */	lfs f2, 4(r28)
/* 8027A8C4 00276704  C0 62 AE 64 */	lfs f3, $$252239-_SDA2_BASE_(r2)
/* 8027A8C8 00276708  4B F3 B0 6D */	bl Equals__Q33hel4math4MathFfff
/* 8027A8CC 0027670C  2C 03 00 00 */	cmpwi r3, 0
/* 8027A8D0 00276710  41 82 00 08 */	beq lbl_8027A8D8
/* 8027A8D4 00276714  3B C0 00 01 */	li r30, 1
lbl_8027A8D8:
/* 8027A8D8 00276718  2C 1E 00 00 */	cmpwi r30, 0
/* 8027A8DC 0027671C  41 82 00 14 */	beq lbl_8027A8F0
/* 8027A8E0 00276720  7F E3 FB 78 */	mr r3, r31
/* 8027A8E4 00276724  7F 64 DB 78 */	mr r4, r27
/* 8027A8E8 00276728  4B FF FE DD */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2
/* 8027A8EC 0027672C  48 00 00 A8 */	b lbl_8027A994
lbl_8027A8F0:
/* 8027A8F0 00276730  80 1F 04 0C */	lwz r0, 0x40c(r31)
/* 8027A8F4 00276734  28 00 00 20 */	cmplwi r0, 0x20
/* 8027A8F8 00276738  41 82 00 9C */	beq lbl_8027A994
/* 8027A8FC 0027673C  38 81 00 04 */	addi r4, r1, 4
/* 8027A900 00276740  38 60 00 00 */	li r3, 0
/* 8027A904 00276744  38 00 00 02 */	li r0, 2
/* 8027A908 00276748  7C 09 03 A6 */	mtctr r0
lbl_8027A90C:
/* 8027A90C 0027674C  90 64 00 04 */	stw r3, 4(r4)
/* 8027A910 00276750  94 64 00 08 */	stwu r3, 8(r4)
/* 8027A914 00276754  42 00 FF F8 */	bdnz lbl_8027A90C
/* 8027A918 00276758  90 64 00 04 */	stw r3, 4(r4)
/* 8027A91C 0027675C  38 61 00 08 */	addi r3, r1, 8
/* 8027A920 00276760  7F 64 DB 78 */	mr r4, r27
/* 8027A924 00276764  4B ED 10 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8027A928 00276768  38 61 00 10 */	addi r3, r1, 0x10
/* 8027A92C 0027676C  7F 84 E3 78 */	mr r4, r28
/* 8027A930 00276770  4B ED 10 39 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8027A934 00276774  80 1D 00 00 */	lwz r0, 0(r29)
/* 8027A938 00276778  90 01 00 18 */	stw r0, 0x18(r1)
/* 8027A93C 0027677C  80 1F 04 0C */	lwz r0, 0x40c(r31)
/* 8027A940 00276780  28 00 00 20 */	cmplwi r0, 0x20
/* 8027A944 00276784  41 82 00 50 */	beq lbl_8027A994
/* 8027A948 00276788  83 DF 04 0C */	lwz r30, 0x40c(r31)
/* 8027A94C 0027678C  7F C3 F3 78 */	mr r3, r30
/* 8027A950 00276790  38 80 00 20 */	li r4, 0x20
/* 8027A954 00276794  4B DA 9B 4D */	bl DefaultSwitchThreadCallback
/* 8027A958 00276798  1C 1E 00 14 */	mulli r0, r30, 0x14
/* 8027A95C 0027679C  7C 9F 02 14 */	add r4, r31, r0
/* 8027A960 002767A0  80 61 00 08 */	lwz r3, 8(r1)
/* 8027A964 002767A4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8027A968 002767A8  90 64 04 10 */	stw r3, 0x410(r4)
/* 8027A96C 002767AC  90 04 04 14 */	stw r0, 0x414(r4)
/* 8027A970 002767B0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8027A974 002767B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027A978 002767B8  90 64 04 18 */	stw r3, 0x418(r4)
/* 8027A97C 002767BC  90 04 04 1C */	stw r0, 0x41c(r4)
/* 8027A980 002767C0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8027A984 002767C4  90 04 04 20 */	stw r0, 0x420(r4)
/* 8027A988 002767C8  80 7F 04 0C */	lwz r3, 0x40c(r31)
/* 8027A98C 002767CC  38 03 00 01 */	addi r0, r3, 1
/* 8027A990 002767D0  90 1F 04 0C */	stw r0, 0x40c(r31)
lbl_8027A994:
/* 8027A994 002767D4  39 61 00 40 */	addi r11, r1, 0x40
/* 8027A998 002767D8  4B D8 C9 F1 */	bl func_80007388
/* 8027A99C 002767DC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8027A9A0 002767E0  7C 08 03 A6 */	mtlr r0
/* 8027A9A4 002767E4  38 21 00 40 */	addi r1, r1, 0x40
/* 8027A9A8 002767E8  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global DEFAULT_COLOR__Q43scn4step5debug27$$2unnamed$$2GeneralDrawer_cpp$$2
DEFAULT_COLOR__Q43scn4step5debug27$$2unnamed$$2GeneralDrawer_cpp$$2:
	.incbin "baserom.dol", 0x49B920, 0x4
.global $$252239
$$252239:
	.incbin "baserom.dol", 0x49B924, 0x4
