.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon8deespear14StateStickWallFPQ43scn4step6weapon6Weaponf
__ct__Q53scn4step6weapon8deespear14StateStickWallFPQ43scn4step6weapon6Weaponf:
/* 803EDC7C 003E9ABC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EDC80 003E9AC0  7C 08 02 A6 */	mflr r0
/* 803EDC84 003E9AC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EDC88 003E9AC8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803EDC8C 003E9ACC  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803EDC90 003E9AD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EDC94 003E9AD4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EDC98 003E9AD8  7C 7E 1B 78 */	mr r30, r3
/* 803EDC9C 003E9ADC  7C 9F 23 78 */	mr r31, r4
/* 803EDCA0 003E9AE0  FF E0 08 90 */	fmr f31, f1
/* 803EDCA4 003E9AE4  4B FE AC 9D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EDCA8 003E9AE8  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon8deespear14StateStickWall@ha
/* 803EDCAC 003E9AEC  38 03 4F E8 */	addi r0, r3, __vt__Q53scn4step6weapon8deespear14StateStickWall@l
/* 803EDCB0 003E9AF0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803EDCB4 003E9AF4  38 7E 00 08 */	addi r3, r30, 0x8
/* 803EDCB8 003E9AF8  7F E4 FB 78 */	mr r4, r31
/* 803EDCBC 003E9AFC  4B FE AF ED */	bl __ct__Q43scn4step6weapon18StickWallAlgorithmFRQ43scn4step6weapon6Weapon
/* 803EDCC0 003E9B00  38 00 00 00 */	li r0, 0x0
/* 803EDCC4 003E9B04  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803EDCC8 003E9B08  D3 FE 00 10 */	stfs f31, 0x10(r30)
/* 803EDCCC 003E9B0C  7F C3 F3 78 */	mr r3, r30
/* 803EDCD0 003E9B10  4B D1 2B 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDCD4 003E9B14  4B FE D4 5D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EDCD8 003E9B18  4B E8 4A 5D */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803EDCDC 003E9B1C  7F C3 F3 78 */	mr r3, r30
/* 803EDCE0 003E9B20  4B D1 2B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDCE4 003E9B24  4B FE D4 35 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EDCE8 003E9B28  4B E7 85 25 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803EDCEC 003E9B2C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 803EDCF0 003E9B30  4B E7 6C 8D */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803EDCF4 003E9B34  7F C3 F3 78 */	mr r3, r30
/* 803EDCF8 003E9B38  4B D1 2A E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDCFC 003E9B3C  4B FE D4 1D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EDD00 003E9B40  38 80 00 02 */	li r4, 0x2
/* 803EDD04 003E9B44  4B E8 35 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803EDD08 003E9B48  7F C3 F3 78 */	mr r3, r30
/* 803EDD0C 003E9B4C  4B D1 2A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDD10 003E9B50  4B FE D4 19 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803EDD14 003E9B54  38 80 01 BD */	li r4, 0x1bd
/* 803EDD18 003E9B58  48 01 4F BD */	bl start__Q23snd11SERequestorFUl
/* 803EDD1C 003E9B5C  7F C3 F3 78 */	mr r3, r30
/* 803EDD20 003E9B60  38 00 00 18 */	li r0, 0x18
/* 803EDD24 003E9B64  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EDD28 003E9B68  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803EDD2C 003E9B6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EDD30 003E9B70  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EDD34 003E9B74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EDD38 003E9B78  7C 08 03 A6 */	mtlr r0
/* 803EDD3C 003E9B7C  38 21 00 20 */	addi r1, r1, 0x20
/* 803EDD40 003E9B80  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon8deespear14StateStickWallFv
__dt__Q53scn4step6weapon8deespear14StateStickWallFv:
/* 803EDD44 003E9B84  4B FF 70 48 */	b __dt__Q53scn4step6weapon10spearspear14StateStickWallFv

.global procAnim__Q53scn4step6weapon8deespear14StateStickWallFv
procAnim__Q53scn4step6weapon8deespear14StateStickWallFv:
/* 803EDD48 003E9B88  4B FF FE 90 */	b procAnim__Q53scn4step6weapon8deespear13StateStickObjFv

.global procMove__Q53scn4step6weapon8deespear14StateStickWallFv
procMove__Q53scn4step6weapon8deespear14StateStickWallFv:
/* 803EDD4C 003E9B8C  4B FF 70 B0 */	b procMove__Q53scn4step6weapon10spearspear14StateStickWallFv

