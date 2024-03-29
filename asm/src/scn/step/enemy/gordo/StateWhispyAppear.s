.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5gordo17StateWhispyAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gordo17StateWhispyAppearFPQ43scn4step5enemy5Enemy:
/* 802B9B48 002B5988  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B9B4C 002B598C  7C 08 02 A6 */	mflr r0
/* 802B9B50 002B5990  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B9B54 002B5994  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B9B58 002B5998  7C 7F 1B 78 */	mr r31, r3
/* 802B9B5C 002B599C  4B FD 42 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B9B60 002B59A0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gordo17StateWhispyAppear@ha
/* 802B9B64 002B59A4  38 03 76 C8 */	addi r0, r3, __vt__Q53scn4step5enemy5gordo17StateWhispyAppear@l
/* 802B9B68 002B59A8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B9B6C 002B59AC  38 00 00 00 */	li r0, 0x0
/* 802B9B70 002B59B0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802B9B74 002B59B4  7F E3 FB 78 */	mr r3, r31
/* 802B9B78 002B59B8  4B E4 6C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9B7C 002B59BC  4B FC E5 39 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B9B80 002B59C0  4B EC D9 B9 */	bl __ct__Q24file8DNOptionFv
/* 802B9B84 002B59C4  7F E3 FB 78 */	mr r3, r31
/* 802B9B88 002B59C8  4B E4 6C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9B8C 002B59CC  4B FC E5 39 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B9B90 002B59D0  4B EE 18 01 */	bl resetVelocity__Q24gobj4MoveFv
/* 802B9B94 002B59D4  7F E3 FB 78 */	mr r3, r31
/* 802B9B98 002B59D8  4B E4 6C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9B9C 002B59DC  4B FC E5 81 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B9BA0 002B59E0  4B F7 33 71 */	bl param__Q43scn4step4boss4BossCFv
/* 802B9BA4 002B59E4  4B FB 34 D1 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802B9BA8 002B59E8  7F E3 FB 78 */	mr r3, r31
/* 802B9BAC 002B59EC  4B E4 6C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9BB0 002B59F0  4B FC E5 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B9BB4 002B59F4  38 80 00 00 */	li r4, 0x0
/* 802B9BB8 002B59F8  4B FB 76 C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B9BBC 002B59FC  38 61 00 08 */	addi r3, r1, 0x8
/* 802B9BC0 002B5A00  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 802B9BC4 002B5A04  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 802B9BC8 002B5A08  C0 22 BA F8 */	lfs f1, "@56059_80561A78"@sda21(r2)
/* 802B9BCC 002B5A0C  4B EC 29 9D */	bl __ml__Q33hel4math7Vector3CFf
/* 802B9BD0 002B5A10  7F E3 FB 78 */	mr r3, r31
/* 802B9BD4 002B5A14  4B E4 6C 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9BD8 002B5A18  4B FC E4 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B9BDC 002B5A1C  38 81 00 08 */	addi r4, r1, 0x8
/* 802B9BE0 002B5A20  4B FB 77 7D */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802B9BE4 002B5A24  7F E3 FB 78 */	mr r3, r31
/* 802B9BE8 002B5A28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B9BEC 002B5A2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B9BF0 002B5A30  7C 08 03 A6 */	mtlr r0
/* 802B9BF4 002B5A34  38 21 00 20 */	addi r1, r1, 0x20
/* 802B9BF8 002B5A38  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5gordo17StateWhispyAppearFv
__dt__Q53scn4step5enemy5gordo17StateWhispyAppearFv:
/* 802B9BFC 002B5A3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B9C00 002B5A40  7C 08 02 A6 */	mflr r0
/* 802B9C04 002B5A44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B9C08 002B5A48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B9C0C 002B5A4C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B9C10 002B5A50  7C 7E 1B 78 */	mr r30, r3
/* 802B9C14 002B5A54  7C 9F 23 78 */	mr r31, r4
/* 802B9C18 002B5A58  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B9C1C 002B5A5C  41 82 00 40 */	beq lbl_802B9C5C
/* 802B9C20 002B5A60  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy5gordo17StateWhispyAppear@ha
/* 802B9C24 002B5A64  38 04 76 C8 */	addi r0, r4, __vt__Q53scn4step5enemy5gordo17StateWhispyAppear@l
/* 802B9C28 002B5A68  90 03 00 00 */	stw r0, 0x0(r3)
/* 802B9C2C 002B5A6C  4B E4 6B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9C30 002B5A70  4B FC E4 ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B9C34 002B5A74  4B F7 32 DD */	bl param__Q43scn4step4boss4BossCFv
/* 802B9C38 002B5A78  4B FB 33 BD */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802B9C3C 002B5A7C  7F C3 F3 78 */	mr r3, r30
/* 802B9C40 002B5A80  38 80 00 00 */	li r4, 0x0
/* 802B9C44 002B5A84  4B FD 41 A9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802B9C48 002B5A88  7F E0 07 34 */	extsh r0, r31
/* 802B9C4C 002B5A8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B9C50 002B5A90  40 81 00 0C */	ble lbl_802B9C5C
/* 802B9C54 002B5A94  7F C3 F3 78 */	mr r3, r30
/* 802B9C58 002B5A98  4B F0 5A BD */	bl __dl__FPv
.global lbl_802B9C5C
lbl_802B9C5C:
/* 802B9C5C 002B5A9C  7F C3 F3 78 */	mr r3, r30
/* 802B9C60 002B5AA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B9C64 002B5AA4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B9C68 002B5AA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B9C6C 002B5AAC  7C 08 03 A6 */	mtlr r0
/* 802B9C70 002B5AB0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9C74 002B5AB4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy5gordo17StateWhispyAppearFv
procAnim__Q53scn4step5enemy5gordo17StateWhispyAppearFv:
/* 802B9C78 002B5AB8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B9C7C 002B5ABC  7C 08 02 A6 */	mflr r0
/* 802B9C80 002B5AC0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B9C84 002B5AC4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802B9C88 002B5AC8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802B9C8C 002B5ACC  7C 7F 1B 78 */	mr r31, r3
/* 802B9C90 002B5AD0  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802B9C94 002B5AD4  38 04 00 01 */	addi r0, r4, 0x1
/* 802B9C98 002B5AD8  90 03 00 08 */	stw r0, 0x8(r3)
/* 802B9C9C 002B5ADC  C8 22 BB 08 */	lfd f1, "@56091_80561A88"@sda21(r2)
/* 802B9CA0 002B5AE0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B9CA4 002B5AE4  3C 00 43 30 */	lis r0, 0x4330
/* 802B9CA8 002B5AE8  90 01 00 18 */	stw r0, 0x18(r1)
/* 802B9CAC 002B5AEC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802B9CB0 002B5AF0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802B9CB4 002B5AF4  C0 02 BA FC */	lfs f0, "@56087_80561A7C"@sda21(r2)
/* 802B9CB8 002B5AF8  EC 41 00 24 */	fdivs f2, f1, f0
/* 802B9CBC 002B5AFC  C0 02 BB 00 */	lfs f0, "@56088_80561A80"@sda21(r2)
/* 802B9CC0 002B5B00  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802B9CC4 002B5B04  40 81 00 08 */	ble lbl_802B9CCC
/* 802B9CC8 002B5B08  FC 40 00 90 */	fmr f2, f0
.global lbl_802B9CCC
lbl_802B9CCC:
/* 802B9CCC 002B5B0C  C0 0D B7 54 */	lfs f0, "@55826_80559B74"@sda21(r13)
/* 802B9CD0 002B5B10  C0 2D B7 50 */	lfs f1, "@55825_80559B70"@sda21(r13)
/* 802B9CD4 002B5B14  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B9CD8 002B5B18  EC 22 08 3A */	fmadds f1, f2, f0, f1
/* 802B9CDC 002B5B1C  38 61 00 08 */	addi r3, r1, 0x8
/* 802B9CE0 002B5B20  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 802B9CE4 002B5B24  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 802B9CE8 002B5B28  4B EC 28 81 */	bl __ml__Q33hel4math7Vector3CFf
/* 802B9CEC 002B5B2C  7F E3 FB 78 */	mr r3, r31
/* 802B9CF0 002B5B30  4B E4 6A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9CF4 002B5B34  4B FC E3 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B9CF8 002B5B38  38 81 00 08 */	addi r4, r1, 0x8
/* 802B9CFC 002B5B3C  4B FB 76 61 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802B9D00 002B5B40  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802B9D04 002B5B44  28 00 00 6E */	cmplwi r0, 0x6e
/* 802B9D08 002B5B48  40 82 00 64 */	bne lbl_802B9D6C
/* 802B9D0C 002B5B4C  7F E3 FB 78 */	mr r3, r31
/* 802B9D10 002B5B50  4B E4 6A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9D14 002B5B54  48 03 85 01 */	bl ReqFallSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
/* 802B9D18 002B5B58  7F E3 FB 78 */	mr r3, r31
/* 802B9D1C 002B5B5C  4B E4 6A C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9D20 002B5B60  7C 7E 1B 78 */	mr r30, r3
/* 802B9D24 002B5B64  7F E3 FB 78 */	mr r3, r31
/* 802B9D28 002B5B68  4B E4 6A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9D2C 002B5B6C  4B FC E4 79 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B9D30 002B5B70  7C 7F 1B 78 */	mr r31, r3
/* 802B9D34 002B5B74  48 14 C1 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B9D38 002B5B78  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B9D3C 002B5B7C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802B9D40 002B5B80  41 82 00 28 */	beq lbl_802B9D68
/* 802B9D44 002B5B84  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802B9D48 002B5B88  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802B9D4C 002B5B8C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B9D50 002B5B90  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B9D54 002B5B94  90 04 00 04 */	stw r0, 0x4(r4)
/* 802B9D58 002B5B98  3C 60 80 47 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802B9D5C 002B5B9C  38 03 76 B8 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802B9D60 002B5BA0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B9D64 002B5BA4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802B9D68
lbl_802B9D68:
/* 802B9D68 002B5BA8  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802B9D6C
lbl_802B9D6C:
/* 802B9D6C 002B5BAC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802B9D70 002B5BB0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802B9D74 002B5BB4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B9D78 002B5BB8  7C 08 03 A6 */	mtlr r0
/* 802B9D7C 002B5BBC  38 21 00 30 */	addi r1, r1, 0x30
/* 802B9D80 002B5BC0  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5gordo17StateWhispyAppearFv
procMove__Q53scn4step5enemy5gordo17StateWhispyAppearFv:
/* 802B9D84 002B5BC4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5gordo17StateWhispyAppearFv
procFixPos__Q53scn4step5enemy5gordo17StateWhispyAppearFv:
/* 802B9D88 002B5BC8  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802B9D8C 002B5BCC  7C 64 1B 78 */	mr r4, r3
/* 802B9D90 002B5BD0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B9D94 002B5BD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B9D98 002B5BD8  4D 82 00 20 */	beqlr
/* 802B9D9C 002B5BDC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B9DA0 002B5BE0  38 A0 FF FF */	li r5, -0x1
/* 802B9DA4 002B5BE4  38 C0 00 00 */	li r6, 0x0
/* 802B9DA8 002B5BE8  48 03 81 44 */	b __ct__Q53scn4step5enemy11whispyapple9StateFallFPQ43scn4step5enemy5EnemyUlb
/* 802B9DAC 002B5BEC  4E 80 00 20 */	blr

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802B9DB0 002B5BF0  4B F7 48 F0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple9StateFall,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple9StateFall,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple9StateFall,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple9StateFall,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5gordo17StateWhispyAppear
__vt__Q53scn4step5enemy5gordo17StateWhispyAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5gordo17StateWhispyAppearFv
	.4byte procAnim__Q53scn4step5enemy5gordo17StateWhispyAppearFv
	.4byte procMove__Q53scn4step5enemy5gordo17StateWhispyAppearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5gordo17StateWhispyAppearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@55825_80559B70"
"@55825_80559B70":

	.4byte 0x3DCCCCCD

.global "@55826_80559B74"
"@55826_80559B74":

	.4byte 0x3F800000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56059_80561A78"
"@56059_80561A78":

	.4byte 0x3DCCCCCD

.global "@56087_80561A7C"
"@56087_80561A7C":

	.4byte 0x42700000

.global "@56088_80561A80"
"@56088_80561A80":

	.4byte 0x3F800000
	.4byte 0

.global "@56091_80561A88"
"@56091_80561A88":

	.4byte 0x43300000
	.4byte 0
