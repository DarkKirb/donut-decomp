.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6leafan12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6leafan12StateLandingFPQ43scn4step5enemy5Enemy:
/* 802C3DD8 002BFC18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3DDC 002BFC1C  7C 08 02 A6 */	mflr r0
/* 802C3DE0 002BFC20  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3DE4 002BFC24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3DE8 002BFC28  7C 7F 1B 78 */	mr r31, r3
/* 802C3DEC 002BFC2C  4B FC 9F D9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C3DF0 002BFC30  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6leafan12StateLanding@ha
/* 802C3DF4 002BFC34  38 03 8F A8 */	addi r0, r3, __vt__Q53scn4step5enemy6leafan12StateLanding@l
/* 802C3DF8 002BFC38  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C3DFC 002BFC3C  7F E3 FB 78 */	mr r3, r31
/* 802C3E00 002BFC40  4B E3 C9 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3E04 002BFC44  4B FC 42 B1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C3E08 002BFC48  4B ED 60 C1 */	bl setGround__Q24gobj9FootStateFv
/* 802C3E0C 002BFC4C  7F E3 FB 78 */	mr r3, r31
/* 802C3E10 002BFC50  4B E3 C9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3E14 002BFC54  4B FC 42 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3E18 002BFC58  38 80 00 02 */	li r4, 0x2
/* 802C3E1C 002BFC5C  4B FA D4 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C3E20 002BFC60  7F E3 FB 78 */	mr r3, r31
/* 802C3E24 002BFC64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C3E28 002BFC68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C3E2C 002BFC6C  7C 08 03 A6 */	mtlr r0
/* 802C3E30 002BFC70  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3E34 002BFC74  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6leafan12StateLandingFv
__dt__Q53scn4step5enemy6leafan12StateLandingFv:
/* 802C3E38 002BFC78  4B FC DB 80 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6leafan12StateLandingFv
procAnim__Q53scn4step5enemy6leafan12StateLandingFv:
/* 802C3E3C 002BFC7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3E40 002BFC80  7C 08 02 A6 */	mflr r0
/* 802C3E44 002BFC84  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3E48 002BFC88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3E4C 002BFC8C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C3E50 002BFC90  7C 7E 1B 78 */	mr r30, r3
/* 802C3E54 002BFC94  4B E3 C9 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3E58 002BFC98  4B FC AD 6D */	bl IsCameraOut__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C3E5C 002BFC9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C3E60 002BFCA0  41 82 00 40 */	beq lbl_802C3EA0
/* 802C3E64 002BFCA4  7F C3 F3 78 */	mr r3, r30
/* 802C3E68 002BFCA8  4B E3 C9 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3E6C 002BFCAC  4B FC 43 31 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C3E70 002BFCB0  4B FB B2 4D */	bl onLanding__Q43scn4step5enemy9BrainCtrlFv
/* 802C3E74 002BFCB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C3E78 002BFCB8  40 82 00 78 */	bne lbl_802C3EF0
/* 802C3E7C 002BFCBC  7F C3 F3 78 */	mr r3, r30
/* 802C3E80 002BFCC0  4B E3 C9 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3E84 002BFCC4  7C 7F 1B 78 */	mr r31, r3
/* 802C3E88 002BFCC8  7F C3 F3 78 */	mr r3, r30
/* 802C3E8C 002BFCCC  4B E3 C9 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3E90 002BFCD0  4B FC 43 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3E94 002BFCD4  7F E4 FB 78 */	mr r4, r31
/* 802C3E98 002BFCD8  48 00 00 71 */	bl "setNextState<Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802C3E9C 002BFCDC  48 00 00 54 */	b lbl_802C3EF0
.global lbl_802C3EA0
lbl_802C3EA0:
/* 802C3EA0 002BFCE0  7F C3 F3 78 */	mr r3, r30
/* 802C3EA4 002BFCE4  4B E3 C9 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3EA8 002BFCE8  4B FC 42 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3EAC 002BFCEC  4B FA D3 F9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C3EB0 002BFCF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C3EB4 002BFCF4  41 82 00 3C */	beq lbl_802C3EF0
/* 802C3EB8 002BFCF8  7F C3 F3 78 */	mr r3, r30
/* 802C3EBC 002BFCFC  4B E3 C9 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3EC0 002BFD00  4B FC 42 DD */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C3EC4 002BFD04  4B FB B1 F9 */	bl onLanding__Q43scn4step5enemy9BrainCtrlFv
/* 802C3EC8 002BFD08  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C3ECC 002BFD0C  40 82 00 24 */	bne lbl_802C3EF0
/* 802C3ED0 002BFD10  7F C3 F3 78 */	mr r3, r30
/* 802C3ED4 002BFD14  4B E3 C9 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3ED8 002BFD18  7C 7F 1B 78 */	mr r31, r3
/* 802C3EDC 002BFD1C  7F C3 F3 78 */	mr r3, r30
/* 802C3EE0 002BFD20  4B E3 C9 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3EE4 002BFD24  4B FC 42 C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3EE8 002BFD28  7F E4 FB 78 */	mr r4, r31
/* 802C3EEC 002BFD2C  48 00 00 1D */	bl "setNextState<Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_802C3EF0
lbl_802C3EF0:
/* 802C3EF0 002BFD30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C3EF4 002BFD34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C3EF8 002BFD38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C3EFC 002BFD3C  7C 08 03 A6 */	mtlr r0
/* 802C3F00 002BFD40  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3F04 002BFD44  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 802C3F08 002BFD48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C3F0C 002BFD4C  7C 08 02 A6 */	mflr r0
/* 802C3F10 002BFD50  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C3F14 002BFD54  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3F18 002BFD58  4B D4 34 2D */	bl lbl_80007344
/* 802C3F1C 002BFD5C  7C 7D 1B 78 */	mr r29, r3
/* 802C3F20 002BFD60  7C 9E 23 78 */	mr r30, r4
/* 802C3F24 002BFD64  48 14 1F DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3F28 002BFD68  3B FD 00 10 */	addi r31, r29, 0x10
/* 802C3F2C 002BFD6C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802C3F30 002BFD70  41 82 00 20 */	beq lbl_802C3F50
/* 802C3F34 002BFD74  7F E3 FB 78 */	mr r3, r31
/* 802C3F38 002BFD78  38 9D 00 90 */	addi r4, r29, 0x90
/* 802C3F3C 002BFD7C  4B F7 29 2D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C3F40 002BFD80  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802C3F44 002BFD84  38 03 8F 28 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802C3F48 002BFD88  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C3F4C 002BFD8C  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_802C3F50
lbl_802C3F50:
/* 802C3F50 002BFD90  93 FD 00 0C */	stw r31, 0xc(r29)
/* 802C3F54 002BFD94  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3F58 002BFD98  4B D4 34 39 */	bl lbl_80007390
/* 802C3F5C 002BFD9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C3F60 002BFDA0  7C 08 03 A6 */	mtlr r0
/* 802C3F64 002BFDA4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C3F68 002BFDA8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6leafan12StateLandingFv
procMove__Q53scn4step5enemy6leafan12StateLandingFv:
/* 802C3F6C 002BFDAC  4B FC EA 40 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6leafan12StateLandingFv
procFixPos__Q53scn4step5enemy6leafan12StateLandingFv:
/* 802C3F70 002BFDB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C3F74 002BFDB4  7C 08 02 A6 */	mflr r0
/* 802C3F78 002BFDB8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C3F7C 002BFDBC  39 61 00 50 */	addi r11, r1, 0x50
/* 802C3F80 002BFDC0  4B D4 33 C5 */	bl lbl_80007344
/* 802C3F84 002BFDC4  7C 7D 1B 78 */	mr r29, r3
/* 802C3F88 002BFDC8  4B E3 C8 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3F8C 002BFDCC  4B FC 41 71 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C3F90 002BFDD0  7C 64 1B 78 */	mr r4, r3
/* 802C3F94 002BFDD4  38 61 00 08 */	addi r3, r1, 0x8
/* 802C3F98 002BFDD8  4B FC 6D 01 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C3F9C 002BFDDC  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802C3FA0 002BFDE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C3FA4 002BFDE4  41 82 00 18 */	beq lbl_802C3FBC
/* 802C3FA8 002BFDE8  7F A3 EB 78 */	mr r3, r29
/* 802C3FAC 002BFDEC  4B E3 C8 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3FB0 002BFDF0  4B FC 41 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3FB4 002BFDF4  4B ED 73 F5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C3FB8 002BFDF8  48 00 00 50 */	b lbl_802C4008
.global lbl_802C3FBC
lbl_802C3FBC:
/* 802C3FBC 002BFDFC  7F A3 EB 78 */	mr r3, r29
/* 802C3FC0 002BFE00  4B E3 C8 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3FC4 002BFE04  7C 7E 1B 78 */	mr r30, r3
/* 802C3FC8 002BFE08  7F A3 EB 78 */	mr r3, r29
/* 802C3FCC 002BFE0C  4B E3 C8 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3FD0 002BFE10  4B FC 41 D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3FD4 002BFE14  7C 7F 1B 78 */	mr r31, r3
/* 802C3FD8 002BFE18  48 14 1F 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3FDC 002BFE1C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C3FE0 002BFE20  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C3FE4 002BFE24  41 82 00 20 */	beq lbl_802C4004
/* 802C3FE8 002BFE28  7F A3 EB 78 */	mr r3, r29
/* 802C3FEC 002BFE2C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C3FF0 002BFE30  4B F7 28 79 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C3FF4 002BFE34  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C3FF8 002BFE38  38 03 8E 30 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C3FFC 002BFE3C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C4000 002BFE40  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C4004
lbl_802C4004:
/* 802C4004 002BFE44  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802C4008
lbl_802C4008:
/* 802C4008 002BFE48  39 61 00 50 */	addi r11, r1, 0x50
/* 802C400C 002BFE4C  4B D4 33 85 */	bl lbl_80007390
/* 802C4010 002BFE50  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C4014 002BFE54  7C 08 03 A6 */	mtlr r0
/* 802C4018 002BFE58  38 21 00 50 */	addi r1, r1, 0x50
/* 802C401C 002BFE5C  4E 80 00 20 */	blr
