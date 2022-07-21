.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global CreateFromYear__Q43scn7history6detail13DetailContextFRQ23mem10IAllocatori
CreateFromYear__Q43scn7history6detail13DetailContextFRQ23mem10IAllocatori:
/* 80214B18 00210958  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80214B1C 0021095C  7C 08 02 A6 */	mflr r0
/* 80214B20 00210960  90 01 00 44 */	stw r0, 0x44(r1)
/* 80214B24 00210964  39 61 00 40 */	addi r11, r1, 0x40
/* 80214B28 00210968  4B DF 28 11 */	bl func_80007338
/* 80214B2C 0021096C  7C 7A 1B 78 */	mr r26, r3
/* 80214B30 00210970  7C 9B 23 78 */	mr r27, r4
/* 80214B34 00210974  7C BC 2B 78 */	mr r28, r5
/* 80214B38 00210978  38 61 00 10 */	addi r3, r1, 0x10
/* 80214B3C 0021097C  4B EE 84 85 */	bl __ct__Q34nw4r3lyt12AnimResourceFv
/* 80214B40 00210980  4B FF 29 25 */	bl Products__Q33scn7history10ChronologyFv
/* 80214B44 00210984  7C 7E 1B 78 */	mr r30, r3
/* 80214B48 00210988  3B A0 00 00 */	li r29, 0
/* 80214B4C 0021098C  3B E0 00 00 */	li r31, 0
/* 80214B50 00210990  48 00 00 38 */	b lbl_80214B88
lbl_80214B54:
/* 80214B54 00210994  7C 1E F8 2E */	lwzx r0, r30, r31
/* 80214B58 00210998  7C 00 E0 00 */	cmpw r0, r28
/* 80214B5C 0021099C  40 82 00 24 */	bne lbl_80214B80
/* 80214B60 002109A0  2C 1D 00 00 */	cmpwi r29, 0
/* 80214B64 002109A4  41 80 00 1C */	blt lbl_80214B80
/* 80214B68 002109A8  2C 1D 00 1C */	cmpwi r29, 0x1c
/* 80214B6C 002109AC  41 81 00 14 */	bgt lbl_80214B80
/* 80214B70 002109B0  93 A1 00 08 */	stw r29, 8(r1)
/* 80214B74 002109B4  38 61 00 10 */	addi r3, r1, 0x10
/* 80214B78 002109B8  38 81 00 08 */	addi r4, r1, 8
/* 80214B7C 002109BC  48 00 00 65 */	bl add__Q33hel6common43MutableArray$$0Q33scn7history11ProductKind$$43$$1FRCQ33scn7history11ProductKind
lbl_80214B80:
/* 80214B80 002109C0  3B BD 00 01 */	addi r29, r29, 1
/* 80214B84 002109C4  3B FF 00 14 */	addi r31, r31, 0x14
lbl_80214B88:
/* 80214B88 002109C8  4B FF 28 E9 */	bl Count__Q33scn7history10ChronologyFv
/* 80214B8C 002109CC  7C 1D 18 00 */	cmpw r29, r3
/* 80214B90 002109D0  41 80 FF C4 */	blt lbl_80214B54
/* 80214B94 002109D4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80214B98 002109D8  2C 00 00 00 */	cmpwi r0, 0
/* 80214B9C 002109DC  40 82 00 10 */	bne lbl_80214BAC
/* 80214BA0 002109E0  38 61 00 10 */	addi r3, r1, 0x10
/* 80214BA4 002109E4  38 8D A3 78 */	addi r4, r13, $$248752-_SDA_BASE_
/* 80214BA8 002109E8  48 00 00 39 */	bl add__Q33hel6common43MutableArray$$0Q33scn7history11ProductKind$$43$$1FRCQ33scn7history11ProductKind
lbl_80214BAC:
/* 80214BAC 002109EC  7F 43 D3 78 */	mr r3, r26
/* 80214BB0 002109F0  7F 64 DB 78 */	mr r4, r27
/* 80214BB4 002109F4  38 A1 00 10 */	addi r5, r1, 0x10
/* 80214BB8 002109F8  48 00 00 95 */	bl __ct__Q43scn7history6detail13DetailContextFRQ23mem10IAllocatorRCQ33hel6common43MutableArray$$0Q33scn7history11ProductKind$$43$$1
/* 80214BBC 002109FC  38 61 00 10 */	addi r3, r1, 0x10
/* 80214BC0 00210A00  38 80 FF FF */	li r4, -1
/* 80214BC4 00210A04  4B F6 0F A5 */	bl __dt__Q23scn6ISceneFv
/* 80214BC8 00210A08  39 61 00 40 */	addi r11, r1, 0x40
/* 80214BCC 00210A0C  4B DF 27 B9 */	bl func_80007384
/* 80214BD0 00210A10  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80214BD4 00210A14  7C 08 03 A6 */	mtlr r0
/* 80214BD8 00210A18  38 21 00 40 */	addi r1, r1, 0x40
/* 80214BDC 00210A1C  4E 80 00 20 */	blr 

