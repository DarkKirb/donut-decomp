.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global CreateBaseBottom__Q35mcoll6detail19ShapeDiamondContextFfff
CreateBaseBottom__Q35mcoll6detail19ShapeDiamondContextFfff:
/* 801BCCE4 001B8B24  FC 80 08 90 */	fmr f4, f1
/* 801BCCE8 001B8B28  FC A0 10 90 */	fmr f5, f2
/* 801BCCEC 001B8B2C  FC 00 18 90 */	fmr f0, f3
/* 801BCCF0 001B8B30  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 801BCCF4 001B8B34  FC 20 08 50 */	fneg f1, f1
/* 801BCCF8 001B8B38  C0 42 9C 30 */	lfs f2, $$249753-_SDA2_BASE_(r2)
/* 801BCCFC 001B8B3C  FC 60 20 90 */	fmr f3, f4
/* 801BCD00 001B8B40  FC 80 10 90 */	fmr f4, f2
/* 801BCD04 001B8B44  EC C5 00 2A */	fadds f6, f5, f0
/* 801BCD08 001B8B48  48 00 00 2C */	b __ct__Q35mcoll6detail19ShapeDiamondContextFRCQ33hel4math7Vector2ffffff

.global CreateBaseCenter__Q35mcoll6detail19ShapeDiamondContextFfff
CreateBaseCenter__Q35mcoll6detail19ShapeDiamondContextFfff:
/* 801BCD0C 001B8B4C  FC 80 08 90 */	fmr f4, f1
/* 801BCD10 001B8B50  FC 00 10 90 */	fmr f0, f2
/* 801BCD14 001B8B54  FC C0 18 90 */	fmr f6, f3
/* 801BCD18 001B8B58  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 801BCD1C 001B8B5C  FC 20 08 50 */	fneg f1, f1
/* 801BCD20 001B8B60  C0 42 9C 30 */	lfs f2, $$249753-_SDA2_BASE_(r2)
/* 801BCD24 001B8B64  FC 60 20 90 */	fmr f3, f4
/* 801BCD28 001B8B68  FC 80 00 50 */	fneg f4, f0
/* 801BCD2C 001B8B6C  FC A0 10 90 */	fmr f5, f2
/* 801BCD30 001B8B70  48 00 00 04 */	b __ct__Q35mcoll6detail19ShapeDiamondContextFRCQ33hel4math7Vector2ffffff

.global __ct__Q35mcoll6detail19ShapeDiamondContextFRCQ33hel4math7Vector2ffffff
__ct__Q35mcoll6detail19ShapeDiamondContextFRCQ33hel4math7Vector2ffffff:
/* 801BCD34 001B8B74  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801BCD38 001B8B78  7C 08 02 A6 */	mflr r0
/* 801BCD3C 001B8B7C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BCD40 001B8B80  39 61 00 40 */	addi r11, r1, 0x40
/* 801BCD44 001B8B84  4B E4 A5 5D */	bl func_800072A0
/* 801BCD48 001B8B88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BCD4C 001B8B8C  7C 7F 1B 78 */	mr r31, r3
/* 801BCD50 001B8B90  FF 40 08 90 */	fmr f26, f1
/* 801BCD54 001B8B94  FF 60 10 90 */	fmr f27, f2
/* 801BCD58 001B8B98  FF 80 18 90 */	fmr f28, f3
/* 801BCD5C 001B8B9C  FF A0 20 90 */	fmr f29, f4
/* 801BCD60 001B8BA0  FF C0 28 90 */	fmr f30, f5
/* 801BCD64 001B8BA4  FF E0 30 90 */	fmr f31, f6
/* 801BCD68 001B8BA8  4B F8 EC 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BCD6C 001B8BAC  D3 5F 00 08 */	stfs f26, 8(r31)
/* 801BCD70 001B8BB0  D3 7F 00 0C */	stfs f27, 0xc(r31)
/* 801BCD74 001B8BB4  D3 9F 00 10 */	stfs f28, 0x10(r31)
/* 801BCD78 001B8BB8  D3 BF 00 14 */	stfs f29, 0x14(r31)
/* 801BCD7C 001B8BBC  D3 DF 00 18 */	stfs f30, 0x18(r31)
/* 801BCD80 001B8BC0  D3 FF 00 1C */	stfs f31, 0x1c(r31)
/* 801BCD84 001B8BC4  7F E3 FB 78 */	mr r3, r31
/* 801BCD88 001B8BC8  39 61 00 40 */	addi r11, r1, 0x40
/* 801BCD8C 001B8BCC  4B E4 A5 61 */	bl func_800072EC
/* 801BCD90 001B8BD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BCD94 001B8BD4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801BCD98 001B8BD8  7C 08 03 A6 */	mtlr r0
/* 801BCD9C 001B8BDC  38 21 00 40 */	addi r1, r1, 0x40
/* 801BCDA0 001B8BE0  4E 80 00 20 */	blr 

