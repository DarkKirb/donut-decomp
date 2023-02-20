.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802DEC94 002DAAD4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DEC98 002DAAD8  7C 08 02 A6 */	mflr r0
/* 802DEC9C 002DAADC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DECA0 002DAAE0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802DECA4 002DAAE4  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802DECA8 002DAAE8  39 61 00 20 */	addi r11, r1, 0x20
/* 802DECAC 002DAAEC  4B D2 86 99 */	bl lbl_80007344
/* 802DECB0 002DAAF0  7C 7D 1B 78 */	mr r29, r3
/* 802DECB4 002DAAF4  4B FA F1 11 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DECB8 002DAAF8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld9StateJump@ha
/* 802DECBC 002DAAFC  38 03 BE 10 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld9StateJump@l
/* 802DECC0 002DAB00  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DECC4 002DAB04  7F A3 EB 78 */	mr r3, r29
/* 802DECC8 002DAB08  4B E2 1B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DECCC 002DAB0C  4B FA 94 C9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DECD0 002DAB10  7C 7E 1B 78 */	mr r30, r3
/* 802DECD4 002DAB14  4B FA 42 39 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5sheld6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802DECD8 002DAB18  7C 7F 1B 78 */	mr r31, r3
/* 802DECDC 002DAB1C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802DECE0 002DAB20  41 82 00 48 */	beq lbl_802DED28
/* 802DECE4 002DAB24  7F C3 F3 78 */	mr r3, r30
/* 802DECE8 002DAB28  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802DECEC 002DAB2C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802DECF0 002DAB30  7D 89 03 A6 */	mtctr r12
/* 802DECF4 002DAB34  4E 80 04 21 */	bctrl
/* 802DECF8 002DAB38  48 00 00 18 */	b lbl_802DED10
.global lbl_802DECFC
lbl_802DECFC:
/* 802DECFC 002DAB3C  7C 03 F8 40 */	cmplw r3, r31
/* 802DED00 002DAB40  40 82 00 0C */	bne lbl_802DED0C
/* 802DED04 002DAB44  38 00 00 01 */	li r0, 0x1
/* 802DED08 002DAB48  48 00 00 14 */	b lbl_802DED1C
.global lbl_802DED0C
lbl_802DED0C:
/* 802DED0C 002DAB4C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802DED10
lbl_802DED10:
/* 802DED10 002DAB50  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DED14 002DAB54  40 82 FF E8 */	bne lbl_802DECFC
/* 802DED18 002DAB58  38 00 00 00 */	li r0, 0x0
.global lbl_802DED1C
lbl_802DED1C:
/* 802DED1C 002DAB5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DED20 002DAB60  41 82 00 08 */	beq lbl_802DED28
/* 802DED24 002DAB64  48 00 00 08 */	b lbl_802DED2C
.global lbl_802DED28
lbl_802DED28:
/* 802DED28 002DAB68  3B C0 00 00 */	li r30, 0x0
.global lbl_802DED2C
lbl_802DED2C:
/* 802DED2C 002DAB6C  7F A3 EB 78 */	mr r3, r29
/* 802DED30 002DAB70  4B E2 1A B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DED34 002DAB74  4B FA 93 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DED38 002DAB78  4B EA 88 01 */	bl __ct__Q24file8DNOptionFv
/* 802DED3C 002DAB7C  7F A3 EB 78 */	mr r3, r29
/* 802DED40 002DAB80  4B E2 1A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DED44 002DAB84  4B FA 93 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DED48 002DAB88  38 80 00 07 */	li r4, 0x7
/* 802DED4C 002DAB8C  4B F9 25 31 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DED50 002DAB90  7F A3 EB 78 */	mr r3, r29
/* 802DED54 002DAB94  4B E2 1A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DED58 002DAB98  4B FA 93 2D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DED5C 002DAB9C  4B FA E5 7D */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DED60 002DABA0  C3 E3 00 08 */	lfs f31, 0x8(r3)
/* 802DED64 002DABA4  7F A3 EB 78 */	mr r3, r29
/* 802DED68 002DABA8  4B E2 1A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DED6C 002DABAC  4B FA 93 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DED70 002DABB0  FC 20 F8 90 */	fmr f1, f31
/* 802DED74 002DABB4  4B EB C6 0D */	bl setSpeedV__Q24gobj4MoveFf
/* 802DED78 002DABB8  C3 E2 C2 80 */	lfs f31, "@56167_80562200"@sda21(r2)
/* 802DED7C 002DABBC  7F C3 F3 78 */	mr r3, r30
/* 802DED80 002DABC0  4B F8 E9 99 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802DED84 002DABC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DED88 002DABC8  41 82 00 08 */	beq lbl_802DED90
/* 802DED8C 002DABCC  C3 E2 C2 84 */	lfs f31, "@56168_80562204"@sda21(r2)
.global lbl_802DED90
lbl_802DED90:
/* 802DED90 002DABD0  7F C3 F3 78 */	mr r3, r30
/* 802DED94 002DABD4  4B FF EB 31 */	bl resetNuru__Q53scn4step5enemy5sheld6CustomFv
/* 802DED98 002DABD8  7F A3 EB 78 */	mr r3, r29
/* 802DED9C 002DABDC  4B E2 1A 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEDA0 002DABE0  4B FA 93 0D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DEDA4 002DABE4  4B EA 29 31 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DEDA8 002DABE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DEDAC 002DABEC  41 82 00 08 */	beq lbl_802DEDB4
/* 802DEDB0 002DABF0  48 00 00 08 */	b lbl_802DEDB8
.global lbl_802DEDB4
lbl_802DEDB4:
/* 802DEDB4 002DABF4  FF E0 F8 50 */	fneg f31, f31
.global lbl_802DEDB8
lbl_802DEDB8:
/* 802DEDB8 002DABF8  7F A3 EB 78 */	mr r3, r29
/* 802DEDBC 002DABFC  4B E2 1A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEDC0 002DAC00  4B FA 92 C5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DEDC4 002DAC04  4B FA E5 15 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DEDC8 002DAC08  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802DEDCC 002DAC0C  EF E0 07 F2 */	fmuls f31, f0, f31
/* 802DEDD0 002DAC10  7F A3 EB 78 */	mr r3, r29
/* 802DEDD4 002DAC14  4B E2 1A 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEDD8 002DAC18  4B FA 92 ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DEDDC 002DAC1C  FC 20 F8 90 */	fmr f1, f31
/* 802DEDE0 002DAC20  4B E4 B9 21 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802DEDE4 002DAC24  7F A3 EB 78 */	mr r3, r29
/* 802DEDE8 002DAC28  4B E2 19 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEDEC 002DAC2C  4B FA 93 69 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DEDF0 002DAC30  38 80 00 00 */	li r4, 0x0
/* 802DEDF4 002DAC34  4B FA C3 41 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802DEDF8 002DAC38  7F A3 EB 78 */	mr r3, r29
/* 802DEDFC 002DAC3C  38 00 00 28 */	li r0, 0x28
/* 802DEE00 002DAC40  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802DEE04 002DAC44  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802DEE08 002DAC48  39 61 00 20 */	addi r11, r1, 0x20
/* 802DEE0C 002DAC4C  4B D2 85 85 */	bl lbl_80007390
/* 802DEE10 002DAC50  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DEE14 002DAC54  7C 08 03 A6 */	mtlr r0
/* 802DEE18 002DAC58  38 21 00 30 */	addi r1, r1, 0x30
/* 802DEE1C 002DAC5C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld9StateJumpFv
__dt__Q53scn4step5enemy5sheld9StateJumpFv:
/* 802DEE20 002DAC60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEE24 002DAC64  7C 08 02 A6 */	mflr r0
/* 802DEE28 002DAC68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEE2C 002DAC6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DEE30 002DAC70  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DEE34 002DAC74  7C 7E 1B 78 */	mr r30, r3
/* 802DEE38 002DAC78  7C 9F 23 78 */	mr r31, r4
/* 802DEE3C 002DAC7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DEE40 002DAC80  41 82 00 40 */	beq lbl_802DEE80
/* 802DEE44 002DAC84  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5sheld9StateJump@ha
/* 802DEE48 002DAC88  38 04 BE 10 */	addi r0, r4, __vt__Q53scn4step5enemy5sheld9StateJump@l
/* 802DEE4C 002DAC8C  90 03 00 00 */	stw r0, 0x0(r3)
/* 802DEE50 002DAC90  4B E2 19 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEE54 002DAC94  4B FA 93 01 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DEE58 002DAC98  38 80 00 01 */	li r4, 0x1
/* 802DEE5C 002DAC9C  4B FA C2 D9 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802DEE60 002DACA0  7F C3 F3 78 */	mr r3, r30
/* 802DEE64 002DACA4  38 80 00 00 */	li r4, 0x0
/* 802DEE68 002DACA8  4B FA EF 85 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DEE6C 002DACAC  7F E0 07 34 */	extsh r0, r31
/* 802DEE70 002DACB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DEE74 002DACB4  40 81 00 0C */	ble lbl_802DEE80
/* 802DEE78 002DACB8  7F C3 F3 78 */	mr r3, r30
/* 802DEE7C 002DACBC  4B EE 08 99 */	bl __dl__FPv
.global lbl_802DEE80
lbl_802DEE80:
/* 802DEE80 002DACC0  7F C3 F3 78 */	mr r3, r30
/* 802DEE84 002DACC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DEE88 002DACC8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DEE8C 002DACCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEE90 002DACD0  7C 08 03 A6 */	mtlr r0
/* 802DEE94 002DACD4  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEE98 002DACD8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy5sheld9StateJumpFv
procAnim__Q53scn4step5enemy5sheld9StateJumpFv:
/* 802DEE9C 002DACDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DEEA0 002DACE0  7C 08 02 A6 */	mflr r0
/* 802DEEA4 002DACE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DEEA8 002DACE8  39 61 00 20 */	addi r11, r1, 0x20
/* 802DEEAC 002DACEC  4B D2 84 99 */	bl lbl_80007344
/* 802DEEB0 002DACF0  7C 7D 1B 78 */	mr r29, r3
/* 802DEEB4 002DACF4  4B E2 19 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEEB8 002DACF8  4B FA 92 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DEEBC 002DACFC  4B F9 23 E9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802DEEC0 002DAD00  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DEEC4 002DAD04  41 82 00 50 */	beq lbl_802DEF14
/* 802DEEC8 002DAD08  7F A3 EB 78 */	mr r3, r29
/* 802DEECC 002DAD0C  4B E2 19 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEED0 002DAD10  7C 7E 1B 78 */	mr r30, r3
/* 802DEED4 002DAD14  7F A3 EB 78 */	mr r3, r29
/* 802DEED8 002DAD18  4B E2 19 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEEDC 002DAD1C  4B FA 92 C9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DEEE0 002DAD20  7C 7F 1B 78 */	mr r31, r3
/* 802DEEE4 002DAD24  48 12 70 1D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DEEE8 002DAD28  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DEEEC 002DAD2C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DEEF0 002DAD30  41 82 00 20 */	beq lbl_802DEF10
/* 802DEEF4 002DAD34  7F A3 EB 78 */	mr r3, r29
/* 802DEEF8 002DAD38  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DEEFC 002DAD3C  4B F5 79 6D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DEF00 002DAD40  3C 60 80 48 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFallNoDecel,PQ43scn4step5enemy5Enemy>"@ha
/* 802DEF04 002DAD44  38 03 BE 00 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFallNoDecel,PQ43scn4step5enemy5Enemy>"@l
/* 802DEF08 002DAD48  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DEF0C 002DAD4C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DEF10
lbl_802DEF10:
/* 802DEF10 002DAD50  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802DEF14
lbl_802DEF14:
/* 802DEF14 002DAD54  39 61 00 20 */	addi r11, r1, 0x20
/* 802DEF18 002DAD58  4B D2 84 79 */	bl lbl_80007390
/* 802DEF1C 002DAD5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DEF20 002DAD60  7C 08 03 A6 */	mtlr r0
/* 802DEF24 002DAD64  38 21 00 20 */	addi r1, r1, 0x20
/* 802DEF28 002DAD68  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5sheld9StateJumpFv
procMove__Q53scn4step5enemy5sheld9StateJumpFv:
/* 802DEF2C 002DAD6C  4B FF F6 EC */	b procMove__Q53scn4step5enemy5sheld9StateFallFv

