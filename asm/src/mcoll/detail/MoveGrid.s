.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Default__Q35mcoll6detail8MoveGridFv
Default__Q35mcoll6detail8MoveGridFv:
/* 801B9B6C 001B59AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B9B70 001B59B0  7C 08 02 A6 */	mflr r0
/* 801B9B74 001B59B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B9B78 001B59B8  88 0D EE 70 */	lbz r0, "@GUARD@Default__Q35mcoll6detail8MoveGridFv@defaultObj"@sda21(r13)
/* 801B9B7C 001B59BC  7C 00 07 74 */	extsb r0, r0
/* 801B9B80 001B59C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B9B84 001B59C4  40 82 00 14 */	bne lbl_801B9B98
/* 801B9B88 001B59C8  38 6D EE 78 */	addi r3, r13, "@LOCAL@Default__Q35mcoll6detail8MoveGridFv@defaultObj"@sda21
/* 801B9B8C 001B59CC  48 00 00 21 */	bl __ct__Q35mcoll6detail8MoveGridFv
/* 801B9B90 001B59D0  38 00 00 01 */	li r0, 0x1
/* 801B9B94 001B59D4  98 0D EE 70 */	stb r0, "@GUARD@Default__Q35mcoll6detail8MoveGridFv@defaultObj"@sda21(r13)
.global lbl_801B9B98
lbl_801B9B98:
/* 801B9B98 001B59D8  38 6D EE 78 */	addi r3, r13, "@LOCAL@Default__Q35mcoll6detail8MoveGridFv@defaultObj"@sda21
/* 801B9B9C 001B59DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B9BA0 001B59E0  7C 08 03 A6 */	mtlr r0
/* 801B9BA4 001B59E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B9BA8 001B59E8  4E 80 00 20 */	blr
.global __ct__Q35mcoll6detail8MoveGridFv
__ct__Q35mcoll6detail8MoveGridFv:
/* 801B9BAC 001B59EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B9BB0 001B59F0  7C 08 02 A6 */	mflr r0
/* 801B9BB4 001B59F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B9BB8 001B59F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B9BBC 001B59FC  7C 7F 1B 78 */	mr r31, r3
/* 801B9BC0 001B5A00  38 63 00 05 */	addi r3, r3, 0x5
/* 801B9BC4 001B5A04  4B FF FF 0D */	bl __ct__Q35mcoll6detail12LandPropertyFv
/* 801B9BC8 001B5A08  38 7F 00 07 */	addi r3, r31, 0x7
/* 801B9BCC 001B5A0C  4B FC D9 6D */	bl __ct__Q24file8DNOptionFv
/* 801B9BD0 001B5A10  38 00 00 00 */	li r0, 0x0
/* 801B9BD4 001B5A14  90 01 00 08 */	stw r0, 0x8(r1)
/* 801B9BD8 001B5A18  38 61 00 10 */	addi r3, r1, 0x10
/* 801B9BDC 001B5A1C  38 81 00 08 */	addi r4, r1, 0x8
/* 801B9BE0 001B5A20  48 00 00 3D */	bl __ct__Q35mcoll6detail8MoveGridFRCQ35mcoll6detail12MoveGridData
/* 801B9BE4 001B5A24  88 01 00 10 */	lbz r0, 0x10(r1)
/* 801B9BE8 001B5A28  98 1F 00 00 */	stb r0, 0x0(r31)
/* 801B9BEC 001B5A2C  80 01 00 11 */	lwz r0, 0x11(r1)
/* 801B9BF0 001B5A30  90 1F 00 01 */	stw r0, 0x1(r31)
/* 801B9BF4 001B5A34  A0 01 00 15 */	lhz r0, 0x15(r1)
/* 801B9BF8 001B5A38  B0 1F 00 05 */	sth r0, 0x5(r31)
/* 801B9BFC 001B5A3C  88 01 00 17 */	lbz r0, 0x17(r1)
/* 801B9C00 001B5A40  98 1F 00 07 */	stb r0, 0x7(r31)
/* 801B9C04 001B5A44  7F E3 FB 78 */	mr r3, r31
/* 801B9C08 001B5A48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B9C0C 001B5A4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B9C10 001B5A50  7C 08 03 A6 */	mtlr r0
/* 801B9C14 001B5A54  38 21 00 20 */	addi r1, r1, 0x20
/* 801B9C18 001B5A58  4E 80 00 20 */	blr
.global __ct__Q35mcoll6detail8MoveGridFRCQ35mcoll6detail12MoveGridData
__ct__Q35mcoll6detail8MoveGridFRCQ35mcoll6detail12MoveGridData:
/* 801B9C1C 001B5A5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B9C20 001B5A60  7C 08 02 A6 */	mflr r0
/* 801B9C24 001B5A64  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B9C28 001B5A68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B9C2C 001B5A6C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B9C30 001B5A70  7C 7E 1B 78 */	mr r30, r3
/* 801B9C34 001B5A74  7C 9F 23 78 */	mr r31, r4
/* 801B9C38 001B5A78  38 00 00 00 */	li r0, 0x0
/* 801B9C3C 001B5A7C  98 03 00 00 */	stb r0, 0x0(r3)
/* 801B9C40 001B5A80  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801B9C44 001B5A84  90 03 00 01 */	stw r0, 0x1(r3)
/* 801B9C48 001B5A88  38 63 00 05 */	addi r3, r3, 0x5
/* 801B9C4C 001B5A8C  4B FF FE 85 */	bl __ct__Q35mcoll6detail12LandPropertyFv
/* 801B9C50 001B5A90  38 7E 00 07 */	addi r3, r30, 0x7
/* 801B9C54 001B5A94  4B FC D8 E5 */	bl __ct__Q24file8DNOptionFv
/* 801B9C58 001B5A98  7F E3 FB 78 */	mr r3, r31
/* 801B9C5C 001B5A9C  4B FF 92 41 */	bl isSpine__Q35mcoll6detail12MoveGridDataCFv
/* 801B9C60 001B5AA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B9C64 001B5AA4  41 82 00 14 */	beq lbl_801B9C78
/* 801B9C68 001B5AA8  38 7E 00 05 */	addi r3, r30, 0x5
/* 801B9C6C 001B5AAC  38 80 00 04 */	li r4, 0x4
/* 801B9C70 001B5AB0  38 A0 00 01 */	li r5, 0x1
/* 801B9C74 001B5AB4  4B FF DE E9 */	bl setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
.global lbl_801B9C78
lbl_801B9C78:
/* 801B9C78 001B5AB8  7F E3 FB 78 */	mr r3, r31
/* 801B9C7C 001B5ABC  48 00 00 B1 */	bl isIce__Q35mcoll6detail12MoveGridDataCFv
/* 801B9C80 001B5AC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B9C84 001B5AC4  41 82 00 14 */	beq lbl_801B9C98
/* 801B9C88 001B5AC8  38 7E 00 05 */	addi r3, r30, 0x5
/* 801B9C8C 001B5ACC  38 80 00 06 */	li r4, 0x6
/* 801B9C90 001B5AD0  38 A0 00 01 */	li r5, 0x1
/* 801B9C94 001B5AD4  4B FF DE C9 */	bl setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
.global lbl_801B9C98
lbl_801B9C98:
/* 801B9C98 001B5AD8  7F E3 FB 78 */	mr r3, r31
/* 801B9C9C 001B5ADC  48 00 00 A9 */	bl isLava__Q35mcoll6detail12MoveGridDataCFv
/* 801B9CA0 001B5AE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B9CA4 001B5AE4  41 82 00 14 */	beq lbl_801B9CB8
/* 801B9CA8 001B5AE8  38 7E 00 05 */	addi r3, r30, 0x5
/* 801B9CAC 001B5AEC  38 80 00 05 */	li r4, 0x5
/* 801B9CB0 001B5AF0  38 A0 00 01 */	li r5, 0x1
/* 801B9CB4 001B5AF4  4B FF DE A9 */	bl setFlag__Q35mcoll6detail12LandPropertyFQ45mcoll6detail12LandProperty7BitFlagb
.global lbl_801B9CB8
lbl_801B9CB8:
/* 801B9CB8 001B5AF8  38 7E 00 07 */	addi r3, r30, 0x7
/* 801B9CBC 001B5AFC  88 1F 00 03 */	lbz r0, 0x3(r31)
/* 801B9CC0 001B5B00  54 04 EF 7E */	extrwi r4, r0, 3, 26
/* 801B9CC4 001B5B04  4B FF DC 35 */	bl setType__Q35mcoll6detail13LandAttributeFQ35mcoll6detail17LandAttributeType
/* 801B9CC8 001B5B08  38 7E 00 01 */	addi r3, r30, 0x1
/* 801B9CCC 001B5B0C  4B FC 7A 19 */	bl animPlayType__Q36effect6detail10GenContextCFv
/* 801B9CD0 001B5B10  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B9CD4 001B5B14  40 82 00 34 */	bne lbl_801B9D08
/* 801B9CD8 001B5B18  7F E3 FB 78 */	mr r3, r31
/* 801B9CDC 001B5B1C  4B FF 91 C1 */	bl isSpine__Q35mcoll6detail12MoveGridDataCFv
/* 801B9CE0 001B5B20  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B9CE4 001B5B24  40 82 00 24 */	bne lbl_801B9D08
/* 801B9CE8 001B5B28  7F E3 FB 78 */	mr r3, r31
/* 801B9CEC 001B5B2C  48 00 00 41 */	bl isIce__Q35mcoll6detail12MoveGridDataCFv
/* 801B9CF0 001B5B30  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B9CF4 001B5B34  40 82 00 14 */	bne lbl_801B9D08
/* 801B9CF8 001B5B38  7F E3 FB 78 */	mr r3, r31
/* 801B9CFC 001B5B3C  48 00 00 49 */	bl isLava__Q35mcoll6detail12MoveGridDataCFv
/* 801B9D00 001B5B40  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B9D04 001B5B44  41 82 00 0C */	beq lbl_801B9D10
.global lbl_801B9D08
lbl_801B9D08:
/* 801B9D08 001B5B48  38 00 00 01 */	li r0, 0x1
/* 801B9D0C 001B5B4C  98 1E 00 00 */	stb r0, 0x0(r30)
.global lbl_801B9D10
lbl_801B9D10:
/* 801B9D10 001B5B50  7F C3 F3 78 */	mr r3, r30
/* 801B9D14 001B5B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B9D18 001B5B58  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B9D1C 001B5B5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B9D20 001B5B60  7C 08 03 A6 */	mtlr r0
/* 801B9D24 001B5B64  38 21 00 10 */	addi r1, r1, 0x10
/* 801B9D28 001B5B68  4E 80 00 20 */	blr
.global isIce__Q35mcoll6detail12MoveGridDataCFv
isIce__Q35mcoll6detail12MoveGridDataCFv:
/* 801B9D2C 001B5B6C  88 03 00 03 */	lbz r0, 0x3(r3)
/* 801B9D30 001B5B70  54 03 07 7E */	clrlwi r3, r0, 29
/* 801B9D34 001B5B74  38 03 FF FB */	addi r0, r3, -0x5
/* 801B9D38 001B5B78  7C 00 00 34 */	cntlzw r0, r0
/* 801B9D3C 001B5B7C  54 03 D9 7E */	srwi r3, r0, 5
/* 801B9D40 001B5B80  4E 80 00 20 */	blr
.global isLava__Q35mcoll6detail12MoveGridDataCFv
isLava__Q35mcoll6detail12MoveGridDataCFv:
/* 801B9D44 001B5B84  88 03 00 03 */	lbz r0, 0x3(r3)
/* 801B9D48 001B5B88  54 03 07 7E */	clrlwi r3, r0, 29
/* 801B9D4C 001B5B8C  38 03 FF FA */	addi r0, r3, -0x6
/* 801B9D50 001B5B90  7C 00 00 34 */	cntlzw r0, r0
/* 801B9D54 001B5B94  54 03 D9 7E */	srwi r3, r0, 5
/* 801B9D58 001B5B98  4E 80 00 20 */	blr
.global data__Q35mcoll6detail8MoveGridCFv
data__Q35mcoll6detail8MoveGridCFv:
/* 801B9D5C 001B5B9C  80 63 00 01 */	lwz r3, 0x1(r3)
/* 801B9D60 001B5BA0  4E 80 00 20 */	blr
.global attribute__Q35mcoll6detail8MoveGridCFv
attribute__Q35mcoll6detail8MoveGridCFv:
/* 801B9D64 001B5BA4  88 03 00 07 */	lbz r0, 0x7(r3)
/* 801B9D68 001B5BA8  54 03 C0 0E */	slwi r3, r0, 24
/* 801B9D6C 001B5BAC  4E 80 00 20 */	blr
.global shapeKind__Q35mcoll6detail8MoveGridCFv
shapeKind__Q35mcoll6detail8MoveGridCFv:
/* 801B9D70 001B5BB0  38 63 00 01 */	addi r3, r3, 0x1
/* 801B9D74 001B5BB4  4B FC 79 70 */	b animPlayType__Q36effect6detail10GenContextCFv
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@Default__Q35mcoll6detail8MoveGridFv@defaultObj"
"@GUARD@Default__Q35mcoll6detail8MoveGridFv@defaultObj":
	.skip 0x8

.global "@LOCAL@Default__Q35mcoll6detail8MoveGridFv@defaultObj"
"@LOCAL@Default__Q35mcoll6detail8MoveGridFv@defaultObj":
	.skip 0x8
