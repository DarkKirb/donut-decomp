.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4info4ship4SkipFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q53scn4step4info4ship4SkipFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803C0548 003BC388  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803C054C 003BC38C  7C 08 02 A6 */	mflr r0
/* 803C0550 003BC390  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803C0554 003BC394  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 803C0558 003BC398  93 C1 00 98 */	stw r30, 0x98(r1)
/* 803C055C 003BC39C  7C 7E 1B 78 */	mr r30, r3
/* 803C0560 003BC3A0  7C 86 23 78 */	mr r6, r4
/* 803C0564 003BC3A4  7C BF 2B 78 */	mr r31, r5
/* 803C0568 003BC3A8  38 61 00 30 */	addi r3, r1, 0x30
/* 803C056C 003BC3AC  3C 80 80 49 */	lis r4, "@52007_80491C98"@ha
/* 803C0570 003BC3B0  38 84 1C 98 */	addi r4, r4, "@52007_80491C98"@l
/* 803C0574 003BC3B4  38 AD D9 28 */	addi r5, r13, "@52008_8055BD48"@sda21
/* 803C0578 003BC3B8  4B DE D7 ED */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803C057C 003BC3BC  7C 64 1B 78 */	mr r4, r3
/* 803C0580 003BC3C0  7F C3 F3 78 */	mr r3, r30
/* 803C0584 003BC3C4  4B DE BC 0D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803C0588 003BC3C8  38 00 00 00 */	li r0, 0x0
/* 803C058C 003BC3CC  90 1E 01 D0 */	stw r0, 0x1d0(r30)
/* 803C0590 003BC3D0  7F C3 F3 78 */	mr r3, r30
/* 803C0594 003BC3D4  7F E4 FB 78 */	mr r4, r31
/* 803C0598 003BC3D8  4B DE CB A1 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803C059C 003BC3DC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803C05A0 003BC3E0  7F C4 F3 78 */	mr r4, r30
/* 803C05A4 003BC3E4  38 AD D9 28 */	addi r5, r13, "@52008_8055BD48"@sda21
/* 803C05A8 003BC3E8  4B DE C8 69 */	bl pane__Q23lyt6LayoutFPCc
/* 803C05AC 003BC3EC  3C 60 80 49 */	lis r3, "@52009_80491CA8"@ha
/* 803C05B0 003BC3F0  38 63 1C A8 */	addi r3, r3, "@52009_80491CA8"@l
/* 803C05B4 003BC3F4  4B DB 8E 81 */	bl TextShip__Q23app7MessageFPCc
/* 803C05B8 003BC3F8  7C 64 1B 78 */	mr r4, r3
/* 803C05BC 003BC3FC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803C05C0 003BC400  4B DE DD A5 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803C05C4 003BC404  38 61 00 1C */	addi r3, r1, 0x1c
/* 803C05C8 003BC408  38 80 FF FF */	li r4, -0x1
/* 803C05CC 003BC40C  4B DB 7C 55 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803C05D0 003BC410  38 61 00 08 */	addi r3, r1, 0x8
/* 803C05D4 003BC414  7F C4 F3 78 */	mr r4, r30
/* 803C05D8 003BC418  4B DE C7 ED */	bl rootPane__Q23lyt6LayoutFv
/* 803C05DC 003BC41C  38 61 00 08 */	addi r3, r1, 0x8
/* 803C05E0 003BC420  4B DE 75 49 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803C05E4 003BC424  38 61 00 08 */	addi r3, r1, 0x8
/* 803C05E8 003BC428  38 80 FF FF */	li r4, -0x1
/* 803C05EC 003BC42C  4B DB 7C 35 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803C05F0 003BC430  7F C3 F3 78 */	mr r3, r30
/* 803C05F4 003BC434  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 803C05F8 003BC438  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 803C05FC 003BC43C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803C0600 003BC440  7C 08 03 A6 */	mtlr r0
/* 803C0604 003BC444  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803C0608 003BC448  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step4info4ship4SkipFv
updateFrame__Q53scn4step4info4ship4SkipFv:
/* 803C060C 003BC44C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C0610 003BC450  7C 08 02 A6 */	mflr r0
/* 803C0614 003BC454  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C0618 003BC458  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C061C 003BC45C  7C 7F 1B 78 */	mr r31, r3
/* 803C0620 003BC460  4B DE CA 99 */	bl updateFrame__Q23lyt6LayoutFv
/* 803C0624 003BC464  80 1F 01 D0 */	lwz r0, 0x1d0(r31)
/* 803C0628 003BC468  2C 00 00 01 */	cmpwi r0, 0x1
/* 803C062C 003BC46C  40 82 00 34 */	bne lbl_803C0660
/* 803C0630 003BC470  7F E3 FB 78 */	mr r3, r31
/* 803C0634 003BC474  4B DE CA E5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803C0638 003BC478  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C063C 003BC47C  41 82 00 24 */	beq lbl_803C0660
/* 803C0640 003BC480  7F E3 FB 78 */	mr r3, r31
/* 803C0644 003BC484  38 8D D9 30 */	addi r4, r13, "@52047_8055BD50"@sda21
/* 803C0648 003BC488  4B DE C9 0D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803C064C 003BC48C  7F E3 FB 78 */	mr r3, r31
/* 803C0650 003BC490  38 80 00 01 */	li r4, 0x1
/* 803C0654 003BC494  4B DE CA AD */	bl start__Q23lyt6LayoutFb
/* 803C0658 003BC498  38 00 00 02 */	li r0, 0x2
/* 803C065C 003BC49C  90 1F 01 D0 */	stw r0, 0x1d0(r31)
.global lbl_803C0660
lbl_803C0660:
/* 803C0660 003BC4A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0664 003BC4A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0668 003BC4A8  7C 08 03 A6 */	mtlr r0
/* 803C066C 003BC4AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803C0670 003BC4B0  4E 80 00 20 */	blr
.global show__Q53scn4step4info4ship4SkipFv
show__Q53scn4step4info4ship4SkipFv:
/* 803C0674 003BC4B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C0678 003BC4B8  7C 08 02 A6 */	mflr r0
/* 803C067C 003BC4BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C0680 003BC4C0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803C0684 003BC4C4  7C 7F 1B 78 */	mr r31, r3
/* 803C0688 003BC4C8  80 03 01 D0 */	lwz r0, 0x1d0(r3)
/* 803C068C 003BC4CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C0690 003BC4D0  40 82 00 3C */	bne lbl_803C06CC
/* 803C0694 003BC4D4  38 61 00 08 */	addi r3, r1, 0x8
/* 803C0698 003BC4D8  7F E4 FB 78 */	mr r4, r31
/* 803C069C 003BC4DC  4B DE C7 29 */	bl rootPane__Q23lyt6LayoutFv
/* 803C06A0 003BC4E0  38 61 00 08 */	addi r3, r1, 0x8
/* 803C06A4 003BC4E4  38 80 00 01 */	li r4, 0x1
/* 803C06A8 003BC4E8  4B DE DC 01 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803C06AC 003BC4EC  38 61 00 08 */	addi r3, r1, 0x8
/* 803C06B0 003BC4F0  38 80 FF FF */	li r4, -0x1
/* 803C06B4 003BC4F4  4B DB 7B 6D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803C06B8 003BC4F8  7F E3 FB 78 */	mr r3, r31
/* 803C06BC 003BC4FC  38 8D D9 38 */	addi r4, r13, "@52051_8055BD58"@sda21
/* 803C06C0 003BC500  4B DE C8 D5 */	bl play__Q23lyt6LayoutFPCc
/* 803C06C4 003BC504  38 00 00 01 */	li r0, 0x1
/* 803C06C8 003BC508  90 1F 01 D0 */	stw r0, 0x1d0(r31)
.global lbl_803C06CC
lbl_803C06CC:
/* 803C06CC 003BC50C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803C06D0 003BC510  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C06D4 003BC514  7C 08 03 A6 */	mtlr r0
/* 803C06D8 003BC518  38 21 00 30 */	addi r1, r1, 0x30
/* 803C06DC 003BC51C  4E 80 00 20 */	blr
.global hide__Q53scn4step4info4ship4SkipFv
hide__Q53scn4step4info4ship4SkipFv:
/* 803C06E0 003BC520  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C06E4 003BC524  7C 08 02 A6 */	mflr r0
/* 803C06E8 003BC528  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C06EC 003BC52C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803C06F0 003BC530  7C 7F 1B 78 */	mr r31, r3
/* 803C06F4 003BC534  80 63 01 D0 */	lwz r3, 0x1d0(r3)
/* 803C06F8 003BC538  38 03 FF FF */	addi r0, r3, -0x1
/* 803C06FC 003BC53C  28 00 00 01 */	cmplwi r0, 0x1
/* 803C0700 003BC540  41 81 00 2C */	bgt lbl_803C072C
/* 803C0704 003BC544  38 61 00 08 */	addi r3, r1, 0x8
/* 803C0708 003BC548  7F E4 FB 78 */	mr r4, r31
/* 803C070C 003BC54C  4B DE C6 B9 */	bl rootPane__Q23lyt6LayoutFv
/* 803C0710 003BC550  38 61 00 08 */	addi r3, r1, 0x8
/* 803C0714 003BC554  4B DE 74 15 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803C0718 003BC558  38 61 00 08 */	addi r3, r1, 0x8
/* 803C071C 003BC55C  38 80 FF FF */	li r4, -0x1
/* 803C0720 003BC560  4B DB 7B 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803C0724 003BC564  38 00 00 00 */	li r0, 0x0
/* 803C0728 003BC568  90 1F 01 D0 */	stw r0, 0x1d0(r31)
.global lbl_803C072C
lbl_803C072C:
/* 803C072C 003BC56C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803C0730 003BC570  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C0734 003BC574  7C 08 03 A6 */	mtlr r0
/* 803C0738 003BC578  38 21 00 30 */	addi r1, r1, 0x30
/* 803C073C 003BC57C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52007_80491C98"
"@52007_80491C98":

	.4byte 0x73746570
	.4byte 0x2F64656D
	.4byte 0x6F2F4D61
	.4byte 0x696E0000

.global "@52009_80491CA8"
"@52009_80491CA8":

	.4byte 0x44656D6F
	.4byte 0x536B6970
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52008_8055BD48"
"@52008_8055BD48":

	.4byte 0x536B6970
	.4byte 0

.global "@52047_8055BD50"
"@52047_8055BD50":

	.4byte 0x57616974
	.4byte 0

.global "@52051_8055BD58"
"@52051_8055BD58":

	.4byte 0x496E0000
	.4byte 0
