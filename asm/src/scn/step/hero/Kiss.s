.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero4KissFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero4KissFRQ43scn4step4hero4Hero:
/* 80343378 0033F1B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8034337C 0033F1BC  7C 08 02 A6 */	mflr r0
/* 80343380 0033F1C0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80343384 0033F1C4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80343388 0033F1C8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8034338C 0033F1CC  7C 7E 1B 78 */	mr r30, r3
/* 80343390 0033F1D0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80343394 0033F1D4  3B E0 00 00 */	li r31, 0x0
/* 80343398 0033F1D8  9B E3 00 04 */	stb r31, 0x4(r3)
/* 8034339C 0033F1DC  9B E3 00 05 */	stb r31, 0x5(r3)
/* 803433A0 0033F1E0  93 E3 00 08 */	stw r31, 0x8(r3)
/* 803433A4 0033F1E4  93 E3 00 0C */	stw r31, 0xc(r3)
/* 803433A8 0033F1E8  38 63 00 10 */	addi r3, r3, 0x10
/* 803433AC 0033F1EC  3C 80 80 22 */	lis r4, "__ct__Q33hel6common18MutableArray<Ul,8>Fv"@ha
/* 803433B0 0033F1F0  38 84 AC DC */	addi r4, r4, "__ct__Q33hel6common18MutableArray<Ul,8>Fv"@l
/* 803433B4 0033F1F4  3C A0 80 22 */	lis r5, "__dt__Q33hel6common18MutableArray<Ul,8>Fv"@ha
/* 803433B8 0033F1F8  38 A5 AD 00 */	addi r5, r5, "__dt__Q33hel6common18MutableArray<Ul,8>Fv"@l
/* 803433BC 0033F1FC  38 C0 00 24 */	li r6, 0x24
/* 803433C0 0033F200  38 E0 00 01 */	li r7, 0x1
/* 803433C4 0033F204  4B CC 3C 61 */	bl __construct_array
/* 803433C8 0033F208  38 7E 00 34 */	addi r3, r30, 0x34
/* 803433CC 0033F20C  4B ED 79 11 */	bl "__ct__Q33hel6common18MutableArray<Ul,8>Fv"
/* 803433D0 0033F210  93 FE 00 58 */	stw r31, 0x58(r30)
/* 803433D4 0033F214  38 7E 00 5C */	addi r3, r30, 0x5c
/* 803433D8 0033F218  48 00 01 71 */	bl "__ct__Q33hel6common17MutableArray<b,1>Fv"
/* 803433DC 0033F21C  38 7E 00 64 */	addi r3, r30, 0x64
/* 803433E0 0033F220  48 00 01 69 */	bl "__ct__Q33hel6common17MutableArray<b,1>Fv"
/* 803433E4 0033F224  9B FE 00 6C */	stb r31, 0x6c(r30)
/* 803433E8 0033F228  93 FE 00 70 */	stw r31, 0x70(r30)
/* 803433EC 0033F22C  3B E0 00 04 */	li r31, 0x4
/* 803433F0 0033F230  38 61 00 08 */	addi r3, r1, 0x8
/* 803433F4 0033F234  4B ED 78 E9 */	bl "__ct__Q33hel6common18MutableArray<Ul,8>Fv"
/* 803433F8 0033F238  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 803433FC 0033F23C  28 00 00 01 */	cmplwi r0, 0x1
/* 80343400 0033F240  41 82 00 40 */	beq lbl_80343440
/* 80343404 0033F244  38 7E 00 10 */	addi r3, r30, 0x10
/* 80343408 0033F248  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8034340C 0033F24C  48 00 01 4D */	bl "__vc__Q33hel6common42Array<Q33hel6common18MutableArray<Ul,8>,1>FUl"
/* 80343410 0033F250  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80343414 0033F254  90 03 00 00 */	stw r0, 0x0(r3)
/* 80343418 0033F258  38 A1 00 08 */	addi r5, r1, 0x8
/* 8034341C 0033F25C  7F E9 03 A6 */	mtctr r31
.global lbl_80343420
lbl_80343420:
/* 80343420 0033F260  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80343424 0033F264  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 80343428 0033F268  90 83 00 04 */	stw r4, 0x4(r3)
/* 8034342C 0033F26C  94 03 00 08 */	stwu r0, 0x8(r3)
/* 80343430 0033F270  42 00 FF F0 */	bdnz lbl_80343420
/* 80343434 0033F274  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80343438 0033F278  38 03 00 01 */	addi r0, r3, 0x1
/* 8034343C 0033F27C  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_80343440
lbl_80343440:
/* 80343440 0033F280  38 61 00 08 */	addi r3, r1, 0x8
/* 80343444 0033F284  38 80 FF FF */	li r4, -0x1
/* 80343448 0033F288  4B ED 78 B9 */	bl "__dt__Q33hel6common18MutableArray<Ul,8>Fv"
/* 8034344C 0033F28C  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80343450 0033F290  38 8D C5 D8 */	addi r4, r13, "@56609"@sda21
/* 80343454 0033F294  48 00 01 4D */	bl "add__Q33hel6common17MutableArray<b,1>FRCb"
/* 80343458 0033F298  38 7E 00 64 */	addi r3, r30, 0x64
/* 8034345C 0033F29C  38 8D C5 D9 */	addi r4, r13, "@56610"@sda21
/* 80343460 0033F2A0  48 00 01 41 */	bl "add__Q33hel6common17MutableArray<b,1>FRCb"
/* 80343464 0033F2A4  7F C3 F3 78 */	mr r3, r30
/* 80343468 0033F2A8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8034346C 0033F2AC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80343470 0033F2B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80343474 0033F2B4  7C 08 03 A6 */	mtlr r0
/* 80343478 0033F2B8  38 21 00 40 */	addi r1, r1, 0x40
/* 8034347C 0033F2BC  4E 80 00 20 */	blr
.global "__dt__Q33hel6common42Array<Q33hel6common18MutableArray<Ul,8>,1>Fv"
"__dt__Q33hel6common42Array<Q33hel6common18MutableArray<Ul,8>,1>Fv":
/* 80343480 0033F2C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80343484 0033F2C4  7C 08 02 A6 */	mflr r0
/* 80343488 0033F2C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034348C 0033F2CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80343490 0033F2D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80343494 0033F2D4  7C 7E 1B 78 */	mr r30, r3
/* 80343498 0033F2D8  7C 9F 23 78 */	mr r31, r4
/* 8034349C 0033F2DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803434A0 0033F2E0  41 82 00 2C */	beq lbl_803434CC
/* 803434A4 0033F2E4  3C 80 80 22 */	lis r4, "__dt__Q33hel6common18MutableArray<Ul,8>Fv"@ha
/* 803434A8 0033F2E8  38 84 AD 00 */	addi r4, r4, "__dt__Q33hel6common18MutableArray<Ul,8>Fv"@l
/* 803434AC 0033F2EC  38 A0 00 24 */	li r5, 0x24
/* 803434B0 0033F2F0  38 C0 00 01 */	li r6, 0x1
/* 803434B4 0033F2F4  4B CC 3C 69 */	bl __destroy_arr
/* 803434B8 0033F2F8  7F E0 07 34 */	extsh r0, r31
/* 803434BC 0033F2FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803434C0 0033F300  40 81 00 0C */	ble lbl_803434CC
/* 803434C4 0033F304  7F C3 F3 78 */	mr r3, r30
/* 803434C8 0033F308  4B E7 C2 4D */	bl __dl__FPv
.global lbl_803434CC
lbl_803434CC:
/* 803434CC 0033F30C  7F C3 F3 78 */	mr r3, r30
/* 803434D0 0033F310  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803434D4 0033F314  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803434D8 0033F318  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803434DC 0033F31C  7C 08 03 A6 */	mtlr r0
/* 803434E0 0033F320  38 21 00 10 */	addi r1, r1, 0x10
/* 803434E4 0033F324  4E 80 00 20 */	blr
.global "__dt__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>Fv"
"__dt__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>Fv":
/* 803434E8 0033F328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803434EC 0033F32C  7C 08 02 A6 */	mflr r0
/* 803434F0 0033F330  90 01 00 14 */	stw r0, 0x14(r1)
/* 803434F4 0033F334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803434F8 0033F338  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803434FC 0033F33C  7C 7E 1B 78 */	mr r30, r3
/* 80343500 0033F340  7C 9F 23 78 */	mr r31, r4
/* 80343504 0033F344  2C 03 00 00 */	cmpwi r3, 0x0
/* 80343508 0033F348  41 82 00 24 */	beq lbl_8034352C
/* 8034350C 0033F34C  38 63 00 04 */	addi r3, r3, 0x4
/* 80343510 0033F350  38 80 FF FF */	li r4, -0x1
/* 80343514 0033F354  4B FF FF 6D */	bl "__dt__Q33hel6common42Array<Q33hel6common18MutableArray<Ul,8>,1>Fv"
/* 80343518 0033F358  7F E0 07 34 */	extsh r0, r31
/* 8034351C 0033F35C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80343520 0033F360  40 81 00 0C */	ble lbl_8034352C
/* 80343524 0033F364  7F C3 F3 78 */	mr r3, r30
/* 80343528 0033F368  4B E7 C1 ED */	bl __dl__FPv
.global lbl_8034352C
lbl_8034352C:
/* 8034352C 0033F36C  7F C3 F3 78 */	mr r3, r30
/* 80343530 0033F370  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80343534 0033F374  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80343538 0033F378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034353C 0033F37C  7C 08 03 A6 */	mtlr r0
/* 80343540 0033F380  38 21 00 10 */	addi r1, r1, 0x10
/* 80343544 0033F384  4E 80 00 20 */	blr
.global "__ct__Q33hel6common17MutableArray<b,1>Fv"
"__ct__Q33hel6common17MutableArray<b,1>Fv":
/* 80343548 0033F388  38 00 00 00 */	li r0, 0x0
/* 8034354C 0033F38C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80343550 0033F390  98 03 00 04 */	stb r0, 0x4(r3)
/* 80343554 0033F394  4E 80 00 20 */	blr
.global "__vc__Q33hel6common42Array<Q33hel6common18MutableArray<Ul,8>,1>FUl"
"__vc__Q33hel6common42Array<Q33hel6common18MutableArray<Ul,8>,1>FUl":
/* 80343558 0033F398  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034355C 0033F39C  7C 08 02 A6 */	mflr r0
/* 80343560 0033F3A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80343564 0033F3A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80343568 0033F3A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8034356C 0033F3AC  7C 7E 1B 78 */	mr r30, r3
/* 80343570 0033F3B0  7C 9F 23 78 */	mr r31, r4
/* 80343574 0033F3B4  7F E3 FB 78 */	mr r3, r31
/* 80343578 0033F3B8  38 80 00 01 */	li r4, 0x1
/* 8034357C 0033F3BC  4B CE 0F 25 */	bl DefaultSwitchThreadCallback
/* 80343580 0033F3C0  1C 1F 00 24 */	mulli r0, r31, 0x24
/* 80343584 0033F3C4  7C 7E 02 14 */	add r3, r30, r0
/* 80343588 0033F3C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034358C 0033F3CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80343590 0033F3D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80343594 0033F3D4  7C 08 03 A6 */	mtlr r0
/* 80343598 0033F3D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034359C 0033F3DC  4E 80 00 20 */	blr
.global "add__Q33hel6common17MutableArray<b,1>FRCb"
"add__Q33hel6common17MutableArray<b,1>FRCb":
/* 803435A0 0033F3E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803435A4 0033F3E4  7C 08 02 A6 */	mflr r0
/* 803435A8 0033F3E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803435AC 0033F3EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803435B0 0033F3F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803435B4 0033F3F4  7C 7E 1B 78 */	mr r30, r3
/* 803435B8 0033F3F8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803435BC 0033F3FC  28 00 00 01 */	cmplwi r0, 0x1
/* 803435C0 0033F400  41 82 00 24 */	beq lbl_803435E4
/* 803435C4 0033F404  8B E4 00 00 */	lbz r31, 0x0(r4)
/* 803435C8 0033F408  38 63 00 04 */	addi r3, r3, 0x4
/* 803435CC 0033F40C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803435D0 0033F410  48 00 00 2D */	bl "__vc__Q33hel6common10Array<b,1>FUl"
/* 803435D4 0033F414  9B E3 00 00 */	stb r31, 0x0(r3)
/* 803435D8 0033F418  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803435DC 0033F41C  38 03 00 01 */	addi r0, r3, 0x1
/* 803435E0 0033F420  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_803435E4
lbl_803435E4:
/* 803435E4 0033F424  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803435E8 0033F428  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803435EC 0033F42C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803435F0 0033F430  7C 08 03 A6 */	mtlr r0
/* 803435F4 0033F434  38 21 00 10 */	addi r1, r1, 0x10
/* 803435F8 0033F438  4E 80 00 20 */	blr
.global "__vc__Q33hel6common10Array<b,1>FUl"
"__vc__Q33hel6common10Array<b,1>FUl":
/* 803435FC 0033F43C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80343600 0033F440  7C 08 02 A6 */	mflr r0
/* 80343604 0033F444  90 01 00 14 */	stw r0, 0x14(r1)
/* 80343608 0033F448  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034360C 0033F44C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80343610 0033F450  7C 7E 1B 78 */	mr r30, r3
/* 80343614 0033F454  7C 9F 23 78 */	mr r31, r4
/* 80343618 0033F458  7F E3 FB 78 */	mr r3, r31
/* 8034361C 0033F45C  38 80 00 01 */	li r4, 0x1
/* 80343620 0033F460  4B CE 0E 81 */	bl DefaultSwitchThreadCallback
/* 80343624 0033F464  7C 7E FA 14 */	add r3, r30, r31
/* 80343628 0033F468  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034362C 0033F46C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80343630 0033F470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80343634 0033F474  7C 08 03 A6 */	mtlr r0
/* 80343638 0033F478  38 21 00 10 */	addi r1, r1, 0x10
/* 8034363C 0033F47C  4E 80 00 20 */	blr
.global __dt__Q43scn4step4hero4KissFv
__dt__Q43scn4step4hero4KissFv:
/* 80343640 0033F480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80343644 0033F484  7C 08 02 A6 */	mflr r0
/* 80343648 0033F488  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034364C 0033F48C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80343650 0033F490  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80343654 0033F494  7C 7E 1B 78 */	mr r30, r3
/* 80343658 0033F498  7C 9F 23 78 */	mr r31, r4
/* 8034365C 0033F49C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80343660 0033F4A0  41 82 00 48 */	beq lbl_803436A8
/* 80343664 0033F4A4  38 63 00 64 */	addi r3, r3, 0x64
/* 80343668 0033F4A8  38 80 FF FF */	li r4, -0x1
/* 8034366C 0033F4AC  4B E3 24 FD */	bl __dt__Q23scn6ISceneFv
/* 80343670 0033F4B0  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80343674 0033F4B4  38 80 FF FF */	li r4, -0x1
/* 80343678 0033F4B8  4B E3 24 F1 */	bl __dt__Q23scn6ISceneFv
/* 8034367C 0033F4BC  38 7E 00 34 */	addi r3, r30, 0x34
/* 80343680 0033F4C0  38 80 FF FF */	li r4, -0x1
/* 80343684 0033F4C4  4B ED 76 7D */	bl "__dt__Q33hel6common18MutableArray<Ul,8>Fv"
/* 80343688 0033F4C8  38 7E 00 0C */	addi r3, r30, 0xc
/* 8034368C 0033F4CC  38 80 FF FF */	li r4, -0x1
/* 80343690 0033F4D0  4B FF FE 59 */	bl "__dt__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>Fv"
/* 80343694 0033F4D4  7F E0 07 34 */	extsh r0, r31
/* 80343698 0033F4D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034369C 0033F4DC  40 81 00 0C */	ble lbl_803436A8
/* 803436A0 0033F4E0  7F C3 F3 78 */	mr r3, r30
/* 803436A4 0033F4E4  4B E7 C0 71 */	bl __dl__FPv
.global lbl_803436A8
lbl_803436A8:
/* 803436A8 0033F4E8  7F C3 F3 78 */	mr r3, r30
/* 803436AC 0033F4EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803436B0 0033F4F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803436B4 0033F4F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803436B8 0033F4F8  7C 08 03 A6 */	mtlr r0
/* 803436BC 0033F4FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803436C0 0033F500  4E 80 00 20 */	blr
.global update__Q43scn4step4hero4KissFv
update__Q43scn4step4hero4KissFv:
/* 803436C4 0033F504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803436C8 0033F508  7C 08 02 A6 */	mflr r0
/* 803436CC 0033F50C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803436D0 0033F510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803436D4 0033F514  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803436D8 0033F518  7C 7E 1B 78 */	mr r30, r3
/* 803436DC 0033F51C  88 03 00 6C */	lbz r0, 0x6c(r3)
/* 803436E0 0033F520  2C 00 00 00 */	cmpwi r0, 0x0
/* 803436E4 0033F524  40 82 00 88 */	bne lbl_8034376C
/* 803436E8 0033F528  80 83 00 70 */	lwz r4, 0x70(r3)
/* 803436EC 0033F52C  2C 04 00 00 */	cmpwi r4, 0x0
/* 803436F0 0033F530  41 82 00 0C */	beq lbl_803436FC
/* 803436F4 0033F534  38 04 FF FF */	addi r0, r4, -0x1
/* 803436F8 0033F538  90 03 00 70 */	stw r0, 0x70(r3)
.global lbl_803436FC
lbl_803436FC:
/* 803436FC 0033F53C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80343700 0033F540  2C 04 00 00 */	cmpwi r4, 0x0
/* 80343704 0033F544  41 82 00 10 */	beq lbl_80343714
/* 80343708 0033F548  38 04 FF FF */	addi r0, r4, -0x1
/* 8034370C 0033F54C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80343710 0033F550  48 00 00 44 */	b lbl_80343754
.global lbl_80343714
lbl_80343714:
/* 80343714 0033F554  3B E0 00 00 */	li r31, 0x0
/* 80343718 0033F558  48 00 00 30 */	b lbl_80343748
.global lbl_8034371C
lbl_8034371C:
/* 8034371C 0033F55C  38 7E 00 0C */	addi r3, r30, 0xc
/* 80343720 0033F560  7F E4 FB 78 */	mr r4, r31
/* 80343724 0033F564  48 00 00 61 */	bl "__vc__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>FUl"
/* 80343728 0033F568  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8034372C 0033F56C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80343730 0033F570  41 82 00 14 */	beq lbl_80343744
/* 80343734 0033F574  38 7E 00 0C */	addi r3, r30, 0xc
/* 80343738 0033F578  7F E4 FB 78 */	mr r4, r31
/* 8034373C 0033F57C  48 00 00 49 */	bl "__vc__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>FUl"
/* 80343740 0033F580  4B D9 9C A1 */	bl __ct__Q34nw4r3g3d8LightObjFv
.global lbl_80343744
lbl_80343744:
/* 80343744 0033F584  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80343748
lbl_80343748:
/* 80343748 0033F588  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8034374C 0033F58C  7C 1F 00 40 */	cmplw r31, r0
/* 80343750 0033F590  41 80 FF CC */	blt lbl_8034371C
.global lbl_80343754
lbl_80343754:
/* 80343754 0033F594  7F C3 F3 78 */	mr r3, r30
/* 80343758 0033F598  48 00 0A E9 */	bl isReadyToKiss__Q43scn4step4hero4KissCFv
/* 8034375C 0033F59C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80343760 0033F5A0  41 82 00 0C */	beq lbl_8034376C
/* 80343764 0033F5A4  7F C3 F3 78 */	mr r3, r30
/* 80343768 0033F5A8  48 00 00 69 */	bl chkCollide__Q43scn4step4hero4KissFv
.global lbl_8034376C
lbl_8034376C:
/* 8034376C 0033F5AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80343770 0033F5B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80343774 0033F5B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80343778 0033F5B8  7C 08 03 A6 */	mtlr r0
/* 8034377C 0033F5BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80343780 0033F5C0  4E 80 00 20 */	blr
.global "__vc__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>FUl"
"__vc__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>FUl":
/* 80343784 0033F5C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80343788 0033F5C8  7C 08 02 A6 */	mflr r0
/* 8034378C 0033F5CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80343790 0033F5D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80343794 0033F5D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80343798 0033F5D8  7C 7E 1B 78 */	mr r30, r3
/* 8034379C 0033F5DC  7C 9F 23 78 */	mr r31, r4
/* 803437A0 0033F5E0  7F E3 FB 78 */	mr r3, r31
/* 803437A4 0033F5E4  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803437A8 0033F5E8  4B CE 0C F9 */	bl DefaultSwitchThreadCallback
/* 803437AC 0033F5EC  38 7E 00 04 */	addi r3, r30, 0x4
/* 803437B0 0033F5F0  7F E4 FB 78 */	mr r4, r31
/* 803437B4 0033F5F4  4B FF FD A5 */	bl "__vc__Q33hel6common42Array<Q33hel6common18MutableArray<Ul,8>,1>FUl"
/* 803437B8 0033F5F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803437BC 0033F5FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803437C0 0033F600  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803437C4 0033F604  7C 08 03 A6 */	mtlr r0
/* 803437C8 0033F608  38 21 00 10 */	addi r1, r1, 0x10
/* 803437CC 0033F60C  4E 80 00 20 */	blr
.global chkCollide__Q43scn4step4hero4KissFv
chkCollide__Q43scn4step4hero4KissFv:
/* 803437D0 0033F610  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 803437D4 0033F614  7C 08 02 A6 */	mflr r0
/* 803437D8 0033F618  90 01 01 04 */	stw r0, 0x104(r1)
/* 803437DC 0033F61C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 803437E0 0033F620  F3 E1 00 F8 */	psq_st f31, 0xf8(r1), 0, qr0
/* 803437E4 0033F624  39 61 00 F0 */	addi r11, r1, 0xf0
/* 803437E8 0033F628  4B CC 3B 41 */	bl _savegpr_22
/* 803437EC 0033F62C  7C 7B 1B 78 */	mr r27, r3
/* 803437F0 0033F630  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803437F4 0033F634  4B D3 1F 3D */	bl GKI_getfirst
/* 803437F8 0033F638  4B ED D6 01 */	bl heroManager__Q33scn4step9ComponentFv
/* 803437FC 0033F63C  48 00 39 01 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80343800 0033F640  7C 7F 1B 78 */	mr r31, r3
/* 80343804 0033F644  3B C0 00 00 */	li r30, 0x0
/* 80343808 0033F648  C3 E2 CC C8 */	lfs f31, "@58801_80562C48"@sda21(r2)
/* 8034380C 0033F64C  48 00 04 14 */	b lbl_80343C20
.global lbl_80343810
lbl_80343810:
/* 80343810 0033F650  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80343814 0033F654  4B D3 1F 1D */	bl GKI_getfirst
/* 80343818 0033F658  4B ED D5 E1 */	bl heroManager__Q33scn4step9ComponentFv
/* 8034381C 0033F65C  7F C4 F3 78 */	mr r4, r30
/* 80343820 0033F660  48 00 39 11 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 80343824 0033F664  7C 7D 1B 78 */	mr r29, r3
/* 80343828 0033F668  4B E5 88 65 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 8034382C 0033F66C  7C 7C 1B 78 */	mr r28, r3
/* 80343830 0033F670  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80343834 0033F674  4B E5 88 59 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80343838 0033F678  7C 1C 18 40 */	cmplw r28, r3
/* 8034383C 0033F67C  41 82 03 E0 */	beq lbl_80343C1C
/* 80343840 0033F680  7F A3 EB 78 */	mr r3, r29
/* 80343844 0033F684  4B FF CB F1 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80343848 0033F688  4B E9 6E AD */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 8034384C 0033F68C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80343850 0033F690  41 82 03 CC */	beq lbl_80343C1C
/* 80343854 0033F694  7F A3 EB 78 */	mr r3, r29
/* 80343858 0033F698  4B FF CB 45 */	bl dead__Q43scn4step4hero4HeroFv
/* 8034385C 0033F69C  4B E9 6D D5 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80343860 0033F6A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80343864 0033F6A4  40 82 03 B8 */	bne lbl_80343C1C
/* 80343868 0033F6A8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8034386C 0033F6AC  4B FF CA 99 */	bl location__Q43scn4step4hero4HeroCFv
/* 80343870 0033F6B0  7C 64 1B 78 */	mr r4, r3
/* 80343874 0033F6B4  38 61 00 7C */	addi r3, r1, 0x7c
/* 80343878 0033F6B8  4B F2 BE 3D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8034387C 0033F6BC  7F A3 EB 78 */	mr r3, r29
/* 80343880 0033F6C0  4B FF CA 85 */	bl location__Q43scn4step4hero4HeroCFv
/* 80343884 0033F6C4  7C 64 1B 78 */	mr r4, r3
/* 80343888 0033F6C8  38 61 00 88 */	addi r3, r1, 0x88
/* 8034388C 0033F6CC  4B F2 BE 29 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80343890 0033F6D0  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 80343894 0033F6D4  80 01 00 80 */	lwz r0, 0x80(r1)
/* 80343898 0033F6D8  90 61 00 3C */	stw r3, 0x3c(r1)
/* 8034389C 0033F6DC  90 01 00 40 */	stw r0, 0x40(r1)
/* 803438A0 0033F6E0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803438A4 0033F6E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803438A8 0033F6E8  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 803438AC 0033F6EC  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 803438B0 0033F6F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 803438B4 0033F6F4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 803438B8 0033F6F8  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 803438BC 0033F6FC  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 803438C0 0033F700  EC 01 00 28 */	fsubs f0, f1, f0
/* 803438C4 0033F704  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 803438C8 0033F708  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 803438CC 0033F70C  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 803438D0 0033F710  EC 01 00 28 */	fsubs f0, f1, f0
/* 803438D4 0033F714  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 803438D8 0033F718  38 61 00 30 */	addi r3, r1, 0x30
/* 803438DC 0033F71C  38 81 00 3C */	addi r4, r1, 0x3c
/* 803438E0 0033F720  4B E3 8C E9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803438E4 0033F724  80 61 00 30 */	lwz r3, 0x30(r1)
/* 803438E8 0033F728  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803438EC 0033F72C  90 61 00 24 */	stw r3, 0x24(r1)
/* 803438F0 0033F730  90 01 00 28 */	stw r0, 0x28(r1)
/* 803438F4 0033F734  80 01 00 38 */	lwz r0, 0x38(r1)
/* 803438F8 0033F738  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803438FC 0033F73C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80343900 0033F740  EC 20 00 32 */	fmuls f1, f0, f0
/* 80343904 0033F744  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80343908 0033F748  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 8034390C 0033F74C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80343910 0033F750  EC 00 08 3A */	fmadds f0, f0, f0, f1
/* 80343914 0033F754  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80343918 0033F758  40 80 03 04 */	bge lbl_80343C1C
/* 8034391C 0033F75C  3B 20 00 00 */	li r25, 0x0
/* 80343920 0033F760  3B 00 00 00 */	li r24, 0x0
/* 80343924 0033F764  3A E0 00 00 */	li r23, 0x0
/* 80343928 0033F768  3A C0 00 00 */	li r22, 0x0
/* 8034392C 0033F76C  48 00 00 FC */	b lbl_80343A28
.global lbl_80343930
lbl_80343930:
/* 80343930 0033F770  38 7B 00 0C */	addi r3, r27, 0xc
/* 80343934 0033F774  7F 84 E3 78 */	mr r4, r28
/* 80343938 0033F778  4B FF FE 4D */	bl "__vc__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>FUl"
/* 8034393C 0033F77C  7E C4 B3 78 */	mr r4, r22
/* 80343940 0033F780  4B ED 74 21 */	bl "__vc__Q33hel6common18MutableArray<Ul,8>FUl"
/* 80343944 0033F784  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80343948 0033F788  28 00 00 05 */	cmplwi r0, 0x5
/* 8034394C 0033F78C  40 82 00 24 */	bne lbl_80343970
/* 80343950 0033F790  38 7B 00 64 */	addi r3, r27, 0x64
/* 80343954 0033F794  7F 84 E3 78 */	mr r4, r28
/* 80343958 0033F798  48 00 05 59 */	bl "__vc__Q33hel6common17MutableArray<b,1>FUl"
/* 8034395C 0033F79C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80343960 0033F7A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80343964 0033F7A4  40 82 00 C0 */	bne lbl_80343A24
/* 80343968 0033F7A8  3B 00 00 01 */	li r24, 0x1
/* 8034396C 0033F7AC  48 00 00 44 */	b lbl_803439B0
.global lbl_80343970
lbl_80343970:
/* 80343970 0033F7B0  38 7B 00 5C */	addi r3, r27, 0x5c
/* 80343974 0033F7B4  7F 84 E3 78 */	mr r4, r28
/* 80343978 0033F7B8  48 00 05 39 */	bl "__vc__Q33hel6common17MutableArray<b,1>FUl"
/* 8034397C 0033F7BC  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80343980 0033F7C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80343984 0033F7C4  40 82 00 A0 */	bne lbl_80343A24
/* 80343988 0033F7C8  7F A3 EB 78 */	mr r3, r29
/* 8034398C 0033F7CC  4B FF CA 01 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80343990 0033F7D0  4B DB CE 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80343994 0033F7D4  7C 7A 1B 78 */	mr r26, r3
/* 80343998 0033F7D8  7F A3 EB 78 */	mr r3, r29
/* 8034399C 0033F7DC  4B FF C9 F1 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 803439A0 0033F7E0  4B D3 1D 91 */	bl GKI_getfirst
/* 803439A4 0033F7E4  7C 03 D0 40 */	cmplw r3, r26
/* 803439A8 0033F7E8  41 82 00 7C */	beq lbl_80343A24
/* 803439AC 0033F7EC  3A E0 00 01 */	li r23, 0x1
.global lbl_803439B0
lbl_803439B0:
/* 803439B0 0033F7F0  3B 20 00 01 */	li r25, 0x1
/* 803439B4 0033F7F4  38 7B 00 0C */	addi r3, r27, 0xc
/* 803439B8 0033F7F8  7F 84 E3 78 */	mr r4, r28
/* 803439BC 0033F7FC  4B FF FD C9 */	bl "__vc__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>FUl"
/* 803439C0 0033F800  7E C4 B3 78 */	mr r4, r22
/* 803439C4 0033F804  4B ED 73 9D */	bl "__vc__Q33hel6common18MutableArray<Ul,8>FUl"
/* 803439C8 0033F808  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803439CC 0033F80C  28 00 00 05 */	cmplwi r0, 0x5
/* 803439D0 0033F810  40 82 00 28 */	bne lbl_803439F8
/* 803439D4 0033F814  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 803439D8 0033F818  4B FF C9 AD */	bl invincible__Q43scn4step4hero4HeroFv
/* 803439DC 0033F81C  7C 7A 1B 78 */	mr r26, r3
/* 803439E0 0033F820  7F A3 EB 78 */	mr r3, r29
/* 803439E4 0033F824  4B FF CA 51 */	bl kiss__Q43scn4step4hero4HeroFv
/* 803439E8 0033F828  80 9A 00 14 */	lwz r4, 0x14(r26)
/* 803439EC 0033F82C  80 BB 00 08 */	lwz r5, 0x8(r27)
/* 803439F0 0033F830  48 00 07 C5 */	bl setReceiveInvincibleCandy__Q43scn4step4hero4KissFUlUl
/* 803439F4 0033F834  48 00 00 30 */	b lbl_80343A24
.global lbl_803439F8
lbl_803439F8:
/* 803439F8 0033F838  38 7B 00 0C */	addi r3, r27, 0xc
/* 803439FC 0033F83C  7F 84 E3 78 */	mr r4, r28
/* 80343A00 0033F840  4B FF FD 85 */	bl "__vc__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>FUl"
/* 80343A04 0033F844  7E C4 B3 78 */	mr r4, r22
/* 80343A08 0033F848  4B ED 73 59 */	bl "__vc__Q33hel6common18MutableArray<Ul,8>FUl"
/* 80343A0C 0033F84C  7C 7A 1B 78 */	mr r26, r3
/* 80343A10 0033F850  7F A3 EB 78 */	mr r3, r29
/* 80343A14 0033F854  4B FF CA 21 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80343A18 0033F858  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 80343A1C 0033F85C  80 BB 00 08 */	lwz r5, 0x8(r27)
/* 80343A20 0033F860  48 00 07 35 */	bl setReceiveItem__Q43scn4step4hero4KissFUlUl
.global lbl_80343A24
lbl_80343A24:
/* 80343A24 0033F864  3A D6 00 01 */	addi r22, r22, 0x1
.global lbl_80343A28
lbl_80343A28:
/* 80343A28 0033F868  38 7B 00 0C */	addi r3, r27, 0xc
/* 80343A2C 0033F86C  7F 84 E3 78 */	mr r4, r28
/* 80343A30 0033F870  4B FF FD 55 */	bl "__vc__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>FUl"
/* 80343A34 0033F874  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80343A38 0033F878  7C 16 00 40 */	cmplw r22, r0
/* 80343A3C 0033F87C  41 80 FE F4 */	blt lbl_80343930
/* 80343A40 0033F880  2C 19 00 00 */	cmpwi r25, 0x0
/* 80343A44 0033F884  41 82 01 D8 */	beq lbl_80343C1C
/* 80343A48 0033F888  38 7B 00 0C */	addi r3, r27, 0xc
/* 80343A4C 0033F88C  7F 84 E3 78 */	mr r4, r28
/* 80343A50 0033F890  4B FF FD 35 */	bl "__vc__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>FUl"
/* 80343A54 0033F894  4B D9 99 8D */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80343A58 0033F898  2C 18 00 00 */	cmpwi r24, 0x0
/* 80343A5C 0033F89C  41 82 00 18 */	beq lbl_80343A74
/* 80343A60 0033F8A0  3B C0 00 01 */	li r30, 0x1
/* 80343A64 0033F8A4  38 7B 00 64 */	addi r3, r27, 0x64
/* 80343A68 0033F8A8  7F 84 E3 78 */	mr r4, r28
/* 80343A6C 0033F8AC  48 00 04 45 */	bl "__vc__Q33hel6common17MutableArray<b,1>FUl"
/* 80343A70 0033F8B0  9B C3 00 00 */	stb r30, 0x0(r3)
.global lbl_80343A74
lbl_80343A74:
/* 80343A74 0033F8B4  2C 17 00 00 */	cmpwi r23, 0x0
/* 80343A78 0033F8B8  41 82 00 18 */	beq lbl_80343A90
/* 80343A7C 0033F8BC  3B C0 00 01 */	li r30, 0x1
/* 80343A80 0033F8C0  38 7B 00 5C */	addi r3, r27, 0x5c
/* 80343A84 0033F8C4  7F 84 E3 78 */	mr r4, r28
/* 80343A88 0033F8C8  48 00 04 29 */	bl "__vc__Q33hel6common17MutableArray<b,1>FUl"
/* 80343A8C 0033F8CC  9B C3 00 00 */	stb r30, 0x0(r3)
.global lbl_80343A90
lbl_80343A90:
/* 80343A90 0033F8D0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80343A94 0033F8D4  4B FF C8 71 */	bl location__Q43scn4step4hero4HeroCFv
/* 80343A98 0033F8D8  7C 64 1B 78 */	mr r4, r3
/* 80343A9C 0033F8DC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80343AA0 0033F8E0  4B F2 BC 15 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80343AA4 0033F8E4  7F A3 EB 78 */	mr r3, r29
/* 80343AA8 0033F8E8  4B FF C8 5D */	bl location__Q43scn4step4hero4HeroCFv
/* 80343AAC 0033F8EC  7C 64 1B 78 */	mr r4, r3
/* 80343AB0 0033F8F0  38 61 00 AC */	addi r3, r1, 0xac
/* 80343AB4 0033F8F4  4B F2 BC 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80343AB8 0033F8F8  7F A3 EB 78 */	mr r3, r29
/* 80343ABC 0033F8FC  4B FF DD E9 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 80343AC0 0033F900  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80343AC4 0033F904  C0 02 CC CC */	lfs f0, "@58802_80562C4C"@sda21(r2)
/* 80343AC8 0033F908  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80343ACC 0033F90C  D0 21 00 A4 */	stfs f1, 0xa4(r1)
/* 80343AD0 0033F910  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80343AD4 0033F914  80 61 00 B8 */	lwz r3, 0xb8(r1)
/* 80343AD8 0033F918  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80343ADC 0033F91C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80343AE0 0033F920  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80343AE4 0033F924  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 80343AE8 0033F928  90 01 00 20 */	stw r0, 0x20(r1)
/* 80343AEC 0033F92C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80343AF0 0033F930  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80343AF4 0033F934  EC 01 00 2A */	fadds f0, f1, f0
/* 80343AF8 0033F938  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80343AFC 0033F93C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80343B00 0033F940  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80343B04 0033F944  EC 01 00 2A */	fadds f0, f1, f0
/* 80343B08 0033F948  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80343B0C 0033F94C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80343B10 0033F950  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80343B14 0033F954  EC 01 00 2A */	fadds f0, f1, f0
/* 80343B18 0033F958  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80343B1C 0033F95C  38 61 00 70 */	addi r3, r1, 0x70
/* 80343B20 0033F960  38 81 00 18 */	addi r4, r1, 0x18
/* 80343B24 0033F964  4B E3 8A A5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80343B28 0033F968  80 61 00 70 */	lwz r3, 0x70(r1)
/* 80343B2C 0033F96C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80343B30 0033F970  90 61 00 0C */	stw r3, 0xc(r1)
/* 80343B34 0033F974  90 01 00 10 */	stw r0, 0x10(r1)
/* 80343B38 0033F978  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80343B3C 0033F97C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80343B40 0033F980  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80343B44 0033F984  C0 22 CC D0 */	lfs f1, "@58803_80562C50"@sda21(r2)
/* 80343B48 0033F988  EC 00 00 72 */	fmuls f0, f0, f1
/* 80343B4C 0033F98C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80343B50 0033F990  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80343B54 0033F994  EC 00 00 72 */	fmuls f0, f0, f1
/* 80343B58 0033F998  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80343B5C 0033F99C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80343B60 0033F9A0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80343B64 0033F9A4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80343B68 0033F9A8  38 61 00 94 */	addi r3, r1, 0x94
/* 80343B6C 0033F9AC  38 81 00 0C */	addi r4, r1, 0xc
/* 80343B70 0033F9B0  4B E3 8A 59 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80343B74 0033F9B4  38 61 00 48 */	addi r3, r1, 0x48
/* 80343B78 0033F9B8  7F A4 EB 78 */	mr r4, r29
/* 80343B7C 0033F9BC  4B FF 93 D5 */	bl handle__Q43scn4step4hero4HeroFv
/* 80343B80 0033F9C0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80343B84 0033F9C4  4B FF C7 F9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80343B88 0033F9C8  8B 43 00 20 */	lbz r26, 0x20(r3)
/* 80343B8C 0033F9CC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80343B90 0033F9D0  4B FF C7 ED */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80343B94 0033F9D4  88 63 00 09 */	lbz r3, 0x9(r3)
/* 80343B98 0033F9D8  7F 44 D3 78 */	mr r4, r26
/* 80343B9C 0033F9DC  4B EC 21 F9 */	bl Create__Q43scn10grandtitle15SceneGrandTitle6RecipeFbb
/* 80343BA0 0033F9E0  54 60 84 3E */	srwi r0, r3, 16
/* 80343BA4 0033F9E4  B0 01 00 08 */	sth r0, 0x8(r1)
/* 80343BA8 0033F9E8  80 61 00 A0 */	lwz r3, 0xa0(r1)
/* 80343BAC 0033F9EC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80343BB0 0033F9F0  90 61 00 58 */	stw r3, 0x58(r1)
/* 80343BB4 0033F9F4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80343BB8 0033F9F8  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 80343BBC 0033F9FC  90 01 00 60 */	stw r0, 0x60(r1)
/* 80343BC0 0033FA00  80 61 00 94 */	lwz r3, 0x94(r1)
/* 80343BC4 0033FA04  80 01 00 98 */	lwz r0, 0x98(r1)
/* 80343BC8 0033FA08  90 61 00 64 */	stw r3, 0x64(r1)
/* 80343BCC 0033FA0C  90 01 00 68 */	stw r0, 0x68(r1)
/* 80343BD0 0033FA10  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 80343BD4 0033FA14  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80343BD8 0033FA18  83 5B 00 00 */	lwz r26, 0x0(r27)
/* 80343BDC 0033FA1C  7F 43 D3 78 */	mr r3, r26
/* 80343BE0 0033FA20  4B FF C7 35 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80343BE4 0033FA24  7F 44 D3 78 */	mr r4, r26
/* 80343BE8 0033FA28  38 A1 00 64 */	addi r5, r1, 0x64
/* 80343BEC 0033FA2C  38 C1 00 58 */	addi r6, r1, 0x58
/* 80343BF0 0033FA30  38 E1 00 48 */	addi r7, r1, 0x48
/* 80343BF4 0033FA34  39 01 00 08 */	addi r8, r1, 0x8
/* 80343BF8 0033FA38  48 00 00 59 */	bl "setNextState<Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ33hel4math7Vector3Q33hel4math7Vector3Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Q43scn4step4hero11KissContext_v"
/* 80343BFC 0033FA3C  38 61 00 48 */	addi r3, r1, 0x48
/* 80343C00 0033FA40  38 80 FF FF */	li r4, -0x1
/* 80343C04 0033FA44  4B EE CA C5 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 80343C08 0033FA48  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80343C0C 0033FA4C  4B FF C7 09 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80343C10 0033FA50  48 0C 21 69 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 80343C14 0033FA54  38 60 00 01 */	li r3, 0x1
/* 80343C18 0033FA58  48 00 00 14 */	b lbl_80343C2C
.global lbl_80343C1C
lbl_80343C1C:
/* 80343C1C 0033FA5C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80343C20
lbl_80343C20:
/* 80343C20 0033FA60  7C 1E F8 40 */	cmplw r30, r31
/* 80343C24 0033FA64  41 80 FB EC */	blt lbl_80343810
/* 80343C28 0033FA68  38 60 00 00 */	li r3, 0x0
.global lbl_80343C2C
lbl_80343C2C:
/* 80343C2C 0033FA6C  38 00 00 F8 */	li r0, 0xf8
/* 80343C30 0033FA70  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80343C34 0033FA74  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 80343C38 0033FA78  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80343C3C 0033FA7C  4B CC 37 39 */	bl _restgpr_22
/* 80343C40 0033FA80  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80343C44 0033FA84  7C 08 03 A6 */	mtlr r0
/* 80343C48 0033FA88  38 21 01 00 */	addi r1, r1, 0x100
/* 80343C4C 0033FA8C  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ33hel4math7Vector3Q33hel4math7Vector3Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Q43scn4step4hero11KissContext_v"
"setNextState<Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ33hel4math7Vector3Q33hel4math7Vector3Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Q43scn4step4hero11KissContext_v":
/* 80343C50 0033FA90  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80343C54 0033FA94  7C 08 02 A6 */	mflr r0
/* 80343C58 0033FA98  90 01 00 64 */	stw r0, 0x64(r1)
/* 80343C5C 0033FA9C  39 61 00 60 */	addi r11, r1, 0x60
/* 80343C60 0033FAA0  4B CC 36 D1 */	bl _savegpr_24
/* 80343C64 0033FAA4  7C 78 1B 78 */	mr r24, r3
/* 80343C68 0033FAA8  7C 99 23 78 */	mr r25, r4
/* 80343C6C 0033FAAC  7C BA 2B 78 */	mr r26, r5
/* 80343C70 0033FAB0  7C DB 33 78 */	mr r27, r6
/* 80343C74 0033FAB4  7C FC 3B 78 */	mr r28, r7
/* 80343C78 0033FAB8  7D 1D 43 78 */	mr r29, r8
/* 80343C7C 0033FABC  48 0C 22 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80343C80 0033FAC0  3B E0 00 00 */	li r31, 0x0
/* 80343C84 0033FAC4  3B D8 00 10 */	addi r30, r24, 0x10
/* 80343C88 0033FAC8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80343C8C 0033FACC  41 82 00 70 */	beq lbl_80343CFC
/* 80343C90 0033FAD0  A0 1D 00 00 */	lhz r0, 0x0(r29)
/* 80343C94 0033FAD4  B0 01 00 08 */	sth r0, 0x8(r1)
/* 80343C98 0033FAD8  38 61 00 28 */	addi r3, r1, 0x28
/* 80343C9C 0033FADC  7F 84 E3 78 */	mr r4, r28
/* 80343CA0 0033FAE0  48 00 00 8D */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>FRCQ24util35ObjRefHandle<Q43scn4step4hero4Hero>"
/* 80343CA4 0033FAE4  3B E0 00 01 */	li r31, 0x1
/* 80343CA8 0033FAE8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80343CAC 0033FAEC  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 80343CB0 0033FAF0  90 61 00 18 */	stw r3, 0x18(r1)
/* 80343CB4 0033FAF4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80343CB8 0033FAF8  80 1B 00 08 */	lwz r0, 0x8(r27)
/* 80343CBC 0033FAFC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80343CC0 0033FB00  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 80343CC4 0033FB04  80 1A 00 04 */	lwz r0, 0x4(r26)
/* 80343CC8 0033FB08  90 61 00 0C */	stw r3, 0xc(r1)
/* 80343CCC 0033FB0C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80343CD0 0033FB10  80 1A 00 08 */	lwz r0, 0x8(r26)
/* 80343CD4 0033FB14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80343CD8 0033FB18  7F C3 F3 78 */	mr r3, r30
/* 80343CDC 0033FB1C  38 98 00 90 */	addi r4, r24, 0x90
/* 80343CE0 0033FB20  7F 25 CB 78 */	mr r5, r25
/* 80343CE4 0033FB24  38 C1 00 0C */	addi r6, r1, 0xc
/* 80343CE8 0033FB28  38 E1 00 18 */	addi r7, r1, 0x18
/* 80343CEC 0033FB2C  39 01 00 28 */	addi r8, r1, 0x28
/* 80343CF0 0033FB30  39 21 00 08 */	addi r9, r1, 0x8
/* 80343CF4 0033FB34  48 00 01 3D */	bl "__ct__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>FPvPQ43scn4step4hero4HeroQ33hel4math7Vector3Q33hel4math7Vector3Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Q43scn4step4hero11KissContext"
/* 80343CF8 0033FB38  7C 7E 1B 78 */	mr r30, r3
.global lbl_80343CFC
lbl_80343CFC:
/* 80343CFC 0033FB3C  93 D8 00 0C */	stw r30, 0xc(r24)
/* 80343D00 0033FB40  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80343D04 0033FB44  41 82 00 10 */	beq lbl_80343D14
/* 80343D08 0033FB48  38 61 00 28 */	addi r3, r1, 0x28
/* 80343D0C 0033FB4C  38 80 FF FF */	li r4, -0x1
/* 80343D10 0033FB50  4B EE C9 B9 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_80343D14
lbl_80343D14:
/* 80343D14 0033FB54  39 61 00 60 */	addi r11, r1, 0x60
/* 80343D18 0033FB58  4B CC 36 65 */	bl _restgpr_24
/* 80343D1C 0033FB5C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80343D20 0033FB60  7C 08 03 A6 */	mtlr r0
/* 80343D24 0033FB64  38 21 00 60 */	addi r1, r1, 0x60
/* 80343D28 0033FB68  4E 80 00 20 */	blr
.global "__ct__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>FRCQ24util35ObjRefHandle<Q43scn4step4hero4Hero>"
"__ct__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>FRCQ24util35ObjRefHandle<Q43scn4step4hero4Hero>":
/* 80343D2C 0033FB6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80343D30 0033FB70  7C 08 02 A6 */	mflr r0
/* 80343D34 0033FB74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80343D38 0033FB78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80343D3C 0033FB7C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80343D40 0033FB80  7C 7E 1B 78 */	mr r30, r3
/* 80343D44 0033FB84  7C 9F 23 78 */	mr r31, r4
/* 80343D48 0033FB88  38 00 00 00 */	li r0, 0x0
/* 80343D4C 0033FB8C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80343D50 0033FB90  90 03 00 0C */	stw r0, 0xc(r3)
/* 80343D54 0033FB94  90 01 00 10 */	stw r0, 0x10(r1)
/* 80343D58 0033FB98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80343D5C 0033FB9C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80343D60 0033FBA0  90 03 00 04 */	stw r0, 0x4(r3)
/* 80343D64 0033FBA4  4B E3 88 81 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80343D68 0033FBA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80343D6C 0033FBAC  41 82 00 0C */	beq lbl_80343D78
/* 80343D70 0033FBB0  7F C3 F3 78 */	mr r3, r30
/* 80343D74 0033FBB4  48 00 00 71 */	bl "unlink__Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>Fv"
.global lbl_80343D78
lbl_80343D78:
/* 80343D78 0033FBB8  38 00 00 00 */	li r0, 0x0
/* 80343D7C 0033FBBC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80343D80 0033FBC0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80343D84 0033FBC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80343D88 0033FBC8  41 82 00 08 */	beq lbl_80343D90
/* 80343D8C 0033FBCC  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_80343D90
lbl_80343D90:
/* 80343D90 0033FBD0  7F E3 FB 78 */	mr r3, r31
/* 80343D94 0033FBD4  4B E3 88 51 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80343D98 0033FBD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80343D9C 0033FBDC  41 82 00 2C */	beq lbl_80343DC8
/* 80343DA0 0033FBE0  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 80343DA4 0033FBE4  93 FE 00 08 */	stw r31, 0x8(r30)
/* 80343DA8 0033FBE8  38 1F 00 04 */	addi r0, r31, 0x4
/* 80343DAC 0033FBEC  90 01 00 08 */	stw r0, 0x8(r1)
/* 80343DB0 0033FBF0  7F C3 F3 78 */	mr r3, r30
/* 80343DB4 0033FBF4  4B FF 92 21 */	bl "GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>"
/* 80343DB8 0033FBF8  7C 65 1B 78 */	mr r5, r3
/* 80343DBC 0033FBFC  7F E3 FB 78 */	mr r3, r31
/* 80343DC0 0033FC00  38 81 00 08 */	addi r4, r1, 0x8
/* 80343DC4 0033FC04  4B DD BF ED */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_80343DC8
lbl_80343DC8:
/* 80343DC8 0033FC08  7F C3 F3 78 */	mr r3, r30
/* 80343DCC 0033FC0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80343DD0 0033FC10  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80343DD4 0033FC14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80343DD8 0033FC18  7C 08 03 A6 */	mtlr r0
/* 80343DDC 0033FC1C  38 21 00 20 */	addi r1, r1, 0x20
/* 80343DE0 0033FC20  4E 80 00 20 */	blr
.global "unlink__Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>Fv"
"unlink__Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>Fv":
/* 80343DE4 0033FC24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80343DE8 0033FC28  7C 08 02 A6 */	mflr r0
/* 80343DEC 0033FC2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80343DF0 0033FC30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80343DF4 0033FC34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80343DF8 0033FC38  7C 7E 1B 78 */	mr r30, r3
/* 80343DFC 0033FC3C  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80343E00 0033FC40  4B FF 91 D5 */	bl "GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4hero4Hero,Q24util16ObjListDummyType>"
/* 80343E04 0033FC44  7C 64 1B 78 */	mr r4, r3
/* 80343E08 0033FC48  7F E3 FB 78 */	mr r3, r31
/* 80343E0C 0033FC4C  4B DD BF D5 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80343E10 0033FC50  38 00 00 00 */	li r0, 0x0
/* 80343E14 0033FC54  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80343E18 0033FC58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80343E1C 0033FC5C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80343E20 0033FC60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80343E24 0033FC64  7C 08 03 A6 */	mtlr r0
/* 80343E28 0033FC68  38 21 00 10 */	addi r1, r1, 0x10
/* 80343E2C 0033FC6C  4E 80 00 20 */	blr
.global "__ct__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>FPvPQ43scn4step4hero4HeroQ33hel4math7Vector3Q33hel4math7Vector3Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Q43scn4step4hero11KissContext"
"__ct__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>FPvPQ43scn4step4hero4HeroQ33hel4math7Vector3Q33hel4math7Vector3Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Q43scn4step4hero11KissContext":
/* 80343E30 0033FC70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80343E34 0033FC74  7C 08 02 A6 */	mflr r0
/* 80343E38 0033FC78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80343E3C 0033FC7C  39 61 00 20 */	addi r11, r1, 0x20
/* 80343E40 0033FC80  4B CC 35 01 */	bl _savegpr_28
/* 80343E44 0033FC84  7C 7C 1B 78 */	mr r28, r3
/* 80343E48 0033FC88  7C FD 3B 78 */	mr r29, r7
/* 80343E4C 0033FC8C  7D 1E 43 78 */	mr r30, r8
/* 80343E50 0033FC90  7D 3F 4B 78 */	mr r31, r9
/* 80343E54 0033FC94  90 83 00 04 */	stw r4, 0x4(r3)
/* 80343E58 0033FC98  3C 80 80 48 */	lis r4, "__vt__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>"@ha
/* 80343E5C 0033FC9C  38 04 4D A0 */	addi r0, r4, "__vt__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>"@l
/* 80343E60 0033FCA0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80343E64 0033FCA4  90 A3 00 08 */	stw r5, 0x8(r3)
/* 80343E68 0033FCA8  38 63 00 0C */	addi r3, r3, 0xc
/* 80343E6C 0033FCAC  7C C4 33 78 */	mr r4, r6
/* 80343E70 0033FCB0  4B E3 87 59 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80343E74 0033FCB4  38 7C 00 18 */	addi r3, r28, 0x18
/* 80343E78 0033FCB8  7F A4 EB 78 */	mr r4, r29
/* 80343E7C 0033FCBC  4B E3 87 4D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80343E80 0033FCC0  38 7C 00 24 */	addi r3, r28, 0x24
/* 80343E84 0033FCC4  7F C4 F3 78 */	mr r4, r30
/* 80343E88 0033FCC8  4B FF FE A5 */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>FRCQ24util35ObjRefHandle<Q43scn4step4hero4Hero>"
/* 80343E8C 0033FCCC  A0 1F 00 00 */	lhz r0, 0x0(r31)
/* 80343E90 0033FCD0  B0 1C 00 34 */	sth r0, 0x34(r28)
/* 80343E94 0033FCD4  7F 83 E3 78 */	mr r3, r28
/* 80343E98 0033FCD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80343E9C 0033FCDC  4B CC 34 F1 */	bl _restgpr_28
/* 80343EA0 0033FCE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80343EA4 0033FCE4  7C 08 03 A6 */	mtlr r0
/* 80343EA8 0033FCE8  38 21 00 20 */	addi r1, r1, 0x20
/* 80343EAC 0033FCEC  4E 80 00 20 */	blr
.global "__vc__Q33hel6common17MutableArray<b,1>FUl"
"__vc__Q33hel6common17MutableArray<b,1>FUl":
/* 80343EB0 0033FCF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80343EB4 0033FCF4  7C 08 02 A6 */	mflr r0
/* 80343EB8 0033FCF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80343EBC 0033FCFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80343EC0 0033FD00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80343EC4 0033FD04  7C 7E 1B 78 */	mr r30, r3
/* 80343EC8 0033FD08  7C 9F 23 78 */	mr r31, r4
/* 80343ECC 0033FD0C  7F E3 FB 78 */	mr r3, r31
/* 80343ED0 0033FD10  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80343ED4 0033FD14  4B CE 05 CD */	bl DefaultSwitchThreadCallback
/* 80343ED8 0033FD18  38 7E 00 04 */	addi r3, r30, 0x4
/* 80343EDC 0033FD1C  7F E4 FB 78 */	mr r4, r31
/* 80343EE0 0033FD20  4B FF F7 1D */	bl "__vc__Q33hel6common10Array<b,1>FUl"
/* 80343EE4 0033FD24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80343EE8 0033FD28  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80343EEC 0033FD2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80343EF0 0033FD30  7C 08 03 A6 */	mtlr r0
/* 80343EF4 0033FD34  38 21 00 10 */	addi r1, r1, 0x10
/* 80343EF8 0033FD38  4E 80 00 20 */	blr
.global reactReceive__Q43scn4step4hero4KissFv
reactReceive__Q43scn4step4hero4KissFv:
/* 80343EFC 0033FD3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80343F00 0033FD40  7C 08 02 A6 */	mflr r0
/* 80343F04 0033FD44  90 01 00 24 */	stw r0, 0x24(r1)
/* 80343F08 0033FD48  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80343F0C 0033FD4C  39 61 00 18 */	addi r11, r1, 0x18
/* 80343F10 0033FD50  4B CC 34 31 */	bl _savegpr_28
/* 80343F14 0033FD54  7C 7C 1B 78 */	mr r28, r3
/* 80343F18 0033FD58  3B E0 00 01 */	li r31, 0x1
/* 80343F1C 0033FD5C  3B C0 00 00 */	li r30, 0x0
/* 80343F20 0033FD60  48 00 01 24 */	b lbl_80344044
.global lbl_80343F24
lbl_80343F24:
/* 80343F24 0033FD64  38 7C 00 34 */	addi r3, r28, 0x34
/* 80343F28 0033FD68  7F C4 F3 78 */	mr r4, r30
/* 80343F2C 0033FD6C  4B ED 6E 35 */	bl "__vc__Q33hel6common18MutableArray<Ul,8>FUl"
/* 80343F30 0033FD70  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80343F34 0033FD74  28 00 00 02 */	cmplwi r0, 0x2
/* 80343F38 0033FD78  41 82 00 18 */	beq lbl_80343F50
/* 80343F3C 0033FD7C  28 00 00 03 */	cmplwi r0, 0x3
/* 80343F40 0033FD80  41 82 00 5C */	beq lbl_80343F9C
/* 80343F44 0033FD84  28 00 00 05 */	cmplwi r0, 0x5
/* 80343F48 0033FD88  41 82 00 D0 */	beq lbl_80344018
/* 80343F4C 0033FD8C  48 00 00 F4 */	b lbl_80344040
.global lbl_80343F50
lbl_80343F50:
/* 80343F50 0033FD90  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80343F54 0033FD94  4B FF C3 D1 */	bl effect__Q43scn4step4hero4HeroFv
/* 80343F58 0033FD98  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 80343F5C 0033FD9C  38 80 00 52 */	li r4, 0x52
/* 80343F60 0033FDA0  38 A0 00 01 */	li r5, 0x1
/* 80343F64 0033FDA4  4B F2 A0 15 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80343F68 0033FDA8  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80343F6C 0033FDAC  4B FF C4 21 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80343F70 0033FDB0  38 80 03 E8 */	li r4, 0x3e8
/* 80343F74 0033FDB4  4B F2 AC 31 */	bl inc__Q43scn4step5chara8HitPointFUl
/* 80343F78 0033FDB8  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80343F7C 0033FDBC  4B FF C4 11 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80343F80 0033FDC0  4B F2 AD 29 */	bl rate__Q43scn4step5chara8HitPointCFv
/* 80343F84 0033FDC4  FF E0 08 90 */	fmr f31, f1
/* 80343F88 0033FDC8  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80343F8C 0033FDCC  4B FF A8 15 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80343F90 0033FDD0  FC 20 F8 90 */	fmr f1, f31
/* 80343F94 0033FDD4  48 06 4B 6D */	bl lifeCure__Q43scn4step4info9HeroPanelFf
/* 80343F98 0033FDD8  48 00 00 A8 */	b lbl_80344040
.global lbl_80343F9C
lbl_80343F9C:
/* 80343F9C 0033FDDC  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80343FA0 0033FDE0  4B FF C3 85 */	bl effect__Q43scn4step4hero4HeroFv
/* 80343FA4 0033FDE4  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 80343FA8 0033FDE8  38 80 00 51 */	li r4, 0x51
/* 80343FAC 0033FDEC  38 A0 00 01 */	li r5, 0x1
/* 80343FB0 0033FDF0  4B F2 9F C9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80343FB4 0033FDF4  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80343FB8 0033FDF8  4B FF C3 25 */	bl param__Q43scn4step4hero4HeroFv
/* 80343FBC 0033FDFC  48 00 D0 A5 */	bl common__Q43scn4step4hero5ParamCFv
/* 80343FC0 0033FE00  83 A3 00 00 */	lwz r29, 0x0(r3)
/* 80343FC4 0033FE04  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80343FC8 0033FE08  41 82 00 18 */	beq lbl_80343FE0
/* 80343FCC 0033FE0C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80343FD0 0033FE10  4B FF C3 0D */	bl param__Q43scn4step4hero4HeroFv
/* 80343FD4 0033FE14  48 00 D0 8D */	bl common__Q43scn4step4hero5ParamCFv
/* 80343FD8 0033FE18  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80343FDC 0033FE1C  7F BD 02 14 */	add r29, r29, r0
.global lbl_80343FE0
lbl_80343FE0:
/* 80343FE0 0033FE20  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80343FE4 0033FE24  4B FF C3 A9 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80343FE8 0033FE28  7F A4 EB 78 */	mr r4, r29
/* 80343FEC 0033FE2C  4B F2 AB B9 */	bl inc__Q43scn4step5chara8HitPointFUl
/* 80343FF0 0033FE30  3B E0 00 00 */	li r31, 0x0
/* 80343FF4 0033FE34  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80343FF8 0033FE38  4B FF C3 95 */	bl hitPoint__Q43scn4step4hero4HeroFv
/* 80343FFC 0033FE3C  4B F2 AC AD */	bl rate__Q43scn4step5chara8HitPointCFv
/* 80344000 0033FE40  FF E0 08 90 */	fmr f31, f1
/* 80344004 0033FE44  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80344008 0033FE48  4B FF A7 99 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 8034400C 0033FE4C  FC 20 F8 90 */	fmr f1, f31
/* 80344010 0033FE50  48 06 4A F1 */	bl lifeCure__Q43scn4step4info9HeroPanelFf
/* 80344014 0033FE54  48 00 00 2C */	b lbl_80344040
.global lbl_80344018
lbl_80344018:
/* 80344018 0033FE58  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8034401C 0033FE5C  4B FF C3 09 */	bl effect__Q43scn4step4hero4HeroFv
/* 80344020 0033FE60  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 80344024 0033FE64  38 80 01 38 */	li r4, 0x138
/* 80344028 0033FE68  38 A0 00 01 */	li r5, 0x1
/* 8034402C 0033FE6C  4B F2 9F 4D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80344030 0033FE70  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80344034 0033FE74  4B FF C3 51 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80344038 0033FE78  80 9C 00 70 */	lwz r4, 0x70(r28)
/* 8034403C 0033FE7C  4B FF E5 BD */	bl setMighty__Q43scn4step4hero10InvincibleFUl
.global lbl_80344040
lbl_80344040:
/* 80344040 0033FE80  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80344044
lbl_80344044:
/* 80344044 0033FE84  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 80344048 0033FE88  7C 1E 00 40 */	cmplw r30, r0
/* 8034404C 0033FE8C  41 80 FE D8 */	blt lbl_80343F24
/* 80344050 0033FE90  38 00 00 00 */	li r0, 0x0
/* 80344054 0033FE94  90 1C 00 34 */	stw r0, 0x34(r28)
/* 80344058 0033FE98  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8034405C 0033FE9C  39 61 00 18 */	addi r11, r1, 0x18
/* 80344060 0033FEA0  4B CC 33 2D */	bl _restgpr_28
/* 80344064 0033FEA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80344068 0033FEA8  7C 08 03 A6 */	mtlr r0
/* 8034406C 0033FEAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80344070 0033FEB0  4E 80 00 20 */	blr
.global setCanReceive__Q43scn4step4hero4KissFb
setCanReceive__Q43scn4step4hero4KissFb:
/* 80344074 0033FEB4  98 83 00 05 */	stb r4, 0x5(r3)
/* 80344078 0033FEB8  4E 80 00 20 */	blr
.global setReadyToKiss__Q43scn4step4hero4KissFUlUl
setReadyToKiss__Q43scn4step4hero4KissFUlUl:
/* 8034407C 0033FEBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80344080 0033FEC0  7C 08 02 A6 */	mflr r0
/* 80344084 0033FEC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80344088 0033FEC8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034408C 0033FECC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80344090 0033FED0  7C 7E 1B 78 */	mr r30, r3
/* 80344094 0033FED4  90 81 00 08 */	stw r4, 0x8(r1)
/* 80344098 0033FED8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8034409C 0033FEDC  7C 00 28 40 */	cmplw r0, r5
/* 803440A0 0033FEE0  40 80 00 08 */	bge lbl_803440A8
/* 803440A4 0033FEE4  90 A3 00 08 */	stw r5, 0x8(r3)
.global lbl_803440A8
lbl_803440A8:
/* 803440A8 0033FEE8  3B E0 00 00 */	li r31, 0x0
/* 803440AC 0033FEEC  80 01 00 08 */	lwz r0, 0x8(r1)
/* 803440B0 0033FEF0  28 00 00 05 */	cmplwi r0, 0x5
/* 803440B4 0033FEF4  40 82 00 18 */	bne lbl_803440CC
/* 803440B8 0033FEF8  38 63 00 64 */	addi r3, r3, 0x64
/* 803440BC 0033FEFC  38 80 00 00 */	li r4, 0x0
/* 803440C0 0033FF00  4B FF FD F1 */	bl "__vc__Q33hel6common17MutableArray<b,1>FUl"
/* 803440C4 0033FF04  9B E3 00 00 */	stb r31, 0x0(r3)
/* 803440C8 0033FF08  48 00 00 14 */	b lbl_803440DC
.global lbl_803440CC
lbl_803440CC:
/* 803440CC 0033FF0C  38 63 00 5C */	addi r3, r3, 0x5c
/* 803440D0 0033FF10  38 80 00 00 */	li r4, 0x0
/* 803440D4 0033FF14  4B FF FD DD */	bl "__vc__Q33hel6common17MutableArray<b,1>FUl"
/* 803440D8 0033FF18  9B E3 00 00 */	stb r31, 0x0(r3)
.global lbl_803440DC
lbl_803440DC:
/* 803440DC 0033FF1C  3B E0 00 00 */	li r31, 0x0
/* 803440E0 0033FF20  48 00 00 48 */	b lbl_80344128
.global lbl_803440E4
lbl_803440E4:
/* 803440E4 0033FF24  38 7E 00 0C */	addi r3, r30, 0xc
/* 803440E8 0033FF28  7F E4 FB 78 */	mr r4, r31
/* 803440EC 0033FF2C  4B FF F6 99 */	bl "__vc__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>FUl"
/* 803440F0 0033FF30  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803440F4 0033FF34  28 00 00 08 */	cmplwi r0, 0x8
/* 803440F8 0033FF38  40 82 00 18 */	bne lbl_80344110
/* 803440FC 0033FF3C  38 7E 00 0C */	addi r3, r30, 0xc
/* 80344100 0033FF40  7F E4 FB 78 */	mr r4, r31
/* 80344104 0033FF44  4B FF F6 81 */	bl "__vc__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>FUl"
/* 80344108 0033FF48  38 80 00 00 */	li r4, 0x0
/* 8034410C 0033FF4C  4B FF 09 25 */	bl "removeAtIndex__Q33hel6common18MutableArray<Ul,8>FUl"
.global lbl_80344110
lbl_80344110:
/* 80344110 0033FF50  38 7E 00 0C */	addi r3, r30, 0xc
/* 80344114 0033FF54  7F E4 FB 78 */	mr r4, r31
/* 80344118 0033FF58  4B FF F6 6D */	bl "__vc__Q33hel6common49MutableArray<Q33hel6common18MutableArray<Ul,8>,1>FUl"
/* 8034411C 0033FF5C  38 81 00 08 */	addi r4, r1, 0x8
/* 80344120 0033FF60  4B ED 6B E5 */	bl "add__Q33hel6common18MutableArray<Ul,8>FRCUl"
/* 80344124 0033FF64  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80344128
lbl_80344128:
/* 80344128 0033FF68  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8034412C 0033FF6C  7C 1F 00 40 */	cmplw r31, r0
/* 80344130 0033FF70  41 80 FF B4 */	blt lbl_803440E4
/* 80344134 0033FF74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80344138 0033FF78  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8034413C 0033FF7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80344140 0033FF80  7C 08 03 A6 */	mtlr r0
/* 80344144 0033FF84  38 21 00 20 */	addi r1, r1, 0x20
/* 80344148 0033FF88  4E 80 00 20 */	blr
.global setReadyToKiss__Q43scn4step4hero4KissFUl
setReadyToKiss__Q43scn4step4hero4KissFUl:
/* 8034414C 0033FF8C  38 A0 01 68 */	li r5, 0x168
/* 80344150 0033FF90  4B FF FF 2C */	b setReadyToKiss__Q43scn4step4hero4KissFUlUl
.global setReceiveItem__Q43scn4step4hero4KissFUlUl
setReceiveItem__Q43scn4step4hero4KissFUlUl:
/* 80344154 0033FF94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80344158 0033FF98  7C 08 02 A6 */	mflr r0
/* 8034415C 0033FF9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80344160 0033FFA0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80344164 0033FFA4  7C 7F 1B 78 */	mr r31, r3
/* 80344168 0033FFA8  90 81 00 08 */	stw r4, 0x8(r1)
/* 8034416C 0033FFAC  80 03 00 58 */	lwz r0, 0x58(r3)
/* 80344170 0033FFB0  7C 00 28 40 */	cmplw r0, r5
/* 80344174 0033FFB4  40 80 00 08 */	bge lbl_8034417C
/* 80344178 0033FFB8  90 A3 00 58 */	stw r5, 0x58(r3)
.global lbl_8034417C
lbl_8034417C:
/* 8034417C 0033FFBC  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80344180 0033FFC0  28 00 00 08 */	cmplwi r0, 0x8
/* 80344184 0033FFC4  40 82 00 10 */	bne lbl_80344194
/* 80344188 0033FFC8  38 63 00 34 */	addi r3, r3, 0x34
/* 8034418C 0033FFCC  38 80 00 00 */	li r4, 0x0
/* 80344190 0033FFD0  4B FF 08 A1 */	bl "removeAtIndex__Q33hel6common18MutableArray<Ul,8>FUl"
.global lbl_80344194
lbl_80344194:
/* 80344194 0033FFD4  38 7F 00 34 */	addi r3, r31, 0x34
/* 80344198 0033FFD8  38 81 00 08 */	addi r4, r1, 0x8
/* 8034419C 0033FFDC  4B ED 6B 69 */	bl "add__Q33hel6common18MutableArray<Ul,8>FRCUl"
/* 803441A0 0033FFE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803441A4 0033FFE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803441A8 0033FFE8  7C 08 03 A6 */	mtlr r0
/* 803441AC 0033FFEC  38 21 00 20 */	addi r1, r1, 0x20
/* 803441B0 0033FFF0  4E 80 00 20 */	blr
.global setReceiveInvincibleCandy__Q43scn4step4hero4KissFUlUl
setReceiveInvincibleCandy__Q43scn4step4hero4KissFUlUl:
/* 803441B4 0033FFF4  90 83 00 70 */	stw r4, 0x70(r3)
/* 803441B8 0033FFF8  38 80 00 05 */	li r4, 0x5
/* 803441BC 0033FFFC  4B FF FF 98 */	b setReceiveItem__Q43scn4step4hero4KissFUlUl
.global setPause__Q43scn4step4hero4KissFb
setPause__Q43scn4step4hero4KissFb:
/* 803441C0 00340000  98 83 00 6C */	stb r4, 0x6c(r3)
/* 803441C4 00340004  4E 80 00 20 */	blr
.global setFlagAlready__Q43scn4step4hero4KissFUl
setFlagAlready__Q43scn4step4hero4KissFUl:
/* 803441C8 00340008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803441CC 0034000C  7C 08 02 A6 */	mflr r0
/* 803441D0 00340010  90 01 00 14 */	stw r0, 0x14(r1)
/* 803441D4 00340014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803441D8 00340018  28 04 00 01 */	cmplwi r4, 0x1
/* 803441DC 0034001C  40 80 00 14 */	bge lbl_803441F0
/* 803441E0 00340020  3B E0 00 01 */	li r31, 0x1
/* 803441E4 00340024  38 63 00 5C */	addi r3, r3, 0x5c
/* 803441E8 00340028  4B FF FC C9 */	bl "__vc__Q33hel6common17MutableArray<b,1>FUl"
/* 803441EC 0034002C  9B E3 00 00 */	stb r31, 0x0(r3)
.global lbl_803441F0
lbl_803441F0:
/* 803441F0 00340030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803441F4 00340034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803441F8 00340038  7C 08 03 A6 */	mtlr r0
/* 803441FC 0034003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80344200 00340040  4E 80 00 20 */	blr
.global setFlagAlreadyMighty__Q43scn4step4hero4KissFUl
setFlagAlreadyMighty__Q43scn4step4hero4KissFUl:
/* 80344204 00340044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80344208 00340048  7C 08 02 A6 */	mflr r0
/* 8034420C 0034004C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344210 00340050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80344214 00340054  28 04 00 01 */	cmplwi r4, 0x1
/* 80344218 00340058  40 80 00 14 */	bge lbl_8034422C
/* 8034421C 0034005C  3B E0 00 01 */	li r31, 0x1
/* 80344220 00340060  38 63 00 64 */	addi r3, r3, 0x64
/* 80344224 00340064  4B FF FC 8D */	bl "__vc__Q33hel6common17MutableArray<b,1>FUl"
/* 80344228 00340068  9B E3 00 00 */	stb r31, 0x0(r3)
.global lbl_8034422C
lbl_8034422C:
/* 8034422C 0034006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80344230 00340070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344234 00340074  7C 08 03 A6 */	mtlr r0
/* 80344238 00340078  38 21 00 10 */	addi r1, r1, 0x10
/* 8034423C 0034007C  4E 80 00 20 */	blr
.global isReadyToKiss__Q43scn4step4hero4KissCFv
isReadyToKiss__Q43scn4step4hero4KissCFv:
/* 80344240 00340080  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80344244 00340084  2C 00 00 00 */	cmpwi r0, 0x0
/* 80344248 00340088  41 82 00 18 */	beq lbl_80344260
/* 8034424C 0034008C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80344250 00340090  2C 00 00 00 */	cmpwi r0, 0x0
/* 80344254 00340094  41 82 00 0C */	beq lbl_80344260
/* 80344258 00340098  38 60 00 01 */	li r3, 0x1
/* 8034425C 0034009C  4E 80 00 20 */	blr
.global lbl_80344260
lbl_80344260:
/* 80344260 003400A0  38 60 00 00 */	li r3, 0x0
/* 80344264 003400A4  4E 80 00 20 */	blr