.global procFixPos__Q53scn4step5enemy5sheld9StateJumpFv
procFixPos__Q53scn4step5enemy5sheld9StateJumpFv:
/* 802DEF30 002DAD70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802DEF34 002DAD74  7C 08 02 A6 */	mflr r0
/* 802DEF38 002DAD78  90 01 00 54 */	stw r0, 0x54(r1)
/* 802DEF3C 002DAD7C  39 61 00 50 */	addi r11, r1, 0x50
/* 802DEF40 002DAD80  4B D2 84 05 */	bl lbl_80007344
/* 802DEF44 002DAD84  7C 7D 1B 78 */	mr r29, r3
/* 802DEF48 002DAD88  4B E2 18 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEF4C 002DAD8C  4B FA 91 B1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DEF50 002DAD90  7C 64 1B 78 */	mr r4, r3
/* 802DEF54 002DAD94  38 61 00 08 */	addi r3, r1, 0x8
/* 802DEF58 002DAD98  4B FA BD 41 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DEF5C 002DAD9C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802DEF60 002DADA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DEF64 002DADA4  41 82 00 74 */	beq lbl_802DEFD8
/* 802DEF68 002DADA8  7F A3 EB 78 */	mr r3, r29
/* 802DEF6C 002DADAC  4B E2 18 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEF70 002DADB0  4B FA 91 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DEF74 002DADB4  4B F9 25 7D */	bl anim__Q43scn4step5chara5ModelFv
/* 802DEF78 002DADB8  4B EB A6 69 */	bl frame__Q24gobj4AnimCFv
/* 802DEF7C 002DADBC  C0 02 C2 80 */	lfs f0, "@56167_80562200"@sda21(r2)
/* 802DEF80 002DADC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DEF84 002DADC4  4C 41 13 82 */	cror eq, gt, eq
/* 802DEF88 002DADC8  40 82 00 50 */	bne lbl_802DEFD8
/* 802DEF8C 002DADCC  7F A3 EB 78 */	mr r3, r29
/* 802DEF90 002DADD0  4B E2 18 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEF94 002DADD4  7C 7E 1B 78 */	mr r30, r3
/* 802DEF98 002DADD8  7F A3 EB 78 */	mr r3, r29
/* 802DEF9C 002DADDC  4B E2 18 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEFA0 002DADE0  4B FA 92 05 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DEFA4 002DADE4  7C 7F 1B 78 */	mr r31, r3
/* 802DEFA8 002DADE8  48 12 6F 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DEFAC 002DADEC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DEFB0 002DADF0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DEFB4 002DADF4  41 82 00 20 */	beq lbl_802DEFD4
/* 802DEFB8 002DADF8  7F A3 EB 78 */	mr r3, r29
/* 802DEFBC 002DADFC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DEFC0 002DAE00  4B F5 78 A9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DEFC4 002DAE04  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802DEFC8 002DAE08  38 03 30 08 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802DEFCC 002DAE0C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DEFD0 002DAE10  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DEFD4
lbl_802DEFD4:
/* 802DEFD4 002DAE14  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802DEFD8
lbl_802DEFD8:
/* 802DEFD8 002DAE18  39 61 00 50 */	addi r11, r1, 0x50
/* 802DEFDC 002DAE1C  4B D2 83 B5 */	bl lbl_80007390
/* 802DEFE0 002DAE20  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802DEFE4 002DAE24  7C 08 03 A6 */	mtlr r0
/* 802DEFE8 002DAE28  38 21 00 50 */	addi r1, r1, 0x50
/* 802DEFEC 002DAE2C  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFallNoDecel,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFallNoDecel,PQ43scn4step5enemy5Enemy>Fv":
/* 802DEFF0 002DAE30  7C 64 1B 78 */	mr r4, r3
/* 802DEFF4 002DAE34  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DEFF8 002DAE38  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DEFFC 002DAE3C  4D 82 00 20 */	beqlr
/* 802DF000 002DAE40  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DF004 002DAE44  4B FB 2C 74 */	b __ct__Q53scn4step5enemy6common16StateFallNoDecelFPQ43scn4step5enemy5Enemy
/* 802DF008 002DAE48  4E 80 00 20 */	blr

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFallNoDecel,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFallNoDecel,PQ43scn4step5enemy5Enemy>Fv":
/* 802DF00C 002DAE4C  4B F4 F6 94 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFallNoDecel,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFallNoDecel,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFallNoDecel,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common16StateFallNoDecel,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5sheld9StateJump
__vt__Q53scn4step5enemy5sheld9StateJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld9StateJumpFv
	.4byte procAnim__Q53scn4step5enemy5sheld9StateJumpFv
	.4byte procMove__Q53scn4step5enemy5sheld9StateJumpFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld9StateJumpFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56167_80562200"
"@56167_80562200":

	.4byte 0x3F800000

.global "@56168_80562204"
"@56168_80562204":

	.4byte 0x40000000
