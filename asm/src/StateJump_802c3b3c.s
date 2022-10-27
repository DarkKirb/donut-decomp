.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6leafan9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6leafan9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802C3B3C 002BF97C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C3B40 002BF980  7C 08 02 A6 */	mflr r0
/* 802C3B44 002BF984  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C3B48 002BF988  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C3B4C 002BF98C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802C3B50 002BF990  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3B54 002BF994  7C 7F 1B 78 */	mr r31, r3
/* 802C3B58 002BF998  4B FC A2 6D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C3B5C 002BF99C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6leafan9StateJump@ha
/* 802C3B60 002BF9A0  38 03 8F 88 */	addi r0, r3, __vt__Q53scn4step5enemy6leafan9StateJump@l
/* 802C3B64 002BF9A4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C3B68 002BF9A8  7F E3 FB 78 */	mr r3, r31
/* 802C3B6C 002BF9AC  4B E3 CC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3B70 002BF9B0  4B FC 45 45 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C3B74 002BF9B4  4B EC 39 C5 */	bl __ct__Q24file8DNOptionFv
/* 802C3B78 002BF9B8  7F E3 FB 78 */	mr r3, r31
/* 802C3B7C 002BF9BC  4B E3 CC 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3B80 002BF9C0  4B FC 45 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3B84 002BF9C4  38 80 00 00 */	li r4, 0x0
/* 802C3B88 002BF9C8  4B FA D6 F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C3B8C 002BF9CC  7F E3 FB 78 */	mr r3, r31
/* 802C3B90 002BF9D0  4B E3 CC 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3B94 002BF9D4  4B FC 44 F1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C3B98 002BF9D8  4B FC 8D F9 */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C3B9C 002BF9DC  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 802C3BA0 002BF9E0  7F E3 FB 78 */	mr r3, r31
/* 802C3BA4 002BF9E4  4B E3 CC 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3BA8 002BF9E8  4B FC 45 1D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3BAC 002BF9EC  FC 20 F8 90 */	fmr f1, f31
/* 802C3BB0 002BF9F0  4B ED 77 D1 */	bl setSpeedV__Q24gobj4MoveFf
/* 802C3BB4 002BF9F4  7F E3 FB 78 */	mr r3, r31
/* 802C3BB8 002BF9F8  4B E3 CC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3BBC 002BF9FC  4B FC 45 21 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C3BC0 002BFA00  38 80 02 02 */	li r4, 0x202
/* 802C3BC4 002BFA04  48 13 F1 11 */	bl start__Q23snd11SERequestorFUl
/* 802C3BC8 002BFA08  7F E3 FB 78 */	mr r3, r31
/* 802C3BCC 002BFA0C  38 00 00 18 */	li r0, 0x18
/* 802C3BD0 002BFA10  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C3BD4 002BFA14  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C3BD8 002BFA18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C3BDC 002BFA1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C3BE0 002BFA20  7C 08 03 A6 */	mtlr r0
/* 802C3BE4 002BFA24  38 21 00 20 */	addi r1, r1, 0x20
/* 802C3BE8 002BFA28  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6leafan9StateJumpFv
procAnim__Q53scn4step5enemy6leafan9StateJumpFv:
/* 802C3BEC 002BFA2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C3BF0 002BFA30  7C 08 02 A6 */	mflr r0
/* 802C3BF4 002BFA34  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C3BF8 002BFA38  39 61 00 30 */	addi r11, r1, 0x30
/* 802C3BFC 002BFA3C  4B D4 37 49 */	bl lbl_80007344
/* 802C3C00 002BFA40  7C 7D 1B 78 */	mr r29, r3
/* 802C3C04 002BFA44  4B E3 CB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3C08 002BFA48  4B FC 44 BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3C0C 002BFA4C  7C 64 1B 78 */	mr r4, r3
/* 802C3C10 002BFA50  38 61 00 08 */	addi r3, r1, 0x8
/* 802C3C14 002BFA54  4B ED 77 49 */	bl velocity__Q24gobj4MoveCFv
/* 802C3C18 002BFA58  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802C3C1C 002BFA5C  C8 02 BD 20 */	lfd f0, "@55874"@sda21(r2)
/* 802C3C20 002BFA60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C3C24 002BFA64  4C 40 13 82 */	cror eq, lt, eq
/* 802C3C28 002BFA68  40 82 00 50 */	bne lbl_802C3C78
/* 802C3C2C 002BFA6C  7F A3 EB 78 */	mr r3, r29
/* 802C3C30 002BFA70  4B E3 CB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3C34 002BFA74  7C 7E 1B 78 */	mr r30, r3
/* 802C3C38 002BFA78  7F A3 EB 78 */	mr r3, r29
/* 802C3C3C 002BFA7C  4B E3 CB A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3C40 002BFA80  4B FC 45 65 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3C44 002BFA84  7C 7F 1B 78 */	mr r31, r3
/* 802C3C48 002BFA88  48 14 22 B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3C4C 002BFA8C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C3C50 002BFA90  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C3C54 002BFA94  41 82 00 20 */	beq lbl_802C3C74
/* 802C3C58 002BFA98  7F A3 EB 78 */	mr r3, r29
/* 802C3C5C 002BFA9C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C3C60 002BFAA0  4B F7 2C 09 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C3C64 002BFAA4  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C3C68 002BFAA8  38 03 8E 30 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C3C6C 002BFAAC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C3C70 002BFAB0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C3C74
lbl_802C3C74:
/* 802C3C74 002BFAB4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802C3C78
lbl_802C3C78:
/* 802C3C78 002BFAB8  39 61 00 30 */	addi r11, r1, 0x30
/* 802C3C7C 002BFABC  4B D4 37 15 */	bl lbl_80007390
/* 802C3C80 002BFAC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C3C84 002BFAC4  7C 08 03 A6 */	mtlr r0
/* 802C3C88 002BFAC8  38 21 00 30 */	addi r1, r1, 0x30
/* 802C3C8C 002BFACC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6leafan9StateJumpFv
procMove__Q53scn4step5enemy6leafan9StateJumpFv:
/* 802C3C90 002BFAD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C3C94 002BFAD4  7C 08 02 A6 */	mflr r0
/* 802C3C98 002BFAD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C3C9C 002BFADC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3CA0 002BFAE0  4B D4 36 A1 */	bl lbl_80007340
/* 802C3CA4 002BFAE4  7C 7C 1B 78 */	mr r28, r3
/* 802C3CA8 002BFAE8  4B E3 CB 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3CAC 002BFAEC  4B FC 43 D9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C3CB0 002BFAF0  4B FC 8C E1 */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C3CB4 002BFAF4  7C 7D 1B 78 */	mr r29, r3
/* 802C3CB8 002BFAF8  7F 83 E3 78 */	mr r3, r28
/* 802C3CBC 002BFAFC  4B E3 CB 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3CC0 002BFB00  4B FC 43 C5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C3CC4 002BFB04  4B FC 8C CD */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C3CC8 002BFB08  7C 7E 1B 78 */	mr r30, r3
/* 802C3CCC 002BFB0C  7F 83 E3 78 */	mr r3, r28
/* 802C3CD0 002BFB10  4B E3 CB 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3CD4 002BFB14  4B FC 43 D9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C3CD8 002BFB18  4B EB D9 FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C3CDC 002BFB1C  7C 7F 1B 78 */	mr r31, r3
/* 802C3CE0 002BFB20  7F 83 E3 78 */	mr r3, r28
/* 802C3CE4 002BFB24  4B E3 CA FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3CE8 002BFB28  4B FC 43 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3CEC 002BFB2C  7F E4 FB 78 */	mr r4, r31
/* 802C3CF0 002BFB30  38 BE 00 14 */	addi r5, r30, 0x14
/* 802C3CF4 002BFB34  38 DD 00 20 */	addi r6, r29, 0x20
/* 802C3CF8 002BFB38  4B ED 77 E5 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802C3CFC 002BFB3C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C3D00 002BFB40  4B D4 36 8D */	bl lbl_8000738C
/* 802C3D04 002BFB44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C3D08 002BFB48  7C 08 03 A6 */	mtlr r0
/* 802C3D0C 002BFB4C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C3D10 002BFB50  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6leafan9StateJumpFv
procFixPos__Q53scn4step5enemy6leafan9StateJumpFv:
/* 802C3D14 002BFB54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C3D18 002BFB58  7C 08 02 A6 */	mflr r0
/* 802C3D1C 002BFB5C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C3D20 002BFB60  39 61 00 50 */	addi r11, r1, 0x50
/* 802C3D24 002BFB64  4B D4 36 21 */	bl lbl_80007344
/* 802C3D28 002BFB68  7C 7D 1B 78 */	mr r29, r3
/* 802C3D2C 002BFB6C  4B E3 CA B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3D30 002BFB70  4B FC 43 CD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C3D34 002BFB74  7C 64 1B 78 */	mr r4, r3
/* 802C3D38 002BFB78  38 61 00 08 */	addi r3, r1, 0x8
/* 802C3D3C 002BFB7C  4B FC 6F 5D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C3D40 002BFB80  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802C3D44 002BFB84  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C3D48 002BFB88  41 82 00 74 */	beq lbl_802C3DBC
/* 802C3D4C 002BFB8C  7F A3 EB 78 */	mr r3, r29
/* 802C3D50 002BFB90  4B E3 CA 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3D54 002BFB94  4B FC 43 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3D58 002BFB98  4B FA D7 99 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C3D5C 002BFB9C  4B ED 58 85 */	bl frame__Q24gobj4AnimCFv
/* 802C3D60 002BFBA0  C0 02 BD 28 */	lfs f0, "@55889_80561CA8"@sda21(r2)
/* 802C3D64 002BFBA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C3D68 002BFBA8  4C 41 13 82 */	cror eq, gt, eq
/* 802C3D6C 002BFBAC  40 82 00 50 */	bne lbl_802C3DBC
/* 802C3D70 002BFBB0  7F A3 EB 78 */	mr r3, r29
/* 802C3D74 002BFBB4  4B E3 CA 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3D78 002BFBB8  7C 7E 1B 78 */	mr r30, r3
/* 802C3D7C 002BFBBC  7F A3 EB 78 */	mr r3, r29
/* 802C3D80 002BFBC0  4B E3 CA 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3D84 002BFBC4  4B FC 44 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3D88 002BFBC8  7C 7F 1B 78 */	mr r31, r3
/* 802C3D8C 002BFBCC  48 14 21 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3D90 002BFBD0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C3D94 002BFBD4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C3D98 002BFBD8  41 82 00 20 */	beq lbl_802C3DB8
/* 802C3D9C 002BFBDC  7F A3 EB 78 */	mr r3, r29
/* 802C3DA0 002BFBE0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C3DA4 002BFBE4  4B F7 2A C5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C3DA8 002BFBE8  3C 60 80 48 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802C3DAC 002BFBEC  38 03 8F 58 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802C3DB0 002BFBF0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C3DB4 002BFBF4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C3DB8
lbl_802C3DB8:
/* 802C3DB8 002BFBF8  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802C3DBC
lbl_802C3DBC:
/* 802C3DBC 002BFBFC  39 61 00 50 */	addi r11, r1, 0x50
/* 802C3DC0 002BFC00  4B D4 35 D1 */	bl lbl_80007390
/* 802C3DC4 002BFC04  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C3DC8 002BFC08  7C 08 03 A6 */	mtlr r0
/* 802C3DCC 002BFC0C  38 21 00 50 */	addi r1, r1, 0x50
/* 802C3DD0 002BFC10  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6leafan9StateJumpFv
__dt__Q53scn4step5enemy6leafan9StateJumpFv:
/* 802C3DD4 002BFC14  4B FC DB E4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6leafan9StateJump
__vt__Q53scn4step5enemy6leafan9StateJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6leafan9StateJumpFv
	.4byte procAnim__Q53scn4step5enemy6leafan9StateJumpFv
	.4byte procMove__Q53scn4step5enemy6leafan9StateJumpFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6leafan9StateJumpFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