.global "create__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>Fv"
"create__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>Fv":
/* 80344268 003400A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8034426C 003400AC  7C 08 02 A6 */	mflr r0
/* 80344270 003400B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80344274 003400B4  39 61 00 50 */	addi r11, r1, 0x50
/* 80344278 003400B8  4B CC 30 CD */	bl _savegpr_29
/* 8034427C 003400BC  7C 7D 1B 78 */	mr r29, r3
/* 80344280 003400C0  3B E0 00 00 */	li r31, 0x0
/* 80344284 003400C4  83 C3 00 04 */	lwz r30, 0x4(r3)
/* 80344288 003400C8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8034428C 003400CC  41 82 00 6C */	beq lbl_803442F8
/* 80344290 003400D0  A0 03 00 34 */	lhz r0, 0x34(r3)
/* 80344294 003400D4  B0 01 00 08 */	sth r0, 0x8(r1)
/* 80344298 003400D8  38 61 00 28 */	addi r3, r1, 0x28
/* 8034429C 003400DC  38 9D 00 24 */	addi r4, r29, 0x24
/* 803442A0 003400E0  4B FF FA 8D */	bl "__ct__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>FRCQ24util35ObjRefHandle<Q43scn4step4hero4Hero>"
/* 803442A4 003400E4  3B E0 00 01 */	li r31, 0x1
/* 803442A8 003400E8  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 803442AC 003400EC  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 803442B0 003400F0  90 61 00 18 */	stw r3, 0x18(r1)
/* 803442B4 003400F4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803442B8 003400F8  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 803442BC 003400FC  90 01 00 20 */	stw r0, 0x20(r1)
/* 803442C0 00340100  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 803442C4 00340104  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 803442C8 00340108  90 61 00 0C */	stw r3, 0xc(r1)
/* 803442CC 0034010C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803442D0 00340110  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 803442D4 00340114  90 01 00 14 */	stw r0, 0x14(r1)
/* 803442D8 00340118  7F C3 F3 78 */	mr r3, r30
/* 803442DC 0034011C  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 803442E0 00340120  38 A1 00 0C */	addi r5, r1, 0xc
/* 803442E4 00340124  38 C1 00 18 */	addi r6, r1, 0x18
/* 803442E8 00340128  38 E1 00 28 */	addi r7, r1, 0x28
/* 803442EC 0034012C  39 01 00 08 */	addi r8, r1, 0x8
/* 803442F0 00340130  48 02 DD 09 */	bl "__ct__Q53scn4step4hero12interference9StateKissFPQ43scn4step4hero4HeroQ33hel4math7Vector3Q33hel4math7Vector3Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Q43scn4step4hero11KissContext"
/* 803442F4 00340134  7C 7E 1B 78 */	mr r30, r3
.global lbl_803442F8
lbl_803442F8:
/* 803442F8 00340138  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803442FC 0034013C  41 82 00 10 */	beq lbl_8034430C
/* 80344300 00340140  38 61 00 28 */	addi r3, r1, 0x28
/* 80344304 00340144  38 80 FF FF */	li r4, -0x1
/* 80344308 00340148  4B EE C3 C1 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_8034430C
lbl_8034430C:
/* 8034430C 0034014C  7F C3 F3 78 */	mr r3, r30
/* 80344310 00340150  39 61 00 50 */	addi r11, r1, 0x50
/* 80344314 00340154  4B CC 30 7D */	bl _restgpr_29
/* 80344318 00340158  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8034431C 0034015C  7C 08 03 A6 */	mtlr r0
/* 80344320 00340160  38 21 00 50 */	addi r1, r1, 0x50
/* 80344324 00340164  4E 80 00 20 */	blr