.global posLeft__Q35mcoll6detail19ShapeDiamondContextCFv
posLeft__Q35mcoll6detail19ShapeDiamondContextCFv:
/* 801BCDA4 001B8BE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BCDA8 001B8BE8  7C 08 02 A6 */	mflr r0
/* 801BCDAC 001B8BEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BCDB0 001B8BF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BCDB4 001B8BF4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BCDB8 001B8BF8  7C 7E 1B 78 */	mr r30, r3
/* 801BCDBC 001B8BFC  7C 9F 23 78 */	mr r31, r4
/* 801BCDC0 001B8C00  38 61 00 08 */	addi r3, r1, 8
/* 801BCDC4 001B8C04  C0 24 00 08 */	lfs f1, 8(r4)
/* 801BCDC8 001B8C08  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801BCDCC 001B8C0C  4B FE 25 DD */	bl set__Q33hel4math7Vector2Fff
/* 801BCDD0 001B8C10  7C 65 1B 78 */	mr r5, r3
/* 801BCDD4 001B8C14  7F C3 F3 78 */	mr r3, r30
/* 801BCDD8 001B8C18  7F E4 FB 78 */	mr r4, r31
/* 801BCDDC 001B8C1C  4B FE 37 B5 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BCDE0 001B8C20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BCDE4 001B8C24  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BCDE8 001B8C28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BCDEC 001B8C2C  7C 08 03 A6 */	mtlr r0
/* 801BCDF0 001B8C30  38 21 00 20 */	addi r1, r1, 0x20
/* 801BCDF4 001B8C34  4E 80 00 20 */	blr 

.global posRight__Q35mcoll6detail19ShapeDiamondContextCFv
posRight__Q35mcoll6detail19ShapeDiamondContextCFv:
/* 801BCDF8 001B8C38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BCDFC 001B8C3C  7C 08 02 A6 */	mflr r0
/* 801BCE00 001B8C40  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BCE04 001B8C44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BCE08 001B8C48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BCE0C 001B8C4C  7C 7E 1B 78 */	mr r30, r3
/* 801BCE10 001B8C50  7C 9F 23 78 */	mr r31, r4
/* 801BCE14 001B8C54  38 61 00 08 */	addi r3, r1, 8
/* 801BCE18 001B8C58  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 801BCE1C 001B8C5C  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801BCE20 001B8C60  4B FE 25 89 */	bl set__Q33hel4math7Vector2Fff
/* 801BCE24 001B8C64  7C 65 1B 78 */	mr r5, r3
/* 801BCE28 001B8C68  7F C3 F3 78 */	mr r3, r30
/* 801BCE2C 001B8C6C  7F E4 FB 78 */	mr r4, r31
/* 801BCE30 001B8C70  4B FE 37 61 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BCE34 001B8C74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BCE38 001B8C78  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BCE3C 001B8C7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BCE40 001B8C80  7C 08 03 A6 */	mtlr r0
/* 801BCE44 001B8C84  38 21 00 20 */	addi r1, r1, 0x20
/* 801BCE48 001B8C88  4E 80 00 20 */	blr 

.global posBottom__Q35mcoll6detail19ShapeDiamondContextCFv
posBottom__Q35mcoll6detail19ShapeDiamondContextCFv:
/* 801BCE4C 001B8C8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BCE50 001B8C90  7C 08 02 A6 */	mflr r0
/* 801BCE54 001B8C94  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BCE58 001B8C98  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BCE5C 001B8C9C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BCE60 001B8CA0  7C 7E 1B 78 */	mr r30, r3
/* 801BCE64 001B8CA4  7C 9F 23 78 */	mr r31, r4
/* 801BCE68 001B8CA8  38 61 00 08 */	addi r3, r1, 8
/* 801BCE6C 001B8CAC  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 801BCE70 001B8CB0  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801BCE74 001B8CB4  4B FE 25 35 */	bl set__Q33hel4math7Vector2Fff
/* 801BCE78 001B8CB8  7C 65 1B 78 */	mr r5, r3
/* 801BCE7C 001B8CBC  7F C3 F3 78 */	mr r3, r30
/* 801BCE80 001B8CC0  7F E4 FB 78 */	mr r4, r31
/* 801BCE84 001B8CC4  4B FE 37 0D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BCE88 001B8CC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BCE8C 001B8CCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BCE90 001B8CD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BCE94 001B8CD4  7C 08 03 A6 */	mtlr r0
/* 801BCE98 001B8CD8  38 21 00 20 */	addi r1, r1, 0x20
/* 801BCE9C 001B8CDC  4E 80 00 20 */	blr 

.global posTop__Q35mcoll6detail19ShapeDiamondContextCFv
posTop__Q35mcoll6detail19ShapeDiamondContextCFv:
/* 801BCEA0 001B8CE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BCEA4 001B8CE4  7C 08 02 A6 */	mflr r0
/* 801BCEA8 001B8CE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BCEAC 001B8CEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BCEB0 001B8CF0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BCEB4 001B8CF4  7C 7E 1B 78 */	mr r30, r3
/* 801BCEB8 001B8CF8  7C 9F 23 78 */	mr r31, r4
/* 801BCEBC 001B8CFC  38 61 00 08 */	addi r3, r1, 8
/* 801BCEC0 001B8D00  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 801BCEC4 001B8D04  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 801BCEC8 001B8D08  4B FE 24 E1 */	bl set__Q33hel4math7Vector2Fff
/* 801BCECC 001B8D0C  7C 65 1B 78 */	mr r5, r3
/* 801BCED0 001B8D10  7F C3 F3 78 */	mr r3, r30
/* 801BCED4 001B8D14  7F E4 FB 78 */	mr r4, r31
/* 801BCED8 001B8D18  4B FE 36 B9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BCEDC 001B8D1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BCEE0 001B8D20  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BCEE4 001B8D24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BCEE8 001B8D28  7C 08 03 A6 */	mtlr r0
/* 801BCEEC 001B8D2C  38 21 00 20 */	addi r1, r1, 0x20
/* 801BCEF0 001B8D30  4E 80 00 20 */	blr 

.global getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv:
/* 801BCEF4 001B8D34  C0 23 00 08 */	lfs f1, 8(r3)
/* 801BCEF8 001B8D38  4E 80 00 20 */	blr 

.global getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv:
/* 801BCEFC 001B8D3C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801BCF00 001B8D40  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249753
$$249753:
	.incbin "baserom.dol", 0x49A6F0, 0x8
