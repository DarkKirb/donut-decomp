.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q24util16StateChangerBaseFRQ24util14IStateCallback
__ct__Q24util16StateChangerBaseFRQ24util14IStateCallback:
/* 80405CD0 00401B10  3C A0 80 49 */	lis r5, __vt__Q24util16StateChangerBase@ha
/* 80405CD4 00401B14  38 05 66 F0 */	addi r0, r5, __vt__Q24util16StateChangerBase@l
/* 80405CD8 00401B18  90 03 00 00 */	stw r0, 0(r3)
/* 80405CDC 00401B1C  90 83 00 04 */	stw r4, 4(r3)
/* 80405CE0 00401B20  38 A0 00 00 */	li r5, 0
/* 80405CE4 00401B24  90 A3 00 08 */	stw r5, 8(r3)
/* 80405CE8 00401B28  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80405CEC 00401B2C  38 83 00 0C */	addi r4, r3, 0xc
/* 80405CF0 00401B30  38 00 00 10 */	li r0, 0x10
/* 80405CF4 00401B34  7C 09 03 A6 */	mtctr r0
lbl_80405CF8:
/* 80405CF8 00401B38  90 A4 00 04 */	stw r5, 4(r4)
/* 80405CFC 00401B3C  94 A4 00 08 */	stwu r5, 8(r4)
/* 80405D00 00401B40  42 00 FF F8 */	bdnz lbl_80405CF8
/* 80405D04 00401B44  4E 80 00 20 */	blr 

.global __dt__Q24util16StateChangerBaseFv
__dt__Q24util16StateChangerBaseFv:
/* 80405D08 00401B48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405D0C 00401B4C  7C 08 02 A6 */	mflr r0
/* 80405D10 00401B50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405D14 00401B54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405D18 00401B58  93 C1 00 08 */	stw r30, 8(r1)
/* 80405D1C 00401B5C  7C 7E 1B 78 */	mr r30, r3
/* 80405D20 00401B60  7C 9F 23 78 */	mr r31, r4
/* 80405D24 00401B64  2C 03 00 00 */	cmpwi r3, 0
/* 80405D28 00401B68  41 82 00 34 */	beq lbl_80405D5C
/* 80405D2C 00401B6C  3C 80 80 49 */	lis r4, __vt__Q24util16StateChangerBase@ha
/* 80405D30 00401B70  38 04 66 F0 */	addi r0, r4, __vt__Q24util16StateChangerBase@l
/* 80405D34 00401B74  90 03 00 00 */	stw r0, 0(r3)
/* 80405D38 00401B78  48 00 00 ED */	bl reset__Q24util16StateChangerBaseFv
/* 80405D3C 00401B7C  7F C3 F3 78 */	mr r3, r30
/* 80405D40 00401B80  38 80 00 00 */	li r4, 0
/* 80405D44 00401B84  4B D6 FE 25 */	bl __dt__Q23scn6ISceneFv
/* 80405D48 00401B88  7F E0 07 34 */	extsh r0, r31
/* 80405D4C 00401B8C  2C 00 00 00 */	cmpwi r0, 0
/* 80405D50 00401B90  40 81 00 0C */	ble lbl_80405D5C
/* 80405D54 00401B94  7F C3 F3 78 */	mr r3, r30
/* 80405D58 00401B98  4B DB 99 BD */	bl __dl__FPv
lbl_80405D5C:
/* 80405D5C 00401B9C  7F C3 F3 78 */	mr r3, r30
/* 80405D60 00401BA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405D64 00401BA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80405D68 00401BA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405D6C 00401BAC  7C 08 03 A6 */	mtlr r0
/* 80405D70 00401BB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80405D74 00401BB4  4E 80 00 20 */	blr 

.global changeStateIfPossible__Q24util16StateChangerBaseFv
changeStateIfPossible__Q24util16StateChangerBaseFv:
/* 80405D78 00401BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405D7C 00401BBC  7C 08 02 A6 */	mflr r0
/* 80405D80 00401BC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405D84 00401BC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405D88 00401BC8  7C 7F 1B 78 */	mr r31, r3
/* 80405D8C 00401BCC  4B D8 29 3D */	bl wasSetParent__Q24file8FileTreeCFv
/* 80405D90 00401BD0  2C 03 00 00 */	cmpwi r3, 0
/* 80405D94 00401BD4  41 82 00 0C */	beq lbl_80405DA0
/* 80405D98 00401BD8  7F E3 FB 78 */	mr r3, r31
/* 80405D9C 00401BDC  48 00 00 19 */	bl changeState__Q24util16StateChangerBaseFv
lbl_80405DA0:
/* 80405DA0 00401BE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405DA4 00401BE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405DA8 00401BE8  7C 08 03 A6 */	mtlr r0
/* 80405DAC 00401BEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80405DB0 00401BF0  4E 80 00 20 */	blr 

