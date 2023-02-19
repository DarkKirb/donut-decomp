.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4kabu9StateMoveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu9StateMoveFPQ43scn4step5enemy5Enemy:
/* 802BDBF0 002B9A30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BDBF4 002B9A34  7C 08 02 A6 */	mflr r0
/* 802BDBF8 002B9A38  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BDBFC 002B9A3C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802BDC00 002B9A40  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802BDC04 002B9A44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BDC08 002B9A48  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BDC0C 002B9A4C  7C 7E 1B 78 */	mr r30, r3
/* 802BDC10 002B9A50  4B FD 01 B5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BDC14 002B9A54  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu9StateMove@ha
/* 802BDC18 002B9A58  38 03 81 F8 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu9StateMove@l
/* 802BDC1C 002B9A5C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802BDC20 002B9A60  38 00 00 00 */	li r0, 0x0
/* 802BDC24 002B9A64  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802BDC28 002B9A68  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802BDC2C 002B9A6C  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 802BDC30 002B9A70  98 1E 00 20 */	stb r0, 0x20(r30)
/* 802BDC34 002B9A74  98 1E 00 21 */	stb r0, 0x21(r30)
/* 802BDC38 002B9A78  7F C3 F3 78 */	mr r3, r30
/* 802BDC3C 002B9A7C  4B E4 2B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDC40 002B9A80  4B FC A4 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BDC44 002B9A84  4B FC F4 2D */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BDC48 002B9A88  7C 7F 1B 78 */	mr r31, r3
/* 802BDC4C 002B9A8C  7F C3 F3 78 */	mr r3, r30
/* 802BDC50 002B9A90  4B E4 2B 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDC54 002B9A94  4B FC A4 61 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BDC58 002B9A98  4B ED C2 71 */	bl setGround__Q24gobj9FootStateFv
/* 802BDC5C 002B9A9C  7F C3 F3 78 */	mr r3, r30
/* 802BDC60 002B9AA0  4B E4 2B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDC64 002B9AA4  4B FC A4 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BDC68 002B9AA8  4B FB 38 89 */	bl anim__Q43scn4step5chara5ModelFv
/* 802BDC6C 002B9AAC  4B E3 5E 35 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802BDC70 002B9AB0  28 03 00 08 */	cmplwi r3, 0x8
/* 802BDC74 002B9AB4  41 82 00 18 */	beq lbl_802BDC8C
/* 802BDC78 002B9AB8  7F C3 F3 78 */	mr r3, r30
/* 802BDC7C 002B9ABC  4B E4 2B 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDC80 002B9AC0  4B FC A4 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BDC84 002B9AC4  38 80 00 09 */	li r4, 0x9
/* 802BDC88 002B9AC8  4B FB 35 F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802BDC8C
lbl_802BDC8C:
/* 802BDC8C 002B9ACC  C3 FF 00 30 */	lfs f31, 0x30(r31)
/* 802BDC90 002B9AD0  7F C3 F3 78 */	mr r3, r30
/* 802BDC94 002B9AD4  4B E4 2B 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDC98 002B9AD8  4B E6 31 C9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BDC9C 002B9ADC  2C 03 00 68 */	cmpwi r3, 0x68
/* 802BDCA0 002B9AE0  40 82 00 08 */	bne lbl_802BDCA8
/* 802BDCA4 002B9AE4  C3 FF 00 34 */	lfs f31, 0x34(r31)
.global lbl_802BDCA8
lbl_802BDCA8:
/* 802BDCA8 002B9AE8  7F C3 F3 78 */	mr r3, r30
/* 802BDCAC 002B9AEC  4B E4 2B 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDCB0 002B9AF0  4B FC A4 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BDCB4 002B9AF4  FC 20 F8 90 */	fmr f1, f31
/* 802BDCB8 002B9AF8  4B FB 35 D9 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802BDCBC 002B9AFC  7F C3 F3 78 */	mr r3, r30
/* 802BDCC0 002B9B00  4B E4 2B 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDCC4 002B9B04  4B E6 31 9D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BDCC8 002B9B08  2C 03 00 5F */	cmpwi r3, 0x5f
/* 802BDCCC 002B9B0C  41 82 00 40 */	beq lbl_802BDD0C
/* 802BDCD0 002B9B10  7F C3 F3 78 */	mr r3, r30
/* 802BDCD4 002B9B14  4B E4 2B 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDCD8 002B9B18  4B E6 31 89 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BDCDC 002B9B1C  2C 03 00 67 */	cmpwi r3, 0x67
/* 802BDCE0 002B9B20  41 82 00 2C */	beq lbl_802BDD0C
/* 802BDCE4 002B9B24  7F C3 F3 78 */	mr r3, r30
/* 802BDCE8 002B9B28  4B E4 2A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDCEC 002B9B2C  4B E6 31 75 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BDCF0 002B9B30  2C 03 00 68 */	cmpwi r3, 0x68
/* 802BDCF4 002B9B34  41 82 00 18 */	beq lbl_802BDD0C
/* 802BDCF8 002B9B38  7F C3 F3 78 */	mr r3, r30
/* 802BDCFC 002B9B3C  4B E4 2A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDD00 002B9B40  4B E6 31 61 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BDD04 002B9B44  2C 03 01 6D */	cmpwi r3, 0x16d
/* 802BDD08 002B9B48  40 82 00 0C */	bne lbl_802BDD14
.global lbl_802BDD0C
lbl_802BDD0C:
/* 802BDD0C 002B9B4C  38 00 00 01 */	li r0, 0x1
/* 802BDD10 002B9B50  98 1E 00 20 */	stb r0, 0x20(r30)
.global lbl_802BDD14
lbl_802BDD14:
/* 802BDD14 002B9B54  7F C3 F3 78 */	mr r3, r30
/* 802BDD18 002B9B58  4B E4 2A C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDD1C 002B9B5C  4B E6 31 55 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802BDD20 002B9B60  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BDD24 002B9B64  41 82 00 18 */	beq lbl_802BDD3C
/* 802BDD28 002B9B68  28 03 00 01 */	cmplwi r3, 0x1
/* 802BDD2C 002B9B6C  41 82 00 20 */	beq lbl_802BDD4C
/* 802BDD30 002B9B70  28 03 00 02 */	cmplwi r3, 0x2
/* 802BDD34 002B9B74  41 82 00 28 */	beq lbl_802BDD5C
/* 802BDD38 002B9B78  48 00 00 34 */	b lbl_802BDD6C
.global lbl_802BDD3C
lbl_802BDD3C:
/* 802BDD3C 002B9B7C  38 7E 00 08 */	addi r3, r30, 0x8
/* 802BDD40 002B9B80  7F E4 FB 78 */	mr r4, r31
/* 802BDD44 002B9B84  4B EB E8 09 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802BDD48 002B9B88  48 00 00 30 */	b lbl_802BDD78
.global lbl_802BDD4C
lbl_802BDD4C:
/* 802BDD4C 002B9B8C  38 7E 00 08 */	addi r3, r30, 0x8
/* 802BDD50 002B9B90  38 9F 00 0C */	addi r4, r31, 0xc
/* 802BDD54 002B9B94  4B EB E7 F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802BDD58 002B9B98  48 00 00 20 */	b lbl_802BDD78
.global lbl_802BDD5C
lbl_802BDD5C:
/* 802BDD5C 002B9B9C  38 7E 00 08 */	addi r3, r30, 0x8
/* 802BDD60 002B9BA0  38 9F 00 18 */	addi r4, r31, 0x18
/* 802BDD64 002B9BA4  4B EB E7 E9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802BDD68 002B9BA8  48 00 00 10 */	b lbl_802BDD78
.global lbl_802BDD6C
lbl_802BDD6C:
/* 802BDD6C 002B9BAC  38 7E 00 08 */	addi r3, r30, 0x8
/* 802BDD70 002B9BB0  38 9F 00 24 */	addi r4, r31, 0x24
/* 802BDD74 002B9BB4  4B EB E7 D9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802BDD78
lbl_802BDD78:
/* 802BDD78 002B9BB8  38 60 00 00 */	li r3, 0x0
/* 802BDD7C 002B9BBC  38 80 00 04 */	li r4, 0x4
/* 802BDD80 002B9BC0  4B EB CC C5 */	bl Rand__Q23app6RandomFii
/* 802BDD84 002B9BC4  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 802BDD88 002B9BC8  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 802BDD8C 002B9BCC  7C 03 01 D6 */	mullw r0, r3, r0
/* 802BDD90 002B9BD0  7C 04 02 14 */	add r0, r4, r0
/* 802BDD94 002B9BD4  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 802BDD98 002B9BD8  7F C3 F3 78 */	mr r3, r30
/* 802BDD9C 002B9BDC  38 00 00 18 */	li r0, 0x18
/* 802BDDA0 002B9BE0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802BDDA4 002B9BE4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802BDDA8 002B9BE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BDDAC 002B9BEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BDDB0 002B9BF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BDDB4 002B9BF4  7C 08 03 A6 */	mtlr r0
/* 802BDDB8 002B9BF8  38 21 00 20 */	addi r1, r1, 0x20
/* 802BDDBC 002B9BFC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4kabu9StateMoveFv
__dt__Q53scn4step5enemy4kabu9StateMoveFv:
/* 802BDDC0 002B9C00  4B FD 3B F8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy4kabu9StateMoveFv
procAnim__Q53scn4step5enemy4kabu9StateMoveFv:
/* 802BDDC4 002B9C04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BDDC8 002B9C08  7C 08 02 A6 */	mflr r0
/* 802BDDCC 002B9C0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BDDD0 002B9C10  39 61 00 20 */	addi r11, r1, 0x20
/* 802BDDD4 002B9C14  4B D4 95 71 */	bl lbl_80007344
/* 802BDDD8 002B9C18  7C 7D 1B 78 */	mr r29, r3
/* 802BDDDC 002B9C1C  4B E4 2A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDDE0 002B9C20  4B E6 30 81 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BDDE4 002B9C24  2C 03 00 68 */	cmpwi r3, 0x68
/* 802BDDE8 002B9C28  40 82 00 68 */	bne lbl_802BDE50
/* 802BDDEC 002B9C2C  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 802BDDF0 002B9C30  38 63 00 01 */	addi r3, r3, 0x1
/* 802BDDF4 002B9C34  90 7D 00 14 */	stw r3, 0x14(r29)
/* 802BDDF8 002B9C38  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 802BDDFC 002B9C3C  7C 03 00 40 */	cmplw r3, r0
/* 802BDE00 002B9C40  40 82 00 50 */	bne lbl_802BDE50
/* 802BDE04 002B9C44  7F A3 EB 78 */	mr r3, r29
/* 802BDE08 002B9C48  4B E4 29 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDE0C 002B9C4C  7C 7E 1B 78 */	mr r30, r3
/* 802BDE10 002B9C50  7F A3 EB 78 */	mr r3, r29
/* 802BDE14 002B9C54  4B E4 29 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDE18 002B9C58  4B FC A3 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BDE1C 002B9C5C  7C 7F 1B 78 */	mr r31, r3
/* 802BDE20 002B9C60  48 14 80 E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BDE24 002B9C64  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BDE28 002B9C68  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BDE2C 002B9C6C  41 82 00 20 */	beq lbl_802BDE4C
/* 802BDE30 002B9C70  7F A3 EB 78 */	mr r3, r29
/* 802BDE34 002B9C74  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BDE38 002B9C78  4B F7 8A 31 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BDE3C 002B9C7C  3C 60 80 47 */	lis r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 802BDE40 002B9C80  38 03 7D F0 */	addi r0, r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 802BDE44 002B9C84  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BDE48 002B9C88  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BDE4C
lbl_802BDE4C:
/* 802BDE4C 002B9C8C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802BDE50
lbl_802BDE50:
/* 802BDE50 002B9C90  39 61 00 20 */	addi r11, r1, 0x20
/* 802BDE54 002B9C94  4B D4 95 3D */	bl lbl_80007390
/* 802BDE58 002B9C98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BDE5C 002B9C9C  7C 08 03 A6 */	mtlr r0
/* 802BDE60 002B9CA0  38 21 00 20 */	addi r1, r1, 0x20
/* 802BDE64 002B9CA4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4kabu9StateMoveFv
procMove__Q53scn4step5enemy4kabu9StateMoveFv:
/* 802BDE68 002B9CA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BDE6C 002B9CAC  7C 08 02 A6 */	mflr r0
/* 802BDE70 002B9CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BDE74 002B9CB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BDE78 002B9CB8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BDE7C 002B9CBC  7C 7E 1B 78 */	mr r30, r3
/* 802BDE80 002B9CC0  88 03 00 21 */	lbz r0, 0x21(r3)
/* 802BDE84 002B9CC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BDE88 002B9CC8  41 82 00 3C */	beq lbl_802BDEC4
/* 802BDE8C 002B9CCC  80 83 00 18 */	lwz r4, 0x18(r3)
/* 802BDE90 002B9CD0  38 04 00 01 */	addi r0, r4, 0x1
/* 802BDE94 002B9CD4  90 03 00 18 */	stw r0, 0x18(r3)
/* 802BDE98 002B9CD8  4B E4 29 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDE9C 002B9CDC  4B FC A1 E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BDEA0 002B9CE0  4B FC F1 D1 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BDEA4 002B9CE4  80 63 00 40 */	lwz r3, 0x40(r3)
/* 802BDEA8 002B9CE8  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 802BDEAC 002B9CEC  7C 00 18 40 */	cmplw r0, r3
/* 802BDEB0 002B9CF0  40 82 00 44 */	bne lbl_802BDEF4
/* 802BDEB4 002B9CF4  38 00 00 00 */	li r0, 0x0
/* 802BDEB8 002B9CF8  98 1E 00 21 */	stb r0, 0x21(r30)
/* 802BDEBC 002B9CFC  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802BDEC0 002B9D00  48 00 00 34 */	b lbl_802BDEF4
.global lbl_802BDEC4
lbl_802BDEC4:
/* 802BDEC4 002B9D04  38 00 00 00 */	li r0, 0x0
/* 802BDEC8 002B9D08  90 03 00 18 */	stw r0, 0x18(r3)
/* 802BDECC 002B9D0C  4B E4 29 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDED0 002B9D10  4B FC A1 DD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BDED4 002B9D14  4B EC 38 01 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BDED8 002B9D18  7C 7F 1B 78 */	mr r31, r3
/* 802BDEDC 002B9D1C  7F C3 F3 78 */	mr r3, r30
/* 802BDEE0 002B9D20  4B E4 29 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDEE4 002B9D24  4B FC A1 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BDEE8 002B9D28  7F E4 FB 78 */	mr r4, r31
/* 802BDEEC 002B9D2C  38 BE 00 08 */	addi r5, r30, 0x8
/* 802BDEF0 002B9D30  4B ED D5 85 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
.global lbl_802BDEF4
lbl_802BDEF4:
/* 802BDEF4 002B9D34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BDEF8 002B9D38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BDEFC 002B9D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BDF00 002B9D40  7C 08 03 A6 */	mtlr r0
/* 802BDF04 002B9D44  38 21 00 10 */	addi r1, r1, 0x10
/* 802BDF08 002B9D48  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy4kabu9StateMoveFv
procFixPos__Q53scn4step5enemy4kabu9StateMoveFv:
/* 802BDF0C 002B9D4C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802BDF10 002B9D50  7C 08 02 A6 */	mflr r0
/* 802BDF14 002B9D54  90 01 00 54 */	stw r0, 0x54(r1)
/* 802BDF18 002B9D58  39 61 00 50 */	addi r11, r1, 0x50
/* 802BDF1C 002B9D5C  4B D4 94 29 */	bl lbl_80007344
/* 802BDF20 002B9D60  7C 7D 1B 78 */	mr r29, r3
/* 802BDF24 002B9D64  4B E4 28 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDF28 002B9D68  4B FC A1 D5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BDF2C 002B9D6C  7C 64 1B 78 */	mr r4, r3
/* 802BDF30 002B9D70  38 61 00 08 */	addi r3, r1, 0x8
/* 802BDF34 002B9D74  4B FC CD 65 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802BDF38 002B9D78  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BDF3C 002B9D7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BDF40 002B9D80  40 82 00 40 */	bne lbl_802BDF80
/* 802BDF44 002B9D84  7F A3 EB 78 */	mr r3, r29
/* 802BDF48 002B9D88  4B E4 28 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDF4C 002B9D8C  C0 22 BB C0 */	lfs f1, "@56136_80561B40"@sda21(r2)
/* 802BDF50 002B9D90  4B FD 0F B5 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802BDF54 002B9D94  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BDF58 002B9D98  40 82 00 28 */	bne lbl_802BDF80
/* 802BDF5C 002B9D9C  88 1D 00 20 */	lbz r0, 0x20(r29)
/* 802BDF60 002B9DA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BDF64 002B9DA4  41 82 00 60 */	beq lbl_802BDFC4
/* 802BDF68 002B9DA8  7F A3 EB 78 */	mr r3, r29
/* 802BDF6C 002B9DAC  4B E4 28 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDF70 002B9DB0  4B FC A1 F5 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802BDF74 002B9DB4  4B FA F7 A5 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802BDF78 002B9DB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BDF7C 002B9DBC  41 82 00 48 */	beq lbl_802BDFC4
.global lbl_802BDF80
lbl_802BDF80:
/* 802BDF80 002B9DC0  7F A3 EB 78 */	mr r3, r29
/* 802BDF84 002B9DC4  4B E4 28 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDF88 002B9DC8  4B FC A1 3D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BDF8C 002B9DCC  4B ED D4 11 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802BDF90 002B9DD0  7F A3 EB 78 */	mr r3, r29
/* 802BDF94 002B9DD4  4B E4 28 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDF98 002B9DD8  4B FC A1 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BDF9C 002B9DDC  4B EC 37 39 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BDFA0 002B9DE0  7C 60 00 34 */	cntlzw r0, r3
/* 802BDFA4 002B9DE4  54 1E D9 7E */	srwi r30, r0, 5
/* 802BDFA8 002B9DE8  7F A3 EB 78 */	mr r3, r29
/* 802BDFAC 002B9DEC  4B E4 28 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDFB0 002B9DF0  4B FC A0 FD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BDFB4 002B9DF4  7F C4 F3 78 */	mr r4, r30
/* 802BDFB8 002B9DF8  4B ED A6 C9 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802BDFBC 002B9DFC  38 00 00 01 */	li r0, 0x1
/* 802BDFC0 002B9E00  98 1D 00 21 */	stb r0, 0x21(r29)
.global lbl_802BDFC4
lbl_802BDFC4:
/* 802BDFC4 002B9E04  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802BDFC8 002B9E08  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BDFCC 002B9E0C  41 82 00 18 */	beq lbl_802BDFE4
/* 802BDFD0 002B9E10  7F A3 EB 78 */	mr r3, r29
/* 802BDFD4 002B9E14  4B E4 28 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDFD8 002B9E18  4B FC A0 ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BDFDC 002B9E1C  4B ED D3 CD */	bl resetSpeedV__Q24gobj4MoveFv
/* 802BDFE0 002B9E20  48 00 00 50 */	b lbl_802BE030
.global lbl_802BDFE4
lbl_802BDFE4:
/* 802BDFE4 002B9E24  7F A3 EB 78 */	mr r3, r29
/* 802BDFE8 002B9E28  4B E4 27 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDFEC 002B9E2C  7C 7E 1B 78 */	mr r30, r3
/* 802BDFF0 002B9E30  7F A3 EB 78 */	mr r3, r29
/* 802BDFF4 002B9E34  4B E4 27 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDFF8 002B9E38  4B FC A1 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BDFFC 002B9E3C  7C 7F 1B 78 */	mr r31, r3
/* 802BE000 002B9E40  48 14 7F 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BE004 002B9E44  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BE008 002B9E48  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BE00C 002B9E4C  41 82 00 20 */	beq lbl_802BE02C
/* 802BE010 002B9E50  7F A3 EB 78 */	mr r3, r29
/* 802BE014 002B9E54  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BE018 002B9E58  4B F7 88 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BE01C 002B9E5C  3C 60 80 47 */	lis r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802BE020 002B9E60  38 03 7E C0 */	addi r0, r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802BE024 002B9E64  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BE028 002B9E68  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BE02C
lbl_802BE02C:
/* 802BE02C 002B9E6C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802BE030
lbl_802BE030:
/* 802BE030 002B9E70  39 61 00 50 */	addi r11, r1, 0x50
/* 802BE034 002B9E74  4B D4 93 5D */	bl lbl_80007390
/* 802BE038 002B9E78  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802BE03C 002B9E7C  7C 08 03 A6 */	mtlr r0
/* 802BE040 002B9E80  38 21 00 50 */	addi r1, r1, 0x50
/* 802BE044 002B9E84  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy4kabu9StateMove
__vt__Q53scn4step5enemy4kabu9StateMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4kabu9StateMoveFv
	.4byte procAnim__Q53scn4step5enemy4kabu9StateMoveFv
	.4byte procMove__Q53scn4step5enemy4kabu9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4kabu9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@55521_80559F28"
"@55521_80559F28":

	.4byte 0x3E4CCCCD

.global "@55522_80559F2C"
"@55522_80559F2C":

	.4byte 0x3E4CCCCD

.global "@55523_80559F30"
"@55523_80559F30":

	.4byte 0x3E4CCCCD

.global "@55524_80559F34"
"@55524_80559F34":

	.4byte 0x3E4CCCCD

.global "@55525_80559F38"
"@55525_80559F38":

	.4byte 0x3E4CCCCD

.global "@55526_80559F3C"
"@55526_80559F3C":

	.4byte 0x3E4CCCCD

.global "@55528_80559F40"
"@55528_80559F40":

	.4byte 0x3ECCCCCD

.global "@55529_80559F44"
"@55529_80559F44":

	.4byte 0x3ECCCCCD

.global "@55530_80559F48"
"@55530_80559F48":

	.4byte 0x3E99999A

.global "@55531"
"@55531":

	.4byte 0x3E99999A

.global "@55532"
"@55532":

	.4byte 0x3E99999A

.global "@55533"
"@55533":

	.4byte 0x3E99999A

.global "@55541"
"@55541":

	.4byte 0x3E4CCCCD

.global "@55542"
"@55542":

	.4byte 0x3E99999A

.global "@55543"
"@55543":

	.4byte 0x3E4CCCCD

.global "@55544"
"@55544":

	.4byte 0x3F000000

.global "@55545"
"@55545":

	.4byte 0x3E4CCCCD

.global "@55546"
"@55546":

	.4byte 0x3E4CCCCD

.global "@55548"
"@55548":

	.4byte 0x3ECCCCCD

.global "@55549"
"@55549":

	.4byte 0x3E99999A

.global "@55550"
"@55550":

	.4byte 0x3E99999A

.global "@55551_80559F7C"
"@55551_80559F7C":

	.4byte 0x3F000000

.global "@55552"
"@55552":

	.4byte 0x3E99999A

.global "@55553"
"@55553":

	.4byte 0x3E4CCCCD
