.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5rocky11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802D3B84 002CF9C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D3B88 002CF9C8  7C 08 02 A6 */	mflr r0
/* 802D3B8C 002CF9CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3B90 002CF9D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3B94 002CF9D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D3B98 002CF9D8  7C 7E 1B 78 */	mr r30, r3
/* 802D3B9C 002CF9DC  4B FB A2 29 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D3BA0 002CF9E0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky11StateAttack@ha
/* 802D3BA4 002CF9E4  38 03 AD C8 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky11StateAttack@l
/* 802D3BA8 002CF9E8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802D3BAC 002CF9EC  38 00 00 00 */	li r0, 0x0
/* 802D3BB0 002CF9F0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802D3BB4 002CF9F4  7F C3 F3 78 */	mr r3, r30
/* 802D3BB8 002CF9F8  4B E2 CC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3BBC 002CF9FC  4B FB 45 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3BC0 002CFA00  4B F9 D9 31 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D3BC4 002CFA04  4B E1 FE DD */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802D3BC8 002CFA08  38 63 FF FD */	addi r3, r3, -0x3
/* 802D3BCC 002CFA0C  30 03 FF FF */	addic r0, r3, -0x1
/* 802D3BD0 002CFA10  7F E0 19 10 */	subfe r31, r0, r3
/* 802D3BD4 002CFA14  7F C3 F3 78 */	mr r3, r30
/* 802D3BD8 002CFA18  4B E2 CC 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3BDC 002CFA1C  4B FB 44 D9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D3BE0 002CFA20  4B EC 62 E9 */	bl setGround__Q24gobj9FootStateFv
/* 802D3BE4 002CFA24  7F C3 F3 78 */	mr r3, r30
/* 802D3BE8 002CFA28  4B E2 CB F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3BEC 002CFA2C  4B FB 44 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3BF0 002CFA30  38 80 00 09 */	li r4, 0x9
/* 802D3BF4 002CFA34  4B F9 D6 89 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D3BF8 002CFA38  7F C3 F3 78 */	mr r3, r30
/* 802D3BFC 002CFA3C  4B E2 CB E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3C00 002CFA40  4B FB 44 CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3C04 002CFA44  4B F9 D8 ED */	bl anim__Q43scn4step5chara5ModelFv
/* 802D3C08 002CFA48  C0 22 C0 68 */	lfs f1, "@55849"@sda21(r2)
/* 802D3C0C 002CFA4C  4B EC 5B 05 */	bl setFrameRate__Q24gobj4AnimFf
/* 802D3C10 002CFA50  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802D3C14 002CFA54  41 82 00 18 */	beq lbl_802D3C2C
/* 802D3C18 002CFA58  7F C3 F3 78 */	mr r3, r30
/* 802D3C1C 002CFA5C  4B E2 CB C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3C20 002CFA60  4B FB 44 AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3C24 002CFA64  4B F9 D8 CD */	bl anim__Q43scn4step5chara5ModelFv
/* 802D3C28 002CFA68  4B EC 5A 89 */	bl setFrameToTail__Q24gobj4AnimFv
.global lbl_802D3C2C
lbl_802D3C2C:
/* 802D3C2C 002CFA6C  7F C3 F3 78 */	mr r3, r30
/* 802D3C30 002CFA70  4B E2 CB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3C34 002CFA74  4B FB 44 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D3C38 002CFA78  4B EC 77 71 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802D3C3C 002CFA7C  7F C3 F3 78 */	mr r3, r30
/* 802D3C40 002CFA80  4B E2 CB A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3C44 002CFA84  4B FB 44 81 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D3C48 002CFA88  4B EC 77 55 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D3C4C 002CFA8C  7F C3 F3 78 */	mr r3, r30
/* 802D3C50 002CFA90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3C54 002CFA94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D3C58 002CFA98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3C5C 002CFA9C  7C 08 03 A6 */	mtlr r0
/* 802D3C60 002CFAA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3C64 002CFAA4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5rocky11StateAttackFv
__dt__Q53scn4step5enemy5rocky11StateAttackFv:
/* 802D3C68 002CFAA8  4B FB DD 50 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky11StateAttackFv
procAnim__Q53scn4step5enemy5rocky11StateAttackFv:
/* 802D3C6C 002CFAAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D3C70 002CFAB0  7C 08 02 A6 */	mflr r0
/* 802D3C74 002CFAB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3C78 002CFAB8  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3C7C 002CFABC  4B D3 36 C9 */	bl lbl_80007344
/* 802D3C80 002CFAC0  7C 7D 1B 78 */	mr r29, r3
/* 802D3C84 002CFAC4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802D3C88 002CFAC8  38 04 00 01 */	addi r0, r4, 0x1
/* 802D3C8C 002CFACC  90 03 00 08 */	stw r0, 0x8(r3)
/* 802D3C90 002CFAD0  4B E2 CB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3C94 002CFAD4  4B FB 44 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3C98 002CFAD8  4B F9 D6 0D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D3C9C 002CFADC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D3CA0 002CFAE0  41 82 00 70 */	beq lbl_802D3D10
/* 802D3CA4 002CFAE4  7F A3 EB 78 */	mr r3, r29
/* 802D3CA8 002CFAE8  4B E2 CB 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3CAC 002CFAEC  4B FB 43 D9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D3CB0 002CFAF0  4B FB 90 51 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D3CB4 002CFAF4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802D3CB8 002CFAF8  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802D3CBC 002CFAFC  7C 00 18 00 */	cmpw r0, r3
/* 802D3CC0 002CFB00  40 81 00 50 */	ble lbl_802D3D10
/* 802D3CC4 002CFB04  7F A3 EB 78 */	mr r3, r29
/* 802D3CC8 002CFB08  4B E2 CB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3CCC 002CFB0C  7C 7E 1B 78 */	mr r30, r3
/* 802D3CD0 002CFB10  7F A3 EB 78 */	mr r3, r29
/* 802D3CD4 002CFB14  4B E2 CB 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3CD8 002CFB18  4B FB 44 CD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D3CDC 002CFB1C  7C 7F 1B 78 */	mr r31, r3
/* 802D3CE0 002CFB20  48 13 22 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D3CE4 002CFB24  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D3CE8 002CFB28  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D3CEC 002CFB2C  41 82 00 20 */	beq lbl_802D3D0C
/* 802D3CF0 002CFB30  7F A3 EB 78 */	mr r3, r29
/* 802D3CF4 002CFB34  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D3CF8 002CFB38  4B F6 2B 71 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D3CFC 002CFB3C  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 802D3D00 002CFB40  38 03 AD B8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 802D3D04 002CFB44  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D3D08 002CFB48  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D3D0C
lbl_802D3D0C:
/* 802D3D0C 002CFB4C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802D3D10
lbl_802D3D10:
/* 802D3D10 002CFB50  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3D14 002CFB54  4B D3 36 7D */	bl lbl_80007390
/* 802D3D18 002CFB58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D3D1C 002CFB5C  7C 08 03 A6 */	mtlr r0
/* 802D3D20 002CFB60  38 21 00 20 */	addi r1, r1, 0x20
/* 802D3D24 002CFB64  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5rocky11StateAttackFv
procFixPos__Q53scn4step5enemy5rocky11StateAttackFv:
/* 802D3D28 002CFB68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802D3D2C 002CFB6C  7C 08 02 A6 */	mflr r0
/* 802D3D30 002CFB70  90 01 00 54 */	stw r0, 0x54(r1)
/* 802D3D34 002CFB74  39 61 00 50 */	addi r11, r1, 0x50
/* 802D3D38 002CFB78  4B D3 36 0D */	bl lbl_80007344
/* 802D3D3C 002CFB7C  7C 7D 1B 78 */	mr r29, r3
/* 802D3D40 002CFB80  4B E2 CA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3D44 002CFB84  4B FB 43 B9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D3D48 002CFB88  7C 64 1B 78 */	mr r4, r3
/* 802D3D4C 002CFB8C  38 61 00 08 */	addi r3, r1, 0x8
/* 802D3D50 002CFB90  4B FB 6F 49 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D3D54 002CFB94  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802D3D58 002CFB98  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D3D5C 002CFB9C  40 82 00 50 */	bne lbl_802D3DAC
/* 802D3D60 002CFBA0  7F A3 EB 78 */	mr r3, r29
/* 802D3D64 002CFBA4  4B E2 CA 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3D68 002CFBA8  7C 7E 1B 78 */	mr r30, r3
/* 802D3D6C 002CFBAC  7F A3 EB 78 */	mr r3, r29
/* 802D3D70 002CFBB0  4B E2 CA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3D74 002CFBB4  4B FB 44 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D3D78 002CFBB8  7C 7F 1B 78 */	mr r31, r3
/* 802D3D7C 002CFBBC  48 13 21 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D3D80 002CFBC0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D3D84 002CFBC4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D3D88 002CFBC8  41 82 00 20 */	beq lbl_802D3DA8
/* 802D3D8C 002CFBCC  7F A3 EB 78 */	mr r3, r29
/* 802D3D90 002CFBD0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D3D94 002CFBD4  4B F6 2A D5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D3D98 002CFBD8  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802D3D9C 002CFBDC  38 03 AB 60 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802D3DA0 002CFBE0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D3DA4 002CFBE4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D3DA8
lbl_802D3DA8:
/* 802D3DA8 002CFBE8  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802D3DAC
lbl_802D3DAC:
/* 802D3DAC 002CFBEC  39 61 00 50 */	addi r11, r1, 0x50
/* 802D3DB0 002CFBF0  4B D3 35 E1 */	bl lbl_80007390
/* 802D3DB4 002CFBF4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802D3DB8 002CFBF8  7C 08 03 A6 */	mtlr r0
/* 802D3DBC 002CFBFC  38 21 00 50 */	addi r1, r1, 0x50
/* 802D3DC0 002CFC00  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802D3DC4 002CFC04  7C 64 1B 78 */	mr r4, r3
/* 802D3DC8 002CFC08  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D3DCC 002CFC0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D3DD0 002CFC10  4D 82 00 20 */	beqlr
/* 802D3DD4 002CFC14  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D3DD8 002CFC18  48 00 08 20 */	b __ct__Q53scn4step5enemy5rocky9StateJumpFPQ43scn4step5enemy5Enemy
/* 802D3DDC 002CFC1C  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 802D3DE0 002CFC20  4B F5 A8 C0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateJump,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateJump,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateJump,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5rocky11StateAttack
__vt__Q53scn4step5enemy5rocky11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5rocky11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy5rocky11StateAttackFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5rocky11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
