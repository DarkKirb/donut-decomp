.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss10InvincibleFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss10InvincibleFRQ43scn4step4boss4Boss:
/* 80230BE4 0022CA24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230BE8 0022CA28  7C 08 02 A6 */	mflr r0
/* 80230BEC 0022CA2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230BF0 0022CA30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230BF4 0022CA34  7C 7F 1B 78 */	mr r31, r3
/* 80230BF8 0022CA38  90 83 00 00 */	stw r4, 0x0(r3)
/* 80230BFC 0022CA3C  38 63 00 04 */	addi r3, r3, 0x4
/* 80230C00 0022CA40  48 03 E2 49 */	bl __ct__Q43scn4step5chara10InvincibleFv
/* 80230C04 0022CA44  80 02 A3 C8 */	lwz r0, "@50018"@sda21(r2)
/* 80230C08 0022CA48  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80230C0C 0022CA4C  38 00 00 00 */	li r0, 0x0
/* 80230C10 0022CA50  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80230C14 0022CA54  7F E3 FB 78 */	mr r3, r31
/* 80230C18 0022CA58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230C1C 0022CA5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230C20 0022CA60  7C 08 03 A6 */	mtlr r0
/* 80230C24 0022CA64  38 21 00 10 */	addi r1, r1, 0x10
/* 80230C28 0022CA68  4E 80 00 20 */	blr
.global update__Q43scn4step4boss10InvincibleFv
update__Q43scn4step4boss10InvincibleFv:
/* 80230C2C 0022CA6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230C30 0022CA70  7C 08 02 A6 */	mflr r0
/* 80230C34 0022CA74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230C38 0022CA78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230C3C 0022CA7C  7C 7F 1B 78 */	mr r31, r3
/* 80230C40 0022CA80  38 63 00 04 */	addi r3, r3, 0x4
/* 80230C44 0022CA84  48 03 E2 1D */	bl update__Q43scn4step5chara10InvincibleFv
/* 80230C48 0022CA88  38 7F 00 04 */	addi r3, r31, 0x4
/* 80230C4C 0022CA8C  48 03 E2 F1 */	bl getFlashAlpha__Q43scn4step5chara10InvincibleCFv
/* 80230C50 0022CA90  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 80230C54 0022CA94  2C 00 00 00 */	cmpwi r0, 0x0
/* 80230C58 0022CA98  41 82 00 08 */	beq lbl_80230C60
/* 80230C5C 0022CA9C  38 60 00 00 */	li r3, 0x0
.global lbl_80230C60
lbl_80230C60:
/* 80230C60 0022CAA0  54 60 06 3E */	clrlwi r0, r3, 24
/* 80230C64 0022CAA4  98 1F 00 13 */	stb r0, 0x13(r31)
/* 80230C68 0022CAA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230C6C 0022CAAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230C70 0022CAB0  7C 08 03 A6 */	mtlr r0
/* 80230C74 0022CAB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80230C78 0022CAB8  4E 80 00 20 */	blr
.global setPerm__Q43scn4step4boss10InvincibleFv
setPerm__Q43scn4step4boss10InvincibleFv:
/* 80230C7C 0022CABC  38 63 00 04 */	addi r3, r3, 0x4
/* 80230C80 0022CAC0  48 03 E2 94 */	b setPerm__Q43scn4step5chara10InvincibleFv
.global setPermNoFlash__Q43scn4step4boss10InvincibleFv
setPermNoFlash__Q43scn4step4boss10InvincibleFv:
/* 80230C84 0022CAC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230C88 0022CAC8  7C 08 02 A6 */	mflr r0
/* 80230C8C 0022CACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230C90 0022CAD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230C94 0022CAD4  7C 7F 1B 78 */	mr r31, r3
/* 80230C98 0022CAD8  4B FF FF E5 */	bl setPerm__Q43scn4step4boss10InvincibleFv
/* 80230C9C 0022CADC  38 00 00 01 */	li r0, 0x1
/* 80230CA0 0022CAE0  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80230CA4 0022CAE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230CA8 0022CAE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230CAC 0022CAEC  7C 08 03 A6 */	mtlr r0
/* 80230CB0 0022CAF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80230CB4 0022CAF4  4E 80 00 20 */	blr
.global unsetPerm__Q43scn4step4boss10InvincibleFv
unsetPerm__Q43scn4step4boss10InvincibleFv:
/* 80230CB8 0022CAF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230CBC 0022CAFC  7C 08 02 A6 */	mflr r0
/* 80230CC0 0022CB00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230CC4 0022CB04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230CC8 0022CB08  7C 7F 1B 78 */	mr r31, r3
/* 80230CCC 0022CB0C  38 63 00 04 */	addi r3, r3, 0x4
/* 80230CD0 0022CB10  48 05 D3 B1 */	bl onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
/* 80230CD4 0022CB14  38 00 00 00 */	li r0, 0x0
/* 80230CD8 0022CB18  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80230CDC 0022CB1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230CE0 0022CB20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230CE4 0022CB24  7C 08 03 A6 */	mtlr r0
/* 80230CE8 0022CB28  38 21 00 10 */	addi r1, r1, 0x10
/* 80230CEC 0022CB2C  4E 80 00 20 */	blr
.global isInvincible__Q43scn4step4boss10InvincibleCFv
isInvincible__Q43scn4step4boss10InvincibleCFv:
/* 80230CF0 0022CB30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230CF4 0022CB34  7C 08 02 A6 */	mflr r0
/* 80230CF8 0022CB38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230CFC 0022CB3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230D00 0022CB40  7C 7F 1B 78 */	mr r31, r3
/* 80230D04 0022CB44  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80230D08 0022CB48  4B FF C2 71 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80230D0C 0022CB4C  4B FA 0B 19 */	bl isOK__Q24nand11NandManagerFv
/* 80230D10 0022CB50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80230D14 0022CB54  41 82 00 0C */	beq lbl_80230D20
/* 80230D18 0022CB58  38 60 00 00 */	li r3, 0x0
/* 80230D1C 0022CB5C  48 00 00 0C */	b lbl_80230D28
.global lbl_80230D20
lbl_80230D20:
/* 80230D20 0022CB60  38 7F 00 04 */	addi r3, r31, 0x4
/* 80230D24 0022CB64  48 03 E1 95 */	bl isInvincible__Q43scn4step5chara10InvincibleCFv
.global lbl_80230D28
lbl_80230D28:
/* 80230D28 0022CB68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230D2C 0022CB6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230D30 0022CB70  7C 08 03 A6 */	mtlr r0
/* 80230D34 0022CB74  38 21 00 10 */	addi r1, r1, 0x10
/* 80230D38 0022CB78  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50018"
"@50018":

	.4byte 0xFFFFFF00
	.4byte 0
