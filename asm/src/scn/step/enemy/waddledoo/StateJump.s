.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledoo9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledoo9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802EFCB8 002EBAF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EFCBC 002EBAFC  7C 08 02 A6 */	mflr r0
/* 802EFCC0 002EBB00  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EFCC4 002EBB04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EFCC8 002EBB08  7C 7F 1B 78 */	mr r31, r3
/* 802EFCCC 002EBB0C  4B F9 E0 F9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EFCD0 002EBB10  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledoo9StateJump@ha
/* 802EFCD4 002EBB14  38 03 E7 F0 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledoo9StateJump@l
/* 802EFCD8 002EBB18  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EFCDC 002EBB1C  7F E3 FB 78 */	mr r3, r31
/* 802EFCE0 002EBB20  4B E1 0B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFCE4 002EBB24  4B F9 83 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFCE8 002EBB28  38 80 00 09 */	li r4, 0x9
/* 802EFCEC 002EBB2C  4B F8 15 91 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EFCF0 002EBB30  7F E3 FB 78 */	mr r3, r31
/* 802EFCF4 002EBB34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EFCF8 002EBB38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EFCFC 002EBB3C  7C 08 03 A6 */	mtlr r0
/* 802EFD00 002EBB40  38 21 00 10 */	addi r1, r1, 0x10
/* 802EFD04 002EBB44  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy9waddledoo9StateJumpFv
procAnim__Q53scn4step5enemy9waddledoo9StateJumpFv:
/* 802EFD08 002EBB48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EFD0C 002EBB4C  7C 08 02 A6 */	mflr r0
/* 802EFD10 002EBB50  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EFD14 002EBB54  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802EFD18 002EBB58  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802EFD1C 002EBB5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EFD20 002EBB60  7C 7F 1B 78 */	mr r31, r3
/* 802EFD24 002EBB64  4B E1 0A BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFD28 002EBB68  4B F9 83 A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFD2C 002EBB6C  4B F8 15 79 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EFD30 002EBB70  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EFD34 002EBB74  41 82 00 84 */	beq lbl_802EFDB8
/* 802EFD38 002EBB78  7F E3 FB 78 */	mr r3, r31
/* 802EFD3C 002EBB7C  4B E1 0A A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFD40 002EBB80  4B F9 83 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFD44 002EBB84  4B F8 17 AD */	bl anim__Q43scn4step5chara5ModelFv
/* 802EFD48 002EBB88  4B E0 3D 59 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802EFD4C 002EBB8C  28 03 00 09 */	cmplwi r3, 0x9
/* 802EFD50 002EBB90  40 82 00 54 */	bne lbl_802EFDA4
/* 802EFD54 002EBB94  7F E3 FB 78 */	mr r3, r31
/* 802EFD58 002EBB98  4B E1 0A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFD5C 002EBB9C  4B F9 83 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFD60 002EBBA0  38 80 00 08 */	li r4, 0x8
/* 802EFD64 002EBBA4  4B F8 15 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EFD68 002EBBA8  7F E3 FB 78 */	mr r3, r31
/* 802EFD6C 002EBBAC  4B E1 0A 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFD70 002EBBB0  4B F9 83 45 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EFD74 002EBBB4  4B E9 77 C5 */	bl __ct__Q24file8DNOptionFv
/* 802EFD78 002EBBB8  7F E3 FB 78 */	mr r3, r31
/* 802EFD7C 002EBBBC  4B E1 0A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFD80 002EBBC0  4B F9 83 05 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EFD84 002EBBC4  4B F9 CC 65 */	bl waddledoo__Q43scn4step5enemy5ParamCFv
/* 802EFD88 002EBBC8  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 802EFD8C 002EBBCC  7F E3 FB 78 */	mr r3, r31
/* 802EFD90 002EBBD0  4B E1 0A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFD94 002EBBD4  4B F9 83 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EFD98 002EBBD8  FC 20 F8 90 */	fmr f1, f31
/* 802EFD9C 002EBBDC  4B EA B5 E5 */	bl setSpeedV__Q24gobj4MoveFf
/* 802EFDA0 002EBBE0  48 00 00 18 */	b lbl_802EFDB8
.global lbl_802EFDA4
lbl_802EFDA4:
/* 802EFDA4 002EBBE4  7F E3 FB 78 */	mr r3, r31
/* 802EFDA8 002EBBE8  4B E1 0A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFDAC 002EBBEC  4B F9 83 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFDB0 002EBBF0  38 80 00 01 */	li r4, 0x1
/* 802EFDB4 002EBBF4  4B F8 14 C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802EFDB8
lbl_802EFDB8:
/* 802EFDB8 002EBBF8  38 00 00 18 */	li r0, 0x18
/* 802EFDBC 002EBBFC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802EFDC0 002EBC00  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802EFDC4 002EBC04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EFDC8 002EBC08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EFDCC 002EBC0C  7C 08 03 A6 */	mtlr r0
/* 802EFDD0 002EBC10  38 21 00 20 */	addi r1, r1, 0x20
/* 802EFDD4 002EBC14  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9waddledoo9StateJumpFv
procMove__Q53scn4step5enemy9waddledoo9StateJumpFv:
/* 802EFDD8 002EBC18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EFDDC 002EBC1C  7C 08 02 A6 */	mflr r0
/* 802EFDE0 002EBC20  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EFDE4 002EBC24  39 61 00 20 */	addi r11, r1, 0x20
/* 802EFDE8 002EBC28  4B D1 75 59 */	bl _savegpr_28
/* 802EFDEC 002EBC2C  7C 7C 1B 78 */	mr r28, r3
/* 802EFDF0 002EBC30  4B E1 09 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFDF4 002EBC34  4B F9 82 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFDF8 002EBC38  4B F8 16 F9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802EFDFC 002EBC3C  4B E0 3C A5 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802EFE00 002EBC40  28 03 00 09 */	cmplwi r3, 0x9
/* 802EFE04 002EBC44  41 82 00 5C */	beq lbl_802EFE60
/* 802EFE08 002EBC48  7F 83 E3 78 */	mr r3, r28
/* 802EFE0C 002EBC4C  4B E1 09 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFE10 002EBC50  4B F9 82 75 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EFE14 002EBC54  4B F9 CB D5 */	bl waddledoo__Q43scn4step5enemy5ParamCFv
/* 802EFE18 002EBC58  7C 7D 1B 78 */	mr r29, r3
/* 802EFE1C 002EBC5C  7F 83 E3 78 */	mr r3, r28
/* 802EFE20 002EBC60  4B E1 09 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFE24 002EBC64  4B F9 82 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EFE28 002EBC68  4B F9 CB C1 */	bl waddledoo__Q43scn4step5enemy5ParamCFv
/* 802EFE2C 002EBC6C  7C 7E 1B 78 */	mr r30, r3
/* 802EFE30 002EBC70  7F 83 E3 78 */	mr r3, r28
/* 802EFE34 002EBC74  4B E1 09 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFE38 002EBC78  4B F9 82 75 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EFE3C 002EBC7C  4B E9 18 99 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EFE40 002EBC80  7C 7F 1B 78 */	mr r31, r3
/* 802EFE44 002EBC84  7F 83 E3 78 */	mr r3, r28
/* 802EFE48 002EBC88  4B E1 09 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFE4C 002EBC8C  4B F9 82 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EFE50 002EBC90  7F E4 FB 78 */	mr r4, r31
/* 802EFE54 002EBC94  38 BE 00 04 */	addi r5, r30, 0x4
/* 802EFE58 002EBC98  38 DD 00 10 */	addi r6, r29, 0x10
/* 802EFE5C 002EBC9C  4B EA B6 81 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
.global lbl_802EFE60
lbl_802EFE60:
/* 802EFE60 002EBCA0  39 61 00 20 */	addi r11, r1, 0x20
/* 802EFE64 002EBCA4  4B D1 75 29 */	bl _restgpr_28
/* 802EFE68 002EBCA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EFE6C 002EBCAC  7C 08 03 A6 */	mtlr r0
/* 802EFE70 002EBCB0  38 21 00 20 */	addi r1, r1, 0x20
/* 802EFE74 002EBCB4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy9waddledoo9StateJumpFv
procFixPos__Q53scn4step5enemy9waddledoo9StateJumpFv:
/* 802EFE78 002EBCB8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802EFE7C 002EBCBC  7C 08 02 A6 */	mflr r0
/* 802EFE80 002EBCC0  90 01 00 74 */	stw r0, 0x74(r1)
/* 802EFE84 002EBCC4  39 61 00 70 */	addi r11, r1, 0x70
/* 802EFE88 002EBCC8  4B D1 74 BD */	bl _savegpr_29
/* 802EFE8C 002EBCCC  7C 7D 1B 78 */	mr r29, r3
/* 802EFE90 002EBCD0  4B E1 09 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFE94 002EBCD4  4B F9 82 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFE98 002EBCD8  4B F8 16 59 */	bl anim__Q43scn4step5chara5ModelFv
/* 802EFE9C 002EBCDC  4B E0 3C 05 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802EFEA0 002EBCE0  28 03 00 01 */	cmplwi r3, 0x1
/* 802EFEA4 002EBCE4  40 82 00 7C */	bne lbl_802EFF20
/* 802EFEA8 002EBCE8  7F A3 EB 78 */	mr r3, r29
/* 802EFEAC 002EBCEC  4B E1 09 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFEB0 002EBCF0  4B F9 82 4D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EFEB4 002EBCF4  7C 64 1B 78 */	mr r4, r3
/* 802EFEB8 002EBCF8  38 61 00 34 */	addi r3, r1, 0x34
/* 802EFEBC 002EBCFC  4B F9 AD DD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EFEC0 002EBD00  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802EFEC4 002EBD04  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EFEC8 002EBD08  41 82 00 58 */	beq lbl_802EFF20
/* 802EFECC 002EBD0C  7F A3 EB 78 */	mr r3, r29
/* 802EFED0 002EBD10  4B E1 09 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFED4 002EBD14  7C 7E 1B 78 */	mr r30, r3
/* 802EFED8 002EBD18  7F A3 EB 78 */	mr r3, r29
/* 802EFEDC 002EBD1C  4B E1 09 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFEE0 002EBD20  4B F9 82 C5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EFEE4 002EBD24  7C 7F 1B 78 */	mr r31, r3
/* 802EFEE8 002EBD28  48 11 60 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EFEEC 002EBD2C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EFEF0 002EBD30  2C 04 00 00 */	cmpwi r4, 0x0
/* 802EFEF4 002EBD34  41 82 00 28 */	beq lbl_802EFF1C
/* 802EFEF8 002EBD38  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802EFEFC 002EBD3C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802EFF00 002EBD40  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EFF04 002EBD44  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EFF08 002EBD48  90 04 00 04 */	stw r0, 0x4(r4)
/* 802EFF0C 002EBD4C  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802EFF10 002EBD50  38 03 30 08 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802EFF14 002EBD54  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EFF18 002EBD58  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802EFF1C
lbl_802EFF1C:
/* 802EFF1C 002EBD5C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802EFF20
lbl_802EFF20:
/* 802EFF20 002EBD60  7F A3 EB 78 */	mr r3, r29
/* 802EFF24 002EBD64  4B E1 08 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFF28 002EBD68  4B F9 81 D5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EFF2C 002EBD6C  7C 64 1B 78 */	mr r4, r3
/* 802EFF30 002EBD70  38 61 00 08 */	addi r3, r1, 0x8
/* 802EFF34 002EBD74  4B F9 AD 65 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EFF38 002EBD78  38 60 00 00 */	li r3, 0x0
/* 802EFF3C 002EBD7C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802EFF40 002EBD80  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EFF44 002EBD84  40 82 00 10 */	bne lbl_802EFF54
/* 802EFF48 002EBD88  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802EFF4C 002EBD8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EFF50 002EBD90  41 82 00 08 */	beq lbl_802EFF58
.global lbl_802EFF54
lbl_802EFF54:
/* 802EFF54 002EBD94  38 60 00 01 */	li r3, 0x1
.global lbl_802EFF58
lbl_802EFF58:
/* 802EFF58 002EBD98  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EFF5C 002EBD9C  41 82 00 30 */	beq lbl_802EFF8C
/* 802EFF60 002EBDA0  7F A3 EB 78 */	mr r3, r29
/* 802EFF64 002EBDA4  4B E1 08 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFF68 002EBDA8  4B F9 81 45 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EFF6C 002EBDAC  4B E9 17 69 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EFF70 002EBDB0  7C 60 00 34 */	cntlzw r0, r3
/* 802EFF74 002EBDB4  54 1F D9 7E */	srwi r31, r0, 5
/* 802EFF78 002EBDB8  7F A3 EB 78 */	mr r3, r29
/* 802EFF7C 002EBDBC  4B E1 08 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFF80 002EBDC0  4B F9 81 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EFF84 002EBDC4  7F E4 FB 78 */	mr r4, r31
/* 802EFF88 002EBDC8  4B EA 86 F9 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802EFF8C
lbl_802EFF8C:
/* 802EFF8C 002EBDCC  39 61 00 70 */	addi r11, r1, 0x70
/* 802EFF90 002EBDD0  4B D1 74 01 */	bl _restgpr_29
/* 802EFF94 002EBDD4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802EFF98 002EBDD8  7C 08 03 A6 */	mtlr r0
/* 802EFF9C 002EBDDC  38 21 00 70 */	addi r1, r1, 0x70
/* 802EFFA0 002EBDE0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9waddledoo9StateJumpFv
__dt__Q53scn4step5enemy9waddledoo9StateJumpFv:
/* 802EFFA4 002EBDE4  4B FA 1A 14 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9waddledoo9StateJump
__vt__Q53scn4step5enemy9waddledoo9StateJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledoo9StateJumpFv
	.4byte procAnim__Q53scn4step5enemy9waddledoo9StateJumpFv
	.4byte procMove__Q53scn4step5enemy9waddledoo9StateJumpFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9waddledoo9StateJumpFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
