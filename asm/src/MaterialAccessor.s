.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23g3d16MaterialAccessorFv
__ct__Q23g3d16MaterialAccessorFv:
/* 8018E758 0018A598  38 A3 FF FC */	addi r5, r3, -4
/* 8018E75C 0018A59C  38 80 00 00 */	li r4, 0
/* 8018E760 0018A5A0  38 00 00 06 */	li r0, 6
/* 8018E764 0018A5A4  7C 09 03 A6 */	mtctr r0
lbl_8018E768:
/* 8018E768 0018A5A8  90 85 00 04 */	stw r4, 4(r5)
/* 8018E76C 0018A5AC  94 85 00 08 */	stwu r4, 8(r5)
/* 8018E770 0018A5B0  42 00 FF F8 */	bdnz lbl_8018E768
/* 8018E774 0018A5B4  90 85 00 04 */	stw r4, 4(r5)
/* 8018E778 0018A5B8  38 00 00 00 */	li r0, 0
/* 8018E77C 0018A5BC  98 03 00 34 */	stb r0, 0x34(r3)
/* 8018E780 0018A5C0  4E 80 00 20 */	blr 

.global __ct__Q23g3d16MaterialAccessorFRQ34nw4r3g3d6ScnMdlUl
__ct__Q23g3d16MaterialAccessorFRQ34nw4r3g3d6ScnMdlUl:
/* 8018E784 0018A5C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E788 0018A5C8  7C 08 02 A6 */	mflr r0
/* 8018E78C 0018A5CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E790 0018A5D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E794 0018A5D4  7C 7F 1B 78 */	mr r31, r3
/* 8018E798 0018A5D8  38 E3 FF FC */	addi r7, r3, -4
/* 8018E79C 0018A5DC  38 C0 00 00 */	li r6, 0
/* 8018E7A0 0018A5E0  38 00 00 06 */	li r0, 6
/* 8018E7A4 0018A5E4  7C 09 03 A6 */	mtctr r0
lbl_8018E7A8:
/* 8018E7A8 0018A5E8  90 C7 00 04 */	stw r6, 4(r7)
/* 8018E7AC 0018A5EC  94 C7 00 08 */	stwu r6, 8(r7)
/* 8018E7B0 0018A5F0  42 00 FF F8 */	bdnz lbl_8018E7A8
/* 8018E7B4 0018A5F4  90 C7 00 04 */	stw r6, 4(r7)
/* 8018E7B8 0018A5F8  38 00 00 00 */	li r0, 0
/* 8018E7BC 0018A5FC  98 03 00 34 */	stb r0, 0x34(r3)
/* 8018E7C0 0018A600  2C 03 00 00 */	cmpwi r3, 0
/* 8018E7C4 0018A604  41 82 00 0C */	beq lbl_8018E7D0
/* 8018E7C8 0018A608  7F E3 FB 78 */	mr r3, r31
/* 8018E7CC 0018A60C  4B F5 FC 75 */	bl __ct__Q44nw4r3g3d6ScnMdl15CopiedMatAccessFPQ34nw4r3g3d6ScnMdlUl
lbl_8018E7D0:
/* 8018E7D0 0018A610  80 7F 00 00 */	lwz r3, 0(r31)
/* 8018E7D4 0018A614  30 03 FF FF */	addic r0, r3, -1
/* 8018E7D8 0018A618  7C 00 19 10 */	subfe r0, r0, r3
/* 8018E7DC 0018A61C  98 1F 00 34 */	stb r0, 0x34(r31)
/* 8018E7E0 0018A620  7F E3 FB 78 */	mr r3, r31
/* 8018E7E4 0018A624  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E7E8 0018A628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E7EC 0018A62C  7C 08 03 A6 */	mtlr r0
/* 8018E7F0 0018A630  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E7F4 0018A634  4E 80 00 20 */	blr 

