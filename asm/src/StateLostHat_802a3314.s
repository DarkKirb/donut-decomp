.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5cappy12StateLostHatFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5cappy12StateLostHatFPQ43scn4step5enemy5Enemy:
/* 802A3314 0029F154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A3318 0029F158  7C 08 02 A6 */	mflr r0
/* 802A331C 0029F15C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A3320 0029F160  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A3324 0029F164  7C 7F 1B 78 */	mr r31, r3
/* 802A3328 0029F168  4B FE AA 9D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A332C 0029F16C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5cappy12StateLostHat@ha
/* 802A3330 0029F170  38 03 52 58 */	addi r0, r3, __vt__Q53scn4step5enemy5cappy12StateLostHat@l
/* 802A3334 0029F174  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A3338 0029F178  38 00 00 00 */	li r0, 0x0
/* 802A333C 0029F17C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802A3340 0029F180  7F E3 FB 78 */	mr r3, r31
/* 802A3344 0029F184  4B E5 D4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3348 0029F188  4B FE 4D 6D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A334C 0029F18C  4B EF 6B 7D */	bl setGround__Q24gobj9FootStateFv
/* 802A3350 0029F190  7F E3 FB 78 */	mr r3, r31
/* 802A3354 0029F194  4B E5 D4 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3358 0029F198  4B FE 4D 75 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A335C 0029F19C  38 80 00 08 */	li r4, 0x8
/* 802A3360 0029F1A0  4B FC DF 1D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A3364 0029F1A4  7F E3 FB 78 */	mr r3, r31
/* 802A3368 0029F1A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A336C 0029F1AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A3370 0029F1B0  7C 08 03 A6 */	mtlr r0
/* 802A3374 0029F1B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3378 0029F1B8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5cappy12StateLostHatFv
__dt__Q53scn4step5enemy5cappy12StateLostHatFv:
/* 802A337C 0029F1BC  4B FE E6 3C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5cappy12StateLostHatFv
procAnim__Q53scn4step5enemy5cappy12StateLostHatFv:
/* 802A3380 0029F1C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A3384 0029F1C4  7C 08 02 A6 */	mflr r0
/* 802A3388 0029F1C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A338C 0029F1CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A3390 0029F1D0  7C 7F 1B 78 */	mr r31, r3
/* 802A3394 0029F1D4  4B E5 D4 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3398 0029F1D8  4B FE 4D 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A339C 0029F1DC  4B FC E1 55 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A33A0 0029F1E0  4B E5 07 01 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802A33A4 0029F1E4  28 03 00 08 */	cmplwi r3, 0x8
/* 802A33A8 0029F1E8  40 82 00 24 */	bne lbl_802A33CC
/* 802A33AC 0029F1EC  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802A33B0 0029F1F0  38 03 00 01 */	addi r0, r3, 0x1
/* 802A33B4 0029F1F4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802A33B8 0029F1F8  28 00 00 0A */	cmplwi r0, 0xa
/* 802A33BC 0029F1FC  40 81 00 10 */	ble lbl_802A33CC
/* 802A33C0 0029F200  7F E3 FB 78 */	mr r3, r31
/* 802A33C4 0029F204  4B E5 D4 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A33C8 0029F208  4B FE BC 75 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
.global lbl_802A33CC
lbl_802A33CC:
/* 802A33CC 0029F20C  7F E3 FB 78 */	mr r3, r31
/* 802A33D0 0029F210  4B E5 D4 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A33D4 0029F214  4B FE 4C F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A33D8 0029F218  4B FC DE CD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802A33DC 0029F21C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A33E0 0029F220  41 82 00 54 */	beq lbl_802A3434
/* 802A33E4 0029F224  7F E3 FB 78 */	mr r3, r31
/* 802A33E8 0029F228  4B E5 D3 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A33EC 0029F22C  4B FE 4C E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A33F0 0029F230  4B FC E1 01 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A33F4 0029F234  4B E5 06 AD */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802A33F8 0029F238  28 03 00 07 */	cmplwi r3, 0x7
/* 802A33FC 0029F23C  41 82 00 1C */	beq lbl_802A3418
/* 802A3400 0029F240  7F E3 FB 78 */	mr r3, r31
/* 802A3404 0029F244  4B E5 D3 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3408 0029F248  4B FE 4C C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A340C 0029F24C  38 80 00 08 */	li r4, 0x8
/* 802A3410 0029F250  4B FC DE 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A3414 0029F254  48 00 00 20 */	b lbl_802A3434
.global lbl_802A3418
lbl_802A3418:
/* 802A3418 0029F258  7F E3 FB 78 */	mr r3, r31
/* 802A341C 0029F25C  4B E5 D3 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3420 0029F260  4B FE 4C AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A3424 0029F264  38 80 00 09 */	li r4, 0x9
/* 802A3428 0029F268  4B FC DE 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A342C 0029F26C  38 00 00 00 */	li r0, 0x0
/* 802A3430 0029F270  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_802A3434
lbl_802A3434:
/* 802A3434 0029F274  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A3438 0029F278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A343C 0029F27C  7C 08 03 A6 */	mtlr r0
/* 802A3440 0029F280  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3444 0029F284  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5cappy12StateLostHatFv
procMove__Q53scn4step5enemy5cappy12StateLostHatFv:
/* 802A3448 0029F288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A344C 0029F28C  7C 08 02 A6 */	mflr r0
/* 802A3450 0029F290  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A3454 0029F294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A3458 0029F298  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A345C 0029F29C  7C 7E 1B 78 */	mr r30, r3
/* 802A3460 0029F2A0  4B E5 D3 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3464 0029F2A4  4B FE 4C 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A3468 0029F2A8  4B FE 92 C1 */	bl cappy__Q43scn4step5enemy5ParamCFv
/* 802A346C 0029F2AC  7C 7F 1B 78 */	mr r31, r3
/* 802A3470 0029F2B0  7F C3 F3 78 */	mr r3, r30
/* 802A3474 0029F2B4  4B E5 D3 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3478 0029F2B8  4B FE 4C 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A347C 0029F2BC  38 9F 00 28 */	addi r4, r31, 0x28
/* 802A3480 0029F2C0  4B EF 80 29 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802A3484 0029F2C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A3488 0029F2C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A348C 0029F2CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A3490 0029F2D0  7C 08 03 A6 */	mtlr r0
/* 802A3494 0029F2D4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3498 0029F2D8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5cappy12StateLostHatFv
procFixPos__Q53scn4step5enemy5cappy12StateLostHatFv:
/* 802A349C 0029F2DC  4B FF 23 90 */	b procFixPos__Q53scn4step5enemy6common9StateWaitFv
