.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9moundeath9StateJumpFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9moundeath9StateJumpFPQ43scn4step4boss4Boss:
/* 80255B98 002519D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80255B9C 002519DC  7C 08 02 A6 */	mflr r0
/* 80255BA0 002519E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80255BA4 002519E4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80255BA8 002519E8  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80255BAC 002519EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80255BB0 002519F0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80255BB4 002519F4  7C 7E 1B 78 */	mr r30, r3
/* 80255BB8 002519F8  4B FD E9 29 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80255BBC 002519FC  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath9StateJump@ha
/* 80255BC0 00251A00  38 03 90 80 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath9StateJump@l
/* 80255BC4 00251A04  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80255BC8 00251A08  7F C3 F3 78 */	mr r3, r30
/* 80255BCC 00251A0C  4B EA AC 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255BD0 00251A10  4B FD 73 41 */	bl param__Q43scn4step4boss4BossCFv
/* 80255BD4 00251A14  4B FD E2 65 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80255BD8 00251A18  7C 7F 1B 78 */	mr r31, r3
/* 80255BDC 00251A1C  7F C3 F3 78 */	mr r3, r30
/* 80255BE0 00251A20  4B EA AC 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255BE4 00251A24  4B FD 73 3D */	bl footState__Q43scn4step4boss4BossFv
/* 80255BE8 00251A28  4B F3 19 51 */	bl __ct__Q24file8DNOptionFv
/* 80255BEC 00251A2C  7F C3 F3 78 */	mr r3, r30
/* 80255BF0 00251A30  4B EA AB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255BF4 00251A34  4B FD 73 45 */	bl model__Q43scn4step4boss4BossFv
/* 80255BF8 00251A38  38 80 00 08 */	li r4, 0x8
/* 80255BFC 00251A3C  48 01 B6 81 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80255C00 00251A40  C3 FF 00 68 */	lfs f31, 0x68(r31)
/* 80255C04 00251A44  7F C3 F3 78 */	mr r3, r30
/* 80255C08 00251A48  4B EA AB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255C0C 00251A4C  4B FD 73 0D */	bl target__Q43scn4step4boss4BossFv
/* 80255C10 00251A50  4B F4 64 91 */	bl getSign__Q24gobj6TargetCFv
/* 80255C14 00251A54  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80255C18 00251A58  EC 00 00 72 */	fmuls f0, f0, f1
/* 80255C1C 00251A5C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80255C20 00251A60  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80255C24 00251A64  38 61 00 10 */	addi r3, r1, 0x10
/* 80255C28 00251A68  38 81 00 08 */	addi r4, r1, 0x8
/* 80255C2C 00251A6C  4B F4 98 31 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80255C30 00251A70  7F C3 F3 78 */	mr r3, r30
/* 80255C34 00251A74  4B EA AB AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255C38 00251A78  4B FD 72 F9 */	bl move__Q43scn4step4boss4BossFv
/* 80255C3C 00251A7C  38 81 00 10 */	addi r4, r1, 0x10
/* 80255C40 00251A80  4B F4 57 39 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80255C44 00251A84  7F C3 F3 78 */	mr r3, r30
/* 80255C48 00251A88  38 00 00 38 */	li r0, 0x38
/* 80255C4C 00251A8C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80255C50 00251A90  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80255C54 00251A94  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80255C58 00251A98  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80255C5C 00251A9C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80255C60 00251AA0  7C 08 03 A6 */	mtlr r0
/* 80255C64 00251AA4  38 21 00 40 */	addi r1, r1, 0x40
/* 80255C68 00251AA8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9moundeath9StateJumpFv
__dt__Q53scn4step4boss9moundeath9StateJumpFv:
/* 80255C6C 00251AAC  4B FE 21 E8 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9moundeath9StateJumpFv
procAnim__Q53scn4step4boss9moundeath9StateJumpFv:
/* 80255C70 00251AB0  4B FF 1E 2C */	b procAnim__Q53scn4step4boss6common9StateWaitFv

