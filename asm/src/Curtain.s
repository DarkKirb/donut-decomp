.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn9grandmenu4menu7CurtainFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q43scn9grandmenu4menu7CurtainFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803F4B24 003F0964  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803F4B28 003F0968  7C 08 02 A6 */	mflr r0
/* 803F4B2C 003F096C  90 01 00 84 */	stw r0, 0x84(r1)
/* 803F4B30 003F0970  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803F4B34 003F0974  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803F4B38 003F0978  7C 7E 1B 78 */	mr r30, r3
/* 803F4B3C 003F097C  7C A0 2B 78 */	mr r0, r5
/* 803F4B40 003F0980  7C DF 33 78 */	mr r31, r6
/* 803F4B44 003F0984  90 83 00 00 */	stw r4, 0(r3)
/* 803F4B48 003F0988  38 61 00 08 */	addi r3, r1, 8
/* 803F4B4C 003F098C  3C 80 80 49 */	lis r4, $$251703@ha
/* 803F4B50 003F0990  38 84 57 A0 */	addi r4, r4, $$251703@l
/* 803F4B54 003F0994  38 AD E0 A0 */	addi r5, r13, $$251704-_SDA_BASE_
/* 803F4B58 003F0998  7C 06 03 78 */	mr r6, r0
/* 803F4B5C 003F099C  4B DB 92 09 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F4B60 003F09A0  7C 64 1B 78 */	mr r4, r3
/* 803F4B64 003F09A4  38 7E 00 04 */	addi r3, r30, 4
/* 803F4B68 003F09A8  4B DB 76 29 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803F4B6C 003F09AC  38 00 00 00 */	li r0, 0
/* 803F4B70 003F09B0  90 1E 01 D4 */	stw r0, 0x1d4(r30)
/* 803F4B74 003F09B4  38 7E 00 04 */	addi r3, r30, 4
/* 803F4B78 003F09B8  7F E4 FB 78 */	mr r4, r31
/* 803F4B7C 003F09BC  4B DB 85 BD */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F4B80 003F09C0  7F C3 F3 78 */	mr r3, r30
/* 803F4B84 003F09C4  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803F4B88 003F09C8  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 803F4B8C 003F09CC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803F4B90 003F09D0  7C 08 03 A6 */	mtlr r0
/* 803F4B94 003F09D4  38 21 00 80 */	addi r1, r1, 0x80
/* 803F4B98 003F09D8  4E 80 00 20 */	blr 

.global procAnim__Q43scn9grandmenu4menu7CurtainFv
procAnim__Q43scn9grandmenu4menu7CurtainFv:
/* 803F4B9C 003F09DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4BA0 003F09E0  7C 08 02 A6 */	mflr r0
/* 803F4BA4 003F09E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4BA8 003F09E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4BAC 003F09EC  7C 7F 1B 78 */	mr r31, r3
/* 803F4BB0 003F09F0  38 63 00 04 */	addi r3, r3, 4
/* 803F4BB4 003F09F4  4B DB 85 05 */	bl updateFrame__Q23lyt6LayoutFv
/* 803F4BB8 003F09F8  80 1F 01 D4 */	lwz r0, 0x1d4(r31)
/* 803F4BBC 003F09FC  2C 00 00 01 */	cmpwi r0, 1
/* 803F4BC0 003F0A00  41 82 00 10 */	beq lbl_803F4BD0
/* 803F4BC4 003F0A04  2C 00 00 03 */	cmpwi r0, 3
/* 803F4BC8 003F0A08  41 82 00 3C */	beq lbl_803F4C04
/* 803F4BCC 003F0A0C  48 00 00 50 */	b lbl_803F4C1C
lbl_803F4BD0:
/* 803F4BD0 003F0A10  38 7F 00 04 */	addi r3, r31, 4
/* 803F4BD4 003F0A14  4B DB 85 45 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F4BD8 003F0A18  2C 03 00 00 */	cmpwi r3, 0
/* 803F4BDC 003F0A1C  41 82 00 40 */	beq lbl_803F4C1C
/* 803F4BE0 003F0A20  38 7F 00 04 */	addi r3, r31, 4
/* 803F4BE4 003F0A24  38 8D E0 A8 */	addi r4, r13, $$251718-_SDA_BASE_
/* 803F4BE8 003F0A28  4B DB 83 6D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F4BEC 003F0A2C  38 7F 00 04 */	addi r3, r31, 4
/* 803F4BF0 003F0A30  38 80 00 01 */	li r4, 1
/* 803F4BF4 003F0A34  4B DB 85 0D */	bl start__Q23lyt6LayoutFb
/* 803F4BF8 003F0A38  38 00 00 02 */	li r0, 2
/* 803F4BFC 003F0A3C  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803F4C00 003F0A40  48 00 00 1C */	b lbl_803F4C1C
lbl_803F4C04:
/* 803F4C04 003F0A44  38 7F 00 04 */	addi r3, r31, 4
/* 803F4C08 003F0A48  4B DB 85 11 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F4C0C 003F0A4C  2C 03 00 00 */	cmpwi r3, 0
/* 803F4C10 003F0A50  41 82 00 0C */	beq lbl_803F4C1C
/* 803F4C14 003F0A54  38 00 00 00 */	li r0, 0
/* 803F4C18 003F0A58  90 1F 01 D4 */	stw r0, 0x1d4(r31)
lbl_803F4C1C:
/* 803F4C1C 003F0A5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4C20 003F0A60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4C24 003F0A64  7C 08 03 A6 */	mtlr r0
/* 803F4C28 003F0A68  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4C2C 003F0A6C  4E 80 00 20 */	blr 