.global procFixPos__Q53scn4step6weapon8deespear14StateStickWallFv
procFixPos__Q53scn4step6weapon8deespear14StateStickWallFv:
/* 803EDD50 003E9B90  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EDD54 003E9B94  7C 08 02 A6 */	mflr r0
/* 803EDD58 003E9B98  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EDD5C 003E9B9C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803EDD60 003E9BA0  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803EDD64 003E9BA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EDD68 003E9BA8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803EDD6C 003E9BAC  7C 7E 1B 78 */	mr r30, r3
/* 803EDD70 003E9BB0  4B D1 2A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDD74 003E9BB4  4B FE D3 D5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EDD78 003E9BB8  4B FD 6D 9D */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803EDD7C 003E9BBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EDD80 003E9BC0  40 82 00 2C */	bne lbl_803EDDAC
/* 803EDD84 003E9BC4  7F C3 F3 78 */	mr r3, r30
/* 803EDD88 003E9BC8  4B D1 2A 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDD8C 003E9BCC  7C 7F 1B 78 */	mr r31, r3
/* 803EDD90 003E9BD0  7F C3 F3 78 */	mr r3, r30
/* 803EDD94 003E9BD4  4B D1 2A 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDD98 003E9BD8  4B FE D3 F9 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803EDD9C 003E9BDC  7F E4 FB 78 */	mr r4, r31
/* 803EDDA0 003E9BE0  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 803EDDA4 003E9BE4  48 00 00 D9 */	bl "setNextState<Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6Weaponf_v"
/* 803EDDA8 003E9BE8  48 00 00 B0 */	b lbl_803EDE58
.global lbl_803EDDAC
lbl_803EDDAC:
/* 803EDDAC 003E9BEC  38 7E 00 08 */	addi r3, r30, 0x8
/* 803EDDB0 003E9BF0  4B FE AF C9 */	bl procFixPos__Q43scn4step6weapon18StickWallAlgorithmFv
/* 803EDDB4 003E9BF4  7F C3 F3 78 */	mr r3, r30
/* 803EDDB8 003E9BF8  4B D1 2A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDDBC 003E9BFC  4B FE D3 45 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EDDC0 003E9C00  4B D9 39 15 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803EDDC4 003E9C04  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EDDC8 003E9C08  41 82 00 0C */	beq lbl_803EDDD4
/* 803EDDCC 003E9C0C  C3 FE 00 10 */	lfs f31, 0x10(r30)
/* 803EDDD0 003E9C10  48 00 00 10 */	b lbl_803EDDE0
.global lbl_803EDDD4
lbl_803EDDD4:
/* 803EDDD4 003E9C14  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 803EDDD8 003E9C18  C0 02 E1 98 */	lfs f0, "@56414_80564118"@sda21(r2)
/* 803EDDDC 003E9C1C  EF E1 00 28 */	fsubs f31, f1, f0
.global lbl_803EDDE0
lbl_803EDDE0:
/* 803EDDE0 003E9C20  7F C3 F3 78 */	mr r3, r30
/* 803EDDE4 003E9C24  4B D1 29 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDDE8 003E9C28  4B FE D3 29 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EDDEC 003E9C2C  7C 64 1B 78 */	mr r4, r3
/* 803EDDF0 003E9C30  38 61 00 08 */	addi r3, r1, 0x8
/* 803EDDF4 003E9C34  4B DA D5 69 */	bl velocity__Q24gobj4MoveCFv
/* 803EDDF8 003E9C38  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803EDDFC 003E9C3C  4B DB 20 B9 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 803EDE00 003E9C40  C0 02 E1 9C */	lfs f0, "@56415_8056411C"@sda21(r2)
/* 803EDE04 003E9C44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803EDE08 003E9C48  40 81 00 50 */	ble lbl_803EDE58
/* 803EDE0C 003E9C4C  FC 20 F8 90 */	fmr f1, f31
/* 803EDE10 003E9C50  4B DB 20 A5 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 803EDE14 003E9C54  C0 02 E1 A0 */	lfs f0, "@56416_80564120"@sda21(r2)
/* 803EDE18 003E9C58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803EDE1C 003E9C5C  41 80 00 18 */	blt lbl_803EDE34
/* 803EDE20 003E9C60  FC 20 F8 90 */	fmr f1, f31
/* 803EDE24 003E9C64  4B DB 20 91 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 803EDE28 003E9C68  C0 02 E1 A4 */	lfs f0, "@56417"@sda21(r2)
/* 803EDE2C 003E9C6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803EDE30 003E9C70  40 81 00 28 */	ble lbl_803EDE58
.global lbl_803EDE34
lbl_803EDE34:
/* 803EDE34 003E9C74  7F C3 F3 78 */	mr r3, r30
/* 803EDE38 003E9C78  4B D1 29 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDE3C 003E9C7C  7C 7F 1B 78 */	mr r31, r3
/* 803EDE40 003E9C80  7F C3 F3 78 */	mr r3, r30
/* 803EDE44 003E9C84  4B D1 29 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDE48 003E9C88  4B FE D3 49 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803EDE4C 003E9C8C  7F E4 FB 78 */	mr r4, r31
/* 803EDE50 003E9C90  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 803EDE54 003E9C94  48 00 00 29 */	bl "setNextState<Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6Weaponf_v"
.global lbl_803EDE58
lbl_803EDE58:
/* 803EDE58 003E9C98  38 00 00 28 */	li r0, 0x28
/* 803EDE5C 003E9C9C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EDE60 003E9CA0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803EDE64 003E9CA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803EDE68 003E9CA8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803EDE6C 003E9CAC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803EDE70 003E9CB0  7C 08 03 A6 */	mtlr r0
/* 803EDE74 003E9CB4  38 21 00 30 */	addi r1, r1, 0x30
/* 803EDE78 003E9CB8  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6Weaponf_v"
"setNextState<Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>__Q24util43StateChanger<Q43scn4step6weapon6IState,256>FPQ43scn4step6weapon6Weaponf_v":
/* 803EDE7C 003E9CBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EDE80 003E9CC0  7C 08 02 A6 */	mflr r0
/* 803EDE84 003E9CC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EDE88 003E9CC8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803EDE8C 003E9CCC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803EDE90 003E9CD0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803EDE94 003E9CD4  7C 7E 1B 78 */	mr r30, r3
/* 803EDE98 003E9CD8  7C 9F 23 78 */	mr r31, r4
/* 803EDE9C 003E9CDC  FF E0 08 90 */	fmr f31, f1
/* 803EDEA0 003E9CE0  48 01 80 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803EDEA4 003E9CE4  38 9E 00 10 */	addi r4, r30, 0x10
/* 803EDEA8 003E9CE8  2C 04 00 00 */	cmpwi r4, 0x0
/* 803EDEAC 003E9CEC  41 82 00 20 */	beq lbl_803EDECC
/* 803EDEB0 003E9CF0  38 1E 00 90 */	addi r0, r30, 0x90
/* 803EDEB4 003E9CF4  90 04 00 04 */	stw r0, 0x4(r4)
/* 803EDEB8 003E9CF8  3C 60 80 49 */	lis r3, "__vt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>"@ha
/* 803EDEBC 003E9CFC  38 03 4F 68 */	addi r0, r3, "__vt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>"@l
/* 803EDEC0 003E9D00  90 04 00 00 */	stw r0, 0x0(r4)
/* 803EDEC4 003E9D04  93 E4 00 08 */	stw r31, 0x8(r4)
/* 803EDEC8 003E9D08  D3 E4 00 0C */	stfs f31, 0xc(r4)
.global lbl_803EDECC
lbl_803EDECC:
/* 803EDECC 003E9D0C  90 9E 00 0C */	stw r4, 0xc(r30)
/* 803EDED0 003E9D10  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803EDED4 003E9D14  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803EDED8 003E9D18  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 803EDEDC 003E9D1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EDEE0 003E9D20  7C 08 03 A6 */	mtlr r0
/* 803EDEE4 003E9D24  38 21 00 20 */	addi r1, r1, 0x20
/* 803EDEE8 003E9D28  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon8deespear14StateStickWallFv
procObjCollReact__Q53scn4step6weapon8deespear14StateStickWallFv:
/* 803EDEEC 003E9D2C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon8deespear14StateStickWall
__vt__Q53scn4step6weapon8deespear14StateStickWall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon8deespear14StateStickWallFv
	.4byte procAnim__Q53scn4step6weapon8deespear14StateStickWallFv
	.4byte procMove__Q53scn4step6weapon8deespear14StateStickWallFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon8deespear14StateStickWallFv
	.4byte procObjCollReact__Q53scn4step6weapon8deespear14StateStickWallFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56414_80564118"
"@56414_80564118":

	.4byte 0x43340000

.global "@56415_8056411C"
"@56415_8056411C":

	.4byte 0x3DC28F5C

.global "@56416_80564120"
"@56416_80564120":

	.4byte 0x41A00000

.global "@56417"
"@56417":

	.4byte 0x43200000