.global matTevColorGXSetTevColor__Q23g3d16MaterialAccessorCF11_GXTevRegIDRC8_GXColor
matTevColorGXSetTevColor__Q23g3d16MaterialAccessorCF11_GXTevRegIDRC8_GXColor:
/* 8018E7F8 0018A638  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018E7FC 0018A63C  7C 08 02 A6 */	mflr r0
/* 8018E800 0018A640  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018E804 0018A644  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018E808 0018A648  7C 9F 23 78 */	mr r31, r4
/* 8018E80C 0018A64C  80 05 00 00 */	lwz r0, 0(r5)
/* 8018E810 0018A650  90 01 00 08 */	stw r0, 8(r1)
/* 8018E814 0018A654  38 80 00 00 */	li r4, 0
/* 8018E818 0018A658  4B F5 FB 19 */	bl GetResMatTevColor__Q44nw4r3g3d6ScnMdl15CopiedMatAccessFb
/* 8018E81C 0018A65C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8018E820 0018A660  38 61 00 0C */	addi r3, r1, 0xc
/* 8018E824 0018A664  7F E4 FB 78 */	mr r4, r31
/* 8018E828 0018A668  38 A1 00 08 */	addi r5, r1, 8
/* 8018E82C 0018A66C  4B F3 EC A5 */	bl GXSetTevColor__Q34nw4r3g3d14ResMatTevColorF11_GXTevRegID8_GXColor
/* 8018E830 0018A670  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018E834 0018A674  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018E838 0018A678  7C 08 03 A6 */	mtlr r0
/* 8018E83C 0018A67C  38 21 00 20 */	addi r1, r1, 0x20
/* 8018E840 0018A680  4E 80 00 20 */	blr 

.global matTevColorEndEdit__Q23g3d16MaterialAccessorCFv
matTevColorEndEdit__Q23g3d16MaterialAccessorCFv:
/* 8018E844 0018A684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E848 0018A688  7C 08 02 A6 */	mflr r0
/* 8018E84C 0018A68C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E850 0018A690  38 80 00 00 */	li r4, 0
/* 8018E854 0018A694  4B F5 FA DD */	bl GetResMatTevColor__Q44nw4r3g3d6ScnMdl15CopiedMatAccessFb
/* 8018E858 0018A698  90 61 00 08 */	stw r3, 8(r1)
/* 8018E85C 0018A69C  38 61 00 08 */	addi r3, r1, 8
/* 8018E860 0018A6A0  38 80 00 00 */	li r4, 0
/* 8018E864 0018A6A4  4B F3 E4 ED */	bl DCStore__Q34nw4r3g3d14ResMatTevColorFb
/* 8018E868 0018A6A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E86C 0018A6AC  7C 08 03 A6 */	mtlr r0
/* 8018E870 0018A6B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E874 0018A6B4  4E 80 00 20 */	blr 

.global matPixGXSetDstAlpha__Q23g3d16MaterialAccessorCFbUc
matPixGXSetDstAlpha__Q23g3d16MaterialAccessorCFbUc:
/* 8018E878 0018A6B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018E87C 0018A6BC  7C 08 02 A6 */	mflr r0
/* 8018E880 0018A6C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018E884 0018A6C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018E888 0018A6C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8018E88C 0018A6CC  7C BE 2B 78 */	mr r30, r5
/* 8018E890 0018A6D0  54 9F 06 3E */	clrlwi r31, r4, 0x18
/* 8018E894 0018A6D4  38 80 00 00 */	li r4, 0
/* 8018E898 0018A6D8  4B F5 FA 49 */	bl GetResMatPix__Q44nw4r3g3d6ScnMdl15CopiedMatAccessFb
/* 8018E89C 0018A6DC  90 61 00 08 */	stw r3, 8(r1)
/* 8018E8A0 0018A6E0  38 61 00 08 */	addi r3, r1, 8
/* 8018E8A4 0018A6E4  7F E4 FB 78 */	mr r4, r31
/* 8018E8A8 0018A6E8  57 C5 06 3E */	clrlwi r5, r30, 0x18
/* 8018E8AC 0018A6EC  4B F3 EB 45 */	bl GXSetDstAlpha__Q34nw4r3g3d9ResMatPixFUcUc
/* 8018E8B0 0018A6F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018E8B4 0018A6F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8018E8B8 0018A6F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018E8BC 0018A6FC  7C 08 03 A6 */	mtlr r0
/* 8018E8C0 0018A700  38 21 00 20 */	addi r1, r1, 0x20
/* 8018E8C4 0018A704  4E 80 00 20 */	blr 

.global matPixEndEdit__Q23g3d16MaterialAccessorCFv
matPixEndEdit__Q23g3d16MaterialAccessorCFv:
/* 8018E8C8 0018A708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E8CC 0018A70C  7C 08 02 A6 */	mflr r0
/* 8018E8D0 0018A710  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E8D4 0018A714  38 80 00 00 */	li r4, 0
/* 8018E8D8 0018A718  4B F5 FA 09 */	bl GetResMatPix__Q44nw4r3g3d6ScnMdl15CopiedMatAccessFb
/* 8018E8DC 0018A71C  90 61 00 08 */	stw r3, 8(r1)
/* 8018E8E0 0018A720  38 61 00 08 */	addi r3, r1, 8
/* 8018E8E4 0018A724  38 80 00 00 */	li r4, 0
/* 8018E8E8 0018A728  4B F3 E4 49 */	bl DCStore__Q34nw4r3g3d9ResMatPixFb
/* 8018E8EC 0018A72C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E8F0 0018A730  7C 08 03 A6 */	mtlr r0
/* 8018E8F4 0018A734  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E8F8 0018A738  4E 80 00 20 */	blr 