.global add__Q33hel6common43MutableArray$$0Q33scn7history11ProductKind$$43$$1FRCQ33scn7history11ProductKind
add__Q33hel6common43MutableArray$$0Q33scn7history11ProductKind$$43$$1FRCQ33scn7history11ProductKind:
/* 80214BE0 00210A20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80214BE4 00210A24  7C 08 02 A6 */	mflr r0
/* 80214BE8 00210A28  90 01 00 24 */	stw r0, 0x24(r1)
/* 80214BEC 00210A2C  39 61 00 20 */	addi r11, r1, 0x20
/* 80214BF0 00210A30  4B DF 27 55 */	bl func_80007344
/* 80214BF4 00210A34  7C 7D 1B 78 */	mr r29, r3
/* 80214BF8 00210A38  7C 9E 23 78 */	mr r30, r4
/* 80214BFC 00210A3C  80 03 00 00 */	lwz r0, 0(r3)
/* 80214C00 00210A40  28 00 00 03 */	cmplwi r0, 3
/* 80214C04 00210A44  41 82 00 30 */	beq lbl_80214C34
/* 80214C08 00210A48  83 E3 00 00 */	lwz r31, 0(r3)
/* 80214C0C 00210A4C  7F E3 FB 78 */	mr r3, r31
/* 80214C10 00210A50  38 80 00 03 */	li r4, 3
/* 80214C14 00210A54  4B E0 F8 8D */	bl DefaultSwitchThreadCallback
/* 80214C18 00210A58  80 9E 00 00 */	lwz r4, 0(r30)
/* 80214C1C 00210A5C  57 E0 10 3A */	slwi r0, r31, 2
/* 80214C20 00210A60  7C 7D 02 14 */	add r3, r29, r0
/* 80214C24 00210A64  90 83 00 04 */	stw r4, 4(r3)
/* 80214C28 00210A68  80 7D 00 00 */	lwz r3, 0(r29)
/* 80214C2C 00210A6C  38 03 00 01 */	addi r0, r3, 1
/* 80214C30 00210A70  90 1D 00 00 */	stw r0, 0(r29)
lbl_80214C34:
/* 80214C34 00210A74  39 61 00 20 */	addi r11, r1, 0x20
/* 80214C38 00210A78  4B DF 27 59 */	bl func_80007390
/* 80214C3C 00210A7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80214C40 00210A80  7C 08 03 A6 */	mtlr r0
/* 80214C44 00210A84  38 21 00 20 */	addi r1, r1, 0x20
/* 80214C48 00210A88  4E 80 00 20 */	blr 

.global __ct__Q43scn7history6detail13DetailContextFRQ23mem10IAllocatorRCQ33hel6common43MutableArray$$0Q33scn7history11ProductKind$$43$$1
__ct__Q43scn7history6detail13DetailContextFRQ23mem10IAllocatorRCQ33hel6common43MutableArray$$0Q33scn7history11ProductKind$$43$$1:
/* 80214C4C 00210A8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80214C50 00210A90  7C 08 02 A6 */	mflr r0
/* 80214C54 00210A94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80214C58 00210A98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80214C5C 00210A9C  93 C1 00 08 */	stw r30, 8(r1)
/* 80214C60 00210AA0  7C 7E 1B 78 */	mr r30, r3
/* 80214C64 00210AA4  7C BF 2B 78 */	mr r31, r5
/* 80214C68 00210AA8  90 83 00 00 */	stw r4, 0(r3)
/* 80214C6C 00210AAC  38 63 00 04 */	addi r3, r3, 4
/* 80214C70 00210AB0  4B EE 83 51 */	bl __ct__Q34nw4r3lyt12AnimResourceFv
/* 80214C74 00210AB4  80 1F 00 00 */	lwz r0, 0(r31)
/* 80214C78 00210AB8  90 1E 00 04 */	stw r0, 4(r30)
/* 80214C7C 00210ABC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80214C80 00210AC0  80 1F 00 08 */	lwz r0, 8(r31)
/* 80214C84 00210AC4  90 7E 00 08 */	stw r3, 8(r30)
/* 80214C88 00210AC8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80214C8C 00210ACC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80214C90 00210AD0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80214C94 00210AD4  7F C3 F3 78 */	mr r3, r30
/* 80214C98 00210AD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80214C9C 00210ADC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80214CA0 00210AE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80214CA4 00210AE4  7C 08 03 A6 */	mtlr r0
/* 80214CA8 00210AE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80214CAC 00210AEC  4E 80 00 20 */	blr 

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248752
$$248752:
	.incbin "baserom.dol", 0x494B78, 0x8