.global open__Q43scn9grandmenu4menu7CurtainFv
open__Q43scn9grandmenu4menu7CurtainFv:
/* 803F4C30 003F0A70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4C34 003F0A74  7C 08 02 A6 */	mflr r0
/* 803F4C38 003F0A78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4C3C 003F0A7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4C40 003F0A80  7C 7F 1B 78 */	mr r31, r3
/* 803F4C44 003F0A84  4B FC 84 CD */	bl isMove__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803F4C48 003F0A88  2C 03 00 00 */	cmpwi r3, 0
/* 803F4C4C 003F0A8C  40 82 00 38 */	bne lbl_803F4C84
/* 803F4C50 003F0A90  7F E3 FB 78 */	mr r3, r31
/* 803F4C54 003F0A94  48 00 01 8D */	bl isOpening__Q43scn9grandmenu4menu7CurtainCFv
/* 803F4C58 003F0A98  2C 03 00 00 */	cmpwi r3, 0
/* 803F4C5C 003F0A9C  41 82 00 08 */	beq lbl_803F4C64
/* 803F4C60 003F0AA0  48 00 00 24 */	b lbl_803F4C84
lbl_803F4C64:
/* 803F4C64 003F0AA4  38 7F 00 04 */	addi r3, r31, 4
/* 803F4C68 003F0AA8  38 8D E0 B0 */	addi r4, r13, $$251723-_SDA_BASE_
/* 803F4C6C 003F0AAC  4B DB 82 E9 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F4C70 003F0AB0  38 7F 00 04 */	addi r3, r31, 4
/* 803F4C74 003F0AB4  38 80 00 00 */	li r4, 0
/* 803F4C78 003F0AB8  4B DB 84 89 */	bl start__Q23lyt6LayoutFb
/* 803F4C7C 003F0ABC  38 00 00 01 */	li r0, 1
/* 803F4C80 003F0AC0  90 1F 01 D4 */	stw r0, 0x1d4(r31)
lbl_803F4C84:
/* 803F4C84 003F0AC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4C88 003F0AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4C8C 003F0ACC  7C 08 03 A6 */	mtlr r0
/* 803F4C90 003F0AD0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4C94 003F0AD4  4E 80 00 20 */	blr 

