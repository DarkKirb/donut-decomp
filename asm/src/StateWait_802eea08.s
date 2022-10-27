.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledee9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802EEA08 002EA848  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EEA0C 002EA84C  7C 08 02 A6 */	mflr r0
/* 802EEA10 002EA850  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EEA14 002EA854  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EEA18 002EA858  7C 7F 1B 78 */	mr r31, r3
/* 802EEA1C 002EA85C  4B F9 F3 A9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EEA20 002EA860  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee9StateWait@ha
/* 802EEA24 002EA864  38 03 E2 B8 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee9StateWait@l
/* 802EEA28 002EA868  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EEA2C 002EA86C  38 00 00 00 */	li r0, 0x0
/* 802EEA30 002EA870  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802EEA34 002EA874  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802EEA38 002EA878  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802EEA3C 002EA87C  7F E3 FB 78 */	mr r3, r31
/* 802EEA40 002EA880  4B E1 1D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEA44 002EA884  4B F9 96 71 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EEA48 002EA888  4B EA B4 81 */	bl setGround__Q24gobj9FootStateFv
/* 802EEA4C 002EA88C  7F E3 FB 78 */	mr r3, r31
/* 802EEA50 002EA890  4B E1 1D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEA54 002EA894  4B E3 24 0D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802EEA58 002EA898  2C 03 01 19 */	cmpwi r3, 0x119
/* 802EEA5C 002EA89C  40 82 00 84 */	bne lbl_802EEAE0
/* 802EEA60 002EA8A0  38 60 00 0A */	li r3, 0xa
/* 802EEA64 002EA8A4  4B E8 BF AD */	bl Rand__Q23app6RandomFi
/* 802EEA68 002EA8A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EEA6C 002EA8AC  41 80 00 24 */	blt lbl_802EEA90
/* 802EEA70 002EA8B0  2C 03 00 04 */	cmpwi r3, 0x4
/* 802EEA74 002EA8B4  41 81 00 1C */	bgt lbl_802EEA90
/* 802EEA78 002EA8B8  7F E3 FB 78 */	mr r3, r31
/* 802EEA7C 002EA8BC  4B E1 1D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEA80 002EA8C0  4B F9 96 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEA84 002EA8C4  38 80 00 00 */	li r4, 0x0
/* 802EEA88 002EA8C8  4B F8 27 F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEA8C 002EA8CC  48 00 00 CC */	b lbl_802EEB58
.global lbl_802EEA90
lbl_802EEA90:
/* 802EEA90 002EA8D0  2C 03 00 05 */	cmpwi r3, 0x5
/* 802EEA94 002EA8D4  41 80 00 24 */	blt lbl_802EEAB8
/* 802EEA98 002EA8D8  2C 03 00 06 */	cmpwi r3, 0x6
/* 802EEA9C 002EA8DC  41 81 00 1C */	bgt lbl_802EEAB8
/* 802EEAA0 002EA8E0  7F E3 FB 78 */	mr r3, r31
/* 802EEAA4 002EA8E4  4B E1 1D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEAA8 002EA8E8  4B F9 96 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEAAC 002EA8EC  38 80 00 1F */	li r4, 0x1f
/* 802EEAB0 002EA8F0  4B F8 27 CD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEAB4 002EA8F4  48 00 00 A4 */	b lbl_802EEB58
.global lbl_802EEAB8
lbl_802EEAB8:
/* 802EEAB8 002EA8F8  7F E3 FB 78 */	mr r3, r31
/* 802EEABC 002EA8FC  4B E1 1D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEAC0 002EA900  4B F9 96 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEAC4 002EA904  38 80 00 00 */	li r4, 0x0
/* 802EEAC8 002EA908  4B F8 27 B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEACC 002EA90C  38 00 00 01 */	li r0, 0x1
/* 802EEAD0 002EA910  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802EEAD4 002EA914  7F E3 FB 78 */	mr r3, r31
/* 802EEAD8 002EA918  48 00 01 99 */	bl setLoopLimit__Q53scn4step5enemy9waddledee9StateWaitFv
/* 802EEADC 002EA91C  48 00 00 7C */	b lbl_802EEB58
.global lbl_802EEAE0
lbl_802EEAE0:
/* 802EEAE0 002EA920  7F E3 FB 78 */	mr r3, r31
/* 802EEAE4 002EA924  4B E1 1C FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEAE8 002EA928  4B E3 23 79 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802EEAEC 002EA92C  2C 03 01 3D */	cmpwi r3, 0x13d
/* 802EEAF0 002EA930  40 82 00 1C */	bne lbl_802EEB0C
/* 802EEAF4 002EA934  7F E3 FB 78 */	mr r3, r31
/* 802EEAF8 002EA938  4B E1 1C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEAFC 002EA93C  4B F9 95 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEB00 002EA940  38 80 00 1F */	li r4, 0x1f
/* 802EEB04 002EA944  4B F8 27 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEB08 002EA948  48 00 00 50 */	b lbl_802EEB58
.global lbl_802EEB0C
lbl_802EEB0C:
/* 802EEB0C 002EA94C  7F E3 FB 78 */	mr r3, r31
/* 802EEB10 002EA950  4B E1 1C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEB14 002EA954  4B E3 23 4D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802EEB18 002EA958  2C 03 01 3C */	cmpwi r3, 0x13c
/* 802EEB1C 002EA95C  41 82 00 18 */	beq lbl_802EEB34
/* 802EEB20 002EA960  7F E3 FB 78 */	mr r3, r31
/* 802EEB24 002EA964  4B E1 1C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEB28 002EA968  4B E3 23 39 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802EEB2C 002EA96C  2C 03 01 45 */	cmpwi r3, 0x145
/* 802EEB30 002EA970  40 82 00 28 */	bne lbl_802EEB58
.global lbl_802EEB34
lbl_802EEB34:
/* 802EEB34 002EA974  7F E3 FB 78 */	mr r3, r31
/* 802EEB38 002EA978  4B E1 1C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEB3C 002EA97C  4B F9 95 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEB40 002EA980  38 80 00 00 */	li r4, 0x0
/* 802EEB44 002EA984  4B F8 27 39 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEB48 002EA988  38 00 00 01 */	li r0, 0x1
/* 802EEB4C 002EA98C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802EEB50 002EA990  7F E3 FB 78 */	mr r3, r31
/* 802EEB54 002EA994  48 00 01 1D */	bl setLoopLimit__Q53scn4step5enemy9waddledee9StateWaitFv
.global lbl_802EEB58
lbl_802EEB58:
/* 802EEB58 002EA998  7F E3 FB 78 */	mr r3, r31
/* 802EEB5C 002EA99C  4B E1 1C 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEB60 002EA9A0  4B F9 96 3D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802EEB64 002EA9A4  4B F9 04 DD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802EEB68 002EA9A8  7F E3 FB 78 */	mr r3, r31
/* 802EEB6C 002EA9AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EEB70 002EA9B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EEB74 002EA9B4  7C 08 03 A6 */	mtlr r0
/* 802EEB78 002EA9B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802EEB7C 002EA9BC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy9waddledee9StateWaitFv
procAnim__Q53scn4step5enemy9waddledee9StateWaitFv:
/* 802EEB80 002EA9C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EEB84 002EA9C4  7C 08 02 A6 */	mflr r0
/* 802EEB88 002EA9C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EEB8C 002EA9CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EEB90 002EA9D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EEB94 002EA9D4  7C 7E 1B 78 */	mr r30, r3
/* 802EEB98 002EA9D8  4B E1 1C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEB9C 002EA9DC  4B F9 95 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEBA0 002EA9E0  4B F8 29 51 */	bl anim__Q43scn4step5chara5ModelFv
/* 802EEBA4 002EA9E4  4B E0 4E FD */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802EEBA8 002EA9E8  7C 7F 1B 78 */	mr r31, r3
/* 802EEBAC 002EA9EC  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 802EEBB0 002EA9F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EEBB4 002EA9F4  41 82 00 9C */	beq lbl_802EEC50
/* 802EEBB8 002EA9F8  7F C3 F3 78 */	mr r3, r30
/* 802EEBBC 002EA9FC  4B E1 1C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEBC0 002EAA00  4B F9 95 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEBC4 002EAA04  4B F8 29 2D */	bl anim__Q43scn4step5chara5ModelFv
/* 802EEBC8 002EAA08  4B EA A9 E9 */	bl isLooped__Q24gobj4AnimCFv
/* 802EEBCC 002EAA0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EEBD0 002EAA10  41 82 00 3C */	beq lbl_802EEC0C
/* 802EEBD4 002EAA14  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802EEBD8 002EAA18  40 82 00 34 */	bne lbl_802EEC0C
/* 802EEBDC 002EAA1C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802EEBE0 002EAA20  38 63 00 01 */	addi r3, r3, 0x1
/* 802EEBE4 002EAA24  90 7E 00 08 */	stw r3, 0x8(r30)
/* 802EEBE8 002EAA28  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802EEBEC 002EAA2C  7C 03 00 40 */	cmplw r3, r0
/* 802EEBF0 002EAA30  40 82 00 60 */	bne lbl_802EEC50
/* 802EEBF4 002EAA34  7F C3 F3 78 */	mr r3, r30
/* 802EEBF8 002EAA38  4B E1 1B E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEBFC 002EAA3C  4B F9 94 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEC00 002EAA40  38 80 00 20 */	li r4, 0x20
/* 802EEC04 002EAA44  4B F8 26 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEC08 002EAA48  48 00 00 48 */	b lbl_802EEC50
.global lbl_802EEC0C
lbl_802EEC0C:
/* 802EEC0C 002EAA4C  7F C3 F3 78 */	mr r3, r30
/* 802EEC10 002EAA50  4B E1 1B D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEC14 002EAA54  4B F9 94 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEC18 002EAA58  4B F8 26 8D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EEC1C 002EAA5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EEC20 002EAA60  41 82 00 30 */	beq lbl_802EEC50
/* 802EEC24 002EAA64  28 1F 00 1A */	cmplwi r31, 0x1a
/* 802EEC28 002EAA68  40 82 00 28 */	bne lbl_802EEC50
/* 802EEC2C 002EAA6C  7F C3 F3 78 */	mr r3, r30
/* 802EEC30 002EAA70  4B E1 1B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEC34 002EAA74  4B F9 94 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEC38 002EAA78  38 80 00 00 */	li r4, 0x0
/* 802EEC3C 002EAA7C  4B F8 26 41 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EEC40 002EAA80  38 00 00 00 */	li r0, 0x0
/* 802EEC44 002EAA84  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802EEC48 002EAA88  7F C3 F3 78 */	mr r3, r30
/* 802EEC4C 002EAA8C  48 00 00 25 */	bl setLoopLimit__Q53scn4step5enemy9waddledee9StateWaitFv
.global lbl_802EEC50
lbl_802EEC50:
/* 802EEC50 002EAA90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EEC54 002EAA94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EEC58 002EAA98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EEC5C 002EAA9C  7C 08 03 A6 */	mtlr r0
/* 802EEC60 002EAAA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802EEC64 002EAAA4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9waddledee9StateWaitFv
procMove__Q53scn4step5enemy9waddledee9StateWaitFv:
/* 802EEC68 002EAAA8  4B FA 3D 44 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9waddledee9StateWaitFv
procFixPos__Q53scn4step5enemy9waddledee9StateWaitFv:
/* 802EEC6C 002EAAAC  4B FA 6B C0 */	b procFixPos__Q53scn4step5enemy6common9StateWaitFv
.global setLoopLimit__Q53scn4step5enemy9waddledee9StateWaitFv
setLoopLimit__Q53scn4step5enemy9waddledee9StateWaitFv:
/* 802EEC70 002EAAB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EEC74 002EAAB4  7C 08 02 A6 */	mflr r0
/* 802EEC78 002EAAB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EEC7C 002EAABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EEC80 002EAAC0  7C 7F 1B 78 */	mr r31, r3
/* 802EEC84 002EAAC4  38 60 00 03 */	li r3, 0x3
/* 802EEC88 002EAAC8  4B E8 BD 89 */	bl Rand__Q23app6RandomFi
/* 802EEC8C 002EAACC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EEC90 002EAAD0  41 82 00 18 */	beq lbl_802EECA8
/* 802EEC94 002EAAD4  2C 03 00 01 */	cmpwi r3, 0x1
/* 802EEC98 002EAAD8  41 82 00 1C */	beq lbl_802EECB4
/* 802EEC9C 002EAADC  2C 03 00 02 */	cmpwi r3, 0x2
/* 802EECA0 002EAAE0  41 82 00 20 */	beq lbl_802EECC0
/* 802EECA4 002EAAE4  48 00 00 24 */	b lbl_802EECC8
.global lbl_802EECA8
lbl_802EECA8:
/* 802EECA8 002EAAE8  38 00 00 01 */	li r0, 0x1
/* 802EECAC 002EAAEC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802EECB0 002EAAF0  48 00 00 18 */	b lbl_802EECC8
.global lbl_802EECB4
lbl_802EECB4:
/* 802EECB4 002EAAF4  38 00 00 02 */	li r0, 0x2
/* 802EECB8 002EAAF8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802EECBC 002EAAFC  48 00 00 0C */	b lbl_802EECC8
.global lbl_802EECC0
lbl_802EECC0:
/* 802EECC0 002EAB00  38 00 00 03 */	li r0, 0x3
/* 802EECC4 002EAB04  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_802EECC8
lbl_802EECC8:
/* 802EECC8 002EAB08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EECCC 002EAB0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EECD0 002EAB10  7C 08 03 A6 */	mtlr r0
/* 802EECD4 002EAB14  38 21 00 10 */	addi r1, r1, 0x10
/* 802EECD8 002EAB18  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9waddledee9StateWaitFv
__dt__Q53scn4step5enemy9waddledee9StateWaitFv:
/* 802EECDC 002EAB1C  4B FA 2C DC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9waddledee9StateWait
__vt__Q53scn4step5enemy9waddledee9StateWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledee9StateWaitFv
	.4byte procAnim__Q53scn4step5enemy9waddledee9StateWaitFv
	.4byte procMove__Q53scn4step5enemy9waddledee9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9waddledee9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
