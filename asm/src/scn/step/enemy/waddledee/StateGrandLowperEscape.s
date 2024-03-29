.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 802EDC68 002E9AA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EDC6C 002E9AAC  7C 08 02 A6 */	mflr r0
/* 802EDC70 002E9AB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EDC74 002E9AB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EDC78 002E9AB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802EDC7C 002E9ABC  7C 7E 1B 78 */	mr r30, r3
/* 802EDC80 002E9AC0  4B FA 01 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EDC84 002E9AC4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperEscape@ha
/* 802EDC88 002E9AC8  38 03 E1 F8 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperEscape@l
/* 802EDC8C 002E9ACC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802EDC90 002E9AD0  7F C3 F3 78 */	mr r3, r30
/* 802EDC94 002E9AD4  4B E1 2B 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDC98 002E9AD8  4B F9 A3 ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EDC9C 002E9ADC  4B F9 E9 DD */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EDCA0 002E9AE0  7C 7F 1B 78 */	mr r31, r3
/* 802EDCA4 002E9AE4  7F C3 F3 78 */	mr r3, r30
/* 802EDCA8 002E9AE8  4B E1 2B 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDCAC 002E9AEC  4B F9 A4 09 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EDCB0 002E9AF0  4B E9 98 89 */	bl __ct__Q24file8DNOptionFv
/* 802EDCB4 002E9AF4  7F C3 F3 78 */	mr r3, r30
/* 802EDCB8 002E9AF8  4B E1 2B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDCBC 002E9AFC  4B F9 A4 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EDCC0 002E9B00  38 80 00 14 */	li r4, 0x14
/* 802EDCC4 002E9B04  4B F8 35 B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EDCC8 002E9B08  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 802EDCCC 002E9B0C  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 802EDCD0 002E9B10  90 61 00 08 */	stw r3, 0x8(r1)
/* 802EDCD4 002E9B14  90 01 00 0C */	stw r0, 0xc(r1)
/* 802EDCD8 002E9B18  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 802EDCDC 002E9B1C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802EDCE0 002E9B20  7F C3 F3 78 */	mr r3, r30
/* 802EDCE4 002E9B24  4B E1 2A FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDCE8 002E9B28  4B F9 A3 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EDCEC 002E9B2C  38 81 00 08 */	addi r4, r1, 0x8
/* 802EDCF0 002E9B30  4B EA D6 89 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802EDCF4 002E9B34  7F C3 F3 78 */	mr r3, r30
/* 802EDCF8 002E9B38  4B E1 2A E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDCFC 002E9B3C  4B F9 A4 01 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EDD00 002E9B40  38 80 00 00 */	li r4, 0x0
/* 802EDD04 002E9B44  4B F9 CE 15 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802EDD08 002E9B48  7F C3 F3 78 */	mr r3, r30
/* 802EDD0C 002E9B4C  4B E1 2A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDD10 002E9B50  4B F9 A4 0D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EDD14 002E9B54  4B F3 F1 FD */	bl param__Q43scn4step4boss4BossCFv
/* 802EDD18 002E9B58  4B F7 F3 5D */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802EDD1C 002E9B5C  7F C3 F3 78 */	mr r3, r30
/* 802EDD20 002E9B60  4B E1 2A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDD24 002E9B64  4B F9 A4 31 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802EDD28 002E9B68  38 80 00 00 */	li r4, 0x0
/* 802EDD2C 002E9B6C  4B F9 D4 09 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802EDD30 002E9B70  7F C3 F3 78 */	mr r3, r30
/* 802EDD34 002E9B74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EDD38 002E9B78  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802EDD3C 002E9B7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EDD40 002E9B80  7C 08 03 A6 */	mtlr r0
/* 802EDD44 002E9B84  38 21 00 20 */	addi r1, r1, 0x20
/* 802EDD48 002E9B88  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv:
/* 802EDD4C 002E9B8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EDD50 002E9B90  7C 08 02 A6 */	mflr r0
/* 802EDD54 002E9B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EDD58 002E9B98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EDD5C 002E9B9C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EDD60 002E9BA0  7C 7E 1B 78 */	mr r30, r3
/* 802EDD64 002E9BA4  7C 9F 23 78 */	mr r31, r4
/* 802EDD68 002E9BA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EDD6C 002E9BAC  41 82 00 40 */	beq lbl_802EDDAC
/* 802EDD70 002E9BB0  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperEscape@ha
/* 802EDD74 002E9BB4  38 04 E1 F8 */	addi r0, r4, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperEscape@l
/* 802EDD78 002E9BB8  90 03 00 00 */	stw r0, 0x0(r3)
/* 802EDD7C 002E9BBC  4B E1 2A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDD80 002E9BC0  4B F9 A3 D5 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802EDD84 002E9BC4  38 80 00 01 */	li r4, 0x1
/* 802EDD88 002E9BC8  4B F9 D3 AD */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802EDD8C 002E9BCC  7F C3 F3 78 */	mr r3, r30
/* 802EDD90 002E9BD0  38 80 00 00 */	li r4, 0x0
/* 802EDD94 002E9BD4  4B FA 00 59 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EDD98 002E9BD8  7F E0 07 34 */	extsh r0, r31
/* 802EDD9C 002E9BDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EDDA0 002E9BE0  40 81 00 0C */	ble lbl_802EDDAC
/* 802EDDA4 002E9BE4  7F C3 F3 78 */	mr r3, r30
/* 802EDDA8 002E9BE8  4B ED 19 6D */	bl __dl__FPv
.global lbl_802EDDAC
lbl_802EDDAC:
/* 802EDDAC 002E9BEC  7F C3 F3 78 */	mr r3, r30
/* 802EDDB0 002E9BF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EDDB4 002E9BF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EDDB8 002E9BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EDDBC 002E9BFC  7C 08 03 A6 */	mtlr r0
/* 802EDDC0 002E9C00  38 21 00 10 */	addi r1, r1, 0x10
/* 802EDDC4 002E9C04  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv:
/* 802EDDC8 002E9C08  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv:
/* 802EDDCC 002E9C0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EDDD0 002E9C10  7C 08 02 A6 */	mflr r0
/* 802EDDD4 002E9C14  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EDDD8 002E9C18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EDDDC 002E9C1C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EDDE0 002E9C20  7C 7E 1B 78 */	mr r30, r3
/* 802EDDE4 002E9C24  4B E1 29 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDDE8 002E9C28  4B F9 A2 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EDDEC 002E9C2C  4B F9 E8 8D */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EDDF0 002E9C30  7C 7F 1B 78 */	mr r31, r3
/* 802EDDF4 002E9C34  7F C3 F3 78 */	mr r3, r30
/* 802EDDF8 002E9C38  4B E1 29 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDDFC 002E9C3C  4B F9 A2 C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EDE00 002E9C40  38 9F 00 70 */	addi r4, r31, 0x70
/* 802EDE04 002E9C44  38 BF 00 74 */	addi r5, r31, 0x74
/* 802EDE08 002E9C48  4B EA D7 21 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802EDE0C 002E9C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EDE10 002E9C50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EDE14 002E9C54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EDE18 002E9C58  7C 08 03 A6 */	mtlr r0
/* 802EDE1C 002E9C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EDE20 002E9C60  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv:
/* 802EDE24 002E9C64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EDE28 002E9C68  7C 08 02 A6 */	mflr r0
/* 802EDE2C 002E9C6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EDE30 002E9C70  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EDE34 002E9C74  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802EDE38 002E9C78  7C 7E 1B 78 */	mr r30, r3
/* 802EDE3C 002E9C7C  4B E1 29 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDE40 002E9C80  4B F9 A2 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EDE44 002E9C84  4B F9 E8 35 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EDE48 002E9C88  7C 7F 1B 78 */	mr r31, r3
/* 802EDE4C 002E9C8C  7F C3 F3 78 */	mr r3, r30
/* 802EDE50 002E9C90  4B E1 29 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDE54 002E9C94  4B F9 A2 69 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EDE58 002E9C98  7C 64 1B 78 */	mr r4, r3
/* 802EDE5C 002E9C9C  38 61 00 08 */	addi r3, r1, 0x8
/* 802EDE60 002E9CA0  4B F8 18 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EDE64 002E9CA4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802EDE68 002E9CA8  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 802EDE6C 002E9CAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EDE70 002E9CB0  40 81 00 18 */	ble lbl_802EDE88
/* 802EDE74 002E9CB4  7F C3 F3 78 */	mr r3, r30
/* 802EDE78 002E9CB8  4B E1 29 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDE7C 002E9CBC  4B F9 A2 B1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802EDE80 002E9CC0  38 80 00 00 */	li r4, 0x0
/* 802EDE84 002E9CC4  4B FA 21 35 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
.global lbl_802EDE88
lbl_802EDE88:
/* 802EDE88 002E9CC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EDE8C 002E9CCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802EDE90 002E9CD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EDE94 002E9CD4  7C 08 03 A6 */	mtlr r0
/* 802EDE98 002E9CD8  38 21 00 20 */	addi r1, r1, 0x20
/* 802EDE9C 002E9CDC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9waddledee22StateGrandLowperEscape
__vt__Q53scn4step5enemy9waddledee22StateGrandLowperEscape:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv
	.4byte procAnim__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv
	.4byte procMove__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
