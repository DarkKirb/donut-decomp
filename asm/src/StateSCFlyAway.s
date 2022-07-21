.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss15challengemaster14StateSCFlyAwayFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss15challengemaster14StateSCFlyAwayFPQ43scn4step4boss4Boss:
/* 80241A38 0023D878  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80241A3C 0023D87C  7C 08 02 A6 */	mflr r0
/* 80241A40 0023D880  90 01 00 24 */	stw r0, 0x24(r1)
/* 80241A44 0023D884  39 61 00 20 */	addi r11, r1, 0x20
/* 80241A48 0023D888  4B DC 58 FD */	bl func_80007344
/* 80241A4C 0023D88C  7C 7D 1B 78 */	mr r29, r3
/* 80241A50 0023D890  4B E3 3C E1 */	bl GKI_getfirst
/* 80241A54 0023D894  4B FD F4 15 */	bl bossManager__Q33scn4step9ComponentFv
/* 80241A58 0023D898  4B FF 02 61 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 80241A5C 0023D89C  4B E3 3C D5 */	bl GKI_getfirst
/* 80241A60 0023D8A0  2C 03 00 14 */	cmpwi r3, 0x14
/* 80241A64 0023D8A4  40 82 00 48 */	bne lbl_80241AAC
/* 80241A68 0023D8A8  7F A3 EB 78 */	mr r3, r29
/* 80241A6C 0023D8AC  4B FE B5 AD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80241A70 0023D8B0  7C 7F 1B 78 */	mr r31, r3
/* 80241A74 0023D8B4  48 1C 44 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80241A78 0023D8B8  3B DF 00 10 */	addi r30, r31, 0x10
/* 80241A7C 0023D8BC  2C 1E 00 00 */	cmpwi r30, 0
/* 80241A80 0023D8C0  41 82 00 20 */	beq lbl_80241AA0
/* 80241A84 0023D8C4  7F C3 F3 78 */	mr r3, r30
/* 80241A88 0023D8C8  38 9F 00 90 */	addi r4, r31, 0x90
/* 80241A8C 0023D8CC  4B FF 4D DD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80241A90 0023D8D0  3C 60 80 46 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCFlyAway$$4PQ43scn4step4boss4Boss$$1@ha
/* 80241A94 0023D8D4  38 03 5E C8 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCFlyAway$$4PQ43scn4step4boss4Boss$$1@l
/* 80241A98 0023D8D8  90 1E 00 00 */	stw r0, 0(r30)
/* 80241A9C 0023D8DC  93 BE 00 08 */	stw r29, 8(r30)
lbl_80241AA0:
/* 80241AA0 0023D8E0  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80241AA4 0023D8E4  38 60 00 01 */	li r3, 1
/* 80241AA8 0023D8E8  48 00 00 08 */	b lbl_80241AB0
lbl_80241AAC:
/* 80241AAC 0023D8EC  38 60 00 00 */	li r3, 0
lbl_80241AB0:
/* 80241AB0 0023D8F0  39 61 00 20 */	addi r11, r1, 0x20
/* 80241AB4 0023D8F4  4B DC 58 DD */	bl func_80007390
/* 80241AB8 0023D8F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80241ABC 0023D8FC  7C 08 03 A6 */	mtlr r0
/* 80241AC0 0023D900  38 21 00 20 */	addi r1, r1, 0x20
/* 80241AC4 0023D904  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss15challengemaster14StateSCFlyAwayFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster14StateSCFlyAwayFPQ43scn4step4boss4Boss:
/* 80241AC8 0023D908  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80241ACC 0023D90C  7C 08 02 A6 */	mflr r0
/* 80241AD0 0023D910  90 01 00 24 */	stw r0, 0x24(r1)
/* 80241AD4 0023D914  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80241AD8 0023D918  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80241ADC 0023D91C  7C 7E 1B 78 */	mr r30, r3
/* 80241AE0 0023D920  7C 9F 23 78 */	mr r31, r4
/* 80241AE4 0023D924  4B FF 29 FD */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80241AE8 0023D928  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster14StateSCFlyAway@ha
/* 80241AEC 0023D92C  38 03 5E D8 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster14StateSCFlyAway@l
/* 80241AF0 0023D930  90 1E 00 00 */	stw r0, 0(r30)
/* 80241AF4 0023D934  38 00 00 00 */	li r0, 0
/* 80241AF8 0023D938  98 1E 00 08 */	stb r0, 8(r30)
/* 80241AFC 0023D93C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80241B00 0023D940  7F E3 FB 78 */	mr r3, r31
/* 80241B04 0023D944  4B FE B4 25 */	bl location__Q43scn4step4boss4BossCFv
/* 80241B08 0023D948  7C 64 1B 78 */	mr r4, r3
/* 80241B0C 0023D94C  38 61 00 08 */	addi r3, r1, 8
/* 80241B10 0023D950  48 02 DB A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80241B14 0023D954  38 7E 00 10 */	addi r3, r30, 0x10
/* 80241B18 0023D958  38 81 00 08 */	addi r4, r1, 8
/* 80241B1C 0023D95C  4B F3 AA AD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80241B20 0023D960  7F C3 F3 78 */	mr r3, r30
/* 80241B24 0023D964  4B EB EC BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241B28 0023D968  4B FE B3 E9 */	bl param__Q43scn4step4boss4BossCFv
/* 80241B2C 0023D96C  4B FF 1F F5 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80241B30 0023D970  7F C3 F3 78 */	mr r3, r30
/* 80241B34 0023D974  4B EB EC AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241B38 0023D978  4B FE B4 01 */	bl model__Q43scn4step4boss4BossFv
/* 80241B3C 0023D97C  38 80 00 19 */	li r4, 0x19
/* 80241B40 0023D980  48 02 F7 3D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80241B44 0023D984  7F C3 F3 78 */	mr r3, r30
/* 80241B48 0023D988  4B EB EC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241B4C 0023D98C  4B FE B3 E5 */	bl move__Q43scn4step4boss4BossFv
/* 80241B50 0023D990  4B F5 98 41 */	bl resetVelocity__Q24gobj4MoveFv
/* 80241B54 0023D994  7F C3 F3 78 */	mr r3, r30
/* 80241B58 0023D998  4B EB EC 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241B5C 0023D99C  4B FE B3 C5 */	bl footState__Q43scn4step4boss4BossFv
/* 80241B60 0023D9A0  4B F4 59 D9 */	bl __ct__Q24file8DNOptionFv
/* 80241B64 0023D9A4  7F C3 F3 78 */	mr r3, r30
/* 80241B68 0023D9A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80241B6C 0023D9AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80241B70 0023D9B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80241B74 0023D9B4  7C 08 03 A6 */	mtlr r0
/* 80241B78 0023D9B8  38 21 00 20 */	addi r1, r1, 0x20
/* 80241B7C 0023D9BC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss15challengemaster14StateSCFlyAwayFv
__dt__Q53scn4step4boss15challengemaster14StateSCFlyAwayFv:
/* 80241B80 0023D9C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80241B84 0023D9C4  7C 08 02 A6 */	mflr r0
/* 80241B88 0023D9C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80241B8C 0023D9CC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80241B90 0023D9D0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80241B94 0023D9D4  7C 7E 1B 78 */	mr r30, r3
/* 80241B98 0023D9D8  7C 9F 23 78 */	mr r31, r4
/* 80241B9C 0023D9DC  2C 03 00 00 */	cmpwi r3, 0
/* 80241BA0 0023D9E0  41 82 00 70 */	beq lbl_80241C10
/* 80241BA4 0023D9E4  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss15challengemaster14StateSCFlyAway@ha
/* 80241BA8 0023D9E8  38 04 5E D8 */	addi r0, r4, __vt__Q53scn4step4boss15challengemaster14StateSCFlyAway@l
/* 80241BAC 0023D9EC  90 03 00 00 */	stw r0, 0(r3)
/* 80241BB0 0023D9F0  4B EB EC 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241BB4 0023D9F4  4B FE B3 85 */	bl model__Q43scn4step4boss4BossFv
/* 80241BB8 0023D9F8  48 02 F9 31 */	bl model__Q43scn4step5chara5ModelFv
/* 80241BBC 0023D9FC  4B F5 8C 15 */	bl nodes__Q24gobj9GearModelCFv
/* 80241BC0 0023DA00  7C 64 1B 78 */	mr r4, r3
/* 80241BC4 0023DA04  38 61 00 0C */	addi r3, r1, 0xc
/* 80241BC8 0023DA08  38 A0 00 02 */	li r5, 2
/* 80241BCC 0023DA0C  4B F5 A1 01 */	bl at__Q24gobj9NodeReposCFUl
/* 80241BD0 0023DA10  38 61 00 0C */	addi r3, r1, 0xc
/* 80241BD4 0023DA14  4B F5 14 A1 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 80241BD8 0023DA18  90 61 00 08 */	stw r3, 8(r1)
/* 80241BDC 0023DA1C  38 61 00 08 */	addi r3, r1, 8
/* 80241BE0 0023DA20  4B F5 16 29 */	bl reset__Q23g3d20NodeLocalMtxAccessorCFv
/* 80241BE4 0023DA24  38 61 00 0C */	addi r3, r1, 0xc
/* 80241BE8 0023DA28  38 80 FF FF */	li r4, -1
/* 80241BEC 0023DA2C  4B F3 AA A5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80241BF0 0023DA30  7F C3 F3 78 */	mr r3, r30
/* 80241BF4 0023DA34  38 80 00 00 */	li r4, 0
/* 80241BF8 0023DA38  4B FF 29 11 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80241BFC 0023DA3C  7F E0 07 34 */	extsh r0, r31
/* 80241C00 0023DA40  2C 00 00 00 */	cmpwi r0, 0
/* 80241C04 0023DA44  40 81 00 0C */	ble lbl_80241C10
/* 80241C08 0023DA48  7F C3 F3 78 */	mr r3, r30
/* 80241C0C 0023DA4C  4B F7 DB 09 */	bl __dl__FPv
lbl_80241C10:
/* 80241C10 0023DA50  7F C3 F3 78 */	mr r3, r30
/* 80241C14 0023DA54  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80241C18 0023DA58  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80241C1C 0023DA5C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80241C20 0023DA60  7C 08 03 A6 */	mtlr r0
/* 80241C24 0023DA64  38 21 00 30 */	addi r1, r1, 0x30
/* 80241C28 0023DA68  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss15challengemaster14StateSCFlyAwayFv
procAnim__Q53scn4step4boss15challengemaster14StateSCFlyAwayFv:
/* 80241C2C 0023DA6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80241C30 0023DA70  7C 08 02 A6 */	mflr r0
/* 80241C34 0023DA74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80241C38 0023DA78  39 61 00 20 */	addi r11, r1, 0x20
/* 80241C3C 0023DA7C  4B DC 57 09 */	bl func_80007344
/* 80241C40 0023DA80  7C 7D 1B 78 */	mr r29, r3
/* 80241C44 0023DA84  4B EB EB 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241C48 0023DA88  4B FE B2 F9 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80241C4C 0023DA8C  38 80 00 00 */	li r4, 0
/* 80241C50 0023DA90  48 03 0E 55 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80241C54 0023DA94  2C 03 00 00 */	cmpwi r3, 0
/* 80241C58 0023DA98  41 82 00 24 */	beq lbl_80241C7C
/* 80241C5C 0023DA9C  38 00 00 01 */	li r0, 1
/* 80241C60 0023DAA0  98 1D 00 08 */	stb r0, 8(r29)
/* 80241C64 0023DAA4  7F A3 EB 78 */	mr r3, r29
/* 80241C68 0023DAA8  4B EB EB 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241C6C 0023DAAC  4B FE B2 CD */	bl model__Q43scn4step4boss4BossFv
/* 80241C70 0023DAB0  48 02 45 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80241C74 0023DAB4  C0 22 A5 D8 */	lfs f1, $$256779-_SDA2_BASE_(r2)
/* 80241C78 0023DAB8  48 02 FA 91 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_80241C7C:
/* 80241C7C 0023DABC  88 1D 00 08 */	lbz r0, 8(r29)
/* 80241C80 0023DAC0  2C 00 00 00 */	cmpwi r0, 0
/* 80241C84 0023DAC4  41 82 00 7C */	beq lbl_80241D00
/* 80241C88 0023DAC8  7F A3 EB 78 */	mr r3, r29
/* 80241C8C 0023DACC  4B EB EB 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241C90 0023DAD0  4B FE B2 81 */	bl param__Q43scn4step4boss4BossCFv
/* 80241C94 0023DAD4  4B FF 1E 8D */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80241C98 0023DAD8  80 03 01 7C */	lwz r0, 0x17c(r3)
/* 80241C9C 0023DADC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80241CA0 0023DAE0  7C 03 00 40 */	cmplw r3, r0
/* 80241CA4 0023DAE4  40 80 00 10 */	bge lbl_80241CB4
/* 80241CA8 0023DAE8  38 03 00 01 */	addi r0, r3, 1
/* 80241CAC 0023DAEC  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80241CB0 0023DAF0  48 00 00 50 */	b lbl_80241D00
lbl_80241CB4:
/* 80241CB4 0023DAF4  7F A3 EB 78 */	mr r3, r29
/* 80241CB8 0023DAF8  4B EB EB 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241CBC 0023DAFC  7C 7E 1B 78 */	mr r30, r3
/* 80241CC0 0023DB00  7F A3 EB 78 */	mr r3, r29
/* 80241CC4 0023DB04  4B EB EB 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241CC8 0023DB08  4B FE B3 51 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80241CCC 0023DB0C  7C 7F 1B 78 */	mr r31, r3
/* 80241CD0 0023DB10  48 1C 42 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80241CD4 0023DB14  3B BF 00 10 */	addi r29, r31, 0x10
/* 80241CD8 0023DB18  2C 1D 00 00 */	cmpwi r29, 0
/* 80241CDC 0023DB1C  41 82 00 20 */	beq lbl_80241CFC
/* 80241CE0 0023DB20  7F A3 EB 78 */	mr r3, r29
/* 80241CE4 0023DB24  38 9F 00 90 */	addi r4, r31, 0x90
/* 80241CE8 0023DB28  4B FF 4B 81 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80241CEC 0023DB2C  3C 60 80 46 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster11StateSCHide$$4PQ43scn4step4boss4Boss$$1@ha
/* 80241CF0 0023DB30  38 03 55 48 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster11StateSCHide$$4PQ43scn4step4boss4Boss$$1@l
/* 80241CF4 0023DB34  90 1D 00 00 */	stw r0, 0(r29)
/* 80241CF8 0023DB38  93 DD 00 08 */	stw r30, 8(r29)
lbl_80241CFC:
/* 80241CFC 0023DB3C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80241D00:
/* 80241D00 0023DB40  39 61 00 20 */	addi r11, r1, 0x20
/* 80241D04 0023DB44  4B DC 56 8D */	bl func_80007390
/* 80241D08 0023DB48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80241D0C 0023DB4C  7C 08 03 A6 */	mtlr r0
/* 80241D10 0023DB50  38 21 00 20 */	addi r1, r1, 0x20
/* 80241D14 0023DB54  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss15challengemaster14StateSCFlyAwayFv
procMove__Q53scn4step4boss15challengemaster14StateSCFlyAwayFv:
/* 80241D18 0023DB58  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80241D1C 0023DB5C  7C 08 02 A6 */	mflr r0
/* 80241D20 0023DB60  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80241D24 0023DB64  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80241D28 0023DB68  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 80241D2C 0023DB6C  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 80241D30 0023DB70  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 80241D34 0023DB74  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 80241D38 0023DB78  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 80241D3C 0023DB7C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80241D40 0023DB80  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80241D44 0023DB84  7C 7E 1B 78 */	mr r30, r3
/* 80241D48 0023DB88  88 03 00 08 */	lbz r0, 8(r3)
/* 80241D4C 0023DB8C  2C 00 00 00 */	cmpwi r0, 0
/* 80241D50 0023DB90  41 82 01 CC */	beq lbl_80241F1C
/* 80241D54 0023DB94  4B EB EA 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241D58 0023DB98  4B FE B1 B9 */	bl param__Q43scn4step4boss4BossCFv
/* 80241D5C 0023DB9C  4B FF 1D C5 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80241D60 0023DBA0  7C 7F 1B 78 */	mr r31, r3
/* 80241D64 0023DBA4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80241D68 0023DBA8  C8 42 A5 F0 */	lfd f2, $$256807-_SDA2_BASE_(r2)
/* 80241D6C 0023DBAC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80241D70 0023DBB0  3C 80 43 30 */	lis r4, 0x4330
/* 80241D74 0023DBB4  90 81 00 58 */	stw r4, 0x58(r1)
/* 80241D78 0023DBB8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80241D7C 0023DBBC  EC 20 10 28 */	fsubs f1, f0, f2
/* 80241D80 0023DBC0  80 03 01 7C */	lwz r0, 0x17c(r3)
/* 80241D84 0023DBC4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80241D88 0023DBC8  90 81 00 60 */	stw r4, 0x60(r1)
/* 80241D8C 0023DBCC  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80241D90 0023DBD0  EC 00 10 28 */	fsubs f0, f0, f2
/* 80241D94 0023DBD4  EF C1 00 24 */	fdivs f30, f1, f0
/* 80241D98 0023DBD8  C0 02 A5 DC */	lfs f0, $$256800-_SDA2_BASE_(r2)
/* 80241D9C 0023DBDC  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80241DA0 0023DBE0  4B FF 71 F5 */	bl SinDegF__Q33hel4math4MathFf
/* 80241DA4 0023DBE4  FF A0 08 90 */	fmr f29, f1
/* 80241DA8 0023DBE8  7F C3 F3 78 */	mr r3, r30
/* 80241DAC 0023DBEC  4B EB EA 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241DB0 0023DBF0  4B E3 39 81 */	bl GKI_getfirst
/* 80241DB4 0023DBF4  4B FD F0 B5 */	bl bossManager__Q33scn4step9ComponentFv
/* 80241DB8 0023DBF8  7C 64 1B 78 */	mr r4, r3
/* 80241DBC 0023DBFC  38 61 00 48 */	addi r3, r1, 0x48
/* 80241DC0 0023DC00  38 A0 00 17 */	li r5, 0x17
/* 80241DC4 0023DC04  4B FE FB E5 */	bl getBossByKind__Q43scn4step4boss7ManagerFQ43scn4step3map11BinBossKind
/* 80241DC8 0023DC08  80 61 00 54 */	lwz r3, 0x54(r1)
/* 80241DCC 0023DC0C  2C 03 00 00 */	cmpwi r3, 0
/* 80241DD0 0023DC10  40 82 00 14 */	bne lbl_80241DE4
/* 80241DD4 0023DC14  38 61 00 48 */	addi r3, r1, 0x48
/* 80241DD8 0023DC18  38 80 FF FF */	li r4, -1
/* 80241DDC 0023DC1C  4B FE 5A 65 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 80241DE0 0023DC20  48 00 01 3C */	b lbl_80241F1C
lbl_80241DE4:
/* 80241DE4 0023DC24  4B FE B1 45 */	bl location__Q43scn4step4boss4BossCFv
/* 80241DE8 0023DC28  7C 64 1B 78 */	mr r4, r3
/* 80241DEC 0023DC2C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80241DF0 0023DC30  48 02 D8 C5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80241DF4 0023DC34  C0 02 A5 EC */	lfs f0, $$256804-_SDA2_BASE_(r2)
/* 80241DF8 0023DC38  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80241DFC 0023DC3C  4B FF 71 99 */	bl SinDegF__Q33hel4math4MathFf
/* 80241E00 0023DC40  FF E0 08 90 */	fmr f31, f1
/* 80241E04 0023DC44  C0 02 A5 E8 */	lfs f0, $$256803-_SDA2_BASE_(r2)
/* 80241E08 0023DC48  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80241E0C 0023DC4C  4B FF 71 89 */	bl SinDegF__Q33hel4math4MathFf
/* 80241E10 0023DC50  C0 02 A5 E4 */	lfs f0, $$256802-_SDA2_BASE_(r2)
/* 80241E14 0023DC54  EC 20 F8 7A */	fmadds f1, f0, f1, f31
/* 80241E18 0023DC58  C0 02 A5 E0 */	lfs f0, $$256801-_SDA2_BASE_(r2)
/* 80241E1C 0023DC5C  EF E0 00 72 */	fmuls f31, f0, f1
/* 80241E20 0023DC60  C0 02 A5 D8 */	lfs f0, $$256779-_SDA2_BASE_(r2)
/* 80241E24 0023DC64  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80241E28 0023DC68  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80241E2C 0023DC6C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80241E30 0023DC70  38 7E 00 10 */	addi r3, r30, 0x10
/* 80241E34 0023DC74  38 81 00 3C */	addi r4, r1, 0x3c
/* 80241E38 0023DC78  FC 20 F0 90 */	fmr f1, f30
/* 80241E3C 0023DC7C  4B FB CB 81 */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 80241E40 0023DC80  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80241E44 0023DC84  38 7E 00 14 */	addi r3, r30, 0x14
/* 80241E48 0023DC88  38 81 00 40 */	addi r4, r1, 0x40
/* 80241E4C 0023DC8C  FC 20 F0 90 */	fmr f1, f30
/* 80241E50 0023DC90  4B FB CB 6D */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 80241E54 0023DC94  C0 1F 01 80 */	lfs f0, 0x180(r31)
/* 80241E58 0023DC98  EC 00 0F FA */	fmadds f0, f0, f31, f1
/* 80241E5C 0023DC9C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80241E60 0023DCA0  38 7E 00 18 */	addi r3, r30, 0x18
/* 80241E64 0023DCA4  38 81 00 44 */	addi r4, r1, 0x44
/* 80241E68 0023DCA8  FC 20 E8 90 */	fmr f1, f29
/* 80241E6C 0023DCAC  4B FB CB 51 */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 80241E70 0023DCB0  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80241E74 0023DCB4  7F C3 F3 78 */	mr r3, r30
/* 80241E78 0023DCB8  4B EB E9 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241E7C 0023DCBC  4B FE B0 AD */	bl location__Q43scn4step4boss4BossCFv
/* 80241E80 0023DCC0  7C 64 1B 78 */	mr r4, r3
/* 80241E84 0023DCC4  38 61 00 18 */	addi r3, r1, 0x18
/* 80241E88 0023DCC8  48 02 D8 2D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80241E8C 0023DCCC  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80241E90 0023DCD0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80241E94 0023DCD4  90 61 00 0C */	stw r3, 0xc(r1)
/* 80241E98 0023DCD8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80241E9C 0023DCDC  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80241EA0 0023DCE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80241EA4 0023DCE4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80241EA8 0023DCE8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80241EAC 0023DCEC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80241EB0 0023DCF0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80241EB4 0023DCF4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80241EB8 0023DCF8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80241EBC 0023DCFC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80241EC0 0023DD00  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80241EC4 0023DD04  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80241EC8 0023DD08  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80241ECC 0023DD0C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80241ED0 0023DD10  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80241ED4 0023DD14  38 61 00 24 */	addi r3, r1, 0x24
/* 80241ED8 0023DD18  38 81 00 0C */	addi r4, r1, 0xc
/* 80241EDC 0023DD1C  4B F3 A6 ED */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80241EE0 0023DD20  7F C3 F3 78 */	mr r3, r30
/* 80241EE4 0023DD24  4B EB E8 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241EE8 0023DD28  4B FE B0 49 */	bl move__Q43scn4step4boss4BossFv
/* 80241EEC 0023DD2C  38 81 00 24 */	addi r4, r1, 0x24
/* 80241EF0 0023DD30  4B F5 94 89 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80241EF4 0023DD34  4B F5 9B 01 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80241EF8 0023DD38  90 61 00 08 */	stw r3, 8(r1)
/* 80241EFC 0023DD3C  7F C3 F3 78 */	mr r3, r30
/* 80241F00 0023DD40  4B EB E8 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241F04 0023DD44  4B FE B0 2D */	bl move__Q43scn4step4boss4BossFv
/* 80241F08 0023DD48  38 81 00 08 */	addi r4, r1, 8
/* 80241F0C 0023DD4C  4B F5 95 1D */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80241F10 0023DD50  38 61 00 48 */	addi r3, r1, 0x48
/* 80241F14 0023DD54  38 80 FF FF */	li r4, -1
/* 80241F18 0023DD58  4B FE 59 29 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
lbl_80241F1C:
/* 80241F1C 0023DD5C  38 00 00 98 */	li r0, 0x98
/* 80241F20 0023DD60  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80241F24 0023DD64  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80241F28 0023DD68  38 00 00 88 */	li r0, 0x88
/* 80241F2C 0023DD6C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80241F30 0023DD70  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 80241F34 0023DD74  38 00 00 78 */	li r0, 0x78
/* 80241F38 0023DD78  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80241F3C 0023DD7C  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 80241F40 0023DD80  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80241F44 0023DD84  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80241F48 0023DD88  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80241F4C 0023DD8C  7C 08 03 A6 */	mtlr r0
/* 80241F50 0023DD90  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80241F54 0023DD94  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss15challengemaster14StateSCFlyAwayFv
procFixPos__Q53scn4step4boss15challengemaster14StateSCFlyAwayFv:
/* 80241F58 0023DD98  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80241F5C 0023DD9C  7C 08 02 A6 */	mflr r0
/* 80241F60 0023DDA0  90 01 01 04 */	stw r0, 0x104(r1)
/* 80241F64 0023DDA4  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 80241F68 0023DDA8  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, qr0
/* 80241F6C 0023DDAC  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80241F70 0023DDB0  4B DC 53 D5 */	bl func_80007344
/* 80241F74 0023DDB4  7C 7F 1B 78 */	mr r31, r3
/* 80241F78 0023DDB8  88 03 00 08 */	lbz r0, 8(r3)
/* 80241F7C 0023DDBC  2C 00 00 00 */	cmpwi r0, 0
/* 80241F80 0023DDC0  41 82 03 1C */	beq lbl_8024229C
/* 80241F84 0023DDC4  4B EB E8 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241F88 0023DDC8  4B FE AF 89 */	bl param__Q43scn4step4boss4BossCFv
/* 80241F8C 0023DDCC  4B FF 1B 95 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80241F90 0023DDD0  7C 7D 1B 78 */	mr r29, r3
/* 80241F94 0023DDD4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80241F98 0023DDD8  C8 42 A5 F0 */	lfd f2, $$256807-_SDA2_BASE_(r2)
/* 80241F9C 0023DDDC  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80241FA0 0023DDE0  3C 80 43 30 */	lis r4, 0x4330
/* 80241FA4 0023DDE4  90 81 00 D0 */	stw r4, 0xd0(r1)
/* 80241FA8 0023DDE8  C8 01 00 D0 */	lfd f0, 0xd0(r1)
/* 80241FAC 0023DDEC  EC 20 10 28 */	fsubs f1, f0, f2
/* 80241FB0 0023DDF0  80 03 01 7C */	lwz r0, 0x17c(r3)
/* 80241FB4 0023DDF4  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80241FB8 0023DDF8  90 81 00 D8 */	stw r4, 0xd8(r1)
/* 80241FBC 0023DDFC  C8 01 00 D8 */	lfd f0, 0xd8(r1)
/* 80241FC0 0023DE00  EC 00 10 28 */	fsubs f0, f0, f2
/* 80241FC4 0023DE04  EC 21 00 24 */	fdivs f1, f1, f0
/* 80241FC8 0023DE08  C0 02 A5 DC */	lfs f0, $$256800-_SDA2_BASE_(r2)
/* 80241FCC 0023DE0C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80241FD0 0023DE10  C0 02 A5 FC */	lfs f0, $$256813-_SDA2_BASE_(r2)
/* 80241FD4 0023DE14  EC 20 00 72 */	fmuls f1, f0, f1
/* 80241FD8 0023DE18  C0 02 A5 F8 */	lfs f0, $$256812-_SDA2_BASE_(r2)
/* 80241FDC 0023DE1C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80241FE0 0023DE20  4B EB CB 41 */	bl CosFIdx__Q24nw4r4mathFf
/* 80241FE4 0023DE24  C0 02 A6 00 */	lfs f0, $$256878-_SDA2_BASE_(r2)
/* 80241FE8 0023DE28  EC 20 08 28 */	fsubs f1, f0, f1
/* 80241FEC 0023DE2C  38 6D AB F8 */	addi r3, r13, $$255744-_SDA_BASE_
/* 80241FF0 0023DE30  38 9D 01 84 */	addi r4, r29, 0x184
/* 80241FF4 0023DE34  4B FB C9 C9 */	bl LinearInterpolation$$0f$$1__Q33hel4math4MathFRCfRCff_Cf
/* 80241FF8 0023DE38  FF E0 08 90 */	fmr f31, f1
/* 80241FFC 0023DE3C  7F E3 FB 78 */	mr r3, r31
/* 80242000 0023DE40  4B EB E7 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242004 0023DE44  4B FE AF 35 */	bl model__Q43scn4step4boss4BossFv
/* 80242008 0023DE48  48 02 F4 E1 */	bl model__Q43scn4step5chara5ModelFv
/* 8024200C 0023DE4C  4B F5 87 C5 */	bl nodes__Q24gobj9GearModelCFv
/* 80242010 0023DE50  7C 64 1B 78 */	mr r4, r3
/* 80242014 0023DE54  38 61 00 64 */	addi r3, r1, 0x64
/* 80242018 0023DE58  38 A0 00 02 */	li r5, 2
/* 8024201C 0023DE5C  4B F5 9C B1 */	bl at__Q24gobj9NodeReposCFUl
/* 80242020 0023DE60  38 61 00 64 */	addi r3, r1, 0x64
/* 80242024 0023DE64  4B F5 10 51 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 80242028 0023DE68  90 61 00 10 */	stw r3, 0x10(r1)
/* 8024202C 0023DE6C  38 61 00 38 */	addi r3, r1, 0x38
/* 80242030 0023DE70  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 80242034 0023DE74  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 80242038 0023DE78  FC 20 F8 90 */	fmr f1, f31
/* 8024203C 0023DE7C  4B F3 A5 2D */	bl __ml__Q33hel4math7Vector3CFf
/* 80242040 0023DE80  38 61 00 10 */	addi r3, r1, 0x10
/* 80242044 0023DE84  38 81 00 38 */	addi r4, r1, 0x38
/* 80242048 0023DE88  4B F5 11 D9 */	bl setScale__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math7Vector3
/* 8024204C 0023DE8C  38 61 00 64 */	addi r3, r1, 0x64
/* 80242050 0023DE90  38 80 FF FF */	li r4, -1
/* 80242054 0023DE94  4B F3 A6 3D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80242058 0023DE98  7F E3 FB 78 */	mr r3, r31
/* 8024205C 0023DE9C  4B EB E7 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242060 0023DEA0  4B FE AE D1 */	bl move__Q43scn4step4boss4BossFv
/* 80242064 0023DEA4  7C 64 1B 78 */	mr r4, r3
/* 80242068 0023DEA8  38 61 00 44 */	addi r3, r1, 0x44
/* 8024206C 0023DEAC  4B F5 92 F1 */	bl velocity__Q24gobj4MoveCFv
/* 80242070 0023DEB0  3B A0 00 00 */	li r29, 0
/* 80242074 0023DEB4  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 80242078 0023DEB8  3F C0 80 54 */	lis r30, ZERO__Q33hel4math7Vector3@ha
/* 8024207C 0023DEBC  C0 5E 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r30)
/* 80242080 0023DEC0  C0 62 A6 04 */	lfs f3, $$256879-_SDA2_BASE_(r2)
/* 80242084 0023DEC4  4B F7 38 B1 */	bl Equals__Q33hel4math4MathFfff
/* 80242088 0023DEC8  2C 03 00 00 */	cmpwi r3, 0
/* 8024208C 0023DECC  41 82 00 3C */	beq lbl_802420C8
/* 80242090 0023DED0  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 80242094 0023DED4  3B DE 52 D0 */	addi r30, r30, 0x52d0
/* 80242098 0023DED8  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8024209C 0023DEDC  C0 62 A6 04 */	lfs f3, $$256879-_SDA2_BASE_(r2)
/* 802420A0 0023DEE0  4B F7 38 95 */	bl Equals__Q33hel4math4MathFfff
/* 802420A4 0023DEE4  2C 03 00 00 */	cmpwi r3, 0
/* 802420A8 0023DEE8  41 82 00 20 */	beq lbl_802420C8
/* 802420AC 0023DEEC  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 802420B0 0023DEF0  C0 5E 00 08 */	lfs f2, 8(r30)
/* 802420B4 0023DEF4  C0 62 A6 04 */	lfs f3, $$256879-_SDA2_BASE_(r2)
/* 802420B8 0023DEF8  4B F7 38 7D */	bl Equals__Q33hel4math4MathFfff
/* 802420BC 0023DEFC  2C 03 00 00 */	cmpwi r3, 0
/* 802420C0 0023DF00  41 82 00 08 */	beq lbl_802420C8
/* 802420C4 0023DF04  3B A0 00 01 */	li r29, 1
lbl_802420C8:
/* 802420C8 0023DF08  2C 1D 00 00 */	cmpwi r29, 0
/* 802420CC 0023DF0C  40 82 01 D0 */	bne lbl_8024229C
/* 802420D0 0023DF10  38 61 00 44 */	addi r3, r1, 0x44
/* 802420D4 0023DF14  4B F5 D5 21 */	bl normalize__Q33hel4math7Vector3Fv
/* 802420D8 0023DF18  38 61 00 2C */	addi r3, r1, 0x2c
/* 802420DC 0023DF1C  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 802420E0 0023DF20  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 802420E4 0023DF24  C0 22 A5 E4 */	lfs f1, $$256802-_SDA2_BASE_(r2)
/* 802420E8 0023DF28  4B F3 A4 81 */	bl __ml__Q33hel4math7Vector3CFf
/* 802420EC 0023DF2C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 802420F0 0023DF30  80 01 00 48 */	lwz r0, 0x48(r1)
/* 802420F4 0023DF34  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 802420F8 0023DF38  90 01 00 AC */	stw r0, 0xac(r1)
/* 802420FC 0023DF3C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80242100 0023DF40  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80242104 0023DF44  38 61 00 B4 */	addi r3, r1, 0xb4
/* 80242108 0023DF48  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 8024210C 0023DF4C  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 80242110 0023DF50  4B F3 A4 B9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80242114 0023DF54  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80242118 0023DF58  38 81 00 2C */	addi r4, r1, 0x2c
/* 8024211C 0023DF5C  4B F3 A4 AD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80242120 0023DF60  3B A1 00 A8 */	addi r29, r1, 0xa8
/* 80242124 0023DF64  93 A1 00 08 */	stw r29, 8(r1)
/* 80242128 0023DF68  38 61 00 20 */	addi r3, r1, 0x20
/* 8024212C 0023DF6C  38 81 00 B4 */	addi r4, r1, 0xb4
/* 80242130 0023DF70  7F A5 EB 78 */	mr r5, r29
/* 80242134 0023DF74  4B F5 D4 0D */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80242138 0023DF78  38 00 00 00 */	li r0, 0
/* 8024213C 0023DF7C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80242140 0023DF80  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 80242144 0023DF84  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 80242148 0023DF88  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8024214C 0023DF8C  40 82 00 2C */	bne lbl_80242178
/* 80242150 0023DF90  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80242154 0023DF94  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 80242158 0023DF98  C0 03 00 04 */	lfs f0, 4(r3)
/* 8024215C 0023DF9C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80242160 0023DFA0  40 82 00 18 */	bne lbl_80242178
/* 80242164 0023DFA4  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80242168 0023DFA8  C0 03 00 08 */	lfs f0, 8(r3)
/* 8024216C 0023DFAC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80242170 0023DFB0  40 82 00 08 */	bne lbl_80242178
/* 80242174 0023DFB4  38 00 00 01 */	li r0, 1
lbl_80242178:
/* 80242178 0023DFB8  2C 00 00 00 */	cmpwi r0, 0
/* 8024217C 0023DFBC  41 82 00 0C */	beq lbl_80242188
/* 80242180 0023DFC0  38 00 00 00 */	li r0, 0
/* 80242184 0023DFC4  48 00 00 14 */	b lbl_80242198
lbl_80242188:
/* 80242188 0023DFC8  38 7D 00 18 */	addi r3, r29, 0x18
/* 8024218C 0023DFCC  38 81 00 20 */	addi r4, r1, 0x20
/* 80242190 0023DFD0  4B F3 A3 BD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80242194 0023DFD4  38 00 00 01 */	li r0, 1
lbl_80242198:
/* 80242198 0023DFD8  2C 00 00 00 */	cmpwi r0, 0
/* 8024219C 0023DFDC  41 82 00 10 */	beq lbl_802421AC
/* 802421A0 0023DFE0  38 61 00 08 */	addi r3, r1, 8
/* 802421A4 0023DFE4  4B F5 C0 61 */	bl restruct__Q43hel4math10Direction32UpFv
/* 802421A8 0023DFE8  48 00 00 28 */	b lbl_802421D0
lbl_802421AC:
/* 802421AC 0023DFEC  38 61 00 08 */	addi r3, r1, 8
/* 802421B0 0023DFF0  4B F5 C0 55 */	bl restruct__Q43hel4math10Direction32UpFv
/* 802421B4 0023DFF4  38 61 00 14 */	addi r3, r1, 0x14
/* 802421B8 0023DFF8  38 9D 00 0C */	addi r4, r29, 0xc
/* 802421BC 0023DFFC  7F A5 EB 78 */	mr r5, r29
/* 802421C0 0023E000  4B F5 D3 4D */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802421C4 0023E004  38 7D 00 18 */	addi r3, r29, 0x18
/* 802421C8 0023E008  38 81 00 14 */	addi r4, r1, 0x14
/* 802421CC 0023E00C  4B F3 A3 81 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_802421D0:
/* 802421D0 0023E010  38 81 00 74 */	addi r4, r1, 0x74
/* 802421D4 0023E014  38 60 00 00 */	li r3, 0
/* 802421D8 0023E018  38 00 00 06 */	li r0, 6
/* 802421DC 0023E01C  7C 09 03 A6 */	mtctr r0
lbl_802421E0:
/* 802421E0 0023E020  90 64 00 04 */	stw r3, 4(r4)
/* 802421E4 0023E024  94 64 00 08 */	stwu r3, 8(r4)
/* 802421E8 0023E028  42 00 FF F8 */	bdnz lbl_802421E0
/* 802421EC 0023E02C  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 802421F0 0023E030  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 802421F4 0023E034  C0 01 00 C4 */	lfs f0, 0xc4(r1)
/* 802421F8 0023E038  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 802421FC 0023E03C  C0 01 00 C8 */	lfs f0, 0xc8(r1)
/* 80242200 0023E040  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80242204 0023E044  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80242208 0023E048  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8024220C 0023E04C  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 80242210 0023E050  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80242214 0023E054  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 80242218 0023E058  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8024221C 0023E05C  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 80242220 0023E060  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80242224 0023E064  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80242228 0023E068  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8024222C 0023E06C  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80242230 0023E070  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80242234 0023E074  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 80242238 0023E078  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 8024223C 0023E07C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80242240 0023E080  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 80242244 0023E084  C0 03 00 04 */	lfs f0, 4(r3)
/* 80242248 0023E088  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8024224C 0023E08C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80242250 0023E090  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80242254 0023E094  7F E3 FB 78 */	mr r3, r31
/* 80242258 0023E098  4B EB E5 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024225C 0023E09C  4B FE AC DD */	bl model__Q43scn4step4boss4BossFv
/* 80242260 0023E0A0  48 02 F2 89 */	bl model__Q43scn4step5chara5ModelFv
/* 80242264 0023E0A4  4B F5 85 6D */	bl nodes__Q24gobj9GearModelCFv
/* 80242268 0023E0A8  7C 64 1B 78 */	mr r4, r3
/* 8024226C 0023E0AC  38 61 00 50 */	addi r3, r1, 0x50
/* 80242270 0023E0B0  38 A0 00 02 */	li r5, 2
/* 80242274 0023E0B4  4B F5 9A 59 */	bl at__Q24gobj9NodeReposCFUl
/* 80242278 0023E0B8  38 61 00 50 */	addi r3, r1, 0x50
/* 8024227C 0023E0BC  4B F5 0D F9 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 80242280 0023E0C0  90 61 00 0C */	stw r3, 0xc(r1)
/* 80242284 0023E0C4  38 61 00 0C */	addi r3, r1, 0xc
/* 80242288 0023E0C8  38 81 00 78 */	addi r4, r1, 0x78
/* 8024228C 0023E0CC  4B F5 0F 8D */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 80242290 0023E0D0  38 61 00 50 */	addi r3, r1, 0x50
/* 80242294 0023E0D4  38 80 FF FF */	li r4, -1
/* 80242298 0023E0D8  4B F3 A3 F9 */	bl __dt__Q23g3d12NodeAccessorFv
lbl_8024229C:
/* 8024229C 0023E0DC  38 00 00 F8 */	li r0, 0xf8
/* 802422A0 0023E0E0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802422A4 0023E0E4  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 802422A8 0023E0E8  39 61 00 F0 */	addi r11, r1, 0xf0
/* 802422AC 0023E0EC  4B DC 50 E5 */	bl func_80007390
/* 802422B0 0023E0F0  80 01 01 04 */	lwz r0, 0x104(r1)
/* 802422B4 0023E0F4  7C 08 03 A6 */	mtlr r0
/* 802422B8 0023E0F8  38 21 01 00 */	addi r1, r1, 0x100
/* 802422BC 0023E0FC  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCFlyAway$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCFlyAway$$4PQ43scn4step4boss4Boss$$1Fv:
/* 802422C0 0023E100  7C 64 1B 78 */	mr r4, r3
/* 802422C4 0023E104  80 63 00 04 */	lwz r3, 4(r3)
/* 802422C8 0023E108  2C 03 00 00 */	cmpwi r3, 0
/* 802422CC 0023E10C  4D 82 00 20 */	beqlr 
/* 802422D0 0023E110  80 84 00 08 */	lwz r4, 8(r4)
/* 802422D4 0023E114  4B FF F7 F4 */	b __ct__Q53scn4step4boss15challengemaster14StateSCFlyAwayFPQ43scn4step4boss4Boss
/* 802422D8 0023E118  4E 80 00 20 */	blr 