.global matMiscSetLightSetIdx__Q23g3d16MaterialAccessorCFUl
matMiscSetLightSetIdx__Q23g3d16MaterialAccessorCFUl:
/* 8018E8FC 0018A73C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018E900 0018A740  7C 08 02 A6 */	mflr r0
/* 8018E904 0018A744  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018E908 0018A748  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018E90C 0018A74C  7C 9F 23 78 */	mr r31, r4
/* 8018E910 0018A750  38 80 00 00 */	li r4, 0
/* 8018E914 0018A754  4B F5 F9 7D */	bl GetResMatMisc__Q44nw4r3g3d6ScnMdl15CopiedMatAccessFb
/* 8018E918 0018A758  90 61 00 08 */	stw r3, 8(r1)
/* 8018E91C 0018A75C  38 61 00 08 */	addi r3, r1, 8
/* 8018E920 0018A760  7F E4 FB 78 */	mr r4, r31
/* 8018E924 0018A764  4B F3 E9 0D */	bl SetLightSetIdx__Q34nw4r3g3d10ResMatMiscFi
/* 8018E928 0018A768  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018E92C 0018A76C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018E930 0018A770  7C 08 03 A6 */	mtlr r0
/* 8018E934 0018A774  38 21 00 20 */	addi r1, r1, 0x20
/* 8018E938 0018A778  4E 80 00 20 */	blr 

.global matMiscEndEdit__Q23g3d16MaterialAccessorCFv
matMiscEndEdit__Q23g3d16MaterialAccessorCFv:
/* 8018E93C 0018A77C  38 80 00 00 */	li r4, 0
/* 8018E940 0018A780  4B F5 F9 50 */	b GetResMatMisc__Q44nw4r3g3d6ScnMdl15CopiedMatAccessFb

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23lyt16MaterialAccessorFRCQ23lyt12PaneAccessorRQ34nw4r3lyt8Material
__ct__Q23lyt16MaterialAccessorFRCQ23lyt12PaneAccessorRQ34nw4r3lyt8Material:
/* 801ADDF8 001A9C38  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801ADDFC 001A9C3C  7C 08 02 A6 */	mflr r0
/* 801ADE00 001A9C40  90 01 00 34 */	stw r0, 0x34(r1)
/* 801ADE04 001A9C44  39 61 00 30 */	addi r11, r1, 0x30
/* 801ADE08 001A9C48  4B E5 95 39 */	bl func_80007340
/* 801ADE0C 001A9C4C  7C 7C 1B 78 */	mr r28, r3
/* 801ADE10 001A9C50  7C 9D 23 78 */	mr r29, r4
/* 801ADE14 001A9C54  7C BE 2B 78 */	mr r30, r5
/* 801ADE18 001A9C58  38 00 00 00 */	li r0, 0
/* 801ADE1C 001A9C5C  90 03 00 08 */	stw r0, 8(r3)
/* 801ADE20 001A9C60  90 03 00 0C */	stw r0, 0xc(r3)
/* 801ADE24 001A9C64  90 01 00 10 */	stw r0, 0x10(r1)
/* 801ADE28 001A9C68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADE2C 001A9C6C  90 03 00 00 */	stw r0, 0(r3)
/* 801ADE30 001A9C70  90 03 00 04 */	stw r0, 4(r3)
/* 801ADE34 001A9C74  4B FC E7 B1 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 801ADE38 001A9C78  2C 03 00 00 */	cmpwi r3, 0
/* 801ADE3C 001A9C7C  41 82 00 0C */	beq lbl_801ADE48
/* 801ADE40 001A9C80  7F 83 E3 78 */	mr r3, r28
/* 801ADE44 001A9C84  4B FF DD 8D */	bl unlink__Q24util52ObjListNode$$0Q23lyt6Layout$$4Q24util16ObjListDummyType$$1Fv
lbl_801ADE48:
/* 801ADE48 001A9C88  38 00 00 00 */	li r0, 0
/* 801ADE4C 001A9C8C  90 1C 00 0C */	stw r0, 0xc(r28)
/* 801ADE50 001A9C90  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 801ADE54 001A9C94  2C 00 00 00 */	cmpwi r0, 0
/* 801ADE58 001A9C98  41 82 00 08 */	beq lbl_801ADE60
/* 801ADE5C 001A9C9C  90 1C 00 0C */	stw r0, 0xc(r28)
lbl_801ADE60:
/* 801ADE60 001A9CA0  7F A3 EB 78 */	mr r3, r29
/* 801ADE64 001A9CA4  4B FC E7 81 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 801ADE68 001A9CA8  2C 03 00 00 */	cmpwi r3, 0
/* 801ADE6C 001A9CAC  41 82 00 2C */	beq lbl_801ADE98
/* 801ADE70 001A9CB0  83 FD 00 08 */	lwz r31, 8(r29)
/* 801ADE74 001A9CB4  93 FC 00 08 */	stw r31, 8(r28)
/* 801ADE78 001A9CB8  38 1F 00 04 */	addi r0, r31, 4
/* 801ADE7C 001A9CBC  90 01 00 08 */	stw r0, 8(r1)
/* 801ADE80 001A9CC0  7F 83 E3 78 */	mr r3, r28
/* 801ADE84 001A9CC4  4B FF DD 99 */	bl GetNodeFromPointer__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q23lyt6Layout$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util52ObjListNode$$0Q23lyt6Layout$$4Q24util16ObjListDummyType$$1
/* 801ADE88 001A9CC8  7C 65 1B 78 */	mr r5, r3
/* 801ADE8C 001A9CCC  7F E3 FB 78 */	mr r3, r31
/* 801ADE90 001A9CD0  38 81 00 08 */	addi r4, r1, 8
/* 801ADE94 001A9CD4  4B F7 1F 1D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_801ADE98:
/* 801ADE98 001A9CD8  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801ADE9C 001A9CDC  90 1C 00 10 */	stw r0, 0x10(r28)
/* 801ADEA0 001A9CE0  93 DC 00 14 */	stw r30, 0x14(r28)
/* 801ADEA4 001A9CE4  7F 83 E3 78 */	mr r3, r28
/* 801ADEA8 001A9CE8  39 61 00 30 */	addi r11, r1, 0x30
/* 801ADEAC 001A9CEC  4B E5 94 E1 */	bl func_8000738C
/* 801ADEB0 001A9CF0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801ADEB4 001A9CF4  7C 08 03 A6 */	mtlr r0
/* 801ADEB8 001A9CF8  38 21 00 30 */	addi r1, r1, 0x30
/* 801ADEBC 001A9CFC  4E 80 00 20 */	blr 