.global "__dt__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>Fv"
"__dt__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>Fv":
/* 80344328 00340168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034432C 0034016C  7C 08 02 A6 */	mflr r0
/* 80344330 00340170  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344334 00340174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80344338 00340178  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8034433C 0034017C  7C 7E 1B 78 */	mr r30, r3
/* 80344340 00340180  7C 9F 23 78 */	mr r31, r4
/* 80344344 00340184  2C 03 00 00 */	cmpwi r3, 0x0
/* 80344348 00340188  41 82 00 30 */	beq lbl_80344378
/* 8034434C 0034018C  38 63 00 24 */	addi r3, r3, 0x24
/* 80344350 00340190  38 80 FF FF */	li r4, -0x1
/* 80344354 00340194  4B EE C3 75 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 80344358 00340198  7F C3 F3 78 */	mr r3, r30
/* 8034435C 0034019C  38 80 00 00 */	li r4, 0x0
/* 80344360 003401A0  4B E3 18 09 */	bl __dt__Q23scn6ISceneFv
/* 80344364 003401A4  7F E0 07 34 */	extsh r0, r31
/* 80344368 003401A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8034436C 003401AC  40 81 00 0C */	ble lbl_80344378
/* 80344370 003401B0  7F C3 F3 78 */	mr r3, r30
/* 80344374 003401B4  4B E7 B3 A1 */	bl __dl__FPv
.global lbl_80344378
lbl_80344378:
/* 80344378 003401B8  7F C3 F3 78 */	mr r3, r30
/* 8034437C 003401BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80344380 003401C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80344384 003401C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344388 003401C8  7C 08 03 A6 */	mtlr r0
/* 8034438C 003401CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80344390 003401D0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>"
"__vt__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>Fv"
	.4byte "create__Q24util211StateFactoryArg5<Q24util6IState,Q53scn4step4hero12interference9StateKiss,PQ43scn4step4hero4Hero,Q33hel4math7Vector3,Q33hel4math7Vector3,Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,Q43scn4step4hero11KissContext>Fv"
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56609"
"@56609":

	.byte 0x00

.global "@56610"
"@56610":

	.balign 4
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58801_80562C48"
"@58801_80562C48":

	.4byte 0x3FC00000

.global "@58802_80562C4C"
"@58802_80562C4C":

	.4byte 0

.global "@58803_80562C50"
"@58803_80562C50":

	.4byte 0x3F000000
	.4byte 0
