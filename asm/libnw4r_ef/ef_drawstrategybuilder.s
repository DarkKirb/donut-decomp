.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Create__Q34nw4r2ef19DrawStrategyBuilderFUl
Create__Q34nw4r2ef19DrawStrategyBuilderFUl:
/* 800B89B0 000B47F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B89B4 000B47F4  7C 08 02 A6 */	mflr r0
/* 800B89B8 000B47F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B89BC 000B47FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B89C0 000B4800  7C 9F 23 78 */	mr r31, r4
/* 800B89C4 000B4804  88 0D EB 38 */	lbz r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2billboardStrategy-_SDA_BASE_(r13)
/* 800B89C8 000B4808  7C 00 07 75 */	extsb. r0, r0
/* 800B89CC 000B480C  40 82 00 18 */	bne lbl_800B89E4
/* 800B89D0 000B4810  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2billboardStrategy@ha
/* 800B89D4 000B4814  38 63 A3 E8 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2billboardStrategy@l
/* 800B89D8 000B4818  48 00 21 79 */	bl __ct__Q34nw4r2ef21DrawBillboardStrategyFv
/* 800B89DC 000B481C  38 00 00 01 */	li r0, 1
/* 800B89E0 000B4820  98 0D EB 38 */	stb r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2billboardStrategy-_SDA_BASE_(r13)
lbl_800B89E4:
/* 800B89E4 000B4824  88 0D EB 39 */	lbz r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2directionalStrategy$$20-_SDA_BASE_(r13)
/* 800B89E8 000B4828  7C 00 07 75 */	extsb. r0, r0
/* 800B89EC 000B482C  40 82 00 18 */	bne lbl_800B8A04
/* 800B89F0 000B4830  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2directionalStrategy$$20@ha
/* 800B89F4 000B4834  38 63 A4 C8 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2directionalStrategy$$20@l
/* 800B89F8 000B4838  48 00 42 C9 */	bl __ct__Q34nw4r2ef23DrawDirectionalStrategyFv
/* 800B89FC 000B483C  38 00 00 01 */	li r0, 1
/* 800B8A00 000B4840  98 0D EB 39 */	stb r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2directionalStrategy$$20-_SDA_BASE_(r13)
lbl_800B8A04:
/* 800B8A04 000B4844  88 0D EB 3A */	lbz r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2freeStrategy$$21-_SDA_BASE_(r13)
/* 800B8A08 000B4848  7C 00 07 75 */	extsb. r0, r0
/* 800B8A0C 000B484C  40 82 00 18 */	bne lbl_800B8A24
/* 800B8A10 000B4850  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2freeStrategy$$21@ha
/* 800B8A14 000B4854  38 63 A5 A8 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2freeStrategy$$21@l
/* 800B8A18 000B4858  48 00 66 89 */	bl __ct__Q34nw4r2ef16DrawFreeStrategyFv
/* 800B8A1C 000B485C  38 00 00 01 */	li r0, 1
/* 800B8A20 000B4860  98 0D EB 3A */	stb r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2freeStrategy$$21-_SDA_BASE_(r13)
lbl_800B8A24:
/* 800B8A24 000B4864  88 0D EB 3B */	lbz r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2lineStrategy$$22-_SDA_BASE_(r13)
/* 800B8A28 000B4868  7C 00 07 75 */	extsb. r0, r0
/* 800B8A2C 000B486C  40 82 00 18 */	bne lbl_800B8A44
/* 800B8A30 000B4870  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2lineStrategy$$22@ha
/* 800B8A34 000B4874  38 63 A6 88 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2lineStrategy$$22@l
/* 800B8A38 000B4878  48 00 6F 29 */	bl __ct__Q34nw4r2ef16DrawLineStrategyFv
/* 800B8A3C 000B487C  38 00 00 01 */	li r0, 1
/* 800B8A40 000B4880  98 0D EB 3B */	stb r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2lineStrategy$$22-_SDA_BASE_(r13)
lbl_800B8A44:
/* 800B8A44 000B4884  88 0D EB 3C */	lbz r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2pointStrategy$$23-_SDA_BASE_(r13)
/* 800B8A48 000B4888  7C 00 07 75 */	extsb. r0, r0
/* 800B8A4C 000B488C  40 82 00 18 */	bne lbl_800B8A64
/* 800B8A50 000B4890  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2pointStrategy$$23@ha
/* 800B8A54 000B4894  38 63 A7 68 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2pointStrategy$$23@l
/* 800B8A58 000B4898  48 00 75 09 */	bl __ct__Q34nw4r2ef17DrawPointStrategyFv
/* 800B8A5C 000B489C  38 00 00 01 */	li r0, 1
/* 800B8A60 000B48A0  98 0D EB 3C */	stb r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2pointStrategy$$23-_SDA_BASE_(r13)
lbl_800B8A64:
/* 800B8A64 000B48A4  88 0D EB 3D */	lbz r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2stripeStrategy$$24-_SDA_BASE_(r13)
/* 800B8A68 000B48A8  7C 00 07 75 */	extsb. r0, r0
/* 800B8A6C 000B48AC  40 82 00 18 */	bne lbl_800B8A84
/* 800B8A70 000B48B0  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2stripeStrategy$$24@ha
/* 800B8A74 000B48B4  38 63 A8 48 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2stripeStrategy$$24@l
/* 800B8A78 000B48B8  48 00 79 59 */	bl __ct__Q34nw4r2ef18DrawStripeStrategyFv
/* 800B8A7C 000B48BC  38 00 00 01 */	li r0, 1
/* 800B8A80 000B48C0  98 0D EB 3D */	stb r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2stripeStrategy$$24-_SDA_BASE_(r13)
lbl_800B8A84:
/* 800B8A84 000B48C4  88 0D EB 3E */	lbz r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2smoothStripeStrategy$$25-_SDA_BASE_(r13)
/* 800B8A88 000B48C8  7C 00 07 75 */	extsb. r0, r0
/* 800B8A8C 000B48CC  40 82 00 18 */	bne lbl_800B8AA4
/* 800B8A90 000B48D0  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2smoothStripeStrategy$$25@ha
/* 800B8A94 000B48D4  38 63 A9 28 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2smoothStripeStrategy$$25@l
/* 800B8A98 000B48D8  48 00 AF F9 */	bl __ct__Q34nw4r2ef24DrawSmoothStripeStrategyFv
/* 800B8A9C 000B48DC  38 00 00 01 */	li r0, 1
/* 800B8AA0 000B48E0  98 0D EB 3E */	stb r0, $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2smoothStripeStrategy$$25-_SDA_BASE_(r13)
lbl_800B8AA4:
/* 800B8AA4 000B48E4  28 1F 00 03 */	cmplwi r31, 3
/* 800B8AA8 000B48E8  41 82 00 38 */	beq lbl_800B8AE0
/* 800B8AAC 000B48EC  28 1F 00 04 */	cmplwi r31, 4
/* 800B8AB0 000B48F0  41 82 00 3C */	beq lbl_800B8AEC
/* 800B8AB4 000B48F4  28 1F 00 02 */	cmplwi r31, 2
/* 800B8AB8 000B48F8  41 82 00 40 */	beq lbl_800B8AF8
/* 800B8ABC 000B48FC  28 1F 00 01 */	cmplwi r31, 1
/* 800B8AC0 000B4900  41 82 00 44 */	beq lbl_800B8B04
/* 800B8AC4 000B4904  2C 1F 00 00 */	cmpwi r31, 0
/* 800B8AC8 000B4908  41 82 00 48 */	beq lbl_800B8B10
/* 800B8ACC 000B490C  28 1F 00 05 */	cmplwi r31, 5
/* 800B8AD0 000B4910  41 82 00 4C */	beq lbl_800B8B1C
/* 800B8AD4 000B4914  28 1F 00 06 */	cmplwi r31, 6
/* 800B8AD8 000B4918  41 82 00 50 */	beq lbl_800B8B28
/* 800B8ADC 000B491C  48 00 00 58 */	b lbl_800B8B34
lbl_800B8AE0:
/* 800B8AE0 000B4920  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2billboardStrategy@ha
/* 800B8AE4 000B4924  38 63 A3 E8 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2billboardStrategy@l
/* 800B8AE8 000B4928  48 00 00 54 */	b lbl_800B8B3C
lbl_800B8AEC:
/* 800B8AEC 000B492C  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2directionalStrategy$$20@ha
/* 800B8AF0 000B4930  38 63 A4 C8 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2directionalStrategy$$20@l
/* 800B8AF4 000B4934  48 00 00 48 */	b lbl_800B8B3C
lbl_800B8AF8:
/* 800B8AF8 000B4938  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2freeStrategy$$21@ha
/* 800B8AFC 000B493C  38 63 A5 A8 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2freeStrategy$$21@l
/* 800B8B00 000B4940  48 00 00 3C */	b lbl_800B8B3C
lbl_800B8B04:
/* 800B8B04 000B4944  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2lineStrategy$$22@ha
/* 800B8B08 000B4948  38 63 A6 88 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2lineStrategy$$22@l
/* 800B8B0C 000B494C  48 00 00 30 */	b lbl_800B8B3C
lbl_800B8B10:
/* 800B8B10 000B4950  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2pointStrategy$$23@ha
/* 800B8B14 000B4954  38 63 A7 68 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2pointStrategy$$23@l
/* 800B8B18 000B4958  48 00 00 24 */	b lbl_800B8B3C
lbl_800B8B1C:
/* 800B8B1C 000B495C  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2stripeStrategy$$24@ha
/* 800B8B20 000B4960  38 63 A8 48 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2stripeStrategy$$24@l
/* 800B8B24 000B4964  48 00 00 18 */	b lbl_800B8B3C
lbl_800B8B28:
/* 800B8B28 000B4968  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2smoothStripeStrategy$$25@ha
/* 800B8B2C 000B496C  38 63 A9 28 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2smoothStripeStrategy$$25@l
/* 800B8B30 000B4970  48 00 00 0C */	b lbl_800B8B3C
lbl_800B8B34:
/* 800B8B34 000B4974  3C 60 80 51 */	lis r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2billboardStrategy@ha
/* 800B8B38 000B4978  38 63 A3 E8 */	addi r3, r3, $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2billboardStrategy@l
lbl_800B8B3C:
/* 800B8B3C 000B497C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8B40 000B4980  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B8B44 000B4984  7C 08 03 A6 */	mtlr r0
/* 800B8B48 000B4988  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8B4C 000B498C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q34nw4r2ef19DrawStrategyBuilder
__vt__Q34nw4r2ef19DrawStrategyBuilder:
	.incbin "baserom.dol", 0x43C4E8, 0x10

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2billboardStrategy
$$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2billboardStrategy:
	.skip 0xE0
.global $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2directionalStrategy$$20
$$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2directionalStrategy$$20:
	.skip 0xE0
.global $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2freeStrategy$$21
$$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2freeStrategy$$21:
	.skip 0xE0
.global $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2lineStrategy$$22
$$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2lineStrategy$$22:
	.skip 0xE0
.global $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2pointStrategy$$23
$$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2pointStrategy$$23:
	.skip 0xE0
.global $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2stripeStrategy$$24
$$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2stripeStrategy$$24:
	.skip 0xE0
.global $$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2smoothStripeStrategy$$25
$$2LOCAL$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2smoothStripeStrategy$$25:
	.skip 0xE0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2billboardStrategy
$$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2billboardStrategy:
	.skip 0x1
.global $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2directionalStrategy$$20
$$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2directionalStrategy$$20:
	.skip 0x1
.global $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2freeStrategy$$21
$$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2freeStrategy$$21:
	.skip 0x1
.global $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2lineStrategy$$22
$$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2lineStrategy$$22:
	.skip 0x1
.global $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2pointStrategy$$23
$$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2pointStrategy$$23:
	.skip 0x1
.global $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2stripeStrategy$$24
$$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2stripeStrategy$$24:
	.skip 0x1
.global $$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2smoothStripeStrategy$$25
$$2GUARD$$2Create__Q34nw4r2ef19DrawStrategyBuilderFUl$$2smoothStripeStrategy$$25:
	.skip 0x2