.global SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf
SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf:
/* 801ADEC0 001A9D00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ADEC4 001A9D04  7C 08 02 A6 */	mflr r0
/* 801ADEC8 001A9D08  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ADECC 001A9D0C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801ADED0 001A9D10  39 61 00 18 */	addi r11, r1, 0x18
/* 801ADED4 001A9D14  4B E5 94 71 */	bl func_80007344
/* 801ADED8 001A9D18  7C 7D 1B 78 */	mr r29, r3
/* 801ADEDC 001A9D1C  7C 9E 23 78 */	mr r30, r4
/* 801ADEE0 001A9D20  7C BF 2B 78 */	mr r31, r5
/* 801ADEE4 001A9D24  FF E0 08 90 */	fmr f31, f1
/* 801ADEE8 001A9D28  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 801ADEEC 001A9D2C  54 00 47 3E */	rlwinm r0, r0, 8, 0x1c, 0x1f
/* 801ADEF0 001A9D30  7C 04 00 40 */	cmplw r4, r0
/* 801ADEF4 001A9D34  41 80 00 20 */	blt lbl_801ADF14
/* 801ADEF8 001A9D38  3C 60 80 45 */	lis r3, $$2STRING$$2SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf@ha
/* 801ADEFC 001A9D3C  38 63 79 F0 */	addi r3, r3, $$2STRING$$2SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf@l
/* 801ADF00 001A9D40  38 80 01 1F */	li r4, 0x11f
/* 801ADF04 001A9D44  3C A0 80 45 */	lis r5, $$2STRING$$2SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf$$20@ha
/* 801ADF08 001A9D48  38 A5 79 BC */	addi r5, r5, $$2STRING$$2SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf$$20@l
/* 801ADF0C 001A9D4C  4C C6 31 82 */	crclr 6
/* 801ADF10 001A9D50  4B F7 A4 41 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_801ADF14:
/* 801ADF14 001A9D54  7F A3 EB 78 */	mr r3, r29
/* 801ADF18 001A9D58  4B F4 CD 09 */	bl GetTexSRTAry__Q34nw4r3lyt8MaterialCFv
/* 801ADF1C 001A9D5C  1C 1E 00 14 */	mulli r0, r30, 0x14
/* 801ADF20 001A9D60  7C 63 02 14 */	add r3, r3, r0
/* 801ADF24 001A9D64  57 E0 10 3A */	slwi r0, r31, 2
/* 801ADF28 001A9D68  7F E3 05 2E */	stfsx f31, r3, r0
/* 801ADF2C 001A9D6C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801ADF30 001A9D70  39 61 00 18 */	addi r11, r1, 0x18
/* 801ADF34 001A9D74  4B E5 94 5D */	bl func_80007390
/* 801ADF38 001A9D78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ADF3C 001A9D7C  7C 08 03 A6 */	mtlr r0
/* 801ADF40 001A9D80  38 21 00 20 */	addi r1, r1, 0x20
/* 801ADF44 001A9D84  4E 80 00 20 */	blr 