.global close__Q43scn9grandmenu4menu7CurtainFv
close__Q43scn9grandmenu4menu7CurtainFv:
/* 803F4C98 003F0AD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4C9C 003F0ADC  7C 08 02 A6 */	mflr r0
/* 803F4CA0 003F0AE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4CA4 003F0AE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4CA8 003F0AE8  7C 7F 1B 78 */	mr r31, r3
/* 803F4CAC 003F0AEC  48 00 01 25 */	bl isClosed__Q43scn9grandmenu4menu7CurtainCFv
/* 803F4CB0 003F0AF0  2C 03 00 00 */	cmpwi r3, 0
/* 803F4CB4 003F0AF4  40 82 00 38 */	bne lbl_803F4CEC
/* 803F4CB8 003F0AF8  7F E3 FB 78 */	mr r3, r31
/* 803F4CBC 003F0AFC  4B FC 84 69 */	bl isDecide__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803F4CC0 003F0B00  2C 03 00 00 */	cmpwi r3, 0
/* 803F4CC4 003F0B04  41 82 00 08 */	beq lbl_803F4CCC
/* 803F4CC8 003F0B08  48 00 00 24 */	b lbl_803F4CEC
lbl_803F4CCC:
/* 803F4CCC 003F0B0C  38 7F 00 04 */	addi r3, r31, 4
/* 803F4CD0 003F0B10  38 8D E0 B8 */	addi r4, r13, $$251728-_SDA_BASE_
/* 803F4CD4 003F0B14  4B DB 82 81 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F4CD8 003F0B18  38 7F 00 04 */	addi r3, r31, 4
/* 803F4CDC 003F0B1C  38 80 00 00 */	li r4, 0
/* 803F4CE0 003F0B20  4B DB 84 21 */	bl start__Q23lyt6LayoutFb
/* 803F4CE4 003F0B24  38 00 00 03 */	li r0, 3
/* 803F4CE8 003F0B28  90 1F 01 D4 */	stw r0, 0x1d4(r31)
lbl_803F4CEC:
/* 803F4CEC 003F0B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4CF0 003F0B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4CF4 003F0B34  7C 08 03 A6 */	mtlr r0
/* 803F4CF8 003F0B38  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4CFC 003F0B3C  4E 80 00 20 */	blr 

.global openFaster__Q43scn9grandmenu4menu7CurtainFv
openFaster__Q43scn9grandmenu4menu7CurtainFv:
/* 803F4D00 003F0B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4D04 003F0B44  7C 08 02 A6 */	mflr r0
/* 803F4D08 003F0B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4D0C 003F0B4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4D10 003F0B50  7C 7F 1B 78 */	mr r31, r3
/* 803F4D14 003F0B54  4B FC 83 FD */	bl isMove__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803F4D18 003F0B58  2C 03 00 00 */	cmpwi r3, 0
/* 803F4D1C 003F0B5C  40 82 00 38 */	bne lbl_803F4D54
/* 803F4D20 003F0B60  7F E3 FB 78 */	mr r3, r31
/* 803F4D24 003F0B64  48 00 00 BD */	bl isOpening__Q43scn9grandmenu4menu7CurtainCFv
/* 803F4D28 003F0B68  2C 03 00 00 */	cmpwi r3, 0
/* 803F4D2C 003F0B6C  41 82 00 08 */	beq lbl_803F4D34
/* 803F4D30 003F0B70  48 00 00 24 */	b lbl_803F4D54
lbl_803F4D34:
/* 803F4D34 003F0B74  38 7F 00 04 */	addi r3, r31, 4
/* 803F4D38 003F0B78  38 8D E0 BC */	addi r4, r13, $$251733-_SDA_BASE_
/* 803F4D3C 003F0B7C  4B DB 82 19 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F4D40 003F0B80  38 7F 00 04 */	addi r3, r31, 4
/* 803F4D44 003F0B84  38 80 00 00 */	li r4, 0
/* 803F4D48 003F0B88  4B DB 83 B9 */	bl start__Q23lyt6LayoutFb
/* 803F4D4C 003F0B8C  38 00 00 01 */	li r0, 1
/* 803F4D50 003F0B90  90 1F 01 D4 */	stw r0, 0x1d4(r31)
lbl_803F4D54:
/* 803F4D54 003F0B94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4D58 003F0B98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4D5C 003F0B9C  7C 08 03 A6 */	mtlr r0
/* 803F4D60 003F0BA0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4D64 003F0BA4  4E 80 00 20 */	blr 