.global procMove__Q53scn4step4boss9moundeath9StateJumpFv
procMove__Q53scn4step4boss9moundeath9StateJumpFv:
/* 80255C74 00251AB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80255C78 00251AB8  7C 08 02 A6 */	mflr r0
/* 80255C7C 00251ABC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80255C80 00251AC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80255C84 00251AC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80255C88 00251AC8  7C 7E 1B 78 */	mr r30, r3
/* 80255C8C 00251ACC  4B EA AB 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255C90 00251AD0  4B FD 72 81 */	bl param__Q43scn4step4boss4BossCFv
/* 80255C94 00251AD4  4B FD E1 A5 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80255C98 00251AD8  7C 7F 1B 78 */	mr r31, r3
/* 80255C9C 00251ADC  4B F4 5D 59 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80255CA0 00251AE0  90 61 00 08 */	stw r3, 0x8(r1)
/* 80255CA4 00251AE4  7F C3 F3 78 */	mr r3, r30
/* 80255CA8 00251AE8  4B EA AB 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255CAC 00251AEC  4B FD 72 85 */	bl move__Q43scn4step4boss4BossFv
/* 80255CB0 00251AF0  38 81 00 08 */	addi r4, r1, 0x8
/* 80255CB4 00251AF4  38 BF 00 38 */	addi r5, r31, 0x38
/* 80255CB8 00251AF8  4B F4 58 71 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80255CBC 00251AFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80255CC0 00251B00  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80255CC4 00251B04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80255CC8 00251B08  7C 08 03 A6 */	mtlr r0
/* 80255CCC 00251B0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80255CD0 00251B10  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9moundeath9StateJumpFv
procFixPos__Q53scn4step4boss9moundeath9StateJumpFv:
/* 80255CD4 00251B14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80255CD8 00251B18  7C 08 02 A6 */	mflr r0
/* 80255CDC 00251B1C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80255CE0 00251B20  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80255CE4 00251B24  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80255CE8 00251B28  7C 7F 1B 78 */	mr r31, r3
/* 80255CEC 00251B2C  4B EA AA F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255CF0 00251B30  4B FD 72 69 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80255CF4 00251B34  7C 64 1B 78 */	mr r4, r3
/* 80255CF8 00251B38  38 61 00 14 */	addi r3, r1, 0x14
/* 80255CFC 00251B3C  4B FD CA F5 */	bl result__Q43scn4step4boss7MapCollCFv
/* 80255D00 00251B40  7F E3 FB 78 */	mr r3, r31
/* 80255D04 00251B44  4B EA AA DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255D08 00251B48  4B FD 72 29 */	bl move__Q43scn4step4boss4BossFv
/* 80255D0C 00251B4C  7C 64 1B 78 */	mr r4, r3
/* 80255D10 00251B50  38 61 00 08 */	addi r3, r1, 0x8
/* 80255D14 00251B54  4B F4 56 49 */	bl velocity__Q24gobj4MoveCFv
/* 80255D18 00251B58  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80255D1C 00251B5C  C0 02 A9 40 */	lfs f0, "@56117_805608C0"@sda21(r2)
/* 80255D20 00251B60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80255D24 00251B64  40 80 00 B0 */	bge lbl_80255DD4
/* 80255D28 00251B68  88 01 00 14 */	lbz r0, 0x14(r1)
/* 80255D2C 00251B6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80255D30 00251B70  41 82 00 A4 */	beq lbl_80255DD4
/* 80255D34 00251B74  7F E3 FB 78 */	mr r3, r31
/* 80255D38 00251B78  4B EA AA A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255D3C 00251B7C  4B E1 F9 F5 */	bl GKI_getfirst
/* 80255D40 00251B80  4B FC AD 79 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80255D44 00251B84  38 80 00 03 */	li r4, 0x3
/* 80255D48 00251B88  48 00 DE F1 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80255D4C 00251B8C  7F E3 FB 78 */	mr r3, r31
/* 80255D50 00251B90  4B EA AA 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255D54 00251B94  4B FD 71 FD */	bl soundSE__Q43scn4step4boss4BossFv
/* 80255D58 00251B98  4B DC E7 49 */	bl DefaultSwitchThreadCallback
/* 80255D5C 00251B9C  38 80 02 E7 */	li r4, 0x2e7
/* 80255D60 00251BA0  48 1A CF 75 */	bl start__Q23snd11SERequestorFUl
/* 80255D64 00251BA4  7F E3 FB 78 */	mr r3, r31
/* 80255D68 00251BA8  4B EA AA 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255D6C 00251BAC  4B FD 71 DD */	bl effect__Q43scn4step4boss4BossFv
/* 80255D70 00251BB0  4B F6 0B 31 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80255D74 00251BB4  38 80 01 69 */	li r4, 0x169
/* 80255D78 00251BB8  38 A0 00 01 */	li r5, 0x1
/* 80255D7C 00251BBC  48 01 81 FD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80255D80 00251BC0  7F E3 FB 78 */	mr r3, r31
/* 80255D84 00251BC4  4B EA AA 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255D88 00251BC8  7C 7E 1B 78 */	mr r30, r3
/* 80255D8C 00251BCC  7F E3 FB 78 */	mr r3, r31
/* 80255D90 00251BD0  4B EA AA 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255D94 00251BD4  4B FD 72 85 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80255D98 00251BD8  7C 7F 1B 78 */	mr r31, r3
/* 80255D9C 00251BDC  48 1B 01 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80255DA0 00251BE0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80255DA4 00251BE4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80255DA8 00251BE8  41 82 00 28 */	beq lbl_80255DD0
/* 80255DAC 00251BEC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80255DB0 00251BF0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80255DB4 00251BF4  90 04 00 00 */	stw r0, 0x0(r4)
/* 80255DB8 00251BF8  38 1F 00 90 */	addi r0, r31, 0x90
/* 80255DBC 00251BFC  90 04 00 04 */	stw r0, 0x4(r4)
/* 80255DC0 00251C00  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 80255DC4 00251C04  38 03 44 68 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@l
/* 80255DC8 00251C08  90 04 00 00 */	stw r0, 0x0(r4)
/* 80255DCC 00251C0C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80255DD0
lbl_80255DD0:
/* 80255DD0 00251C10  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80255DD4
lbl_80255DD4:
/* 80255DD4 00251C14  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80255DD8 00251C18  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80255DDC 00251C1C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80255DE0 00251C20  7C 08 03 A6 */	mtlr r0
/* 80255DE4 00251C24  38 21 00 50 */	addi r1, r1, 0x50
/* 80255DE8 00251C28  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss9moundeath9StateJump
__vt__Q53scn4step4boss9moundeath9StateJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9moundeath9StateJumpFv
	.4byte procAnim__Q53scn4step4boss9moundeath9StateJumpFv
	.4byte procMove__Q53scn4step4boss9moundeath9StateJumpFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9moundeath9StateJumpFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56117_805608C0"
"@56117_805608C0":

	.4byte 0
	.4byte 0