.global changeState__Q24util16StateChangerBaseFv
changeState__Q24util16StateChangerBaseFv:
/* 80405DB4 00401BF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405DB8 00401BF8  7C 08 02 A6 */	mflr r0
/* 80405DBC 00401BFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405DC0 00401C00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405DC4 00401C04  7C 7F 1B 78 */	mr r31, r3
/* 80405DC8 00401C08  80 03 00 08 */	lwz r0, 8(r3)
/* 80405DCC 00401C0C  2C 00 00 00 */	cmpwi r0, 0
/* 80405DD0 00401C10  41 82 00 08 */	beq lbl_80405DD8
/* 80405DD4 00401C14  48 00 00 9D */	bl releaseCurrentState__Q24util16StateChangerBaseFv
lbl_80405DD8:
/* 80405DD8 00401C18  80 7F 00 04 */	lwz r3, 4(r31)
/* 80405DDC 00401C1C  7F E4 FB 78 */	mr r4, r31
/* 80405DE0 00401C20  81 83 00 00 */	lwz r12, 0(r3)
/* 80405DE4 00401C24  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80405DE8 00401C28  7D 89 03 A6 */	mtctr r12
/* 80405DEC 00401C2C  4E 80 04 21 */	bctrl 
/* 80405DF0 00401C30  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80405DF4 00401C34  81 83 00 00 */	lwz r12, 0(r3)
/* 80405DF8 00401C38  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80405DFC 00401C3C  7D 89 03 A6 */	mtctr r12
/* 80405E00 00401C40  4E 80 04 21 */	bctrl 
/* 80405E04 00401C44  90 7F 00 08 */	stw r3, 8(r31)
/* 80405E08 00401C48  7F E3 FB 78 */	mr r3, r31
/* 80405E0C 00401C4C  48 00 00 AD */	bl releaseNextStateFactory__Q24util16StateChangerBaseFv
/* 80405E10 00401C50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405E14 00401C54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405E18 00401C58  7C 08 03 A6 */	mtlr r0
/* 80405E1C 00401C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80405E20 00401C60  4E 80 00 20 */	blr 

.global reset__Q24util16StateChangerBaseFv
reset__Q24util16StateChangerBaseFv:
/* 80405E24 00401C64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405E28 00401C68  7C 08 02 A6 */	mflr r0
/* 80405E2C 00401C6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405E30 00401C70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405E34 00401C74  7C 7F 1B 78 */	mr r31, r3
/* 80405E38 00401C78  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80405E3C 00401C7C  2C 00 00 00 */	cmpwi r0, 0
/* 80405E40 00401C80  41 82 00 08 */	beq lbl_80405E48
/* 80405E44 00401C84  48 00 00 75 */	bl releaseNextStateFactory__Q24util16StateChangerBaseFv
lbl_80405E48:
/* 80405E48 00401C88  80 1F 00 08 */	lwz r0, 8(r31)
/* 80405E4C 00401C8C  2C 00 00 00 */	cmpwi r0, 0
/* 80405E50 00401C90  41 82 00 0C */	beq lbl_80405E5C
/* 80405E54 00401C94  7F E3 FB 78 */	mr r3, r31
/* 80405E58 00401C98  48 00 00 19 */	bl releaseCurrentState__Q24util16StateChangerBaseFv
lbl_80405E5C:
/* 80405E5C 00401C9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405E60 00401CA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405E64 00401CA4  7C 08 03 A6 */	mtlr r0
/* 80405E68 00401CA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80405E6C 00401CAC  4E 80 00 20 */	blr 

.global releaseCurrentState__Q24util16StateChangerBaseFv
releaseCurrentState__Q24util16StateChangerBaseFv:
/* 80405E70 00401CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405E74 00401CB4  7C 08 02 A6 */	mflr r0
/* 80405E78 00401CB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405E7C 00401CBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405E80 00401CC0  7C 7F 1B 78 */	mr r31, r3
/* 80405E84 00401CC4  80 63 00 08 */	lwz r3, 8(r3)
/* 80405E88 00401CC8  38 80 FF FF */	li r4, -1
/* 80405E8C 00401CCC  81 83 00 00 */	lwz r12, 0(r3)
/* 80405E90 00401CD0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80405E94 00401CD4  7D 89 03 A6 */	mtctr r12
/* 80405E98 00401CD8  4E 80 04 21 */	bctrl 
/* 80405E9C 00401CDC  38 00 00 00 */	li r0, 0
/* 80405EA0 00401CE0  90 1F 00 08 */	stw r0, 8(r31)
/* 80405EA4 00401CE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405EA8 00401CE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405EAC 00401CEC  7C 08 03 A6 */	mtlr r0
/* 80405EB0 00401CF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80405EB4 00401CF4  4E 80 00 20 */	blr 

.global releaseNextStateFactory__Q24util16StateChangerBaseFv
releaseNextStateFactory__Q24util16StateChangerBaseFv:
/* 80405EB8 00401CF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405EBC 00401CFC  7C 08 02 A6 */	mflr r0
/* 80405EC0 00401D00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405EC4 00401D04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405EC8 00401D08  7C 7F 1B 78 */	mr r31, r3
/* 80405ECC 00401D0C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80405ED0 00401D10  38 80 FF FF */	li r4, -1
/* 80405ED4 00401D14  81 83 00 00 */	lwz r12, 0(r3)
/* 80405ED8 00401D18  81 8C 00 08 */	lwz r12, 8(r12)
/* 80405EDC 00401D1C  7D 89 03 A6 */	mtctr r12
/* 80405EE0 00401D20  4E 80 04 21 */	bctrl 
/* 80405EE4 00401D24  38 00 00 00 */	li r0, 0
/* 80405EE8 00401D28  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80405EEC 00401D2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405EF0 00401D30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405EF4 00401D34  7C 08 03 A6 */	mtlr r0
/* 80405EF8 00401D38  38 21 00 10 */	addi r1, r1, 0x10
/* 80405EFC 00401D3C  4E 80 00 20 */	blr 

.global onSetNextStateFactory__Q24util16StateChangerBaseFv
onSetNextStateFactory__Q24util16StateChangerBaseFv:
/* 80405F00 00401D40  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80405F04 00401D44  2C 00 00 00 */	cmpwi r0, 0
/* 80405F08 00401D48  4D 82 00 20 */	beqlr 
/* 80405F0C 00401D4C  4B FF FF AC */	b releaseNextStateFactory__Q24util16StateChangerBaseFv
/* 80405F10 00401D50  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util16StateChangerBase
__vt__Q24util16StateChangerBase:
	.incbin "baserom.dol", 0x4927F0, 0x10