.global closeFaster__Q43scn9grandmenu4menu7CurtainFv
closeFaster__Q43scn9grandmenu4menu7CurtainFv:
/* 803F4D68 003F0BA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4D6C 003F0BAC  7C 08 02 A6 */	mflr r0
/* 803F4D70 003F0BB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4D74 003F0BB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4D78 003F0BB8  7C 7F 1B 78 */	mr r31, r3
/* 803F4D7C 003F0BBC  48 00 00 55 */	bl isClosed__Q43scn9grandmenu4menu7CurtainCFv
/* 803F4D80 003F0BC0  2C 03 00 00 */	cmpwi r3, 0
/* 803F4D84 003F0BC4  40 82 00 38 */	bne lbl_803F4DBC
/* 803F4D88 003F0BC8  7F E3 FB 78 */	mr r3, r31
/* 803F4D8C 003F0BCC  4B FC 83 99 */	bl isDecide__Q53scn4step4info5lvmap13ExplainCursorFv
/* 803F4D90 003F0BD0  2C 03 00 00 */	cmpwi r3, 0
/* 803F4D94 003F0BD4  41 82 00 08 */	beq lbl_803F4D9C
/* 803F4D98 003F0BD8  48 00 00 24 */	b lbl_803F4DBC
lbl_803F4D9C:
/* 803F4D9C 003F0BDC  38 7F 00 04 */	addi r3, r31, 4
/* 803F4DA0 003F0BE0  38 8D E0 C4 */	addi r4, r13, $$251738-_SDA_BASE_
/* 803F4DA4 003F0BE4  4B DB 81 B1 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F4DA8 003F0BE8  38 7F 00 04 */	addi r3, r31, 4
/* 803F4DAC 003F0BEC  38 80 00 00 */	li r4, 0
/* 803F4DB0 003F0BF0  4B DB 83 51 */	bl start__Q23lyt6LayoutFb
/* 803F4DB4 003F0BF4  38 00 00 03 */	li r0, 3
/* 803F4DB8 003F0BF8  90 1F 01 D4 */	stw r0, 0x1d4(r31)
lbl_803F4DBC:
/* 803F4DBC 003F0BFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4DC0 003F0C00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4DC4 003F0C04  7C 08 03 A6 */	mtlr r0
/* 803F4DC8 003F0C08  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4DCC 003F0C0C  4E 80 00 20 */	blr 

.global isClosed__Q43scn9grandmenu4menu7CurtainCFv
isClosed__Q43scn9grandmenu4menu7CurtainCFv:
/* 803F4DD0 003F0C10  80 03 01 D4 */	lwz r0, 0x1d4(r3)
/* 803F4DD4 003F0C14  7C 00 00 34 */	cntlzw r0, r0
/* 803F4DD8 003F0C18  54 03 D9 7E */	srwi r3, r0, 5
/* 803F4DDC 003F0C1C  4E 80 00 20 */	blr 

.global isOpening__Q43scn9grandmenu4menu7CurtainCFv
isOpening__Q43scn9grandmenu4menu7CurtainCFv:
/* 803F4DE0 003F0C20  80 63 01 D4 */	lwz r3, 0x1d4(r3)
/* 803F4DE4 003F0C24  38 03 FF FF */	addi r0, r3, -1
/* 803F4DE8 003F0C28  7C 00 00 34 */	cntlzw r0, r0
/* 803F4DEC 003F0C2C  54 03 D9 7E */	srwi r3, r0, 5
/* 803F4DF0 003F0C30  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251703
$$251703:
	.asciz "grandmenu/Main"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251704
$$251704:
	.asciz "Curtain"
.global $$251718
$$251718:
	.asciz "Main"
	.balign 4
.global $$251723
$$251723:
	.asciz "Start"
	.balign 4
.global $$251728
$$251728:
	.4byte 0x456E6400
.global $$251733
$$251733:
	.asciz "Start2"
	.balign 4
.global $$251738
$$251738:
	.asciz "End2"
	.balign 4
	.4byte 0
