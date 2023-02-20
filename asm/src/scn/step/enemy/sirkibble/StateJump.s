.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9sirkibble9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9sirkibble9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802E1A54 002DD894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1A58 002DD898  7C 08 02 A6 */	mflr r0
/* 802E1A5C 002DD89C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1A60 002DD8A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1A64 002DD8A4  7C 7F 1B 78 */	mr r31, r3
/* 802E1A68 002DD8A8  4B FA C3 5D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E1A6C 002DD8AC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9sirkibble9StateJump@ha
/* 802E1A70 002DD8B0  38 03 C5 C0 */	addi r0, r3, __vt__Q53scn4step5enemy9sirkibble9StateJump@l
/* 802E1A74 002DD8B4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E1A78 002DD8B8  38 00 00 00 */	li r0, 0x0
/* 802E1A7C 002DD8BC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E1A80 002DD8C0  7F E3 FB 78 */	mr r3, r31
/* 802E1A84 002DD8C4  4B E1 ED 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1A88 002DD8C8  4B FA 66 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1A8C 002DD8CC  4B EB 84 3D */	bl setGround__Q24gobj9FootStateFv
/* 802E1A90 002DD8D0  7F E3 FB 78 */	mr r3, r31
/* 802E1A94 002DD8D4  4B E1 ED 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1A98 002DD8D8  4B FA 66 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1A9C 002DD8DC  38 80 00 0A */	li r4, 0xa
/* 802E1AA0 002DD8E0  4B F8 F7 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E1AA4 002DD8E4  7F E3 FB 78 */	mr r3, r31
/* 802E1AA8 002DD8E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1AAC 002DD8EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1AB0 002DD8F0  7C 08 03 A6 */	mtlr r0
/* 802E1AB4 002DD8F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1AB8 002DD8F8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9sirkibble9StateJumpFv
__dt__Q53scn4step5enemy9sirkibble9StateJumpFv:
/* 802E1ABC 002DD8FC  4B FA FE FC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9sirkibble9StateJumpFv
procAnim__Q53scn4step5enemy9sirkibble9StateJumpFv:
/* 802E1AC0 002DD900  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E1AC4 002DD904  7C 08 02 A6 */	mflr r0
/* 802E1AC8 002DD908  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E1ACC 002DD90C  39 61 00 30 */	addi r11, r1, 0x30
/* 802E1AD0 002DD910  4B D2 58 75 */	bl _savegpr_29
/* 802E1AD4 002DD914  7C 7D 1B 78 */	mr r29, r3
/* 802E1AD8 002DD918  4B E1 ED 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1ADC 002DD91C  4B FA 66 B9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E1AE0 002DD920  7C 7F 1B 78 */	mr r31, r3
/* 802E1AE4 002DD924  4B FA 13 89 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy9sirkibble6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802E1AE8 002DD928  7C 7E 1B 78 */	mr r30, r3
/* 802E1AEC 002DD92C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802E1AF0 002DD930  41 82 00 48 */	beq lbl_802E1B38
/* 802E1AF4 002DD934  7F E3 FB 78 */	mr r3, r31
/* 802E1AF8 002DD938  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E1AFC 002DD93C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802E1B00 002DD940  7D 89 03 A6 */	mtctr r12
/* 802E1B04 002DD944  4E 80 04 21 */	bctrl
/* 802E1B08 002DD948  48 00 00 18 */	b lbl_802E1B20
.global lbl_802E1B0C
lbl_802E1B0C:
/* 802E1B0C 002DD94C  7C 03 F0 40 */	cmplw r3, r30
/* 802E1B10 002DD950  40 82 00 0C */	bne lbl_802E1B1C
/* 802E1B14 002DD954  38 00 00 01 */	li r0, 0x1
/* 802E1B18 002DD958  48 00 00 14 */	b lbl_802E1B2C
.global lbl_802E1B1C
lbl_802E1B1C:
/* 802E1B1C 002DD95C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802E1B20
lbl_802E1B20:
/* 802E1B20 002DD960  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E1B24 002DD964  40 82 FF E8 */	bne lbl_802E1B0C
/* 802E1B28 002DD968  38 00 00 00 */	li r0, 0x0
.global lbl_802E1B2C
lbl_802E1B2C:
/* 802E1B2C 002DD96C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E1B30 002DD970  41 82 00 08 */	beq lbl_802E1B38
/* 802E1B34 002DD974  48 00 00 08 */	b lbl_802E1B3C
.global lbl_802E1B38
lbl_802E1B38:
/* 802E1B38 002DD978  3B E0 00 00 */	li r31, 0x0
.global lbl_802E1B3C
lbl_802E1B3C:
/* 802E1B3C 002DD97C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802E1B40 002DD980  38 03 00 01 */	addi r0, r3, 0x1
/* 802E1B44 002DD984  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802E1B48 002DD988  7F A3 EB 78 */	mr r3, r29
/* 802E1B4C 002DD98C  4B E1 EC 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1B50 002DD990  4B FA 65 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1B54 002DD994  4B F8 F7 51 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E1B58 002DD998  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E1B5C 002DD99C  41 82 00 18 */	beq lbl_802E1B74
/* 802E1B60 002DD9A0  7F A3 EB 78 */	mr r3, r29
/* 802E1B64 002DD9A4  4B E1 EC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1B68 002DD9A8  4B FA 65 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1B6C 002DD9AC  38 80 00 01 */	li r4, 0x1
/* 802E1B70 002DD9B0  4B F8 F7 0D */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802E1B74
lbl_802E1B74:
/* 802E1B74 002DD9B4  7F A3 EB 78 */	mr r3, r29
/* 802E1B78 002DD9B8  4B E1 EC 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1B7C 002DD9BC  4B FA 65 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E1B80 002DD9C0  7C 64 1B 78 */	mr r4, r3
/* 802E1B84 002DD9C4  38 61 00 08 */	addi r3, r1, 0x8
/* 802E1B88 002DD9C8  4B EB 97 D5 */	bl velocity__Q24gobj4MoveCFv
/* 802E1B8C 002DD9CC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802E1B90 002DD9D0  C0 02 C3 48 */	lfs f0, "@56248_805622C8"@sda21(r2)
/* 802E1B94 002DD9D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E1B98 002DD9D8  40 80 00 84 */	bge lbl_802E1C1C
/* 802E1B9C 002DD9DC  7F E3 FB 78 */	mr r3, r31
/* 802E1BA0 002DD9E0  4B EF 1B 25 */	bl isValid__Q26nururi6NururiCFv
/* 802E1BA4 002DD9E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E1BA8 002DD9E8  41 82 00 54 */	beq lbl_802E1BFC
/* 802E1BAC 002DD9EC  7F A3 EB 78 */	mr r3, r29
/* 802E1BB0 002DD9F0  4B E1 EC 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1BB4 002DD9F4  7C 7E 1B 78 */	mr r30, r3
/* 802E1BB8 002DD9F8  7F A3 EB 78 */	mr r3, r29
/* 802E1BBC 002DD9FC  4B E1 EC 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1BC0 002DDA00  4B FA 65 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E1BC4 002DDA04  7C 7F 1B 78 */	mr r31, r3
/* 802E1BC8 002DDA08  48 12 43 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E1BCC 002DDA0C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E1BD0 002DDA10  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E1BD4 002DDA14  41 82 00 20 */	beq lbl_802E1BF4
/* 802E1BD8 002DDA18  7F A3 EB 78 */	mr r3, r29
/* 802E1BDC 002DDA1C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E1BE0 002DDA20  4B F5 4C 89 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E1BE4 002DDA24  3C 60 80 48 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble15StateJumpAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802E1BE8 002DDA28  38 03 C5 B0 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble15StateJumpAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802E1BEC 002DDA2C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E1BF0 002DDA30  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E1BF4
lbl_802E1BF4:
/* 802E1BF4 002DDA34  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E1BF8 002DDA38  48 00 00 24 */	b lbl_802E1C1C
.global lbl_802E1BFC
lbl_802E1BFC:
/* 802E1BFC 002DDA3C  7F A3 EB 78 */	mr r3, r29
/* 802E1C00 002DDA40  4B E1 EB E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1C04 002DDA44  7C 7F 1B 78 */	mr r31, r3
/* 802E1C08 002DDA48  7F A3 EB 78 */	mr r3, r29
/* 802E1C0C 002DDA4C  4B E1 EB D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1C10 002DDA50  4B FA 65 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E1C14 002DDA54  7F E4 FB 78 */	mr r4, r31
/* 802E1C18 002DDA58  4B FA 3F D1 */	bl "setNextState<Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_802E1C1C
lbl_802E1C1C:
/* 802E1C1C 002DDA5C  39 61 00 30 */	addi r11, r1, 0x30
/* 802E1C20 002DDA60  4B D2 57 71 */	bl _restgpr_29
/* 802E1C24 002DDA64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E1C28 002DDA68  7C 08 03 A6 */	mtlr r0
/* 802E1C2C 002DDA6C  38 21 00 30 */	addi r1, r1, 0x30
/* 802E1C30 002DDA70  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9sirkibble9StateJumpFv
procMove__Q53scn4step5enemy9sirkibble9StateJumpFv:
/* 802E1C34 002DDA74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E1C38 002DDA78  7C 08 02 A6 */	mflr r0
/* 802E1C3C 002DDA7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E1C40 002DDA80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E1C44 002DDA84  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E1C48 002DDA88  7C 7E 1B 78 */	mr r30, r3
/* 802E1C4C 002DDA8C  4B E1 EB 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1C50 002DDA90  4B FA 64 35 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E1C54 002DDA94  4B FA A9 75 */	bl sirkibble__Q43scn4step5enemy5ParamCFv
/* 802E1C58 002DDA98  7C 7F 1B 78 */	mr r31, r3
/* 802E1C5C 002DDA9C  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802E1C60 002DDAA0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802E1C64 002DDAA4  7C 04 00 40 */	cmplw r4, r0
/* 802E1C68 002DDAA8  41 80 00 74 */	blt lbl_802E1CDC
/* 802E1C6C 002DDAAC  7F C3 F3 78 */	mr r3, r30
/* 802E1C70 002DDAB0  4B E1 EB 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1C74 002DDAB4  4B FA 64 41 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1C78 002DDAB8  4B E9 FA 5D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E1C7C 002DDABC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E1C80 002DDAC0  41 82 00 3C */	beq lbl_802E1CBC
/* 802E1C84 002DDAC4  7F C3 F3 78 */	mr r3, r30
/* 802E1C88 002DDAC8  4B E1 EB 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1C8C 002DDACC  4B FA 64 29 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1C90 002DDAD0  4B EA 58 A9 */	bl __ct__Q24file8DNOptionFv
/* 802E1C94 002DDAD4  7F C3 F3 78 */	mr r3, r30
/* 802E1C98 002DDAD8  4B E1 EB 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1C9C 002DDADC  4B FA 64 29 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E1CA0 002DDAE0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802E1CA4 002DDAE4  4B EB 96 DD */	bl setSpeedV__Q24gobj4MoveFf
/* 802E1CA8 002DDAE8  7F C3 F3 78 */	mr r3, r30
/* 802E1CAC 002DDAEC  4B E1 EB 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1CB0 002DDAF0  4B FA 64 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E1CB4 002DDAF4  C0 22 C3 48 */	lfs f1, "@56248_805622C8"@sda21(r2)
/* 802E1CB8 002DDAF8  4B E4 8A 49 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_802E1CBC
lbl_802E1CBC:
/* 802E1CBC 002DDAFC  4B EB 9D 39 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802E1CC0 002DDB00  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E1CC4 002DDB04  7F C3 F3 78 */	mr r3, r30
/* 802E1CC8 002DDB08  4B E1 EB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1CCC 002DDB0C  4B FA 63 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E1CD0 002DDB10  38 81 00 08 */	addi r4, r1, 0x8
/* 802E1CD4 002DDB14  38 BF 00 14 */	addi r5, r31, 0x14
/* 802E1CD8 002DDB18  4B EB 98 51 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802E1CDC
lbl_802E1CDC:
/* 802E1CDC 002DDB1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E1CE0 002DDB20  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E1CE4 002DDB24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E1CE8 002DDB28  7C 08 03 A6 */	mtlr r0
/* 802E1CEC 002DDB2C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E1CF0 002DDB30  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy9sirkibble9StateJumpFv
procFixPos__Q53scn4step5enemy9sirkibble9StateJumpFv:
/* 802E1CF4 002DDB34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802E1CF8 002DDB38  7C 08 02 A6 */	mflr r0
/* 802E1CFC 002DDB3C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E1D00 002DDB40  39 61 00 50 */	addi r11, r1, 0x50
/* 802E1D04 002DDB44  4B D2 56 41 */	bl _savegpr_29
/* 802E1D08 002DDB48  7C 7D 1B 78 */	mr r29, r3
/* 802E1D0C 002DDB4C  4B E1 EA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D10 002DDB50  4B FA 63 ED */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E1D14 002DDB54  7C 64 1B 78 */	mr r4, r3
/* 802E1D18 002DDB58  38 61 00 08 */	addi r3, r1, 0x8
/* 802E1D1C 002DDB5C  4B FA 8F 7D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E1D20 002DDB60  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802E1D24 002DDB64  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E1D28 002DDB68  40 82 00 40 */	bne lbl_802E1D68
/* 802E1D2C 002DDB6C  7F A3 EB 78 */	mr r3, r29
/* 802E1D30 002DDB70  4B E1 EA B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D34 002DDB74  4B FA 63 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1D38 002DDB78  4B E9 F9 9D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E1D3C 002DDB7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E1D40 002DDB80  41 82 00 94 */	beq lbl_802E1DD4
/* 802E1D44 002DDB84  7F A3 EB 78 */	mr r3, r29
/* 802E1D48 002DDB88  4B E1 EA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D4C 002DDB8C  7C 7E 1B 78 */	mr r30, r3
/* 802E1D50 002DDB90  7F A3 EB 78 */	mr r3, r29
/* 802E1D54 002DDB94  4B E1 EA 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D58 002DDB98  4B FA 64 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E1D5C 002DDB9C  7F C4 F3 78 */	mr r4, r30
/* 802E1D60 002DDBA0  4B FA 3E 89 */	bl "setNextState<Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802E1D64 002DDBA4  48 00 00 70 */	b lbl_802E1DD4
.global lbl_802E1D68
lbl_802E1D68:
/* 802E1D68 002DDBA8  7F A3 EB 78 */	mr r3, r29
/* 802E1D6C 002DDBAC  4B E1 EA 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D70 002DDBB0  4B FA 63 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E1D74 002DDBB4  4B FA A8 55 */	bl sirkibble__Q43scn4step5enemy5ParamCFv
/* 802E1D78 002DDBB8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802E1D7C 002DDBBC  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802E1D80 002DDBC0  7C 00 18 40 */	cmplw r0, r3
/* 802E1D84 002DDBC4  40 81 00 50 */	ble lbl_802E1DD4
/* 802E1D88 002DDBC8  7F A3 EB 78 */	mr r3, r29
/* 802E1D8C 002DDBCC  4B E1 EA 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D90 002DDBD0  7C 7E 1B 78 */	mr r30, r3
/* 802E1D94 002DDBD4  7F A3 EB 78 */	mr r3, r29
/* 802E1D98 002DDBD8  4B E1 EA 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1D9C 002DDBDC  4B FA 64 09 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E1DA0 002DDBE0  7C 7F 1B 78 */	mr r31, r3
/* 802E1DA4 002DDBE4  48 12 41 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E1DA8 002DDBE8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E1DAC 002DDBEC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E1DB0 002DDBF0  41 82 00 20 */	beq lbl_802E1DD0
/* 802E1DB4 002DDBF4  7F A3 EB 78 */	mr r3, r29
/* 802E1DB8 002DDBF8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E1DBC 002DDBFC  4B F5 4A AD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E1DC0 002DDC00  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802E1DC4 002DDC04  38 03 30 08 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802E1DC8 002DDC08  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E1DCC 002DDC0C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E1DD0
lbl_802E1DD0:
/* 802E1DD0 002DDC10  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802E1DD4
lbl_802E1DD4:
/* 802E1DD4 002DDC14  39 61 00 50 */	addi r11, r1, 0x50
/* 802E1DD8 002DDC18  4B D2 55 B9 */	bl _restgpr_29
/* 802E1DDC 002DDC1C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802E1DE0 002DDC20  7C 08 03 A6 */	mtlr r0
/* 802E1DE4 002DDC24  38 21 00 50 */	addi r1, r1, 0x50
/* 802E1DE8 002DDC28  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble15StateJumpAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble15StateJumpAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802E1DEC 002DDC2C  7C 64 1B 78 */	mr r4, r3
/* 802E1DF0 002DDC30  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E1DF4 002DDC34  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E1DF8 002DDC38  4D 82 00 20 */	beqlr
/* 802E1DFC 002DDC3C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E1E00 002DDC40  48 00 00 0C */	b __ct__Q53scn4step5enemy9sirkibble15StateJumpAttackFPQ43scn4step5enemy5Enemy
/* 802E1E04 002DDC44  4E 80 00 20 */	blr

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble15StateJumpAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble15StateJumpAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802E1E08 002DDC48  4B F4 C8 98 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble15StateJumpAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble15StateJumpAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble15StateJumpAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble15StateJumpAttack,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy9sirkibble9StateJump
__vt__Q53scn4step5enemy9sirkibble9StateJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9sirkibble9StateJumpFv
	.4byte procAnim__Q53scn4step5enemy9sirkibble9StateJumpFv
	.4byte procMove__Q53scn4step5enemy9sirkibble9StateJumpFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9sirkibble9StateJumpFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56248_805622C8"
"@56248_805622C8":

	.4byte 0
	.4byte 0
