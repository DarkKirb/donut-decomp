.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7blipper14StateFlyingOutFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper14StateFlyingOutFPQ43scn4step5enemy5Enemy:
/* 8029AB64 002969A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8029AB68 002969A8  7C 08 02 A6 */	mflr r0
/* 8029AB6C 002969AC  90 01 00 54 */	stw r0, 0x54(r1)
/* 8029AB70 002969B0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8029AB74 002969B4  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8029AB78 002969B8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029AB7C 002969BC  7C 7F 1B 78 */	mr r31, r3
/* 8029AB80 002969C0  4B FF 32 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029AB84 002969C4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper14StateFlyingOut@ha
/* 8029AB88 002969C8  38 03 3E E0 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper14StateFlyingOut@l
/* 8029AB8C 002969CC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029AB90 002969D0  7F E3 FB 78 */	mr r3, r31
/* 8029AB94 002969D4  4B E6 5C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AB98 002969D8  4B FE D5 1D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029AB9C 002969DC  4B EE C9 9D */	bl __ct__Q24file8DNOptionFv
/* 8029ABA0 002969E0  7F E3 FB 78 */	mr r3, r31
/* 8029ABA4 002969E4  4B E6 5C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029ABA8 002969E8  4B FE D5 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029ABAC 002969EC  38 80 00 00 */	li r4, 0x0
/* 8029ABB0 002969F0  4B FD 66 CD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029ABB4 002969F4  7F E3 FB 78 */	mr r3, r31
/* 8029ABB8 002969F8  4B E6 5C 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029ABBC 002969FC  4B FE D4 C9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029ABC0 00296A00  4B FF 22 A1 */	bl blipper__Q43scn4step5enemy5ParamCFv
/* 8029ABC4 00296A04  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 8029ABC8 00296A08  7F E3 FB 78 */	mr r3, r31
/* 8029ABCC 00296A0C  4B E6 5C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029ABD0 00296A10  4B FE D4 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029ABD4 00296A14  FC 20 F8 90 */	fmr f1, f31
/* 8029ABD8 00296A18  4B F0 07 A9 */	bl setSpeedV__Q24gobj4MoveFf
/* 8029ABDC 00296A1C  7F E3 FB 78 */	mr r3, r31
/* 8029ABE0 00296A20  4B E6 5C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029ABE4 00296A24  4B FE D4 D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029ABE8 00296A28  7C 64 1B 78 */	mr r4, r3
/* 8029ABEC 00296A2C  38 61 00 28 */	addi r3, r1, 0x28
/* 8029ABF0 00296A30  4B FD 4A C5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029ABF4 00296A34  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8029ABF8 00296A38  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8029ABFC 00296A3C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8029AC00 00296A40  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8029AC04 00296A44  7F E3 FB 78 */	mr r3, r31
/* 8029AC08 00296A48  4B E6 5B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AC0C 00296A4C  7C 64 1B 78 */	mr r4, r3
/* 8029AC10 00296A50  38 61 00 18 */	addi r3, r1, 0x18
/* 8029AC14 00296A54  4B FF 41 6D */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029AC18 00296A58  38 81 00 18 */	addi r4, r1, 0x18
/* 8029AC1C 00296A5C  38 61 00 08 */	addi r3, r1, 0x8
/* 8029AC20 00296A60  4B EB 0D 49 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8029AC24 00296A64  7C 64 1B 78 */	mr r4, r3
/* 8029AC28 00296A68  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8029AC2C 00296A6C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8029AC30 00296A70  EC 01 00 28 */	fsubs f0, f1, f0
/* 8029AC34 00296A74  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8029AC38 00296A78  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8029AC3C 00296A7C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8029AC40 00296A80  EC 01 00 28 */	fsubs f0, f1, f0
/* 8029AC44 00296A84  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8029AC48 00296A88  38 61 00 20 */	addi r3, r1, 0x20
/* 8029AC4C 00296A8C  4B EB 0D 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8029AC50 00296A90  7F E3 FB 78 */	mr r3, r31
/* 8029AC54 00296A94  4B E6 5B 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AC58 00296A98  4B FE D4 55 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029AC5C 00296A9C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8029AC60 00296AA0  C0 02 B3 40 */	lfs f0, "@55853_805612C0"@sda21(r2)
/* 8029AC64 00296AA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029AC68 00296AA8  4C 41 13 82 */	cror eq, gt, eq
/* 8029AC6C 00296AAC  7C 80 00 26 */	mfcr r4
/* 8029AC70 00296AB0  54 84 1F FE */	extrwi r4, r4, 1, 2
/* 8029AC74 00296AB4  4B EF DA 0D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8029AC78 00296AB8  7F E3 FB 78 */	mr r3, r31
/* 8029AC7C 00296ABC  38 00 00 48 */	li r0, 0x48
/* 8029AC80 00296AC0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029AC84 00296AC4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8029AC88 00296AC8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029AC8C 00296ACC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8029AC90 00296AD0  7C 08 03 A6 */	mtlr r0
/* 8029AC94 00296AD4  38 21 00 50 */	addi r1, r1, 0x50
/* 8029AC98 00296AD8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy7blipper14StateFlyingOutFv
procAnim__Q53scn4step5enemy7blipper14StateFlyingOutFv:
/* 8029AC9C 00296ADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029ACA0 00296AE0  7C 08 02 A6 */	mflr r0
/* 8029ACA4 00296AE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029ACA8 00296AE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029ACAC 00296AEC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029ACB0 00296AF0  7C 7E 1B 78 */	mr r30, r3
/* 8029ACB4 00296AF4  4B E6 5B 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029ACB8 00296AF8  4B FE D4 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029ACBC 00296AFC  4B FD 65 E9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029ACC0 00296B00  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029ACC4 00296B04  41 82 00 24 */	beq lbl_8029ACE8
/* 8029ACC8 00296B08  7F C3 F3 78 */	mr r3, r30
/* 8029ACCC 00296B0C  4B E6 5B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029ACD0 00296B10  7C 7F 1B 78 */	mr r31, r3
/* 8029ACD4 00296B14  7F C3 F3 78 */	mr r3, r30
/* 8029ACD8 00296B18  4B E6 5B 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029ACDC 00296B1C  4B FE D4 C9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029ACE0 00296B20  7F E4 FB 78 */	mr r4, r31
/* 8029ACE4 00296B24  48 00 00 1D */	bl "setNextState<Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_8029ACE8
lbl_8029ACE8:
/* 8029ACE8 00296B28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029ACEC 00296B2C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029ACF0 00296B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029ACF4 00296B34  7C 08 03 A6 */	mtlr r0
/* 8029ACF8 00296B38  38 21 00 10 */	addi r1, r1, 0x10
/* 8029ACFC 00296B3C  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 8029AD00 00296B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029AD04 00296B44  7C 08 02 A6 */	mflr r0
/* 8029AD08 00296B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029AD0C 00296B4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029AD10 00296B50  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029AD14 00296B54  7C 7E 1B 78 */	mr r30, r3
/* 8029AD18 00296B58  7C 9F 23 78 */	mr r31, r4
/* 8029AD1C 00296B5C  48 16 B1 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029AD20 00296B60  38 9E 00 10 */	addi r4, r30, 0x10
/* 8029AD24 00296B64  2C 04 00 00 */	cmpwi r4, 0x0
/* 8029AD28 00296B68  41 82 00 1C */	beq lbl_8029AD44
/* 8029AD2C 00296B6C  38 1E 00 90 */	addi r0, r30, 0x90
/* 8029AD30 00296B70  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029AD34 00296B74  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 8029AD38 00296B78  38 03 3B 90 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 8029AD3C 00296B7C  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029AD40 00296B80  93 E4 00 08 */	stw r31, 0x8(r4)
.global lbl_8029AD44
lbl_8029AD44:
/* 8029AD44 00296B84  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8029AD48 00296B88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029AD4C 00296B8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029AD50 00296B90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029AD54 00296B94  7C 08 03 A6 */	mtlr r0
/* 8029AD58 00296B98  38 21 00 10 */	addi r1, r1, 0x10
/* 8029AD5C 00296B9C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy7blipper14StateFlyingOutFv
procMove__Q53scn4step5enemy7blipper14StateFlyingOutFv:
/* 8029AD60 00296BA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029AD64 00296BA4  7C 08 02 A6 */	mflr r0
/* 8029AD68 00296BA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029AD6C 00296BAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029AD70 00296BB0  7C 7F 1B 78 */	mr r31, r3
/* 8029AD74 00296BB4  C0 22 B3 44 */	lfs f1, "@55877_805612C4"@sda21(r2)
/* 8029AD78 00296BB8  4B F0 0C 85 */	bl Create__Q24gobj14MoveParamDecelFf
/* 8029AD7C 00296BBC  90 61 00 08 */	stw r3, 0x8(r1)
/* 8029AD80 00296BC0  38 61 00 0C */	addi r3, r1, 0xc
/* 8029AD84 00296BC4  C0 22 B3 48 */	lfs f1, "@55878_805612C8"@sda21(r2)
/* 8029AD88 00296BC8  C0 42 B3 4C */	lfs f2, "@55879_805612CC"@sda21(r2)
/* 8029AD8C 00296BCC  C0 62 B3 50 */	lfs f3, "@55880_805612D0"@sda21(r2)
/* 8029AD90 00296BD0  4B F0 0C 25 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029AD94 00296BD4  7F E3 FB 78 */	mr r3, r31
/* 8029AD98 00296BD8  4B E6 5A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AD9C 00296BDC  4B FE D3 29 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029ADA0 00296BE0  38 81 00 08 */	addi r4, r1, 0x8
/* 8029ADA4 00296BE4  38 A1 00 0C */	addi r5, r1, 0xc
/* 8029ADA8 00296BE8  4B F0 07 81 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8029ADAC 00296BEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029ADB0 00296BF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029ADB4 00296BF4  7C 08 03 A6 */	mtlr r0
/* 8029ADB8 00296BF8  38 21 00 20 */	addi r1, r1, 0x20
/* 8029ADBC 00296BFC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy7blipper14StateFlyingOutFv
procFixPos__Q53scn4step5enemy7blipper14StateFlyingOutFv:
/* 8029ADC0 00296C00  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029ADC4 00296C04  7C 08 02 A6 */	mflr r0
/* 8029ADC8 00296C08  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029ADCC 00296C0C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029ADD0 00296C10  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8029ADD4 00296C14  7C 7E 1B 78 */	mr r30, r3
/* 8029ADD8 00296C18  4B E6 5A 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029ADDC 00296C1C  4B FE D3 21 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029ADE0 00296C20  7C 64 1B 78 */	mr r4, r3
/* 8029ADE4 00296C24  38 61 00 08 */	addi r3, r1, 0x8
/* 8029ADE8 00296C28  4B FE FE B1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029ADEC 00296C2C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8029ADF0 00296C30  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029ADF4 00296C34  40 82 00 24 */	bne lbl_8029AE18
/* 8029ADF8 00296C38  7F C3 F3 78 */	mr r3, r30
/* 8029ADFC 00296C3C  4B E6 59 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AE00 00296C40  7C 7F 1B 78 */	mr r31, r3
/* 8029AE04 00296C44  7F C3 F3 78 */	mr r3, r30
/* 8029AE08 00296C48  4B E6 59 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029AE0C 00296C4C  4B FE D3 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029AE10 00296C50  7F E4 FB 78 */	mr r4, r31
/* 8029AE14 00296C54  4B FF FE ED */	bl "setNextState<Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_8029AE18
lbl_8029AE18:
/* 8029AE18 00296C58  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029AE1C 00296C5C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8029AE20 00296C60  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029AE24 00296C64  7C 08 03 A6 */	mtlr r0
/* 8029AE28 00296C68  38 21 00 40 */	addi r1, r1, 0x40
/* 8029AE2C 00296C6C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7blipper14StateFlyingOutFv
__dt__Q53scn4step5enemy7blipper14StateFlyingOutFv:
/* 8029AE30 00296C70  4B FF 6B 88 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
