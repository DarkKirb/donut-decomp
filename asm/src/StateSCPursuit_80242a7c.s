.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss15challengemaster14StateSCPursuitFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss15challengemaster14StateSCPursuitFPQ43scn4step4boss4Boss:
/* 80242A7C 0023E8BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80242A80 0023E8C0  7C 08 02 A6 */	mflr r0
/* 80242A84 0023E8C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80242A88 0023E8C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80242A8C 0023E8CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80242A90 0023E8D0  7C 7E 1B 78 */	mr r30, r3
/* 80242A94 0023E8D4  4B E3 2C 9D */	bl GKI_getfirst
/* 80242A98 0023E8D8  4B FD E3 D1 */	bl bossManager__Q33scn4step9ComponentFv
/* 80242A9C 0023E8DC  4B FE F2 1D */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 80242AA0 0023E8E0  4B E3 2C 91 */	bl GKI_getfirst
/* 80242AA4 0023E8E4  2C 03 00 10 */	cmpwi r3, 0x10
/* 80242AA8 0023E8E8  40 82 00 58 */	bne lbl_80242B00
/* 80242AAC 0023E8EC  7F C3 F3 78 */	mr r3, r30
/* 80242AB0 0023E8F0  4B FE A5 69 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80242AB4 0023E8F4  7C 7F 1B 78 */	mr r31, r3
/* 80242AB8 0023E8F8  48 1C 34 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80242ABC 0023E8FC  38 9F 00 10 */	addi r4, r31, 0x10
/* 80242AC0 0023E900  2C 04 00 00 */	cmpwi r4, 0x0
/* 80242AC4 0023E904  41 82 00 30 */	beq lbl_80242AF4
/* 80242AC8 0023E908  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80242ACC 0023E90C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80242AD0 0023E910  90 04 00 00 */	stw r0, 0x0(r4)
/* 80242AD4 0023E914  38 1F 00 90 */	addi r0, r31, 0x90
/* 80242AD8 0023E918  90 04 00 04 */	stw r0, 0x4(r4)
/* 80242ADC 0023E91C  3C 60 80 46 */	lis r3, "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step4boss15challengemaster14StateSCPursuit,PQ43scn4step4boss4Boss,b>"@ha
/* 80242AE0 0023E920  38 03 5F 48 */	addi r0, r3, "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step4boss15challengemaster14StateSCPursuit,PQ43scn4step4boss4Boss,b>"@l
/* 80242AE4 0023E924  90 04 00 00 */	stw r0, 0x0(r4)
/* 80242AE8 0023E928  93 C4 00 08 */	stw r30, 0x8(r4)
/* 80242AEC 0023E92C  38 00 00 01 */	li r0, 0x1
/* 80242AF0 0023E930  98 04 00 0C */	stb r0, 0xc(r4)
.global lbl_80242AF4
lbl_80242AF4:
/* 80242AF4 0023E934  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80242AF8 0023E938  38 60 00 01 */	li r3, 0x1
/* 80242AFC 0023E93C  48 00 00 08 */	b lbl_80242B04
.global lbl_80242B00
lbl_80242B00:
/* 80242B00 0023E940  38 60 00 00 */	li r3, 0x0
.global lbl_80242B04
lbl_80242B04:
/* 80242B04 0023E944  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80242B08 0023E948  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80242B0C 0023E94C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80242B10 0023E950  7C 08 03 A6 */	mtlr r0
/* 80242B14 0023E954  38 21 00 10 */	addi r1, r1, 0x10
/* 80242B18 0023E958  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss15challengemaster14StateSCPursuitFPQ43scn4step4boss4Bossb
__ct__Q53scn4step4boss15challengemaster14StateSCPursuitFPQ43scn4step4boss4Bossb:
/* 80242B1C 0023E95C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80242B20 0023E960  7C 08 02 A6 */	mflr r0
/* 80242B24 0023E964  90 01 00 44 */	stw r0, 0x44(r1)
/* 80242B28 0023E968  39 61 00 40 */	addi r11, r1, 0x40
/* 80242B2C 0023E96C  4B DC 48 15 */	bl lbl_80007340
/* 80242B30 0023E970  7C 7C 1B 78 */	mr r28, r3
/* 80242B34 0023E974  7C BD 2B 78 */	mr r29, r5
/* 80242B38 0023E978  4B FF 19 A9 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80242B3C 0023E97C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster14StateSCPursuit@ha
/* 80242B40 0023E980  38 03 5F 88 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster14StateSCPursuit@l
/* 80242B44 0023E984  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80242B48 0023E988  C0 02 A6 10 */	lfs f0, "@56097_80560590"@sda21(r2)
/* 80242B4C 0023E98C  D0 1C 00 08 */	stfs f0, 0x8(r28)
/* 80242B50 0023E990  7F 83 E3 78 */	mr r3, r28
/* 80242B54 0023E994  4B EB DC 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242B58 0023E998  4B FE A4 91 */	bl custom__Q43scn4step4boss4BossFv
/* 80242B5C 0023E99C  4B FF 99 F1 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 80242B60 0023E9A0  7C 7E 1B 78 */	mr r30, r3
/* 80242B64 0023E9A4  7F 83 E3 78 */	mr r3, r28
/* 80242B68 0023E9A8  4B EB DC 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242B6C 0023E9AC  4B FE A3 A5 */	bl param__Q43scn4step4boss4BossCFv
/* 80242B70 0023E9B0  4B FF 0F B1 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80242B74 0023E9B4  7C 7F 1B 78 */	mr r31, r3
/* 80242B78 0023E9B8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80242B7C 0023E9BC  41 82 00 78 */	beq lbl_80242BF4
/* 80242B80 0023E9C0  7F 83 E3 78 */	mr r3, r28
/* 80242B84 0023E9C4  4B EB DC 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242B88 0023E9C8  4B E3 2B A9 */	bl GKI_getfirst
/* 80242B8C 0023E9CC  4B FD DF FD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80242B90 0023E9D0  7C 64 1B 78 */	mr r4, r3
/* 80242B94 0023E9D4  38 61 00 18 */	addi r3, r1, 0x18
/* 80242B98 0023E9D8  48 02 35 AD */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80242B9C 0023E9DC  7F 83 E3 78 */	mr r3, r28
/* 80242BA0 0023E9E0  4B EB DC 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242BA4 0023E9E4  4B FE A3 85 */	bl location__Q43scn4step4boss4BossCFv
/* 80242BA8 0023E9E8  7C 64 1B 78 */	mr r4, r3
/* 80242BAC 0023E9EC  38 61 00 08 */	addi r3, r1, 0x8
/* 80242BB0 0023E9F0  48 02 CB 05 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80242BB4 0023E9F4  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80242BB8 0023E9F8  C0 1F 01 5C */	lfs f0, 0x15c(r31)
/* 80242BBC 0023E9FC  EC 01 00 2A */	fadds f0, f1, f0
/* 80242BC0 0023EA00  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80242BC4 0023EA04  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 80242BC8 0023EA08  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80242BCC 0023EA0C  7F 83 E3 78 */	mr r3, r28
/* 80242BD0 0023EA10  4B EB DC 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242BD4 0023EA14  4B FE A3 55 */	bl location__Q43scn4step4boss4BossCFv
/* 80242BD8 0023EA18  38 81 00 08 */	addi r4, r1, 0x8
/* 80242BDC 0023EA1C  48 02 CA E1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80242BE0 0023EA20  C0 1F 01 70 */	lfs f0, 0x170(r31)
/* 80242BE4 0023EA24  D0 1C 00 08 */	stfs f0, 0x8(r28)
/* 80242BE8 0023EA28  38 61 00 18 */	addi r3, r1, 0x18
/* 80242BEC 0023EA2C  38 80 FF FF */	li r4, -0x1
/* 80242BF0 0023EA30  4B F5 D2 4D */	bl __dt__Q33hel3geo4RectFv
.global lbl_80242BF4
lbl_80242BF4:
/* 80242BF4 0023EA34  7F 83 E3 78 */	mr r3, r28
/* 80242BF8 0023EA38  4B EB DB E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242BFC 0023EA3C  4B FE A3 3D */	bl model__Q43scn4step4boss4BossFv
/* 80242C00 0023EA40  38 80 00 15 */	li r4, 0x15
/* 80242C04 0023EA44  48 02 E6 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80242C08 0023EA48  7F 83 E3 78 */	mr r3, r28
/* 80242C0C 0023EA4C  4B EB DB D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242C10 0023EA50  4B FF 1D 35 */	bl TurnMainHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80242C14 0023EA54  7F 83 E3 78 */	mr r3, r28
/* 80242C18 0023EA58  4B EB DB C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242C1C 0023EA5C  4B FE A3 15 */	bl move__Q43scn4step4boss4BossFv
/* 80242C20 0023EA60  4B F5 87 71 */	bl resetVelocity__Q24gobj4MoveFv
/* 80242C24 0023EA64  7F 83 E3 78 */	mr r3, r28
/* 80242C28 0023EA68  4B EB DB B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242C2C 0023EA6C  4B FE A2 F5 */	bl footState__Q43scn4step4boss4BossFv
/* 80242C30 0023EA70  4B F4 49 09 */	bl __ct__Q24file8DNOptionFv
/* 80242C34 0023EA74  7F C3 F3 78 */	mr r3, r30
/* 80242C38 0023EA78  4B FA 91 A5 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80242C3C 0023EA7C  38 00 00 00 */	li r0, 0x0
/* 80242C40 0023EA80  90 03 00 04 */	stw r0, 0x4(r3)
/* 80242C44 0023EA84  7F 83 E3 78 */	mr r3, r28
/* 80242C48 0023EA88  39 61 00 40 */	addi r11, r1, 0x40
/* 80242C4C 0023EA8C  4B DC 47 41 */	bl lbl_8000738C
/* 80242C50 0023EA90  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80242C54 0023EA94  7C 08 03 A6 */	mtlr r0
/* 80242C58 0023EA98  38 21 00 40 */	addi r1, r1, 0x40
/* 80242C5C 0023EA9C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss15challengemaster14StateSCPursuitFv
__dt__Q53scn4step4boss15challengemaster14StateSCPursuitFv:
/* 80242C60 0023EAA0  4B FF 51 F4 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss15challengemaster14StateSCPursuitFv
procAnim__Q53scn4step4boss15challengemaster14StateSCPursuitFv:
/* 80242C64 0023EAA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80242C68 0023EAA8  7C 08 02 A6 */	mflr r0
/* 80242C6C 0023EAAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80242C70 0023EAB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80242C74 0023EAB4  7C 7F 1B 78 */	mr r31, r3
/* 80242C78 0023EAB8  4B EB DB 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242C7C 0023EABC  4B FF F7 C1 */	bl TryToChangeState__Q53scn4step4boss15challengemaster14StateSCLookFarFPQ43scn4step4boss4Boss
/* 80242C80 0023EAC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80242C84 0023EAC4  40 82 00 14 */	bne lbl_80242C98
/* 80242C88 0023EAC8  7F E3 FB 78 */	mr r3, r31
/* 80242C8C 0023EACC  4B EB DB 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242C90 0023EAD0  4B FF F9 B5 */	bl TryToChangeState__Q53scn4step4boss15challengemaster16StateSCLookKirbyFPQ43scn4step4boss4Boss
/* 80242C94 0023EAD4  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_80242C98
lbl_80242C98:
/* 80242C98 0023EAD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80242C9C 0023EADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80242CA0 0023EAE0  7C 08 03 A6 */	mtlr r0
/* 80242CA4 0023EAE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80242CA8 0023EAE8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss15challengemaster14StateSCPursuitFv
procMove__Q53scn4step4boss15challengemaster14StateSCPursuitFv:
/* 80242CAC 0023EAEC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80242CB0 0023EAF0  7C 08 02 A6 */	mflr r0
/* 80242CB4 0023EAF4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80242CB8 0023EAF8  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80242CBC 0023EAFC  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 80242CC0 0023EB00  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80242CC4 0023EB04  4B DC 46 7D */	bl lbl_80007340
/* 80242CC8 0023EB08  7C 7C 1B 78 */	mr r28, r3
/* 80242CCC 0023EB0C  4B EB DB 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242CD0 0023EB10  4B FE A3 19 */	bl custom__Q43scn4step4boss4BossFv
/* 80242CD4 0023EB14  4B FF 98 79 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 80242CD8 0023EB18  7C 7D 1B 78 */	mr r29, r3
/* 80242CDC 0023EB1C  7F 83 E3 78 */	mr r3, r28
/* 80242CE0 0023EB20  4B EB DB 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242CE4 0023EB24  4B FE A2 2D */	bl param__Q43scn4step4boss4BossCFv
/* 80242CE8 0023EB28  4B FF 0E 39 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 80242CEC 0023EB2C  7C 7E 1B 78 */	mr r30, r3
/* 80242CF0 0023EB30  7F 83 E3 78 */	mr r3, r28
/* 80242CF4 0023EB34  4B EB DA ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242CF8 0023EB38  4B E3 2A 39 */	bl GKI_getfirst
/* 80242CFC 0023EB3C  4B FD E0 FD */	bl heroManager__Q33scn4step9ComponentFv
/* 80242D00 0023EB40  7C 64 1B 78 */	mr r4, r3
/* 80242D04 0023EB44  38 61 00 84 */	addi r3, r1, 0x84
/* 80242D08 0023EB48  48 10 3E 09 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80242D0C 0023EB4C  80 61 00 84 */	lwz r3, 0x84(r1)
/* 80242D10 0023EB50  80 01 00 88 */	lwz r0, 0x88(r1)
/* 80242D14 0023EB54  90 61 00 78 */	stw r3, 0x78(r1)
/* 80242D18 0023EB58  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80242D1C 0023EB5C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80242D20 0023EB60  90 01 00 80 */	stw r0, 0x80(r1)
/* 80242D24 0023EB64  80 7E 01 60 */	lwz r3, 0x160(r30)
/* 80242D28 0023EB68  80 1E 01 64 */	lwz r0, 0x164(r30)
/* 80242D2C 0023EB6C  90 61 00 48 */	stw r3, 0x48(r1)
/* 80242D30 0023EB70  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80242D34 0023EB74  80 1E 01 68 */	lwz r0, 0x168(r30)
/* 80242D38 0023EB78  90 01 00 50 */	stw r0, 0x50(r1)
/* 80242D3C 0023EB7C  38 61 00 78 */	addi r3, r1, 0x78
/* 80242D40 0023EB80  38 81 00 48 */	addi r4, r1, 0x48
/* 80242D44 0023EB84  4B F3 FC 69 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80242D48 0023EB88  7F A3 EB 78 */	mr r3, r29
/* 80242D4C 0023EB8C  4B FA 90 91 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80242D50 0023EB90  7C 7F 1B 78 */	mr r31, r3
/* 80242D54 0023EB94  7F 83 E3 78 */	mr r3, r28
/* 80242D58 0023EB98  4B EB DA 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242D5C 0023EB9C  4B FE A1 CD */	bl location__Q43scn4step4boss4BossCFv
/* 80242D60 0023EBA0  7C 64 1B 78 */	mr r4, r3
/* 80242D64 0023EBA4  38 61 00 3C */	addi r3, r1, 0x3c
/* 80242D68 0023EBA8  48 02 C9 4D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80242D6C 0023EBAC  38 61 00 6C */	addi r3, r1, 0x6c
/* 80242D70 0023EBB0  38 81 00 3C */	addi r4, r1, 0x3c
/* 80242D74 0023EBB4  38 BF 00 08 */	addi r5, r31, 0x8
/* 80242D78 0023EBB8  4B F3 9A D5 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80242D7C 0023EBBC  C3 FE 01 6C */	lfs f31, 0x16c(r30)
/* 80242D80 0023EBC0  38 61 00 18 */	addi r3, r1, 0x18
/* 80242D84 0023EBC4  38 81 00 78 */	addi r4, r1, 0x78
/* 80242D88 0023EBC8  38 A1 00 6C */	addi r5, r1, 0x6c
/* 80242D8C 0023EBCC  4B F3 9A C1 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80242D90 0023EBD0  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80242D94 0023EBD4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80242D98 0023EBD8  90 61 00 24 */	stw r3, 0x24(r1)
/* 80242D9C 0023EBDC  90 01 00 28 */	stw r0, 0x28(r1)
/* 80242DA0 0023EBE0  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80242DA4 0023EBE4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80242DA8 0023EBE8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80242DAC 0023EBEC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80242DB0 0023EBF0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80242DB4 0023EBF4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80242DB8 0023EBF8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80242DBC 0023EBFC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80242DC0 0023EC00  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80242DC4 0023EC04  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80242DC8 0023EC08  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80242DCC 0023EC0C  38 61 00 0C */	addi r3, r1, 0xc
/* 80242DD0 0023EC10  38 81 00 24 */	addi r4, r1, 0x24
/* 80242DD4 0023EC14  4B F3 97 F5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80242DD8 0023EC18  38 61 00 60 */	addi r3, r1, 0x60
/* 80242DDC 0023EC1C  38 81 00 0C */	addi r4, r1, 0xc
/* 80242DE0 0023EC20  38 A1 00 6C */	addi r5, r1, 0x6c
/* 80242DE4 0023EC24  4B F5 26 FD */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80242DE8 0023EC28  C0 3C 00 08 */	lfs f1, 0x8(r28)
/* 80242DEC 0023EC2C  C0 1E 01 74 */	lfs f0, 0x174(r30)
/* 80242DF0 0023EC30  EC 01 00 2A */	fadds f0, f1, f0
/* 80242DF4 0023EC34  C0 3E 01 70 */	lfs f1, 0x170(r30)
/* 80242DF8 0023EC38  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80242DFC 0023EC3C  40 81 00 08 */	ble lbl_80242E04
/* 80242E00 0023EC40  48 00 00 08 */	b lbl_80242E08
.global lbl_80242E04
lbl_80242E04:
/* 80242E04 0023EC44  FC 20 00 90 */	fmr f1, f0
.global lbl_80242E08
lbl_80242E08:
/* 80242E08 0023EC48  D0 3C 00 08 */	stfs f1, 0x8(r28)
/* 80242E0C 0023EC4C  38 61 00 54 */	addi r3, r1, 0x54
/* 80242E10 0023EC50  38 81 00 60 */	addi r4, r1, 0x60
/* 80242E14 0023EC54  38 A1 00 6C */	addi r5, r1, 0x6c
/* 80242E18 0023EC58  4B F3 9A 35 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80242E1C 0023EC5C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80242E20 0023EC60  EC 20 00 32 */	fmuls f1, f0, f0
/* 80242E24 0023EC64  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80242E28 0023EC68  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 80242E2C 0023EC6C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80242E30 0023EC70  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 80242E34 0023EC74  C0 1C 00 08 */	lfs f0, 0x8(r28)
/* 80242E38 0023EC78  EC 00 00 32 */	fmuls f0, f0, f0
/* 80242E3C 0023EC7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80242E40 0023EC80  40 81 00 10 */	ble lbl_80242E50
/* 80242E44 0023EC84  38 61 00 54 */	addi r3, r1, 0x54
/* 80242E48 0023EC88  C0 3C 00 08 */	lfs f1, 0x8(r28)
/* 80242E4C 0023EC8C  4B F5 C9 0D */	bl setLength__Q33hel4math7Vector3Ff
.global lbl_80242E50
lbl_80242E50:
/* 80242E50 0023EC90  7F A3 EB 78 */	mr r3, r29
/* 80242E54 0023EC94  4B FA 8F 89 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80242E58 0023EC98  4B FF CA A1 */	bl update__Q53scn4step4boss15challengemaster10SCWaftCtrlFv
/* 80242E5C 0023EC9C  7F A3 EB 78 */	mr r3, r29
/* 80242E60 0023ECA0  4B FA 8F 7D */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80242E64 0023ECA4  7C 65 1B 78 */	mr r5, r3
/* 80242E68 0023ECA8  38 61 00 30 */	addi r3, r1, 0x30
/* 80242E6C 0023ECAC  38 81 00 54 */	addi r4, r1, 0x54
/* 80242E70 0023ECB0  38 A5 00 14 */	addi r5, r5, 0x14
/* 80242E74 0023ECB4  4B F5 26 6D */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80242E78 0023ECB8  7F 83 E3 78 */	mr r3, r28
/* 80242E7C 0023ECBC  4B EB D9 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242E80 0023ECC0  4B FE A0 B1 */	bl move__Q43scn4step4boss4BossFv
/* 80242E84 0023ECC4  38 81 00 30 */	addi r4, r1, 0x30
/* 80242E88 0023ECC8  4B F5 84 F1 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80242E8C 0023ECCC  4B F5 8B 69 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80242E90 0023ECD0  90 61 00 08 */	stw r3, 0x8(r1)
/* 80242E94 0023ECD4  7F 83 E3 78 */	mr r3, r28
/* 80242E98 0023ECD8  4B EB D9 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242E9C 0023ECDC  4B FE A0 95 */	bl move__Q43scn4step4boss4BossFv
/* 80242EA0 0023ECE0  38 81 00 08 */	addi r4, r1, 0x8
/* 80242EA4 0023ECE4  4B F5 85 85 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80242EA8 0023ECE8  38 00 00 A8 */	li r0, 0xa8
/* 80242EAC 0023ECEC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80242EB0 0023ECF0  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80242EB4 0023ECF4  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80242EB8 0023ECF8  4B DC 44 D5 */	bl lbl_8000738C
/* 80242EBC 0023ECFC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80242EC0 0023ED00  7C 08 03 A6 */	mtlr r0
/* 80242EC4 0023ED04  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80242EC8 0023ED08  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss15challengemaster14StateSCPursuitFv
procFixPos__Q53scn4step4boss15challengemaster14StateSCPursuitFv:
/* 80242ECC 0023ED0C  4E 80 00 20 */	blr