.global setTevColor__Q23lyt16MaterialAccessorCFUlRCQ33hel6common5Color
setTevColor__Q23lyt16MaterialAccessorCFUlRCQ33hel6common5Color:
/* 801ADF48 001A9D88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ADF4C 001A9D8C  7C 08 02 A6 */	mflr r0
/* 801ADF50 001A9D90  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ADF54 001A9D94  39 61 00 20 */	addi r11, r1, 0x20
/* 801ADF58 001A9D98  4B E5 93 E1 */	bl func_80007338
/* 801ADF5C 001A9D9C  7C 9A 23 78 */	mr r26, r4
/* 801ADF60 001A9DA0  8B C5 00 00 */	lbz r30, 0(r5)
/* 801ADF64 001A9DA4  8B A5 00 01 */	lbz r29, 1(r5)
/* 801ADF68 001A9DA8  8B 85 00 02 */	lbz r28, 2(r5)
/* 801ADF6C 001A9DAC  8B 65 00 03 */	lbz r27, 3(r5)
/* 801ADF70 001A9DB0  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 801ADF74 001A9DB4  28 04 00 03 */	cmplwi r4, 3
/* 801ADF78 001A9DB8  41 80 00 20 */	blt lbl_801ADF98
/* 801ADF7C 001A9DBC  3C 60 80 45 */	lis r3, $$2STRING$$2SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10@ha
/* 801ADF80 001A9DC0  38 63 79 B0 */	addi r3, r3, $$2STRING$$2SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10@l
/* 801ADF84 001A9DC4  38 80 00 8F */	li r4, 0x8f
/* 801ADF88 001A9DC8  3C A0 80 45 */	lis r5, $$2STRING$$2SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10$$20@ha
/* 801ADF8C 001A9DCC  38 A5 79 88 */	addi r5, r5, $$2STRING$$2SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10$$20@l
/* 801ADF90 001A9DD0  4C C6 31 82 */	crclr 6
/* 801ADF94 001A9DD4  4B F7 A3 BD */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_801ADF98:
/* 801ADF98 001A9DD8  57 40 18 38 */	slwi r0, r26, 3
/* 801ADF9C 001A9DDC  7C 7F 02 14 */	add r3, r31, r0
/* 801ADFA0 001A9DE0  B3 C3 00 10 */	sth r30, 0x10(r3)
/* 801ADFA4 001A9DE4  B3 A3 00 12 */	sth r29, 0x12(r3)
/* 801ADFA8 001A9DE8  B3 83 00 14 */	sth r28, 0x14(r3)
/* 801ADFAC 001A9DEC  B3 63 00 16 */	sth r27, 0x16(r3)
/* 801ADFB0 001A9DF0  39 61 00 20 */	addi r11, r1, 0x20
/* 801ADFB4 001A9DF4  4B E5 93 D1 */	bl func_80007384
/* 801ADFB8 001A9DF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ADFBC 001A9DFC  7C 08 03 A6 */	mtlr r0
/* 801ADFC0 001A9E00  38 21 00 20 */	addi r1, r1, 0x20
/* 801ADFC4 001A9E04  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10$$20
$$2STRING$$2SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10$$20:
	.asciz "NW4R:Failed assertion idx < TevColorMax"
.global $$2STRING$$2SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10
$$2STRING$$2SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10:
	.asciz "material.h"
	.balign 4
.global $$2STRING$$2SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf$$20
$$2STRING$$2SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf$$20:
	.asciz "NW4R:Failed assertion texSRTIdx < mGXMemNum.texSRT"
	.balign 4
.global $$2STRING$$2SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf
$$2STRING$$2SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf:
	.asciz "material.h"
	.balign 4
	.4byte 0