.global __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCFlyAway$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCFlyAway$$4PQ43scn4step4boss4Boss$$1Fv:
/* 802422DC 0023E11C  4B FE C3 C4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCFlyAway$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster14StateSCFlyAway$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802422DC  ;# ptr
	.4byte 0x802422C0  ;# ptr
.global __vt__Q53scn4step4boss15challengemaster14StateSCFlyAway
__vt__Q53scn4step4boss15challengemaster14StateSCFlyAway:
	.4byte 0
	.4byte 0
	.4byte 0x80241B80  ;# ptr
	.4byte 0x80241C2C  ;# ptr
	.4byte 0x80241D18  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x80241F58  ;# ptr
	.4byte 0x80234504  ;# ptr

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$255744
$$255744:
	.4byte 0x3F800000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256779
$$256779:
	.4byte 0
.global $$256800
$$256800:
	.4byte 0x42B40000
.global $$256801
$$256801:
	.4byte 0x3F11EB85
.global $$256802
$$256802:
	.4byte 0xBF800000
.global $$256803
$$256803:
	.4byte 0x43B40000
.global $$256804
$$256804:
	.4byte 0x43340000
.global $$256807
$$256807:
	.4byte 0x43300000
	.4byte 0
.global $$256812
$$256812:
	.4byte 0x4222F983
.global $$256813
$$256813:
	.4byte 0x3C8EFA35
.global $$256878
$$256878:
	.4byte 0x3F800000
.global $$256879
$$256879:
	.4byte 0x3727C5AC
