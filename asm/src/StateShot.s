.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss15challengemaster9StateShotFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss15challengemaster9StateShotFPQ43scn4step4boss4Boss:
/* 80242ED0 0023ED10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80242ED4 0023ED14  7C 08 02 A6 */	mflr r0
/* 80242ED8 0023ED18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80242EDC 0023ED1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80242EE0 0023ED20  4B DC 44 65 */	bl func_80007344
/* 80242EE4 0023ED24  7C 7D 1B 78 */	mr r29, r3
/* 80242EE8 0023ED28  4B FE A1 01 */	bl custom__Q43scn4step4boss4BossFv
/* 80242EEC 0023ED2C  4B FF 96 61 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80242EF0 0023ED30  4B FC 27 0D */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 80242EF4 0023ED34  4B FF 76 71 */	bl isEnableAttack__Q53scn4step4boss15challengemaster14AttackBallCtrlCFv
/* 80242EF8 0023ED38  2C 03 00 00 */	cmpwi r3, 0
/* 80242EFC 0023ED3C  41 82 00 48 */	beq lbl_80242F44
/* 80242F00 0023ED40  7F A3 EB 78 */	mr r3, r29
/* 80242F04 0023ED44  4B FE A1 15 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80242F08 0023ED48  7C 7F 1B 78 */	mr r31, r3
/* 80242F0C 0023ED4C  48 1C 2F F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80242F10 0023ED50  3B DF 00 10 */	addi r30, r31, 0x10
/* 80242F14 0023ED54  2C 1E 00 00 */	cmpwi r30, 0
/* 80242F18 0023ED58  41 82 00 20 */	beq lbl_80242F38
/* 80242F1C 0023ED5C  7F C3 F3 78 */	mr r3, r30
/* 80242F20 0023ED60  38 9F 00 90 */	addi r4, r31, 0x90
/* 80242F24 0023ED64  4B FF 39 45 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80242F28 0023ED68  3C 60 80 46 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateShot$$4PQ43scn4step4boss4Boss$$1@ha
/* 80242F2C 0023ED6C  38 03 5F A8 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateShot$$4PQ43scn4step4boss4Boss$$1@l
/* 80242F30 0023ED70  90 1E 00 00 */	stw r0, 0(r30)
/* 80242F34 0023ED74  93 BE 00 08 */	stw r29, 8(r30)
lbl_80242F38:
/* 80242F38 0023ED78  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80242F3C 0023ED7C  38 60 00 01 */	li r3, 1
/* 80242F40 0023ED80  48 00 00 08 */	b lbl_80242F48
lbl_80242F44:
/* 80242F44 0023ED84  38 60 00 00 */	li r3, 0
lbl_80242F48:
/* 80242F48 0023ED88  39 61 00 20 */	addi r11, r1, 0x20
/* 80242F4C 0023ED8C  4B DC 44 45 */	bl func_80007390
/* 80242F50 0023ED90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80242F54 0023ED94  7C 08 03 A6 */	mtlr r0
/* 80242F58 0023ED98  38 21 00 20 */	addi r1, r1, 0x20
/* 80242F5C 0023ED9C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss15challengemaster9StateShotFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster9StateShotFPQ43scn4step4boss4Boss:
/* 80242F60 0023EDA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80242F64 0023EDA4  7C 08 02 A6 */	mflr r0
/* 80242F68 0023EDA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80242F6C 0023EDAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80242F70 0023EDB0  93 C1 00 08 */	stw r30, 8(r1)
/* 80242F74 0023EDB4  7C 7E 1B 78 */	mr r30, r3
/* 80242F78 0023EDB8  4B FF 15 69 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80242F7C 0023EDBC  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster9StateShot@ha
/* 80242F80 0023EDC0  38 03 5F B8 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster9StateShot@l
/* 80242F84 0023EDC4  90 1E 00 00 */	stw r0, 0(r30)
/* 80242F88 0023EDC8  38 00 00 01 */	li r0, 1
/* 80242F8C 0023EDCC  98 1E 00 08 */	stb r0, 8(r30)
/* 80242F90 0023EDD0  7F C3 F3 78 */	mr r3, r30
/* 80242F94 0023EDD4  4B EB D8 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242F98 0023EDD8  4B FE 9F 89 */	bl footState__Q43scn4step4boss4BossFv
/* 80242F9C 0023EDDC  4B F4 45 9D */	bl __ct__Q24file8DNOptionFv
/* 80242FA0 0023EDE0  7F C3 F3 78 */	mr r3, r30
/* 80242FA4 0023EDE4  4B EB D8 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242FA8 0023EDE8  4B FE 9F 91 */	bl model__Q43scn4step4boss4BossFv
/* 80242FAC 0023EDEC  38 80 00 11 */	li r4, 0x11
/* 80242FB0 0023EDF0  48 02 E2 CD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80242FB4 0023EDF4  7F C3 F3 78 */	mr r3, r30
/* 80242FB8 0023EDF8  4B EB D8 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80242FBC 0023EDFC  4B FE A0 2D */	bl custom__Q43scn4step4boss4BossFv
/* 80242FC0 0023EE00  4B FF 95 8D */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80242FC4 0023EE04  7C 7F 1B 78 */	mr r31, r3
/* 80242FC8 0023EE08  4B FA 8D 6D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80242FCC 0023EE0C  4B FF B3 95 */	bl setModeBrakeWeak__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 80242FD0 0023EE10  7F E3 FB 78 */	mr r3, r31
/* 80242FD4 0023EE14  4B FA 7A 51 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 80242FD8 0023EE18  38 80 00 01 */	li r4, 1
/* 80242FDC 0023EE1C  4B FF CC 49 */	bl setReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlFb
/* 80242FE0 0023EE20  7F C3 F3 78 */	mr r3, r30
/* 80242FE4 0023EE24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80242FE8 0023EE28  83 C1 00 08 */	lwz r30, 8(r1)
/* 80242FEC 0023EE2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80242FF0 0023EE30  7C 08 03 A6 */	mtlr r0
/* 80242FF4 0023EE34  38 21 00 10 */	addi r1, r1, 0x10
/* 80242FF8 0023EE38  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss15challengemaster9StateShotFv
__dt__Q53scn4step4boss15challengemaster9StateShotFv:
/* 80242FFC 0023EE3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80243000 0023EE40  7C 08 02 A6 */	mflr r0
/* 80243004 0023EE44  90 01 00 24 */	stw r0, 0x24(r1)
/* 80243008 0023EE48  39 61 00 20 */	addi r11, r1, 0x20
/* 8024300C 0023EE4C  4B DC 43 39 */	bl func_80007344
/* 80243010 0023EE50  7C 7D 1B 78 */	mr r29, r3
/* 80243014 0023EE54  7C 9E 23 78 */	mr r30, r4
/* 80243018 0023EE58  2C 03 00 00 */	cmpwi r3, 0
/* 8024301C 0023EE5C  41 82 00 60 */	beq lbl_8024307C
/* 80243020 0023EE60  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss15challengemaster9StateShot@ha
/* 80243024 0023EE64  38 04 5F B8 */	addi r0, r4, __vt__Q53scn4step4boss15challengemaster9StateShot@l
/* 80243028 0023EE68  90 03 00 00 */	stw r0, 0(r3)
/* 8024302C 0023EE6C  48 00 02 4D */	bl shotWeapon__Q53scn4step4boss15challengemaster9StateShotFv
/* 80243030 0023EE70  7F A3 EB 78 */	mr r3, r29
/* 80243034 0023EE74  4B EB D7 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243038 0023EE78  4B FE 9F B1 */	bl custom__Q43scn4step4boss4BossFv
/* 8024303C 0023EE7C  4B FF 95 11 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80243040 0023EE80  7C 7F 1B 78 */	mr r31, r3
/* 80243044 0023EE84  4B FA 8C F1 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80243048 0023EE88  4B FF B2 25 */	bl setModeMovePass__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8024304C 0023EE8C  7F E3 FB 78 */	mr r3, r31
/* 80243050 0023EE90  4B FA 79 D5 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 80243054 0023EE94  38 80 00 00 */	li r4, 0
/* 80243058 0023EE98  4B FF CB CD */	bl setReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlFb
/* 8024305C 0023EE9C  7F A3 EB 78 */	mr r3, r29
/* 80243060 0023EEA0  38 80 00 00 */	li r4, 0
/* 80243064 0023EEA4  4B FF 14 A5 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80243068 0023EEA8  7F C0 07 34 */	extsh r0, r30
/* 8024306C 0023EEAC  2C 00 00 00 */	cmpwi r0, 0
/* 80243070 0023EEB0  40 81 00 0C */	ble lbl_8024307C
/* 80243074 0023EEB4  7F A3 EB 78 */	mr r3, r29
/* 80243078 0023EEB8  4B F7 C6 9D */	bl __dl__FPv
lbl_8024307C:
/* 8024307C 0023EEBC  7F A3 EB 78 */	mr r3, r29
/* 80243080 0023EEC0  39 61 00 20 */	addi r11, r1, 0x20
/* 80243084 0023EEC4  4B DC 43 0D */	bl func_80007390
/* 80243088 0023EEC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024308C 0023EECC  7C 08 03 A6 */	mtlr r0
/* 80243090 0023EED0  38 21 00 20 */	addi r1, r1, 0x20
/* 80243094 0023EED4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss15challengemaster9StateShotFv
procAnim__Q53scn4step4boss15challengemaster9StateShotFv:
/* 80243098 0023EED8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024309C 0023EEDC  7C 08 02 A6 */	mflr r0
/* 802430A0 0023EEE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802430A4 0023EEE4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802430A8 0023EEE8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802430AC 0023EEEC  39 61 00 20 */	addi r11, r1, 0x20
/* 802430B0 0023EEF0  4B DC 42 95 */	bl func_80007344
/* 802430B4 0023EEF4  7C 7F 1B 78 */	mr r31, r3
/* 802430B8 0023EEF8  4B EB D7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802430BC 0023EEFC  4B FE 9F 2D */	bl custom__Q43scn4step4boss4BossFv
/* 802430C0 0023EF00  4B FF 94 8D */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 802430C4 0023EF04  7C 7D 1B 78 */	mr r29, r3
/* 802430C8 0023EF08  4B FA 8C 6D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802430CC 0023EF0C  4B FF AE 1D */	bl isMoveRight__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 802430D0 0023EF10  7C 7E 1B 78 */	mr r30, r3
/* 802430D4 0023EF14  7F E3 FB 78 */	mr r3, r31
/* 802430D8 0023EF18  4B EB D7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802430DC 0023EF1C  4B FE 9E 3D */	bl target__Q43scn4step4boss4BossFv
/* 802430E0 0023EF20  7F C4 F3 78 */	mr r4, r30
/* 802430E4 0023EF24  4B F5 55 9D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802430E8 0023EF28  7F E3 FB 78 */	mr r3, r31
/* 802430EC 0023EF2C  4B EB D6 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802430F0 0023EF30  4B FF C9 F1 */	bl TryToChangeState__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss
/* 802430F4 0023EF34  2C 03 00 00 */	cmpwi r3, 0
/* 802430F8 0023EF38  40 82 01 24 */	bne lbl_8024321C
/* 802430FC 0023EF3C  C3 E2 A6 18 */	lfs f31, $$255729-_SDA2_BASE_(r2)
/* 80243100 0023EF40  7F A3 EB 78 */	mr r3, r29
/* 80243104 0023EF44  C0 22 A6 1C */	lfs f1, $$255730-_SDA2_BASE_(r2)
/* 80243108 0023EF48  4B FF 8F E1 */	bl isOutCamera__Q53scn4step4boss15challengemaster6CustomCFf
/* 8024310C 0023EF4C  2C 03 00 00 */	cmpwi r3, 0
/* 80243110 0023EF50  41 82 00 0C */	beq lbl_8024311C
/* 80243114 0023EF54  C3 E2 A6 20 */	lfs f31, $$255731-_SDA2_BASE_(r2)
/* 80243118 0023EF58  48 00 00 1C */	b lbl_80243134
lbl_8024311C:
/* 8024311C 0023EF5C  7F A3 EB 78 */	mr r3, r29
/* 80243120 0023EF60  C0 22 A6 24 */	lfs f1, $$255732-_SDA2_BASE_(r2)
/* 80243124 0023EF64  4B FF 8F C5 */	bl isOutCamera__Q53scn4step4boss15challengemaster6CustomCFf
/* 80243128 0023EF68  2C 03 00 00 */	cmpwi r3, 0
/* 8024312C 0023EF6C  41 82 00 08 */	beq lbl_80243134
/* 80243130 0023EF70  C3 E2 A6 24 */	lfs f31, $$255732-_SDA2_BASE_(r2)
lbl_80243134:
/* 80243134 0023EF74  7F E3 FB 78 */	mr r3, r31
/* 80243138 0023EF78  4B EB D6 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024313C 0023EF7C  4B FE 9D FD */	bl model__Q43scn4step4boss4BossFv
/* 80243140 0023EF80  48 02 E3 B1 */	bl anim__Q43scn4step5chara5ModelFv
/* 80243144 0023EF84  FC 20 F8 90 */	fmr f1, f31
/* 80243148 0023EF88  4B F5 65 C9 */	bl setFrameRate__Q24gobj4AnimFf
/* 8024314C 0023EF8C  88 1F 00 08 */	lbz r0, 8(r31)
/* 80243150 0023EF90  2C 00 00 00 */	cmpwi r0, 0
/* 80243154 0023EF94  40 82 00 28 */	bne lbl_8024317C
/* 80243158 0023EF98  7F E3 FB 78 */	mr r3, r31
/* 8024315C 0023EF9C  4B EB D6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243160 0023EFA0  4B FE 9D E1 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80243164 0023EFA4  38 80 00 00 */	li r4, 0
/* 80243168 0023EFA8  48 02 F9 3D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024316C 0023EFAC  2C 03 00 00 */	cmpwi r3, 0
/* 80243170 0023EFB0  41 82 00 0C */	beq lbl_8024317C
/* 80243174 0023EFB4  7F E3 FB 78 */	mr r3, r31
/* 80243178 0023EFB8  48 00 00 D1 */	bl reqWeapon__Q53scn4step4boss15challengemaster9StateShotFv
lbl_8024317C:
/* 8024317C 0023EFBC  88 1F 00 08 */	lbz r0, 8(r31)
/* 80243180 0023EFC0  2C 00 00 00 */	cmpwi r0, 0
/* 80243184 0023EFC4  40 82 00 28 */	bne lbl_802431AC
/* 80243188 0023EFC8  7F E3 FB 78 */	mr r3, r31
/* 8024318C 0023EFCC  4B EB D6 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243190 0023EFD0  4B FE 9D B1 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80243194 0023EFD4  38 80 00 01 */	li r4, 1
/* 80243198 0023EFD8  48 02 F9 0D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024319C 0023EFDC  2C 03 00 00 */	cmpwi r3, 0
/* 802431A0 0023EFE0  41 82 00 0C */	beq lbl_802431AC
/* 802431A4 0023EFE4  7F E3 FB 78 */	mr r3, r31
/* 802431A8 0023EFE8  48 00 00 D1 */	bl shotWeapon__Q53scn4step4boss15challengemaster9StateShotFv
lbl_802431AC:
/* 802431AC 0023EFEC  7F E3 FB 78 */	mr r3, r31
/* 802431B0 0023EFF0  4B EB D6 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802431B4 0023EFF4  4B FE 9D 85 */	bl model__Q43scn4step4boss4BossFv
/* 802431B8 0023EFF8  48 02 E0 ED */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802431BC 0023EFFC  2C 03 00 00 */	cmpwi r3, 0
/* 802431C0 0023F000  41 82 00 54 */	beq lbl_80243214
/* 802431C4 0023F004  7F E3 FB 78 */	mr r3, r31
/* 802431C8 0023F008  4B EB D6 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802431CC 0023F00C  7C 7E 1B 78 */	mr r30, r3
/* 802431D0 0023F010  7F E3 FB 78 */	mr r3, r31
/* 802431D4 0023F014  4B EB D6 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802431D8 0023F018  4B FE 9E 41 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802431DC 0023F01C  7C 7F 1B 78 */	mr r31, r3
/* 802431E0 0023F020  48 1C 2D 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802431E4 0023F024  3B BF 00 10 */	addi r29, r31, 0x10
/* 802431E8 0023F028  2C 1D 00 00 */	cmpwi r29, 0
/* 802431EC 0023F02C  41 82 00 20 */	beq lbl_8024320C
/* 802431F0 0023F030  7F A3 EB 78 */	mr r3, r29
/* 802431F4 0023F034  38 9F 00 90 */	addi r4, r31, 0x90
/* 802431F8 0023F038  4B FF 36 71 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802431FC 0023F03C  3C 60 80 46 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1@ha
/* 80243200 0023F040  38 03 5D 58 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster8StateFly$$4PQ43scn4step4boss4Boss$$1@l
/* 80243204 0023F044  90 1D 00 00 */	stw r0, 0(r29)
/* 80243208 0023F048  93 DD 00 08 */	stw r30, 8(r29)
lbl_8024320C:
/* 8024320C 0023F04C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80243210 0023F050  48 00 00 0C */	b lbl_8024321C
lbl_80243214:
/* 80243214 0023F054  38 00 00 00 */	li r0, 0
/* 80243218 0023F058  98 1F 00 08 */	stb r0, 8(r31)
lbl_8024321C:
/* 8024321C 0023F05C  38 00 00 28 */	li r0, 0x28
/* 80243220 0023F060  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80243224 0023F064  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80243228 0023F068  39 61 00 20 */	addi r11, r1, 0x20
/* 8024322C 0023F06C  4B DC 41 65 */	bl func_80007390
/* 80243230 0023F070  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80243234 0023F074  7C 08 03 A6 */	mtlr r0
/* 80243238 0023F078  38 21 00 30 */	addi r1, r1, 0x30
/* 8024323C 0023F07C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss15challengemaster9StateShotFv
procMove__Q53scn4step4boss15challengemaster9StateShotFv:
/* 80243240 0023F080  4B FF CB E8 */	b procMove__Q53scn4step4boss15challengemaster9StateDashFv

.global procFixPos__Q53scn4step4boss15challengemaster9StateShotFv
procFixPos__Q53scn4step4boss15challengemaster9StateShotFv:
/* 80243244 0023F084  4E 80 00 20 */	blr 

.global reqWeapon__Q53scn4step4boss15challengemaster9StateShotFv
reqWeapon__Q53scn4step4boss15challengemaster9StateShotFv:
/* 80243248 0023F088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024324C 0023F08C  7C 08 02 A6 */	mflr r0
/* 80243250 0023F090  90 01 00 14 */	stw r0, 0x14(r1)
/* 80243254 0023F094  4B EB D5 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243258 0023F098  4B FE 9D 91 */	bl custom__Q43scn4step4boss4BossFv
/* 8024325C 0023F09C  4B FF 92 F1 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80243260 0023F0A0  4B FC 23 9D */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 80243264 0023F0A4  4B FF 73 11 */	bl request__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
/* 80243268 0023F0A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024326C 0023F0AC  7C 08 03 A6 */	mtlr r0
/* 80243270 0023F0B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80243274 0023F0B4  4E 80 00 20 */	blr 

.global shotWeapon__Q53scn4step4boss15challengemaster9StateShotFv
shotWeapon__Q53scn4step4boss15challengemaster9StateShotFv:
/* 80243278 0023F0B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024327C 0023F0BC  7C 08 02 A6 */	mflr r0
/* 80243280 0023F0C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80243284 0023F0C4  4B EB D5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243288 0023F0C8  4B FE 9D 61 */	bl custom__Q43scn4step4boss4BossFv
/* 8024328C 0023F0CC  4B FF 92 C1 */	bl DynamicCastToRef$$0Q53scn4step4boss15challengemaster6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom
/* 80243290 0023F0D0  4B FC 23 6D */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 80243294 0023F0D4  4B FF 76 95 */	bl attack__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
/* 80243298 0023F0D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024329C 0023F0DC  7C 08 03 A6 */	mtlr r0
/* 802432A0 0023F0E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802432A4 0023F0E4  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateShot$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateShot$$4PQ43scn4step4boss4Boss$$1Fv:
/* 802432A8 0023F0E8  7C 64 1B 78 */	mr r4, r3
/* 802432AC 0023F0EC  80 63 00 04 */	lwz r3, 4(r3)
/* 802432B0 0023F0F0  2C 03 00 00 */	cmpwi r3, 0
/* 802432B4 0023F0F4  4D 82 00 20 */	beqlr 
/* 802432B8 0023F0F8  80 84 00 08 */	lwz r4, 8(r4)
/* 802432BC 0023F0FC  4B FF FC A4 */	b __ct__Q53scn4step4boss15challengemaster9StateShotFPQ43scn4step4boss4Boss
/* 802432C0 0023F100  4E 80 00 20 */	blr 

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateShot$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateShot$$4PQ43scn4step4boss4Boss$$1Fv:
/* 802432C4 0023F104  4B FE B3 DC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6dubior9StateShotFPQ43scn4step4boss4Bossf
__ct__Q53scn4step4boss6dubior9StateShotFPQ43scn4step4boss4Bossf:
/* 80250334 0024C174  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80250338 0024C178  7C 08 02 A6 */	mflr r0
/* 8025033C 0024C17C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80250340 0024C180  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80250344 0024C184  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80250348 0024C188  7C 7F 1B 78 */	mr r31, r3
/* 8025034C 0024C18C  FF E0 08 90 */	fmr f31, f1
/* 80250350 0024C190  4B FE 41 91 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80250354 0024C194  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior9StateShot@ha
/* 80250358 0024C198  38 03 78 80 */	addi r0, r3, __vt__Q53scn4step4boss6dubior9StateShot@l
/* 8025035C 0024C19C  90 1F 00 00 */	stw r0, 0(r31)
/* 80250360 0024C1A0  D3 FF 00 08 */	stfs f31, 8(r31)
/* 80250364 0024C1A4  7F E3 FB 78 */	mr r3, r31
/* 80250368 0024C1A8  4B EB 04 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025036C 0024C1AC  4B FD CB B5 */	bl footState__Q43scn4step4boss4BossFv
/* 80250370 0024C1B0  4B F3 71 C9 */	bl __ct__Q24file8DNOptionFv
/* 80250374 0024C1B4  7F E3 FB 78 */	mr r3, r31
/* 80250378 0024C1B8  4B EB 04 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025037C 0024C1BC  4B FD CB BD */	bl model__Q43scn4step4boss4BossFv
/* 80250380 0024C1C0  38 80 00 0C */	li r4, 0xc
/* 80250384 0024C1C4  48 02 0E F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80250388 0024C1C8  7F E3 FB 78 */	mr r3, r31
/* 8025038C 0024C1CC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80250390 0024C1D0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80250394 0024C1D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80250398 0024C1D8  7C 08 03 A6 */	mtlr r0
/* 8025039C 0024C1DC  38 21 00 20 */	addi r1, r1, 0x20
/* 802503A0 0024C1E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6dubior9StateShotFv
__dt__Q53scn4step4boss6dubior9StateShotFv:
/* 802503A4 0024C1E4  4B FE 7A B0 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6dubior9StateShotFv
procAnim__Q53scn4step4boss6dubior9StateShotFv:
/* 802503A8 0024C1E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802503AC 0024C1EC  7C 08 02 A6 */	mflr r0
/* 802503B0 0024C1F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802503B4 0024C1F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802503B8 0024C1F8  93 C1 00 08 */	stw r30, 8(r1)
/* 802503BC 0024C1FC  7C 7F 1B 78 */	mr r31, r3
/* 802503C0 0024C200  4B EB 04 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802503C4 0024C204  4B FD CB 7D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 802503C8 0024C208  38 80 00 00 */	li r4, 0
/* 802503CC 0024C20C  48 02 26 D9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 802503D0 0024C210  2C 03 00 00 */	cmpwi r3, 0
/* 802503D4 0024C214  41 82 00 0C */	beq lbl_802503E0
/* 802503D8 0024C218  7F E3 FB 78 */	mr r3, r31
/* 802503DC 0024C21C  48 00 00 91 */	bl reqShot__Q53scn4step4boss6dubior9StateShotFv
lbl_802503E0:
/* 802503E0 0024C220  7F E3 FB 78 */	mr r3, r31
/* 802503E4 0024C224  4B EB 03 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802503E8 0024C228  4B FD CB 51 */	bl model__Q43scn4step4boss4BossFv
/* 802503EC 0024C22C  48 02 0E B9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802503F0 0024C230  2C 03 00 00 */	cmpwi r3, 0
/* 802503F4 0024C234  41 82 00 58 */	beq lbl_8025044C
/* 802503F8 0024C238  7F E3 FB 78 */	mr r3, r31
/* 802503FC 0024C23C  4B EB 03 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250400 0024C240  7C 7E 1B 78 */	mr r30, r3
/* 80250404 0024C244  7F E3 FB 78 */	mr r3, r31
/* 80250408 0024C248  4B EB 03 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025040C 0024C24C  4B FD CC 0D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80250410 0024C250  7C 7F 1B 78 */	mr r31, r3
/* 80250414 0024C254  48 1B 5A ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80250418 0024C258  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025041C 0024C25C  2C 04 00 00 */	cmpwi r4, 0
/* 80250420 0024C260  41 82 00 28 */	beq lbl_80250448
/* 80250424 0024C264  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80250428 0024C268  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8025042C 0024C26C  90 04 00 00 */	stw r0, 0(r4)
/* 80250430 0024C270  38 1F 00 90 */	addi r0, r31, 0x90
/* 80250434 0024C274  90 04 00 04 */	stw r0, 4(r4)
/* 80250438 0024C278  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025043C 0024C27C  38 03 74 B0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6dubior9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 80250440 0024C280  90 04 00 00 */	stw r0, 0(r4)
/* 80250444 0024C284  93 C4 00 08 */	stw r30, 8(r4)
lbl_80250448:
/* 80250448 0024C288  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8025044C:
/* 8025044C 0024C28C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80250450 0024C290  83 C1 00 08 */	lwz r30, 8(r1)
/* 80250454 0024C294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250458 0024C298  7C 08 03 A6 */	mtlr r0
/* 8025045C 0024C29C  38 21 00 10 */	addi r1, r1, 0x10
/* 80250460 0024C2A0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6dubior9StateShotFv
procMove__Q53scn4step4boss6dubior9StateShotFv:
/* 80250464 0024C2A4  4B FF D4 F8 */	b procMove__Q53scn4step4boss6dubior9StateCallFv

.global procFixPos__Q53scn4step4boss6dubior9StateShotFv
procFixPos__Q53scn4step4boss6dubior9StateShotFv:
/* 80250468 0024C2A8  4E 80 00 20 */	blr 

.global reqShot__Q53scn4step4boss6dubior9StateShotFv
reqShot__Q53scn4step4boss6dubior9StateShotFv:
/* 8025046C 0024C2AC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80250470 0024C2B0  7C 08 02 A6 */	mflr r0
/* 80250474 0024C2B4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80250478 0024C2B8  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8025047C 0024C2BC  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80250480 0024C2C0  7C 7E 1B 78 */	mr r30, r3
/* 80250484 0024C2C4  4B EB 03 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250488 0024C2C8  4B FD CA 89 */	bl param__Q43scn4step4boss4BossCFv
/* 8025048C 0024C2CC  4B FE 38 A5 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 80250490 0024C2D0  7C 7F 1B 78 */	mr r31, r3
/* 80250494 0024C2D4  7F C3 F3 78 */	mr r3, r30
/* 80250498 0024C2D8  4B EB 03 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025049C 0024C2DC  4B FD CA 8D */	bl location__Q43scn4step4boss4BossCFv
/* 802504A0 0024C2E0  7C 64 1B 78 */	mr r4, r3
/* 802504A4 0024C2E4  38 61 00 40 */	addi r3, r1, 0x40
/* 802504A8 0024C2E8  48 01 F2 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802504AC 0024C2EC  38 61 00 20 */	addi r3, r1, 0x20
/* 802504B0 0024C2F0  38 81 00 40 */	addi r4, r1, 0x40
/* 802504B4 0024C2F4  4B F7 27 19 */	bl getXY__Q33hel4math7Vector3CFv
/* 802504B8 0024C2F8  7F C3 F3 78 */	mr r3, r30
/* 802504BC 0024C2FC  4B EB 03 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802504C0 0024C300  4B FD CA 59 */	bl target__Q43scn4step4boss4BossFv
/* 802504C4 0024C304  4B F4 BB DD */	bl getSign__Q24gobj6TargetCFv
/* 802504C8 0024C308  C0 1F 00 F8 */	lfs f0, 0xf8(r31)
/* 802504CC 0024C30C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802504D0 0024C310  38 61 00 18 */	addi r3, r1, 0x18
/* 802504D4 0024C314  C0 5F 00 FC */	lfs f2, 0xfc(r31)
/* 802504D8 0024C318  4B F4 EE D1 */	bl set__Q33hel4math7Vector2Fff
/* 802504DC 0024C31C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802504E0 0024C320  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802504E4 0024C324  EC 01 00 2A */	fadds f0, f1, f0
/* 802504E8 0024C328  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802504EC 0024C32C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802504F0 0024C330  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802504F4 0024C334  EC 01 00 2A */	fadds f0, f1, f0
/* 802504F8 0024C338  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802504FC 0024C33C  38 01 00 20 */	addi r0, r1, 0x20
/* 80250500 0024C340  90 01 00 08 */	stw r0, 8(r1)
/* 80250504 0024C344  38 61 00 68 */	addi r3, r1, 0x68
/* 80250508 0024C348  38 80 00 79 */	li r4, 0x79
/* 8025050C 0024C34C  38 A0 00 00 */	li r5, 0
/* 80250510 0024C350  38 C0 00 00 */	li r6, 0
/* 80250514 0024C354  38 E0 00 00 */	li r7, 0
/* 80250518 0024C358  39 00 00 00 */	li r8, 0
/* 8025051C 0024C35C  39 20 00 00 */	li r9, 0
/* 80250520 0024C360  39 40 00 00 */	li r10, 0
/* 80250524 0024C364  48 03 41 41 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 80250528 0024C368  38 00 00 01 */	li r0, 1
/* 8025052C 0024C36C  98 01 00 90 */	stb r0, 0x90(r1)
/* 80250530 0024C370  7F C3 F3 78 */	mr r3, r30
/* 80250534 0024C374  4B EB 02 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250538 0024C378  4B FD C9 F1 */	bl location__Q43scn4step4boss4BossCFv
/* 8025053C 0024C37C  7C 64 1B 78 */	mr r4, r3
/* 80250540 0024C380  38 61 00 34 */	addi r3, r1, 0x34
/* 80250544 0024C384  48 01 F1 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80250548 0024C388  38 61 00 10 */	addi r3, r1, 0x10
/* 8025054C 0024C38C  38 81 00 34 */	addi r4, r1, 0x34
/* 80250550 0024C390  4B F7 26 7D */	bl getXY__Q33hel4math7Vector3CFv
/* 80250554 0024C394  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80250558 0024C398  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8025055C 0024C39C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80250560 0024C3A0  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80250564 0024C3A4  7F C3 F3 78 */	mr r3, r30
/* 80250568 0024C3A8  4B EB 02 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025056C 0024C3AC  4B E2 51 C5 */	bl GKI_getfirst
/* 80250570 0024C3B0  4B FD 08 C5 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80250574 0024C3B4  7C 64 1B 78 */	mr r4, r3
/* 80250578 0024C3B8  38 61 00 58 */	addi r3, r1, 0x58
/* 8025057C 0024C3BC  38 A1 00 68 */	addi r5, r1, 0x68
/* 80250580 0024C3C0  48 03 8D 71 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 80250584 0024C3C4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80250588 0024C3C8  2C 00 00 00 */	cmpwi r0, 0
/* 8025058C 0024C3CC  41 82 00 A8 */	beq lbl_80250634
/* 80250590 0024C3D0  3C 60 80 54 */	lis r3, BASIS_Y__Q33hel4math7Vector3@ha
/* 80250594 0024C3D4  38 83 52 F4 */	addi r4, r3, BASIS_Y__Q33hel4math7Vector3@l
/* 80250598 0024C3D8  80 64 00 00 */	lwz r3, 0(r4)
/* 8025059C 0024C3DC  80 04 00 04 */	lwz r0, 4(r4)
/* 802505A0 0024C3E0  90 61 00 28 */	stw r3, 0x28(r1)
/* 802505A4 0024C3E4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802505A8 0024C3E8  80 04 00 08 */	lwz r0, 8(r4)
/* 802505AC 0024C3EC  90 01 00 30 */	stw r0, 0x30(r1)
/* 802505B0 0024C3F0  38 61 00 28 */	addi r3, r1, 0x28
/* 802505B4 0024C3F4  C0 22 A8 98 */	lfs f1, $$256239-_SDA2_BASE_(r2)
/* 802505B8 0024C3F8  4B F4 F1 79 */	bl __amu__Q33hel4math7Vector3Ff
/* 802505BC 0024C3FC  80 83 00 00 */	lwz r4, 0(r3)
/* 802505C0 0024C400  80 03 00 04 */	lwz r0, 4(r3)
/* 802505C4 0024C404  90 81 00 4C */	stw r4, 0x4c(r1)
/* 802505C8 0024C408  90 01 00 50 */	stw r0, 0x50(r1)
/* 802505CC 0024C40C  80 03 00 08 */	lwz r0, 8(r3)
/* 802505D0 0024C410  90 01 00 54 */	stw r0, 0x54(r1)
/* 802505D4 0024C414  38 61 00 4C */	addi r3, r1, 0x4c
/* 802505D8 0024C418  38 80 00 02 */	li r4, 2
/* 802505DC 0024C41C  C0 22 A8 9C */	lfs f1, $$256240-_SDA2_BASE_(r2)
/* 802505E0 0024C420  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802505E4 0024C424  EC 21 00 32 */	fmuls f1, f1, f0
/* 802505E8 0024C428  4B F4 F3 5D */	bl rotate__Q33hel4math7Vector3FQ43hel4math7Vector38AxisKindf
/* 802505EC 0024C42C  7F C3 F3 78 */	mr r3, r30
/* 802505F0 0024C430  4B EB 01 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802505F4 0024C434  4B FD C9 25 */	bl target__Q43scn4step4boss4BossFv
/* 802505F8 0024C438  4B F4 BA A9 */	bl getSign__Q24gobj6TargetCFv
/* 802505FC 0024C43C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80250600 0024C440  EC 00 00 72 */	fmuls f0, f0, f1
/* 80250604 0024C444  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80250608 0024C448  38 61 00 4C */	addi r3, r1, 0x4c
/* 8025060C 0024C44C  C0 3F 01 00 */	lfs f1, 0x100(r31)
/* 80250610 0024C450  4B F4 F1 21 */	bl __amu__Q33hel4math7Vector3Ff
/* 80250614 0024C454  80 61 00 64 */	lwz r3, 0x64(r1)
/* 80250618 0024C458  48 03 7A AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 8025061C 0024C45C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80250620 0024C460  4B F4 AD 59 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80250624 0024C464  38 61 00 58 */	addi r3, r1, 0x58
/* 80250628 0024C468  38 80 FF FF */	li r4, -1
/* 8025062C 0024C46C  4B FE 4C DD */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80250630 0024C470  48 00 00 10 */	b lbl_80250640
lbl_80250634:
/* 80250634 0024C474  38 61 00 58 */	addi r3, r1, 0x58
/* 80250638 0024C478  38 80 FF FF */	li r4, -1
/* 8025063C 0024C47C  4B FE 4C CD */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
lbl_80250640:
/* 80250640 0024C480  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80250644 0024C484  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80250648 0024C488  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8025064C 0024C48C  7C 08 03 A6 */	mtlr r0
/* 80250650 0024C490  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80250654 0024C494  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss10gigantedge9StateShotFPQ43scn4step4boss4BossQ63scn4step4boss10gigantedge9StateShot6Config
__ct__Q53scn4step4boss10gigantedge9StateShotFPQ43scn4step4boss4BossQ63scn4step4boss10gigantedge9StateShot6Config:
/* 80252658 0024E498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025265C 0024E49C  7C 08 02 A6 */	mflr r0
/* 80252660 0024E4A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80252664 0024E4A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80252668 0024E4A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8025266C 0024E4AC  7C 7E 1B 78 */	mr r30, r3
/* 80252670 0024E4B0  7C BF 2B 78 */	mr r31, r5
/* 80252674 0024E4B4  4B FE 1E 6D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80252678 0024E4B8  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss10gigantedge9StateShot@ha
/* 8025267C 0024E4BC  38 03 80 30 */	addi r0, r3, __vt__Q53scn4step4boss10gigantedge9StateShot@l
/* 80252680 0024E4C0  90 1E 00 00 */	stw r0, 0(r30)
/* 80252684 0024E4C4  88 1F 00 00 */	lbz r0, 0(r31)
/* 80252688 0024E4C8  98 1E 00 08 */	stb r0, 8(r30)
/* 8025268C 0024E4CC  7F C3 F3 78 */	mr r3, r30
/* 80252690 0024E4D0  4B EA E1 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252694 0024E4D4  4B FD A8 8D */	bl footState__Q43scn4step4boss4BossFv
/* 80252698 0024E4D8  4B F4 78 31 */	bl setGround__Q24gobj9FootStateFv
/* 8025269C 0024E4DC  7F C3 F3 78 */	mr r3, r30
/* 802526A0 0024E4E0  4B EA E1 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802526A4 0024E4E4  4B FD A8 95 */	bl model__Q43scn4step4boss4BossFv
/* 802526A8 0024E4E8  38 80 00 0F */	li r4, 0xf
/* 802526AC 0024E4EC  48 01 EB D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802526B0 0024E4F0  7F C3 F3 78 */	mr r3, r30
/* 802526B4 0024E4F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802526B8 0024E4F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802526BC 0024E4FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802526C0 0024E500  7C 08 03 A6 */	mtlr r0
/* 802526C4 0024E504  38 21 00 10 */	addi r1, r1, 0x10
/* 802526C8 0024E508  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss10gigantedge9StateShotFv
__dt__Q53scn4step4boss10gigantedge9StateShotFv:
/* 802526CC 0024E50C  4B FE 57 88 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss10gigantedge9StateShotFv
procAnim__Q53scn4step4boss10gigantedge9StateShotFv:
/* 802526D0 0024E510  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802526D4 0024E514  7C 08 02 A6 */	mflr r0
/* 802526D8 0024E518  90 01 00 24 */	stw r0, 0x24(r1)
/* 802526DC 0024E51C  39 61 00 20 */	addi r11, r1, 0x20
/* 802526E0 0024E520  4B DB 4C 65 */	bl func_80007344
/* 802526E4 0024E524  7C 7D 1B 78 */	mr r29, r3
/* 802526E8 0024E528  4B EA E0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802526EC 0024E52C  4B FD A8 FD */	bl custom__Q43scn4step4boss4BossFv
/* 802526F0 0024E530  7C 7F 1B 78 */	mr r31, r3
/* 802526F4 0024E534  4B FD C2 39 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss10gigantedge6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802526F8 0024E538  7C 7E 1B 78 */	mr r30, r3
/* 802526FC 0024E53C  2C 1F 00 00 */	cmpwi r31, 0
/* 80252700 0024E540  41 82 00 48 */	beq lbl_80252748
/* 80252704 0024E544  7F E3 FB 78 */	mr r3, r31
/* 80252708 0024E548  81 83 00 00 */	lwz r12, 0(r3)
/* 8025270C 0024E54C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80252710 0024E550  7D 89 03 A6 */	mtctr r12
/* 80252714 0024E554  4E 80 04 21 */	bctrl 
/* 80252718 0024E558  48 00 00 18 */	b lbl_80252730
lbl_8025271C:
/* 8025271C 0024E55C  7C 03 F0 40 */	cmplw r3, r30
/* 80252720 0024E560  40 82 00 0C */	bne lbl_8025272C
/* 80252724 0024E564  38 00 00 01 */	li r0, 1
/* 80252728 0024E568  48 00 00 14 */	b lbl_8025273C
lbl_8025272C:
/* 8025272C 0024E56C  80 63 00 00 */	lwz r3, 0(r3)
lbl_80252730:
/* 80252730 0024E570  2C 03 00 00 */	cmpwi r3, 0
/* 80252734 0024E574  40 82 FF E8 */	bne lbl_8025271C
/* 80252738 0024E578  38 00 00 00 */	li r0, 0
lbl_8025273C:
/* 8025273C 0024E57C  2C 00 00 00 */	cmpwi r0, 0
/* 80252740 0024E580  41 82 00 08 */	beq lbl_80252748
/* 80252744 0024E584  48 00 00 08 */	b lbl_8025274C
lbl_80252748:
/* 80252748 0024E588  3B E0 00 00 */	li r31, 0
lbl_8025274C:
/* 8025274C 0024E58C  7F A3 EB 78 */	mr r3, r29
/* 80252750 0024E590  4B EA E0 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252754 0024E594  4B FD A7 ED */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80252758 0024E598  38 80 00 00 */	li r4, 0
/* 8025275C 0024E59C  48 02 03 49 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80252760 0024E5A0  2C 03 00 00 */	cmpwi r3, 0
/* 80252764 0024E5A4  41 82 00 10 */	beq lbl_80252774
/* 80252768 0024E5A8  7F E3 FB 78 */	mr r3, r31
/* 8025276C 0024E5AC  88 9D 00 08 */	lbz r4, 8(r29)
/* 80252770 0024E5B0  4B FF F8 7D */	bl reqSwordShot__Q53scn4step4boss10gigantedge6CustomFb
lbl_80252774:
/* 80252774 0024E5B4  7F A3 EB 78 */	mr r3, r29
/* 80252778 0024E5B8  4B EA E0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025277C 0024E5BC  4B FD A7 BD */	bl model__Q43scn4step4boss4BossFv
/* 80252780 0024E5C0  48 01 EB 25 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80252784 0024E5C4  2C 03 00 00 */	cmpwi r3, 0
/* 80252788 0024E5C8  41 82 00 58 */	beq lbl_802527E0
/* 8025278C 0024E5CC  7F A3 EB 78 */	mr r3, r29
/* 80252790 0024E5D0  4B EA E0 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80252794 0024E5D4  7C 7E 1B 78 */	mr r30, r3
/* 80252798 0024E5D8  7F A3 EB 78 */	mr r3, r29
/* 8025279C 0024E5DC  4B EA E0 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802527A0 0024E5E0  4B FD A8 79 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802527A4 0024E5E4  7C 7F 1B 78 */	mr r31, r3
/* 802527A8 0024E5E8  48 1B 37 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802527AC 0024E5EC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802527B0 0024E5F0  2C 04 00 00 */	cmpwi r4, 0
/* 802527B4 0024E5F4  41 82 00 28 */	beq lbl_802527DC
/* 802527B8 0024E5F8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802527BC 0024E5FC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802527C0 0024E600  90 04 00 00 */	stw r0, 0(r4)
/* 802527C4 0024E604  38 1F 00 90 */	addi r0, r31, 0x90
/* 802527C8 0024E608  90 04 00 04 */	stw r0, 4(r4)
/* 802527CC 0024E60C  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 802527D0 0024E610  38 03 44 68 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 802527D4 0024E614  90 04 00 00 */	stw r0, 0(r4)
/* 802527D8 0024E618  93 C4 00 08 */	stw r30, 8(r4)
lbl_802527DC:
/* 802527DC 0024E61C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802527E0:
/* 802527E0 0024E620  39 61 00 20 */	addi r11, r1, 0x20
/* 802527E4 0024E624  4B DB 4B AD */	bl func_80007390
/* 802527E8 0024E628  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802527EC 0024E62C  7C 08 03 A6 */	mtlr r0
/* 802527F0 0024E630  38 21 00 20 */	addi r1, r1, 0x20
/* 802527F4 0024E634  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss10gigantedge9StateShotFv
procMove__Q53scn4step4boss10gigantedge9StateShotFv:
/* 802527F8 0024E638  4B FF FD 78 */	b procMove__Q53scn4step4boss10gigantedge10StateGuardFv

.global procFixPos__Q53scn4step4boss10gigantedge9StateShotFv
procFixPos__Q53scn4step4boss10gigantedge9StateShotFv:
/* 802527FC 0024E63C  4B FE 57 C4 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11bonkersbomb9StateShotFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bonkersbomb9StateShotFPQ43scn4step5enemy5Enemy:
/* 8029C568 002983A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029C56C 002983AC  7C 08 02 A6 */	mflr r0
/* 8029C570 002983B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029C574 002983B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029C578 002983B8  7C 7F 1B 78 */	mr r31, r3
/* 8029C57C 002983BC  4B FF 18 49 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029C580 002983C0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bonkersbomb9StateShot@ha
/* 8029C584 002983C4  38 03 40 38 */	addi r0, r3, __vt__Q53scn4step5enemy11bonkersbomb9StateShot@l
/* 8029C588 002983C8  90 1F 00 00 */	stw r0, 0(r31)
/* 8029C58C 002983CC  C0 02 B3 A0 */	lfs f0, $$255827-_SDA2_BASE_(r2)
/* 8029C590 002983D0  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8029C594 002983D4  7F E3 FB 78 */	mr r3, r31
/* 8029C598 002983D8  4B E6 42 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C59C 002983DC  4B FE BA E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C5A0 002983E0  4B FF 13 69 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C5A4 002983E4  7F E3 FB 78 */	mr r3, r31
/* 8029C5A8 002983E8  4B E6 42 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C5AC 002983EC  4B FE BB 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C5B0 002983F0  4B FC 9C 5D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029C5B4 002983F4  4B E3 7E 4D */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 8029C5B8 002983F8  D0 3F 00 08 */	stfs f1, 8(r31)
/* 8029C5BC 002983FC  7F E3 FB 78 */	mr r3, r31
/* 8029C5C0 00298400  4B E6 42 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C5C4 00298404  4B FE BA F1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029C5C8 00298408  4B EE AF 71 */	bl __ct__Q24file8DNOptionFv
/* 8029C5CC 0029840C  7F E3 FB 78 */	mr r3, r31
/* 8029C5D0 00298410  4B E6 42 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C5D4 00298414  4B FE BA F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C5D8 00298418  38 80 00 00 */	li r4, 0
/* 8029C5DC 0029841C  4B FD 4C A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029C5E0 00298420  7F E3 FB 78 */	mr r3, r31
/* 8029C5E4 00298424  4B E6 41 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C5E8 00298428  4B E8 C6 B9 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C5EC 0029842C  2C 03 00 00 */	cmpwi r3, 0
/* 8029C5F0 00298430  40 82 00 1C */	bne lbl_8029C60C
/* 8029C5F4 00298434  7F E3 FB 78 */	mr r3, r31
/* 8029C5F8 00298438  4B E6 41 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C5FC 0029843C  4B FE BA E1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8029C600 00298440  38 80 02 C3 */	li r4, 0x2c3
/* 8029C604 00298444  48 16 66 D1 */	bl start__Q23snd11SERequestorFUl
/* 8029C608 00298448  48 00 00 18 */	b lbl_8029C620
lbl_8029C60C:
/* 8029C60C 0029844C  7F E3 FB 78 */	mr r3, r31
/* 8029C610 00298450  4B E6 41 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C614 00298454  4B FE BA C9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8029C618 00298458  38 80 02 E6 */	li r4, 0x2e6
/* 8029C61C 0029845C  48 16 66 B9 */	bl start__Q23snd11SERequestorFUl
lbl_8029C620:
/* 8029C620 00298460  7F E3 FB 78 */	mr r3, r31
/* 8029C624 00298464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029C628 00298468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029C62C 0029846C  7C 08 03 A6 */	mtlr r0
/* 8029C630 00298470  38 21 00 10 */	addi r1, r1, 0x10
/* 8029C634 00298474  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11bonkersbomb9StateShotFv
__dt__Q53scn4step5enemy11bonkersbomb9StateShotFv:
/* 8029C638 00298478  4B FF 53 80 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11bonkersbomb9StateShotFv
procAnim__Q53scn4step5enemy11bonkersbomb9StateShotFv:
/* 8029C63C 0029847C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029C640 00298480  7C 08 02 A6 */	mflr r0
/* 8029C644 00298484  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029C648 00298488  39 61 00 20 */	addi r11, r1, 0x20
/* 8029C64C 0029848C  4B D6 AC F9 */	bl func_80007344
/* 8029C650 00298490  7C 7D 1B 78 */	mr r29, r3
/* 8029C654 00298494  4B E6 41 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C658 00298498  4B E8 C6 49 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C65C 0029849C  2C 03 00 00 */	cmpwi r3, 0
/* 8029C660 002984A0  40 82 00 1C */	bne lbl_8029C67C
/* 8029C664 002984A4  7F A3 EB 78 */	mr r3, r29
/* 8029C668 002984A8  4B E6 41 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C66C 002984AC  4B FE BA 19 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C670 002984B0  4B FF 12 99 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C674 002984B4  3B C3 00 18 */	addi r30, r3, 0x18
/* 8029C678 002984B8  48 00 00 18 */	b lbl_8029C690
lbl_8029C67C:
/* 8029C67C 002984BC  7F A3 EB 78 */	mr r3, r29
/* 8029C680 002984C0  4B E6 41 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C684 002984C4  4B FE BA 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C688 002984C8  4B FF 12 81 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C68C 002984CC  3B C3 00 28 */	addi r30, r3, 0x28
lbl_8029C690:
/* 8029C690 002984D0  7F A3 EB 78 */	mr r3, r29
/* 8029C694 002984D4  4B E6 41 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C698 002984D8  4B FE BA 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029C69C 002984DC  4B EE 50 39 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8029C6A0 002984E0  7C 7F 1B 78 */	mr r31, r3
/* 8029C6A4 002984E4  7F A3 EB 78 */	mr r3, r29
/* 8029C6A8 002984E8  4B E6 41 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C6AC 002984EC  4B FE BA 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C6B0 002984F0  4B FC 9B 5D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029C6B4 002984F4  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8029C6B8 002984F8  7F E4 FB 78 */	mr r4, r31
/* 8029C6BC 002984FC  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8029C6C0 00298500  4B FD 51 C9 */	bl calcChangedRot__Q43scn4step5chara12ModelRotCtrlFfbf
/* 8029C6C4 00298504  D0 3D 00 08 */	stfs f1, 8(r29)
/* 8029C6C8 00298508  7F A3 EB 78 */	mr r3, r29
/* 8029C6CC 0029850C  4B E6 41 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C6D0 00298510  4B FE B9 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029C6D4 00298514  4B FC 9B 39 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029C6D8 00298518  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8029C6DC 0029851C  4B FD 50 F5 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 8029C6E0 00298520  39 61 00 20 */	addi r11, r1, 0x20
/* 8029C6E4 00298524  4B D6 AC AD */	bl func_80007390
/* 8029C6E8 00298528  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029C6EC 0029852C  7C 08 03 A6 */	mtlr r0
/* 8029C6F0 00298530  38 21 00 20 */	addi r1, r1, 0x20
/* 8029C6F4 00298534  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11bonkersbomb9StateShotFv
procMove__Q53scn4step5enemy11bonkersbomb9StateShotFv:
/* 8029C6F8 00298538  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029C6FC 0029853C  7C 08 02 A6 */	mflr r0
/* 8029C700 00298540  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029C704 00298544  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029C708 00298548  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029C70C 0029854C  7C 7E 1B 78 */	mr r30, r3
/* 8029C710 00298550  4B E6 40 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C714 00298554  4B E8 C5 8D */	bl getID__Q310homebutton3gui9ComponentFv
/* 8029C718 00298558  2C 03 00 00 */	cmpwi r3, 0
/* 8029C71C 0029855C  40 82 00 1C */	bne lbl_8029C738
/* 8029C720 00298560  7F C3 F3 78 */	mr r3, r30
/* 8029C724 00298564  4B E6 40 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C728 00298568  4B FE B9 5D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C72C 0029856C  4B FF 11 DD */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C730 00298570  3B E3 00 18 */	addi r31, r3, 0x18
/* 8029C734 00298574  48 00 00 18 */	b lbl_8029C74C
lbl_8029C738:
/* 8029C738 00298578  7F C3 F3 78 */	mr r3, r30
/* 8029C73C 0029857C  4B E6 40 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C740 00298580  4B FE B9 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029C744 00298584  4B FF 11 C5 */	bl bonkersbomb__Q43scn4step5enemy5ParamCFv
/* 8029C748 00298588  3B E3 00 28 */	addi r31, r3, 0x28
lbl_8029C74C:
/* 8029C74C 0029858C  4B EF F2 A9 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8029C750 00298590  90 61 00 08 */	stw r3, 8(r1)
/* 8029C754 00298594  7F C3 F3 78 */	mr r3, r30
/* 8029C758 00298598  4B E6 40 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C75C 0029859C  4B FE B9 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029C760 002985A0  38 81 00 08 */	addi r4, r1, 8
/* 8029C764 002985A4  7F E5 FB 78 */	mr r5, r31
/* 8029C768 002985A8  4B EF ED C1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8029C76C 002985AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029C770 002985B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029C774 002985B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029C778 002985B8  7C 08 03 A6 */	mtlr r0
/* 8029C77C 002985BC  38 21 00 20 */	addi r1, r1, 0x20
/* 8029C780 002985C0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11bonkersbomb9StateShotFv
procFixPos__Q53scn4step5enemy11bonkersbomb9StateShotFv:
/* 8029C784 002985C4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029C788 002985C8  7C 08 02 A6 */	mflr r0
/* 8029C78C 002985CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029C790 002985D0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029C794 002985D4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8029C798 002985D8  7C 7F 1B 78 */	mr r31, r3
/* 8029C79C 002985DC  4B E6 40 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C7A0 002985E0  4B FE B9 5D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029C7A4 002985E4  7C 64 1B 78 */	mr r4, r3
/* 8029C7A8 002985E8  38 61 00 08 */	addi r3, r1, 8
/* 8029C7AC 002985EC  4B FE E4 ED */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029C7B0 002985F0  88 01 00 08 */	lbz r0, 8(r1)
/* 8029C7B4 002985F4  2C 00 00 00 */	cmpwi r0, 0
/* 8029C7B8 002985F8  41 82 00 58 */	beq lbl_8029C810
/* 8029C7BC 002985FC  7F E3 FB 78 */	mr r3, r31
/* 8029C7C0 00298600  4B E6 40 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C7C4 00298604  7C 7E 1B 78 */	mr r30, r3
/* 8029C7C8 00298608  7F E3 FB 78 */	mr r3, r31
/* 8029C7CC 0029860C  4B E6 40 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029C7D0 00298610  4B FE B9 D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029C7D4 00298614  7C 7F 1B 78 */	mr r31, r3
/* 8029C7D8 00298618  48 16 97 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029C7DC 0029861C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029C7E0 00298620  2C 04 00 00 */	cmpwi r4, 0
/* 8029C7E4 00298624  41 82 00 28 */	beq lbl_8029C80C
/* 8029C7E8 00298628  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8029C7EC 0029862C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8029C7F0 00298630  90 04 00 00 */	stw r0, 0(r4)
/* 8029C7F4 00298634  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029C7F8 00298638  90 04 00 04 */	stw r0, 4(r4)
/* 8029C7FC 0029863C  3C 60 80 47 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bonkersbomb12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 8029C800 00298640  38 03 40 28 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bonkersbomb12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 8029C804 00298644  90 04 00 00 */	stw r0, 0(r4)
/* 8029C808 00298648  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029C80C:
/* 8029C80C 0029864C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8029C810:
/* 8029C810 00298650  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029C814 00298654  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8029C818 00298658  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029C81C 0029865C  7C 08 03 A6 */	mtlr r0
/* 8029C820 00298660  38 21 00 40 */	addi r1, r1, 0x40
/* 8029C824 00298664  4E 80 00 20 */	blr 

.global create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bonkersbomb12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bonkersbomb12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029C828 00298668  7C 64 1B 78 */	mr r4, r3
/* 8029C82C 0029866C  80 63 00 04 */	lwz r3, 4(r3)
/* 8029C830 00298670  2C 03 00 00 */	cmpwi r3, 0
/* 8029C834 00298674  4D 82 00 20 */	beqlr 
/* 8029C838 00298678  80 84 00 08 */	lwz r4, 8(r4)
/* 8029C83C 0029867C  4B FF F9 54 */	b __ct__Q53scn4step5enemy11bonkersbomb12StateLandingFPQ43scn4step5enemy5Enemy
/* 8029C840 00298680  4E 80 00 20 */	blr 

.global __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bonkersbomb12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bonkersbomb12StateLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 8029C844 00298684  4B F9 1E 5C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11dubiorspark9StateShotFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11dubiorspark9StateShotFPQ43scn4step5enemy5Enemy:
/* 802AEFBC 002AADFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AEFC0 002AAE00  7C 08 02 A6 */	mflr r0
/* 802AEFC4 002AAE04  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AEFC8 002AAE08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AEFCC 002AAE0C  7C 7F 1B 78 */	mr r31, r3
/* 802AEFD0 002AAE10  4B FD ED F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AEFD4 002AAE14  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11dubiorspark9StateShot@ha
/* 802AEFD8 002AAE18  38 03 63 E8 */	addi r0, r3, __vt__Q53scn4step5enemy11dubiorspark9StateShot@l
/* 802AEFDC 002AAE1C  90 1F 00 00 */	stw r0, 0(r31)
/* 802AEFE0 002AAE20  7F E3 FB 78 */	mr r3, r31
/* 802AEFE4 002AAE24  4B E5 17 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEFE8 002AAE28  4B FD 90 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AEFEC 002AAE2C  4B FD E9 75 */	bl dubiorspark__Q43scn4step5enemy5ParamCFv
/* 802AEFF0 002AAE30  7F E3 FB 78 */	mr r3, r31
/* 802AEFF4 002AAE34  4B E5 17 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEFF8 002AAE38  4B FD 90 BD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802AEFFC 002AAE3C  4B ED 85 3D */	bl __ct__Q24file8DNOptionFv
/* 802AF000 002AAE40  7F E3 FB 78 */	mr r3, r31
/* 802AF004 002AAE44  4B E5 17 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF008 002AAE48  4B FD 90 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AF00C 002AAE4C  38 80 00 07 */	li r4, 7
/* 802AF010 002AAE50  4B FC 22 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AF014 002AAE54  7F E3 FB 78 */	mr r3, r31
/* 802AF018 002AAE58  4B E5 17 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF01C 002AAE5C  4B FD 91 29 */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802AF020 002AAE60  38 80 00 01 */	li r4, 1
/* 802AF024 002AAE64  4B FC 47 9D */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 802AF028 002AAE68  7F E3 FB 78 */	mr r3, r31
/* 802AF02C 002AAE6C  4B E5 17 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF030 002AAE70  4B FD 90 A5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802AF034 002AAE74  4B F0 78 6D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802AF038 002AAE78  38 80 01 96 */	li r4, 0x196
/* 802AF03C 002AAE7C  38 A0 00 00 */	li r5, 0
/* 802AF040 002AAE80  4B FB EF 39 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802AF044 002AAE84  7F E3 FB 78 */	mr r3, r31
/* 802AF048 002AAE88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF04C 002AAE8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF050 002AAE90  7C 08 03 A6 */	mtlr r0
/* 802AF054 002AAE94  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF058 002AAE98  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11dubiorspark9StateShotFv
__dt__Q53scn4step5enemy11dubiorspark9StateShotFv:
/* 802AF05C 002AAE9C  4B FE 29 5C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11dubiorspark9StateShotFv
procAnim__Q53scn4step5enemy11dubiorspark9StateShotFv:
/* 802AF060 002AAEA0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11dubiorspark9StateShotFv
procMove__Q53scn4step5enemy11dubiorspark9StateShotFv:
/* 802AF064 002AAEA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AF068 002AAEA8  7C 08 02 A6 */	mflr r0
/* 802AF06C 002AAEAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AF070 002AAEB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AF074 002AAEB4  93 C1 00 08 */	stw r30, 8(r1)
/* 802AF078 002AAEB8  7C 7E 1B 78 */	mr r30, r3
/* 802AF07C 002AAEBC  4B E5 17 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF080 002AAEC0  4B FD 90 05 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AF084 002AAEC4  4B FD E8 DD */	bl dubiorspark__Q43scn4step5enemy5ParamCFv
/* 802AF088 002AAEC8  7C 7F 1B 78 */	mr r31, r3
/* 802AF08C 002AAECC  7F C3 F3 78 */	mr r3, r30
/* 802AF090 002AAED0  4B E5 17 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF094 002AAED4  4B FD 90 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AF098 002AAED8  7F E4 FB 78 */	mr r4, r31
/* 802AF09C 002AAEDC  4B EE C3 8D */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802AF0A0 002AAEE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF0A4 002AAEE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AF0A8 002AAEE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF0AC 002AAEEC  7C 08 03 A6 */	mtlr r0
/* 802AF0B0 002AAEF0  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF0B4 002AAEF4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11dubiorspark9StateShotFv
procFixPos__Q53scn4step5enemy11dubiorspark9StateShotFv:
/* 802AF0B8 002AAEF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802AF0BC 002AAEFC  7C 08 02 A6 */	mflr r0
/* 802AF0C0 002AAF00  90 01 00 44 */	stw r0, 0x44(r1)
/* 802AF0C4 002AAF04  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802AF0C8 002AAF08  7C 7F 1B 78 */	mr r31, r3
/* 802AF0CC 002AAF0C  4B E5 17 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF0D0 002AAF10  4B FD 8F B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AF0D4 002AAF14  4B FD E8 8D */	bl dubiorspark__Q43scn4step5enemy5ParamCFv
/* 802AF0D8 002AAF18  7F E3 FB 78 */	mr r3, r31
/* 802AF0DC 002AAF1C  4B E5 17 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF0E0 002AAF20  4B FD 90 1D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802AF0E4 002AAF24  7C 64 1B 78 */	mr r4, r3
/* 802AF0E8 002AAF28  38 61 00 08 */	addi r3, r1, 8
/* 802AF0EC 002AAF2C  4B FD BB AD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802AF0F0 002AAF30  38 60 00 00 */	li r3, 0
/* 802AF0F4 002AAF34  88 01 00 08 */	lbz r0, 8(r1)
/* 802AF0F8 002AAF38  2C 00 00 00 */	cmpwi r0, 0
/* 802AF0FC 002AAF3C  40 82 00 28 */	bne lbl_802AF124
/* 802AF100 002AAF40  88 01 00 09 */	lbz r0, 9(r1)
/* 802AF104 002AAF44  2C 00 00 00 */	cmpwi r0, 0
/* 802AF108 002AAF48  40 82 00 1C */	bne lbl_802AF124
/* 802AF10C 002AAF4C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802AF110 002AAF50  2C 00 00 00 */	cmpwi r0, 0
/* 802AF114 002AAF54  40 82 00 10 */	bne lbl_802AF124
/* 802AF118 002AAF58  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802AF11C 002AAF5C  2C 00 00 00 */	cmpwi r0, 0
/* 802AF120 002AAF60  41 82 00 08 */	beq lbl_802AF128
lbl_802AF124:
/* 802AF124 002AAF64  38 60 00 01 */	li r3, 1
lbl_802AF128:
/* 802AF128 002AAF68  2C 03 00 00 */	cmpwi r3, 0
/* 802AF12C 002AAF6C  40 82 00 1C */	bne lbl_802AF148
/* 802AF130 002AAF70  7F E3 FB 78 */	mr r3, r31
/* 802AF134 002AAF74  4B E5 16 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF138 002AAF78  4B FD 90 0D */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802AF13C 002AAF7C  4B EC BF 45 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802AF140 002AAF80  2C 03 00 00 */	cmpwi r3, 0
/* 802AF144 002AAF84  41 82 00 10 */	beq lbl_802AF154
lbl_802AF148:
/* 802AF148 002AAF88  7F E3 FB 78 */	mr r3, r31
/* 802AF14C 002AAF8C  4B E5 16 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AF150 002AAF90  4B FD 8B 09 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
lbl_802AF154:
/* 802AF154 002AAF94  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802AF158 002AAF98  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AF15C 002AAF9C  7C 08 03 A6 */	mtlr r0
/* 802AF160 002AAFA0  38 21 00 40 */	addi r1, r1, 0x40
/* 802AF164 002AAFA4  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy14poppybrojrbomb9StateShotFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy14poppybrojrbomb9StateShotFPQ43scn4step5enemy5Enemy:
/* 802D2CBC 002CEAFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802D2CC0 002CEB00  7C 08 02 A6 */	mflr r0
/* 802D2CC4 002CEB04  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D2CC8 002CEB08  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802D2CCC 002CEB0C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802D2CD0 002CEB10  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802D2CD4 002CEB14  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 802D2CD8 002CEB18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D2CDC 002CEB1C  7C 7F 1B 78 */	mr r31, r3
/* 802D2CE0 002CEB20  4B FB B0 E5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D2CE4 002CEB24  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy14poppybrojrbomb9StateShot@ha
/* 802D2CE8 002CEB28  38 03 A9 68 */	addi r0, r3, __vt__Q53scn4step5enemy14poppybrojrbomb9StateShot@l
/* 802D2CEC 002CEB2C  90 1F 00 00 */	stw r0, 0(r31)
/* 802D2CF0 002CEB30  38 00 00 00 */	li r0, 0
/* 802D2CF4 002CEB34  90 1F 00 08 */	stw r0, 8(r31)
/* 802D2CF8 002CEB38  7F E3 FB 78 */	mr r3, r31
/* 802D2CFC 002CEB3C  4B E2 DA E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D00 002CEB40  4B FB 53 B5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D2D04 002CEB44  4B EB 48 35 */	bl __ct__Q24file8DNOptionFv
/* 802D2D08 002CEB48  7F E3 FB 78 */	mr r3, r31
/* 802D2D0C 002CEB4C  4B E2 DA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D10 002CEB50  4B FB 54 3D */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802D2D14 002CEB54  38 80 00 00 */	li r4, 0
/* 802D2D18 002CEB58  4B FA E8 B1 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802D2D1C 002CEB5C  7F E3 FB 78 */	mr r3, r31
/* 802D2D20 002CEB60  4B E2 DA C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D24 002CEB64  4B FB B3 B1 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802D2D28 002CEB68  FF C0 08 90 */	fmr f30, f1
/* 802D2D2C 002CEB6C  7F E3 FB 78 */	mr r3, r31
/* 802D2D30 002CEB70  4B E2 DA B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D34 002CEB74  4B FB 53 E9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D2D38 002CEB78  4B F9 F2 5D */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802D2D3C 002CEB7C  7F E3 FB 78 */	mr r3, r31
/* 802D2D40 002CEB80  4B E2 DA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D44 002CEB84  4B FB 53 41 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2D48 002CEB88  4B FB AB 11 */	bl poppybrojrbomb__Q43scn4step5enemy5ParamCFv
/* 802D2D4C 002CEB8C  C0 03 00 08 */	lfs f0, 8(r3)
/* 802D2D50 002CEB90  EF FE 00 32 */	fmuls f31, f30, f0
/* 802D2D54 002CEB94  7F E3 FB 78 */	mr r3, r31
/* 802D2D58 002CEB98  4B E2 DA 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D5C 002CEB9C  4B FB 53 C1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D2D60 002CEBA0  38 80 00 00 */	li r4, 0
/* 802D2D64 002CEBA4  FC 20 F8 90 */	fmr f1, f31
/* 802D2D68 002CEBA8  4B F9 F1 89 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802D2D6C 002CEBAC  7F E3 FB 78 */	mr r3, r31
/* 802D2D70 002CEBB0  4B E2 DA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D74 002CEBB4  4B FB 53 A9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D2D78 002CEBB8  38 80 00 00 */	li r4, 0
/* 802D2D7C 002CEBBC  38 A0 01 A7 */	li r5, 0x1a7
/* 802D2D80 002CEBC0  4B F9 F3 0D */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802D2D84 002CEBC4  7F E3 FB 78 */	mr r3, r31
/* 802D2D88 002CEBC8  4B E2 DA 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2D8C 002CEBCC  4B FB 52 F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2D90 002CEBD0  4B FB AA C9 */	bl poppybrojrbomb__Q43scn4step5enemy5ParamCFv
/* 802D2D94 002CEBD4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802D2D98 002CEBD8  EF FE 00 32 */	fmuls f31, f30, f0
/* 802D2D9C 002CEBDC  7F E3 FB 78 */	mr r3, r31
/* 802D2DA0 002CEBE0  4B E2 DA 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2DA4 002CEBE4  4B FB 53 79 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D2DA8 002CEBE8  38 80 00 00 */	li r4, 0
/* 802D2DAC 002CEBEC  38 A0 00 00 */	li r5, 0
/* 802D2DB0 002CEBF0  FC 20 F8 90 */	fmr f1, f31
/* 802D2DB4 002CEBF4  4B F9 F1 E9 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlf
/* 802D2DB8 002CEBF8  7F E3 FB 78 */	mr r3, r31
/* 802D2DBC 002CEBFC  4B E2 DA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2DC0 002CEC00  4B FB 53 15 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D2DC4 002CEC04  4B EE 3A DD */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D2DC8 002CEC08  38 80 00 2A */	li r4, 0x2a
/* 802D2DCC 002CEC0C  38 A0 00 00 */	li r5, 0
/* 802D2DD0 002CEC10  4B F9 B1 A9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802D2DD4 002CEC14  7F E3 FB 78 */	mr r3, r31
/* 802D2DD8 002CEC18  4B E2 DA 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2DDC 002CEC1C  4B FB 52 E1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D2DE0 002CEC20  7C 64 1B 78 */	mr r4, r3
/* 802D2DE4 002CEC24  38 61 00 08 */	addi r3, r1, 8
/* 802D2DE8 002CEC28  4B F9 C8 CD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D2DEC 002CEC2C  C0 22 C0 30 */	lfs f1, $$256882-_SDA2_BASE_(r2)
/* 802D2DF0 002CEC30  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802D2DF4 002CEC34  EC 01 07 BC */	fnmsubs f0, f1, f30, f0
/* 802D2DF8 002CEC38  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802D2DFC 002CEC3C  7F E3 FB 78 */	mr r3, r31
/* 802D2E00 002CEC40  4B E2 D9 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2E04 002CEC44  4B FB 52 B9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D2E08 002CEC48  38 81 00 08 */	addi r4, r1, 8
/* 802D2E0C 002CEC4C  4B F9 C8 B1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802D2E10 002CEC50  7F E3 FB 78 */	mr r3, r31
/* 802D2E14 002CEC54  38 00 00 38 */	li r0, 0x38
/* 802D2E18 002CEC58  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D2E1C 002CEC5C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802D2E20 002CEC60  38 00 00 28 */	li r0, 0x28
/* 802D2E24 002CEC64  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802D2E28 002CEC68  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802D2E2C 002CEC6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D2E30 002CEC70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802D2E34 002CEC74  7C 08 03 A6 */	mtlr r0
/* 802D2E38 002CEC78  38 21 00 40 */	addi r1, r1, 0x40
/* 802D2E3C 002CEC7C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy14poppybrojrbomb9StateShotFv
__dt__Q53scn4step5enemy14poppybrojrbomb9StateShotFv:
/* 802D2E40 002CEC80  4B FB EB 78 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy14poppybrojrbomb9StateShotFv
procAnim__Q53scn4step5enemy14poppybrojrbomb9StateShotFv:
/* 802D2E44 002CEC84  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 802D2E48 002CEC88  7C 08 02 A6 */	mflr r0
/* 802D2E4C 002CEC8C  90 01 01 54 */	stw r0, 0x154(r1)
/* 802D2E50 002CEC90  DB E1 01 40 */	stfd f31, 0x140(r1)
/* 802D2E54 002CEC94  F3 E1 01 48 */	xsmaddmdp f31, f1, f0
/* 802D2E58 002CEC98  93 E1 01 3C */	stw r31, 0x13c(r1)
/* 802D2E5C 002CEC9C  7C 7F 1B 78 */	mr r31, r3
/* 802D2E60 002CECA0  80 83 00 08 */	lwz r4, 8(r3)
/* 802D2E64 002CECA4  38 04 00 01 */	addi r0, r4, 1
/* 802D2E68 002CECA8  90 03 00 08 */	stw r0, 8(r3)
/* 802D2E6C 002CECAC  4B E2 D9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2E70 002CECB0  4B FB 52 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D2E74 002CECB4  7C 64 1B 78 */	mr r4, r3
/* 802D2E78 002CECB8  38 61 00 20 */	addi r3, r1, 0x20
/* 802D2E7C 002CECBC  4B EC 84 E1 */	bl velocity__Q24gobj4MoveCFv
/* 802D2E80 002CECC0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802D2E84 002CECC4  C0 02 C0 3C */	lfs f0, $$256900-_SDA2_BASE_(r2)
/* 802D2E88 002CECC8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D2E8C 002CECCC  4C 41 13 82 */	cror 2, 1, 2
/* 802D2E90 002CECD0  40 82 00 0C */	bne lbl_802D2E9C
/* 802D2E94 002CECD4  C3 E2 C0 34 */	lfs f31, $$256898-_SDA2_BASE_(r2)
/* 802D2E98 002CECD8  48 00 00 08 */	b lbl_802D2EA0
lbl_802D2E9C:
/* 802D2E9C 002CECDC  C3 E2 C0 38 */	lfs f31, $$256899-_SDA2_BASE_(r2)
lbl_802D2EA0:
/* 802D2EA0 002CECE0  C0 02 C0 3C */	lfs f0, $$256900-_SDA2_BASE_(r2)
/* 802D2EA4 002CECE4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802D2EA8 002CECE8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802D2EAC 002CECEC  C0 02 C0 38 */	lfs f0, $$256899-_SDA2_BASE_(r2)
/* 802D2EB0 002CECF0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802D2EB4 002CECF4  7F E3 FB 78 */	mr r3, r31
/* 802D2EB8 002CECF8  4B E2 D9 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2EBC 002CECFC  4B FB 51 C9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2EC0 002CED00  4B FB A9 99 */	bl poppybrojrbomb__Q43scn4step5enemy5ParamCFv
/* 802D2EC4 002CED04  C0 43 00 04 */	lfs f2, 4(r3)
/* 802D2EC8 002CED08  80 1F 00 08 */	lwz r0, 8(r31)
/* 802D2ECC 002CED0C  C8 22 C0 48 */	lfd f1, $$256904-_SDA2_BASE_(r2)
/* 802D2ED0 002CED10  90 01 01 2C */	stw r0, 0x12c(r1)
/* 802D2ED4 002CED14  3C 00 43 30 */	lis r0, 0x4330
/* 802D2ED8 002CED18  90 01 01 28 */	stw r0, 0x128(r1)
/* 802D2EDC 002CED1C  C8 01 01 28 */	lfd f0, 0x128(r1)
/* 802D2EE0 002CED20  EC 00 08 28 */	fsubs f0, f0, f1
/* 802D2EE4 002CED24  EC 00 00 B2 */	fmuls f0, f0, f2
/* 802D2EE8 002CED28  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802D2EEC 002CED2C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 802D2EF0 002CED30  38 81 00 2C */	addi r4, r1, 0x2c
/* 802D2EF4 002CED34  4B EC B7 A1 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802D2EF8 002CED38  7F E3 FB 78 */	mr r3, r31
/* 802D2EFC 002CED3C  4B E2 D8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2F00 002CED40  4B FB B1 D5 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802D2F04 002CED44  C0 02 C0 30 */	lfs f0, $$256882-_SDA2_BASE_(r2)
/* 802D2F08 002CED48  EC 40 00 72 */	fmuls f2, f0, f1
/* 802D2F0C 002CED4C  38 61 00 14 */	addi r3, r1, 0x14
/* 802D2F10 002CED50  C0 22 C0 3C */	lfs f1, $$256900-_SDA2_BASE_(r2)
/* 802D2F14 002CED54  FC 60 08 90 */	fmr f3, f1
/* 802D2F18 002CED58  4B DE B1 A9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D2F1C 002CED5C  7C 64 1B 78 */	mr r4, r3
/* 802D2F20 002CED60  38 61 00 C8 */	addi r3, r1, 0xc8
/* 802D2F24 002CED64  4B EC B6 6D */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802D2F28 002CED68  7F E3 FB 78 */	mr r3, r31
/* 802D2F2C 002CED6C  4B E2 D8 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2F30 002CED70  4B FB B1 A5 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802D2F34 002CED74  C0 02 C0 40 */	lfs f0, $$256901-_SDA2_BASE_(r2)
/* 802D2F38 002CED78  EC 40 00 72 */	fmuls f2, f0, f1
/* 802D2F3C 002CED7C  38 61 00 08 */	addi r3, r1, 8
/* 802D2F40 002CED80  C0 22 C0 3C */	lfs f1, $$256900-_SDA2_BASE_(r2)
/* 802D2F44 002CED84  FC 60 08 90 */	fmr f3, f1
/* 802D2F48 002CED88  4B DE B1 79 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D2F4C 002CED8C  7C 64 1B 78 */	mr r4, r3
/* 802D2F50 002CED90  38 61 00 98 */	addi r3, r1, 0x98
/* 802D2F54 002CED94  4B EC B6 3D */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802D2F58 002CED98  38 61 00 38 */	addi r3, r1, 0x38
/* 802D2F5C 002CED9C  38 81 00 C8 */	addi r4, r1, 0xc8
/* 802D2F60 002CEDA0  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 802D2F64 002CEDA4  4B EA 99 D9 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802D2F68 002CEDA8  38 61 00 68 */	addi r3, r1, 0x68
/* 802D2F6C 002CEDAC  38 81 00 38 */	addi r4, r1, 0x38
/* 802D2F70 002CEDB0  38 A1 00 98 */	addi r5, r1, 0x98
/* 802D2F74 002CEDB4  4B EA 99 C9 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 802D2F78 002CEDB8  7F E3 FB 78 */	mr r3, r31
/* 802D2F7C 002CEDBC  4B E2 D8 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2F80 002CEDC0  4B FB 51 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D2F84 002CEDC4  38 81 00 68 */	addi r4, r1, 0x68
/* 802D2F88 002CEDC8  4B F9 E3 91 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 802D2F8C 002CEDCC  38 00 01 48 */	li r0, 0x148
/* 802D2F90 002CEDD0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D2F94 002CEDD4  CB E1 01 40 */	lfd f31, 0x140(r1)
/* 802D2F98 002CEDD8  83 E1 01 3C */	lwz r31, 0x13c(r1)
/* 802D2F9C 002CEDDC  80 01 01 54 */	lwz r0, 0x154(r1)
/* 802D2FA0 002CEDE0  7C 08 03 A6 */	mtlr r0
/* 802D2FA4 002CEDE4  38 21 01 50 */	addi r1, r1, 0x150
/* 802D2FA8 002CEDE8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy14poppybrojrbomb9StateShotFv
procMove__Q53scn4step5enemy14poppybrojrbomb9StateShotFv:
/* 802D2FAC 002CEDEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D2FB0 002CEDF0  7C 08 02 A6 */	mflr r0
/* 802D2FB4 002CEDF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D2FB8 002CEDF8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D2FBC 002CEDFC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D2FC0 002CEE00  7C 7E 1B 78 */	mr r30, r3
/* 802D2FC4 002CEE04  4B EC 8A 31 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802D2FC8 002CEE08  90 61 00 08 */	stw r3, 8(r1)
/* 802D2FCC 002CEE0C  7F C3 F3 78 */	mr r3, r30
/* 802D2FD0 002CEE10  4B E2 D8 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2FD4 002CEE14  4B FB 50 B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2FD8 002CEE18  4B FB 95 9D */	bl common__Q43scn4step5enemy5ParamCFv
/* 802D2FDC 002CEE1C  7C 7F 1B 78 */	mr r31, r3
/* 802D2FE0 002CEE20  7F C3 F3 78 */	mr r3, r30
/* 802D2FE4 002CEE24  4B E2 D7 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2FE8 002CEE28  4B FB 50 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D2FEC 002CEE2C  38 81 00 08 */	addi r4, r1, 8
/* 802D2FF0 002CEE30  38 BF 00 04 */	addi r5, r31, 4
/* 802D2FF4 002CEE34  4B EC 85 35 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802D2FF8 002CEE38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D2FFC 002CEE3C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D3000 002CEE40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D3004 002CEE44  7C 08 03 A6 */	mtlr r0
/* 802D3008 002CEE48  38 21 00 20 */	addi r1, r1, 0x20
/* 802D300C 002CEE4C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy14poppybrojrbomb9StateShotFv
procFixPos__Q53scn4step5enemy14poppybrojrbomb9StateShotFv:
/* 802D3010 002CEE50  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802D3014 002CEE54  7C 08 02 A6 */	mflr r0
/* 802D3018 002CEE58  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D301C 002CEE5C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802D3020 002CEE60  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802D3024 002CEE64  7C 7E 1B 78 */	mr r30, r3
/* 802D3028 002CEE68  4B E2 D7 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D302C 002CEE6C  4B FB 50 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D3030 002CEE70  4B FB A8 29 */	bl poppybrojrbomb__Q43scn4step5enemy5ParamCFv
/* 802D3034 002CEE74  80 63 00 00 */	lwz r3, 0(r3)
/* 802D3038 002CEE78  80 1E 00 08 */	lwz r0, 8(r30)
/* 802D303C 002CEE7C  7C 00 18 40 */	cmplw r0, r3
/* 802D3040 002CEE80  40 80 00 74 */	bge lbl_802D30B4
/* 802D3044 002CEE84  7F C3 F3 78 */	mr r3, r30
/* 802D3048 002CEE88  4B E2 D7 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D304C 002CEE8C  4B FB 50 B1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D3050 002CEE90  7C 64 1B 78 */	mr r4, r3
/* 802D3054 002CEE94  38 61 00 08 */	addi r3, r1, 8
/* 802D3058 002CEE98  4B FB 7C 41 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D305C 002CEE9C  38 60 00 00 */	li r3, 0
/* 802D3060 002CEEA0  88 01 00 08 */	lbz r0, 8(r1)
/* 802D3064 002CEEA4  2C 00 00 00 */	cmpwi r0, 0
/* 802D3068 002CEEA8  40 82 00 28 */	bne lbl_802D3090
/* 802D306C 002CEEAC  88 01 00 09 */	lbz r0, 9(r1)
/* 802D3070 002CEEB0  2C 00 00 00 */	cmpwi r0, 0
/* 802D3074 002CEEB4  40 82 00 1C */	bne lbl_802D3090
/* 802D3078 002CEEB8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802D307C 002CEEBC  2C 00 00 00 */	cmpwi r0, 0
/* 802D3080 002CEEC0  40 82 00 10 */	bne lbl_802D3090
/* 802D3084 002CEEC4  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802D3088 002CEEC8  2C 00 00 00 */	cmpwi r0, 0
/* 802D308C 002CEECC  41 82 00 08 */	beq lbl_802D3094
lbl_802D3090:
/* 802D3090 002CEED0  38 60 00 01 */	li r3, 1
lbl_802D3094:
/* 802D3094 002CEED4  2C 03 00 00 */	cmpwi r3, 0
/* 802D3098 002CEED8  40 82 00 1C */	bne lbl_802D30B4
/* 802D309C 002CEEDC  7F C3 F3 78 */	mr r3, r30
/* 802D30A0 002CEEE0  4B E2 D7 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D30A4 002CEEE4  4B FB 50 79 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D30A8 002CEEE8  4B F9 F0 61 */	bl isAttackCollide__Q43scn4step5chara7ObjCollCFv
/* 802D30AC 002CEEEC  2C 03 00 00 */	cmpwi r3, 0
/* 802D30B0 002CEEF0  41 82 00 80 */	beq lbl_802D3130
lbl_802D30B4:
/* 802D30B4 002CEEF4  7F C3 F3 78 */	mr r3, r30
/* 802D30B8 002CEEF8  4B E2 D7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D30BC 002CEEFC  4B FB 50 D9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D30C0 002CEF00  7C 7E 1B 78 */	mr r30, r3
/* 802D30C4 002CEF04  4B FA F6 79 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy14poppybrojrbomb6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802D30C8 002CEF08  7C 7F 1B 78 */	mr r31, r3
/* 802D30CC 002CEF0C  2C 1E 00 00 */	cmpwi r30, 0
/* 802D30D0 002CEF10  41 82 00 48 */	beq lbl_802D3118
/* 802D30D4 002CEF14  7F C3 F3 78 */	mr r3, r30
/* 802D30D8 002CEF18  81 83 00 00 */	lwz r12, 0(r3)
/* 802D30DC 002CEF1C  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D30E0 002CEF20  7D 89 03 A6 */	mtctr r12
/* 802D30E4 002CEF24  4E 80 04 21 */	bctrl 
/* 802D30E8 002CEF28  48 00 00 18 */	b lbl_802D3100
lbl_802D30EC:
/* 802D30EC 002CEF2C  7C 03 F8 40 */	cmplw r3, r31
/* 802D30F0 002CEF30  40 82 00 0C */	bne lbl_802D30FC
/* 802D30F4 002CEF34  38 00 00 01 */	li r0, 1
/* 802D30F8 002CEF38  48 00 00 14 */	b lbl_802D310C
lbl_802D30FC:
/* 802D30FC 002CEF3C  80 63 00 00 */	lwz r3, 0(r3)
lbl_802D3100:
/* 802D3100 002CEF40  2C 03 00 00 */	cmpwi r3, 0
/* 802D3104 002CEF44  40 82 FF E8 */	bne lbl_802D30EC
/* 802D3108 002CEF48  38 00 00 00 */	li r0, 0
lbl_802D310C:
/* 802D310C 002CEF4C  2C 00 00 00 */	cmpwi r0, 0
/* 802D3110 002CEF50  41 82 00 08 */	beq lbl_802D3118
/* 802D3114 002CEF54  48 00 00 08 */	b lbl_802D311C
lbl_802D3118:
/* 802D3118 002CEF58  3B C0 00 00 */	li r30, 0
lbl_802D311C:
/* 802D311C 002CEF5C  7F C3 F3 78 */	mr r3, r30
/* 802D3120 002CEF60  81 83 00 00 */	lwz r12, 0(r3)
/* 802D3124 002CEF64  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802D3128 002CEF68  7D 89 03 A6 */	mtctr r12
/* 802D312C 002CEF6C  4E 80 04 21 */	bctrl 
lbl_802D3130:
/* 802D3130 002CEF70  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802D3134 002CEF74  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802D3138 002CEF78  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802D313C 002CEF7C  7C 08 03 A6 */	mtlr r0
/* 802D3140 002CEF80  38 21 00 40 */	addi r1, r1, 0x40
/* 802D3144 002CEF84  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6shotzo9StateShotFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6shotzo9StateShotFPQ43scn4step5enemy5Enemy:
/* 802E0AB0 002DC8F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E0AB4 002DC8F4  7C 08 02 A6 */	mflr r0
/* 802E0AB8 002DC8F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E0ABC 002DC8FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E0AC0 002DC900  7C 7F 1B 78 */	mr r31, r3
/* 802E0AC4 002DC904  4B FA D3 01 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E0AC8 002DC908  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6shotzo9StateShot@ha
/* 802E0ACC 002DC90C  38 03 C1 90 */	addi r0, r3, __vt__Q53scn4step5enemy6shotzo9StateShot@l
/* 802E0AD0 002DC910  90 1F 00 00 */	stw r0, 0(r31)
/* 802E0AD4 002DC914  38 00 00 00 */	li r0, 0
/* 802E0AD8 002DC918  90 1F 00 08 */	stw r0, 8(r31)
/* 802E0ADC 002DC91C  7F E3 FB 78 */	mr r3, r31
/* 802E0AE0 002DC920  4B E1 FD 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0AE4 002DC924  4B FA 75 D1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E0AE8 002DC928  4B EB 93 E1 */	bl setGround__Q24gobj9FootStateFv
/* 802E0AEC 002DC92C  7F E3 FB 78 */	mr r3, r31
/* 802E0AF0 002DC930  4B E1 FC F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0AF4 002DC934  4B FA 76 A9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E0AF8 002DC938  4B F9 E5 49 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802E0AFC 002DC93C  7F E3 FB 78 */	mr r3, r31
/* 802E0B00 002DC940  4B E1 FC E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0B04 002DC944  4B FA 75 C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E0B08 002DC948  38 80 00 07 */	li r4, 7
/* 802E0B0C 002DC94C  4B F9 07 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E0B10 002DC950  7F E3 FB 78 */	mr r3, r31
/* 802E0B14 002DC954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E0B18 002DC958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E0B1C 002DC95C  7C 08 03 A6 */	mtlr r0
/* 802E0B20 002DC960  38 21 00 10 */	addi r1, r1, 0x10
/* 802E0B24 002DC964  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6shotzo9StateShotFv
procAnim__Q53scn4step5enemy6shotzo9StateShotFv:
/* 802E0B28 002DC968  80 83 00 08 */	lwz r4, 8(r3)
/* 802E0B2C 002DC96C  38 04 00 01 */	addi r0, r4, 1
/* 802E0B30 002DC970  90 03 00 08 */	stw r0, 8(r3)
/* 802E0B34 002DC974  28 00 00 0A */	cmplwi r0, 0xa
/* 802E0B38 002DC978  4C 82 00 20 */	bnelr 
/* 802E0B3C 002DC97C  48 00 01 08 */	b shot__Q53scn4step5enemy6shotzo9StateShotFv
/* 802E0B40 002DC980  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6shotzo9StateShotFv
procMove__Q53scn4step5enemy6shotzo9StateShotFv:
/* 802E0B44 002DC984  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E0B48 002DC988  7C 08 02 A6 */	mflr r0
/* 802E0B4C 002DC98C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E0B50 002DC990  39 61 00 20 */	addi r11, r1, 0x20
/* 802E0B54 002DC994  4B D2 67 ED */	bl func_80007340
/* 802E0B58 002DC998  7C 7C 1B 78 */	mr r28, r3
/* 802E0B5C 002DC99C  4B E1 FC 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0B60 002DC9A0  4B FA 75 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E0B64 002DC9A4  4B FA BA 11 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802E0B68 002DC9A8  7C 7D 1B 78 */	mr r29, r3
/* 802E0B6C 002DC9AC  7F 83 E3 78 */	mr r3, r28
/* 802E0B70 002DC9B0  4B E1 FC 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0B74 002DC9B4  4B FA 76 21 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E0B78 002DC9B8  7C 7E 1B 78 */	mr r30, r3
/* 802E0B7C 002DC9BC  4B FA 1A 31 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6shotzo6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802E0B80 002DC9C0  7C 7F 1B 78 */	mr r31, r3
/* 802E0B84 002DC9C4  2C 1E 00 00 */	cmpwi r30, 0
/* 802E0B88 002DC9C8  41 82 00 48 */	beq lbl_802E0BD0
/* 802E0B8C 002DC9CC  7F C3 F3 78 */	mr r3, r30
/* 802E0B90 002DC9D0  81 83 00 00 */	lwz r12, 0(r3)
/* 802E0B94 002DC9D4  81 8C 00 08 */	lwz r12, 8(r12)
/* 802E0B98 002DC9D8  7D 89 03 A6 */	mtctr r12
/* 802E0B9C 002DC9DC  4E 80 04 21 */	bctrl 
/* 802E0BA0 002DC9E0  48 00 00 18 */	b lbl_802E0BB8
lbl_802E0BA4:
/* 802E0BA4 002DC9E4  7C 03 F8 40 */	cmplw r3, r31
/* 802E0BA8 002DC9E8  40 82 00 0C */	bne lbl_802E0BB4
/* 802E0BAC 002DC9EC  38 00 00 01 */	li r0, 1
/* 802E0BB0 002DC9F0  48 00 00 14 */	b lbl_802E0BC4
lbl_802E0BB4:
/* 802E0BB4 002DC9F4  80 63 00 00 */	lwz r3, 0(r3)
lbl_802E0BB8:
/* 802E0BB8 002DC9F8  2C 03 00 00 */	cmpwi r3, 0
/* 802E0BBC 002DC9FC  40 82 FF E8 */	bne lbl_802E0BA4
/* 802E0BC0 002DCA00  38 00 00 00 */	li r0, 0
lbl_802E0BC4:
/* 802E0BC4 002DCA04  2C 00 00 00 */	cmpwi r0, 0
/* 802E0BC8 002DCA08  41 82 00 08 */	beq lbl_802E0BD0
/* 802E0BCC 002DCA0C  48 00 00 08 */	b lbl_802E0BD4
lbl_802E0BD0:
/* 802E0BD0 002DCA10  3B C0 00 00 */	li r30, 0
lbl_802E0BD4:
/* 802E0BD4 002DCA14  7F C3 F3 78 */	mr r3, r30
/* 802E0BD8 002DCA18  4B FF FA ED */	bl isFixPos__Q53scn4step5enemy6shotzo6CustomCFv
/* 802E0BDC 002DCA1C  2C 03 00 00 */	cmpwi r3, 0
/* 802E0BE0 002DCA20  40 82 00 38 */	bne lbl_802E0C18
/* 802E0BE4 002DCA24  7F 83 E3 78 */	mr r3, r28
/* 802E0BE8 002DCA28  4B E1 FB F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0BEC 002DCA2C  4B FA 74 C9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E0BF0 002DCA30  4B EB 92 C9 */	bl isAir__Q24gobj9FootStateCFv
/* 802E0BF4 002DCA34  2C 03 00 00 */	cmpwi r3, 0
/* 802E0BF8 002DCA38  41 82 00 20 */	beq lbl_802E0C18
/* 802E0BFC 002DCA3C  7F 83 E3 78 */	mr r3, r28
/* 802E0C00 002DCA40  4B E1 FB E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0C04 002DCA44  4B FA 74 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E0C08 002DCA48  7F A4 EB 78 */	mr r4, r29
/* 802E0C0C 002DCA4C  38 BD 00 04 */	addi r5, r29, 4
/* 802E0C10 002DCA50  4B EB A9 19 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802E0C14 002DCA54  48 00 00 14 */	b lbl_802E0C28
lbl_802E0C18:
/* 802E0C18 002DCA58  7F 83 E3 78 */	mr r3, r28
/* 802E0C1C 002DCA5C  4B E1 FB C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0C20 002DCA60  4B FA 74 A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E0C24 002DCA64  4B EB A7 85 */	bl resetSpeedV__Q24gobj4MoveFv
lbl_802E0C28:
/* 802E0C28 002DCA68  39 61 00 20 */	addi r11, r1, 0x20
/* 802E0C2C 002DCA6C  4B D2 67 61 */	bl func_8000738C
/* 802E0C30 002DCA70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E0C34 002DCA74  7C 08 03 A6 */	mtlr r0
/* 802E0C38 002DCA78  38 21 00 20 */	addi r1, r1, 0x20
/* 802E0C3C 002DCA7C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6shotzo9StateShotFv
procFixPos__Q53scn4step5enemy6shotzo9StateShotFv:
/* 802E0C40 002DCA80  4B FD 70 9C */	b procFixPos__Q53scn4step5enemy7gigatzo8StateAimFv

.global shot__Q53scn4step5enemy6shotzo9StateShotFv
shot__Q53scn4step5enemy6shotzo9StateShotFv:
/* 802E0C44 002DCA84  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 802E0C48 002DCA88  7C 08 02 A6 */	mflr r0
/* 802E0C4C 002DCA8C  90 01 01 44 */	stw r0, 0x144(r1)
/* 802E0C50 002DCA90  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 802E0C54 002DCA94  F3 E1 01 38 */	psq_st f31, 312(r1), 0, qr0
/* 802E0C58 002DCA98  93 E1 01 2C */	stw r31, 0x12c(r1)
/* 802E0C5C 002DCA9C  7C 7F 1B 78 */	mr r31, r3
/* 802E0C60 002DCAA0  4B E1 FB 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0C64 002DCAA4  4B FA 74 79 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E0C68 002DCAA8  38 80 01 FD */	li r4, 0x1fd
/* 802E0C6C 002DCAAC  48 12 20 69 */	bl start__Q23snd11SERequestorFUl
/* 802E0C70 002DCAB0  7F E3 FB 78 */	mr r3, r31
/* 802E0C74 002DCAB4  4B E1 FB 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0C78 002DCAB8  4B FA 74 5D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E0C7C 002DCABC  4B ED 5C 25 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E0C80 002DCAC0  38 80 01 89 */	li r4, 0x189
/* 802E0C84 002DCAC4  38 A0 00 02 */	li r5, 2
/* 802E0C88 002DCAC8  4B F8 D2 F1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802E0C8C 002DCACC  7F E3 FB 78 */	mr r3, r31
/* 802E0C90 002DCAD0  4B E1 FB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0C94 002DCAD4  4B E4 01 CD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E0C98 002DCAD8  2C 03 01 39 */	cmpwi r3, 0x139
/* 802E0C9C 002DCADC  40 82 00 1C */	bne lbl_802E0CB8
/* 802E0CA0 002DCAE0  7F E3 FB 78 */	mr r3, r31
/* 802E0CA4 002DCAE4  4B E1 FB 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0CA8 002DCAE8  4B FA 73 DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E0CAC 002DCAEC  4B FA BC 8D */	bl shotzo__Q43scn4step5enemy5ParamCFv
/* 802E0CB0 002DCAF0  C3 E3 00 08 */	lfs f31, 8(r3)
/* 802E0CB4 002DCAF4  48 00 00 08 */	b lbl_802E0CBC
lbl_802E0CB8:
/* 802E0CB8 002DCAF8  C3 E2 C3 28 */	lfs f31, $$257656-_SDA2_BASE_(r2)
lbl_802E0CBC:
/* 802E0CBC 002DCAFC  38 61 00 F0 */	addi r3, r1, 0xf0
/* 802E0CC0 002DCB00  48 0F 53 A5 */	bl __ct__Q43scn4step6weapon4DescFv
/* 802E0CC4 002DCB04  38 00 00 0B */	li r0, 0xb
/* 802E0CC8 002DCB08  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 802E0CCC 002DCB0C  38 00 00 00 */	li r0, 0
/* 802E0CD0 002DCB10  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 802E0CD4 002DCB14  38 00 00 04 */	li r0, 4
/* 802E0CD8 002DCB18  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 802E0CDC 002DCB1C  7F E3 FB 78 */	mr r3, r31
/* 802E0CE0 002DCB20  4B E1 FB 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0CE4 002DCB24  4B FA 73 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E0CE8 002DCB28  4B F9 08 01 */	bl model__Q43scn4step5chara5ModelFv
/* 802E0CEC 002DCB2C  4B EB 9A E5 */	bl nodes__Q24gobj9GearModelCFv
/* 802E0CF0 002DCB30  7C 64 1B 78 */	mr r4, r3
/* 802E0CF4 002DCB34  38 61 00 7C */	addi r3, r1, 0x7c
/* 802E0CF8 002DCB38  38 A0 00 02 */	li r5, 2
/* 802E0CFC 002DCB3C  4B EB AF D1 */	bl at__Q24gobj9NodeReposCFUl
/* 802E0D00 002DCB40  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802E0D04 002DCB44  38 81 00 7C */	addi r4, r1, 0x7c
/* 802E0D08 002DCB48  4B EB 21 25 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802E0D0C 002DCB4C  38 61 00 70 */	addi r3, r1, 0x70
/* 802E0D10 002DCB50  C0 21 00 CC */	lfs f1, 0xcc(r1)
/* 802E0D14 002DCB54  C0 41 00 DC */	lfs f2, 0xdc(r1)
/* 802E0D18 002DCB58  C0 61 00 EC */	lfs f3, 0xec(r1)
/* 802E0D1C 002DCB5C  4B DD D3 A5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E0D20 002DCB60  38 61 00 40 */	addi r3, r1, 0x40
/* 802E0D24 002DCB64  38 81 00 70 */	addi r4, r1, 0x70
/* 802E0D28 002DCB68  4B EE 1E A5 */	bl getXY__Q33hel4math7Vector3CFv
/* 802E0D2C 002DCB6C  38 61 00 FC */	addi r3, r1, 0xfc
/* 802E0D30 002DCB70  38 81 00 40 */	addi r4, r1, 0x40
/* 802E0D34 002DCB74  4B E6 AC 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0D38 002DCB78  C0 02 C3 2C */	lfs f0, $$257657-_SDA2_BASE_(r2)
/* 802E0D3C 002DCB7C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802E0D40 002DCB80  C0 02 C3 30 */	lfs f0, $$257658-_SDA2_BASE_(r2)
/* 802E0D44 002DCB84  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802E0D48 002DCB88  7F E3 FB 78 */	mr r3, r31
/* 802E0D4C 002DCB8C  4B E1 FA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0D50 002DCB90  4B FA 73 6D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E0D54 002DCB94  7C 64 1B 78 */	mr r4, r3
/* 802E0D58 002DCB98  38 61 00 64 */	addi r3, r1, 0x64
/* 802E0D5C 002DCB9C  4B F8 E9 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E0D60 002DCBA0  38 61 00 30 */	addi r3, r1, 0x30
/* 802E0D64 002DCBA4  38 81 00 64 */	addi r4, r1, 0x64
/* 802E0D68 002DCBA8  4B EE 1E 65 */	bl getXY__Q33hel4math7Vector3CFv
/* 802E0D6C 002DCBAC  38 81 00 30 */	addi r4, r1, 0x30
/* 802E0D70 002DCBB0  38 61 00 10 */	addi r3, r1, 0x10
/* 802E0D74 002DCBB4  4B E6 AB F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0D78 002DCBB8  7C 64 1B 78 */	mr r4, r3
/* 802E0D7C 002DCBBC  C0 23 00 00 */	lfs f1, 0(r3)
/* 802E0D80 002DCBC0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802E0D84 002DCBC4  EC 01 00 2A */	fadds f0, f1, f0
/* 802E0D88 002DCBC8  D0 03 00 00 */	stfs f0, 0(r3)
/* 802E0D8C 002DCBCC  C0 23 00 04 */	lfs f1, 4(r3)
/* 802E0D90 002DCBD0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802E0D94 002DCBD4  EC 01 00 2A */	fadds f0, f1, f0
/* 802E0D98 002DCBD8  D0 03 00 04 */	stfs f0, 4(r3)
/* 802E0D9C 002DCBDC  38 61 00 38 */	addi r3, r1, 0x38
/* 802E0DA0 002DCBE0  4B E6 AB C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0DA4 002DCBE4  38 61 01 04 */	addi r3, r1, 0x104
/* 802E0DA8 002DCBE8  38 81 00 38 */	addi r4, r1, 0x38
/* 802E0DAC 002DCBEC  4B E6 AB BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0DB0 002DCBF0  38 61 00 90 */	addi r3, r1, 0x90
/* 802E0DB4 002DCBF4  38 81 00 7C */	addi r4, r1, 0x7c
/* 802E0DB8 002DCBF8  4B EB 20 75 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802E0DBC 002DCBFC  38 61 00 58 */	addi r3, r1, 0x58
/* 802E0DC0 002DCC00  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 802E0DC4 002DCC04  C0 41 00 A8 */	lfs f2, 0xa8(r1)
/* 802E0DC8 002DCC08  C0 61 00 B8 */	lfs f3, 0xb8(r1)
/* 802E0DCC 002DCC0C  4B DD D2 F5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E0DD0 002DCC10  38 61 00 18 */	addi r3, r1, 0x18
/* 802E0DD4 002DCC14  38 81 00 58 */	addi r4, r1, 0x58
/* 802E0DD8 002DCC18  4B EE 1D F5 */	bl getXY__Q33hel4math7Vector3CFv
/* 802E0DDC 002DCC1C  38 81 00 18 */	addi r4, r1, 0x18
/* 802E0DE0 002DCC20  38 61 00 08 */	addi r3, r1, 8
/* 802E0DE4 002DCC24  4B E6 AB 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0DE8 002DCC28  7C 64 1B 78 */	mr r4, r3
/* 802E0DEC 002DCC2C  C0 03 00 00 */	lfs f0, 0(r3)
/* 802E0DF0 002DCC30  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802E0DF4 002DCC34  D0 03 00 00 */	stfs f0, 0(r3)
/* 802E0DF8 002DCC38  C0 03 00 04 */	lfs f0, 4(r3)
/* 802E0DFC 002DCC3C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802E0E00 002DCC40  D0 03 00 04 */	stfs f0, 4(r3)
/* 802E0E04 002DCC44  38 61 00 20 */	addi r3, r1, 0x20
/* 802E0E08 002DCC48  4B E6 AB 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0E0C 002DCC4C  38 61 01 0C */	addi r3, r1, 0x10c
/* 802E0E10 002DCC50  38 81 00 20 */	addi r4, r1, 0x20
/* 802E0E14 002DCC54  4B E6 AB 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802E0E18 002DCC58  7F E3 FB 78 */	mr r3, r31
/* 802E0E1C 002DCC5C  4B E1 F9 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0E20 002DCC60  4B FA 72 FD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E0E24 002DCC64  4B ED CE 35 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802E0E28 002DCC68  90 61 01 24 */	stw r3, 0x124(r1)
/* 802E0E2C 002DCC6C  7F E3 FB 78 */	mr r3, r31
/* 802E0E30 002DCC70  4B E1 F9 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E0E34 002DCC74  4B D9 48 FD */	bl GKI_getfirst
/* 802E0E38 002DCC78  4B F3 FF 8D */	bl weaponManager__Q33scn4step9ComponentFv
/* 802E0E3C 002DCC7C  7C 64 1B 78 */	mr r4, r3
/* 802E0E40 002DCC80  38 61 00 48 */	addi r3, r1, 0x48
/* 802E0E44 002DCC84  38 A1 00 F0 */	addi r5, r1, 0xf0
/* 802E0E48 002DCC88  48 0F 5C 3D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802E0E4C 002DCC8C  38 61 00 48 */	addi r3, r1, 0x48
/* 802E0E50 002DCC90  38 80 FF FF */	li r4, -1
/* 802E0E54 002DCC94  4B F5 92 5D */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 802E0E58 002DCC98  38 61 00 7C */	addi r3, r1, 0x7c
/* 802E0E5C 002DCC9C  38 80 FF FF */	li r4, -1
/* 802E0E60 002DCCA0  4B E9 B8 31 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802E0E64 002DCCA4  38 00 01 38 */	li r0, 0x138
/* 802E0E68 002DCCA8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E0E6C 002DCCAC  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 802E0E70 002DCCB0  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 802E0E74 002DCCB4  80 01 01 44 */	lwz r0, 0x144(r1)
/* 802E0E78 002DCCB8  7C 08 03 A6 */	mtlr r0
/* 802E0E7C 002DCCBC  38 21 01 40 */	addi r1, r1, 0x140
/* 802E0E80 002DCCC0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6shotzo9StateShotFv
__dt__Q53scn4step5enemy6shotzo9StateShotFv:
/* 802E0E84 002DCCC4  4B FB 0B 34 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5spark9StateShotFPQ43scn4step4hero4Heroi
TryToChangeState__Q53scn4step4hero5spark9StateShotFPQ43scn4step4hero4Heroi:
/* 8038EEC8 0038AD08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038EECC 0038AD0C  7C 08 02 A6 */	mflr r0
/* 8038EED0 0038AD10  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038EED4 0038AD14  39 61 00 20 */	addi r11, r1, 0x20
/* 8038EED8 0038AD18  4B C7 84 6D */	bl func_80007344
/* 8038EEDC 0038AD1C  7C 7D 1B 78 */	mr r29, r3
/* 8038EEE0 0038AD20  7C 9F 23 78 */	mr r31, r4
/* 8038EEE4 0038AD24  4B FB 14 69 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038EEE8 0038AD28  38 80 00 20 */	li r4, 0x20
/* 8038EEEC 0038AD2C  4B FB 1F 01 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038EEF0 0038AD30  2C 03 00 00 */	cmpwi r3, 0
/* 8038EEF4 0038AD34  40 82 00 0C */	bne lbl_8038EF00
/* 8038EEF8 0038AD38  38 60 00 00 */	li r3, 0
/* 8038EEFC 0038AD3C  48 00 00 A8 */	b lbl_8038EFA4
lbl_8038EF00:
/* 8038EF00 0038AD40  7F A3 EB 78 */	mr r3, r29
/* 8038EF04 0038AD44  4B FB 13 D9 */	bl param__Q43scn4step4hero4HeroFv
/* 8038EF08 0038AD48  4B FC 22 71 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038EF0C 0038AD4C  3B C0 00 00 */	li r30, 0
/* 8038EF10 0038AD50  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8038EF14 0038AD54  7C 1F 00 40 */	cmplw r31, r0
/* 8038EF18 0038AD58  41 80 00 0C */	blt lbl_8038EF24
/* 8038EF1C 0038AD5C  3B C0 00 03 */	li r30, 3
/* 8038EF20 0038AD60  48 00 00 28 */	b lbl_8038EF48
lbl_8038EF24:
/* 8038EF24 0038AD64  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8038EF28 0038AD68  7C 1F 00 40 */	cmplw r31, r0
/* 8038EF2C 0038AD6C  41 80 00 0C */	blt lbl_8038EF38
/* 8038EF30 0038AD70  3B C0 00 02 */	li r30, 2
/* 8038EF34 0038AD74  48 00 00 14 */	b lbl_8038EF48
lbl_8038EF38:
/* 8038EF38 0038AD78  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8038EF3C 0038AD7C  7C 1F 00 40 */	cmplw r31, r0
/* 8038EF40 0038AD80  41 80 00 08 */	blt lbl_8038EF48
/* 8038EF44 0038AD84  3B C0 00 01 */	li r30, 1
lbl_8038EF48:
/* 8038EF48 0038AD88  2C 1E 00 00 */	cmpwi r30, 0
/* 8038EF4C 0038AD8C  41 82 00 54 */	beq lbl_8038EFA0
/* 8038EF50 0038AD90  7F A3 EB 78 */	mr r3, r29
/* 8038EF54 0038AD94  4B FB 13 C1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038EF58 0038AD98  7C 7F 1B 78 */	mr r31, r3
/* 8038EF5C 0038AD9C  48 07 6F A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038EF60 0038ADA0  38 9F 00 10 */	addi r4, r31, 0x10
/* 8038EF64 0038ADA4  2C 04 00 00 */	cmpwi r4, 0
/* 8038EF68 0038ADA8  41 82 00 2C */	beq lbl_8038EF94
/* 8038EF6C 0038ADAC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8038EF70 0038ADB0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8038EF74 0038ADB4  90 04 00 00 */	stw r0, 0(r4)
/* 8038EF78 0038ADB8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8038EF7C 0038ADBC  90 04 00 04 */	stw r0, 4(r4)
/* 8038EF80 0038ADC0  3C 60 80 49 */	lis r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5spark9StateShot$$4PQ43scn4step4hero4Hero$$4Ul$$1@ha
/* 8038EF84 0038ADC4  38 03 D9 50 */	addi r0, r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5spark9StateShot$$4PQ43scn4step4hero4Hero$$4Ul$$1@l
/* 8038EF88 0038ADC8  90 04 00 00 */	stw r0, 0(r4)
/* 8038EF8C 0038ADCC  93 A4 00 08 */	stw r29, 8(r4)
/* 8038EF90 0038ADD0  93 C4 00 0C */	stw r30, 0xc(r4)
lbl_8038EF94:
/* 8038EF94 0038ADD4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8038EF98 0038ADD8  38 60 00 01 */	li r3, 1
/* 8038EF9C 0038ADDC  48 00 00 08 */	b lbl_8038EFA4
lbl_8038EFA0:
/* 8038EFA0 0038ADE0  38 60 00 00 */	li r3, 0
lbl_8038EFA4:
/* 8038EFA4 0038ADE4  39 61 00 20 */	addi r11, r1, 0x20
/* 8038EFA8 0038ADE8  4B C7 83 E9 */	bl func_80007390
/* 8038EFAC 0038ADEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038EFB0 0038ADF0  7C 08 03 A6 */	mtlr r0
/* 8038EFB4 0038ADF4  38 21 00 20 */	addi r1, r1, 0x20
/* 8038EFB8 0038ADF8  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5spark9StateShotFPQ43scn4step4hero4HeroUl
__ct__Q53scn4step4hero5spark9StateShotFPQ43scn4step4hero4HeroUl:
/* 8038EFBC 0038ADFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038EFC0 0038AE00  7C 08 02 A6 */	mflr r0
/* 8038EFC4 0038AE04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038EFC8 0038AE08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038EFCC 0038AE0C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038EFD0 0038AE10  7C 7E 1B 78 */	mr r30, r3
/* 8038EFD4 0038AE14  7C BF 2B 78 */	mr r31, r5
/* 8038EFD8 0038AE18  4B FC 65 19 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038EFDC 0038AE1C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5spark9StateShot@ha
/* 8038EFE0 0038AE20  38 03 D9 60 */	addi r0, r3, __vt__Q53scn4step4hero5spark9StateShot@l
/* 8038EFE4 0038AE24  90 1E 00 00 */	stw r0, 0(r30)
/* 8038EFE8 0038AE28  93 FE 00 08 */	stw r31, 8(r30)
/* 8038EFEC 0038AE2C  38 00 00 00 */	li r0, 0
/* 8038EFF0 0038AE30  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8038EFF4 0038AE34  98 1E 00 10 */	stb r0, 0x10(r30)
/* 8038EFF8 0038AE38  7F C3 F3 78 */	mr r3, r30
/* 8038EFFC 0038AE3C  4B D7 17 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F000 0038AE40  4B FB 13 1D */	bl model__Q43scn4step4hero4HeroFv
/* 8038F004 0038AE44  38 80 00 01 */	li r4, 1
/* 8038F008 0038AE48  4B FB EB 95 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8038F00C 0038AE4C  80 1E 00 08 */	lwz r0, 8(r30)
/* 8038F010 0038AE50  28 00 00 01 */	cmplwi r0, 1
/* 8038F014 0038AE54  41 82 00 18 */	beq lbl_8038F02C
/* 8038F018 0038AE58  28 00 00 02 */	cmplwi r0, 2
/* 8038F01C 0038AE5C  41 82 00 2C */	beq lbl_8038F048
/* 8038F020 0038AE60  28 00 00 03 */	cmplwi r0, 3
/* 8038F024 0038AE64  41 82 00 40 */	beq lbl_8038F064
/* 8038F028 0038AE68  48 00 00 54 */	b lbl_8038F07C
lbl_8038F02C:
/* 8038F02C 0038AE6C  7F C3 F3 78 */	mr r3, r30
/* 8038F030 0038AE70  4B D7 17 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F034 0038AE74  4B FB 12 E9 */	bl model__Q43scn4step4hero4HeroFv
/* 8038F038 0038AE78  38 63 02 24 */	addi r3, r3, 0x224
/* 8038F03C 0038AE7C  38 80 00 B8 */	li r4, 0xb8
/* 8038F040 0038AE80  4B E0 CD B9 */	bl start__Q24gobj6ScriptFUl
/* 8038F044 0038AE84  48 00 00 38 */	b lbl_8038F07C
lbl_8038F048:
/* 8038F048 0038AE88  7F C3 F3 78 */	mr r3, r30
/* 8038F04C 0038AE8C  4B D7 17 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F050 0038AE90  4B FB 12 CD */	bl model__Q43scn4step4hero4HeroFv
/* 8038F054 0038AE94  38 63 02 24 */	addi r3, r3, 0x224
/* 8038F058 0038AE98  38 80 00 B9 */	li r4, 0xb9
/* 8038F05C 0038AE9C  4B E0 CD 9D */	bl start__Q24gobj6ScriptFUl
/* 8038F060 0038AEA0  48 00 00 1C */	b lbl_8038F07C
lbl_8038F064:
/* 8038F064 0038AEA4  7F C3 F3 78 */	mr r3, r30
/* 8038F068 0038AEA8  4B D7 17 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F06C 0038AEAC  4B FB 12 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038F070 0038AEB0  38 63 02 24 */	addi r3, r3, 0x224
/* 8038F074 0038AEB4  38 80 00 BA */	li r4, 0xba
/* 8038F078 0038AEB8  4B E0 CD 81 */	bl start__Q24gobj6ScriptFUl
lbl_8038F07C:
/* 8038F07C 0038AEBC  80 1E 00 08 */	lwz r0, 8(r30)
/* 8038F080 0038AEC0  28 00 00 01 */	cmplwi r0, 1
/* 8038F084 0038AEC4  41 82 00 18 */	beq lbl_8038F09C
/* 8038F088 0038AEC8  28 00 00 02 */	cmplwi r0, 2
/* 8038F08C 0038AECC  41 82 00 2C */	beq lbl_8038F0B8
/* 8038F090 0038AED0  28 00 00 03 */	cmplwi r0, 3
/* 8038F094 0038AED4  41 82 00 40 */	beq lbl_8038F0D4
/* 8038F098 0038AED8  48 00 00 54 */	b lbl_8038F0EC
lbl_8038F09C:
/* 8038F09C 0038AEDC  7F C3 F3 78 */	mr r3, r30
/* 8038F0A0 0038AEE0  4B D7 17 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F0A4 0038AEE4  4B FB 13 01 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038F0A8 0038AEE8  38 63 00 04 */	addi r3, r3, 4
/* 8038F0AC 0038AEEC  38 80 01 75 */	li r4, 0x175
/* 8038F0B0 0038AEF0  48 07 3C 25 */	bl start__Q23snd11SERequestorFUl
/* 8038F0B4 0038AEF4  48 00 00 38 */	b lbl_8038F0EC
lbl_8038F0B8:
/* 8038F0B8 0038AEF8  7F C3 F3 78 */	mr r3, r30
/* 8038F0BC 0038AEFC  4B D7 17 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F0C0 0038AF00  4B FB 12 E5 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038F0C4 0038AF04  38 63 00 04 */	addi r3, r3, 4
/* 8038F0C8 0038AF08  38 80 01 76 */	li r4, 0x176
/* 8038F0CC 0038AF0C  48 07 3C 09 */	bl start__Q23snd11SERequestorFUl
/* 8038F0D0 0038AF10  48 00 00 1C */	b lbl_8038F0EC
lbl_8038F0D4:
/* 8038F0D4 0038AF14  7F C3 F3 78 */	mr r3, r30
/* 8038F0D8 0038AF18  4B D7 17 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F0DC 0038AF1C  4B FB 12 C9 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038F0E0 0038AF20  38 63 00 04 */	addi r3, r3, 4
/* 8038F0E4 0038AF24  38 80 01 77 */	li r4, 0x177
/* 8038F0E8 0038AF28  48 07 3B ED */	bl start__Q23snd11SERequestorFUl
lbl_8038F0EC:
/* 8038F0EC 0038AF2C  7F C3 F3 78 */	mr r3, r30
/* 8038F0F0 0038AF30  4B D7 16 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F0F4 0038AF34  4B FC 7F F1 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038F0F8 0038AF38  7F C3 F3 78 */	mr r3, r30
/* 8038F0FC 0038AF3C  48 00 03 A5 */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F100 0038AF40  7C 7F 1B 78 */	mr r31, r3
/* 8038F104 0038AF44  7F C3 F3 78 */	mr r3, r30
/* 8038F108 0038AF48  4B D7 16 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F10C 0038AF4C  4B FB 12 79 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038F110 0038AF50  80 9F 00 00 */	lwz r4, 0(r31)
/* 8038F114 0038AF54  4B FB 32 E9 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8038F118 0038AF58  7F C3 F3 78 */	mr r3, r30
/* 8038F11C 0038AF5C  4B D7 16 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F120 0038AF60  4B FB 12 55 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038F124 0038AF64  4B EF BB 69 */	bl unsetPassThroughLandState__Q43scn4step5enemy7MapCollFv
/* 8038F128 0038AF68  7F C3 F3 78 */	mr r3, r30
/* 8038F12C 0038AF6C  4B D7 16 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F130 0038AF70  4B FB 12 45 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038F134 0038AF74  4B F9 D2 95 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038F138 0038AF78  38 80 00 01 */	li r4, 1
/* 8038F13C 0038AF7C  4B EF 2A 09 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038F140 0038AF80  7F C3 F3 78 */	mr r3, r30
/* 8038F144 0038AF84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F148 0038AF88  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038F14C 0038AF8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F150 0038AF90  7C 08 03 A6 */	mtlr r0
/* 8038F154 0038AF94  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F158 0038AF98  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5spark9StateShotFv
__dt__Q53scn4step4hero5spark9StateShotFv:
/* 8038F15C 0038AF9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F160 0038AFA0  7C 08 02 A6 */	mflr r0
/* 8038F164 0038AFA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F168 0038AFA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038F16C 0038AFAC  93 C1 00 08 */	stw r30, 8(r1)
/* 8038F170 0038AFB0  7C 7E 1B 78 */	mr r30, r3
/* 8038F174 0038AFB4  7C 9F 23 78 */	mr r31, r4
/* 8038F178 0038AFB8  2C 03 00 00 */	cmpwi r3, 0
/* 8038F17C 0038AFBC  41 82 00 64 */	beq lbl_8038F1E0
/* 8038F180 0038AFC0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5spark9StateShot@ha
/* 8038F184 0038AFC4  38 04 D9 60 */	addi r0, r4, __vt__Q53scn4step4hero5spark9StateShot@l
/* 8038F188 0038AFC8  90 03 00 00 */	stw r0, 0(r3)
/* 8038F18C 0038AFCC  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8038F190 0038AFD0  2C 00 00 00 */	cmpwi r0, 0
/* 8038F194 0038AFD4  40 82 00 14 */	bne lbl_8038F1A8
/* 8038F198 0038AFD8  4B D7 16 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F19C 0038AFDC  4B FB 11 89 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038F1A0 0038AFE0  38 63 00 08 */	addi r3, r3, 8
/* 8038F1A4 0038AFE4  4B ED F1 8D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
lbl_8038F1A8:
/* 8038F1A8 0038AFE8  7F C3 F3 78 */	mr r3, r30
/* 8038F1AC 0038AFEC  4B D7 16 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F1B0 0038AFF0  4B FB 11 C5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038F1B4 0038AFF4  4B F9 D2 15 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038F1B8 0038AFF8  38 80 00 00 */	li r4, 0
/* 8038F1BC 0038AFFC  4B EF 29 89 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038F1C0 0038B000  7F C3 F3 78 */	mr r3, r30
/* 8038F1C4 0038B004  38 80 00 00 */	li r4, 0
/* 8038F1C8 0038B008  4B FC 63 55 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038F1CC 0038B00C  7F E0 07 34 */	extsh r0, r31
/* 8038F1D0 0038B010  2C 00 00 00 */	cmpwi r0, 0
/* 8038F1D4 0038B014  40 81 00 0C */	ble lbl_8038F1E0
/* 8038F1D8 0038B018  7F C3 F3 78 */	mr r3, r30
/* 8038F1DC 0038B01C  4B E3 05 39 */	bl __dl__FPv
lbl_8038F1E0:
/* 8038F1E0 0038B020  7F C3 F3 78 */	mr r3, r30
/* 8038F1E4 0038B024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038F1E8 0038B028  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038F1EC 0038B02C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F1F0 0038B030  7C 08 03 A6 */	mtlr r0
/* 8038F1F4 0038B034  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F1F8 0038B038  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5spark9StateShotFv
procAnim__Q53scn4step4hero5spark9StateShotFv:
/* 8038F1FC 0038B03C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8038F200 0038B040  7C 08 02 A6 */	mflr r0
/* 8038F204 0038B044  90 01 00 94 */	stw r0, 0x94(r1)
/* 8038F208 0038B048  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8038F20C 0038B04C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8038F210 0038B050  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8038F214 0038B054  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8038F218 0038B058  7C 7E 1B 78 */	mr r30, r3
/* 8038F21C 0038B05C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8038F220 0038B060  38 04 00 01 */	addi r0, r4, 1
/* 8038F224 0038B064  90 03 00 0C */	stw r0, 0xc(r3)
/* 8038F228 0038B068  48 00 02 79 */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F22C 0038B06C  80 63 00 04 */	lwz r3, 4(r3)
/* 8038F230 0038B070  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8038F234 0038B074  7C 00 18 40 */	cmplw r0, r3
/* 8038F238 0038B078  40 82 01 88 */	bne lbl_8038F3C0
/* 8038F23C 0038B07C  7F C3 F3 78 */	mr r3, r30
/* 8038F240 0038B080  4B D7 15 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F244 0038B084  4B FB 10 C9 */	bl move__Q43scn4step4hero4HeroFv
/* 8038F248 0038B088  4B E0 C1 61 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8038F24C 0038B08C  7F C3 F3 78 */	mr r3, r30
/* 8038F250 0038B090  48 00 02 51 */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F254 0038B094  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8038F258 0038B098  FF E0 00 50 */	fneg f31, f0
/* 8038F25C 0038B09C  7F C3 F3 78 */	mr r3, r30
/* 8038F260 0038B0A0  4B D7 15 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F264 0038B0A4  4B FB 10 91 */	bl target__Q43scn4step4hero4HeroFv
/* 8038F268 0038B0A8  4B E0 CE 39 */	bl getSign__Q24gobj6TargetCFv
/* 8038F26C 0038B0AC  EF E1 07 F2 */	fmuls f31, f1, f31
/* 8038F270 0038B0B0  7F C3 F3 78 */	mr r3, r30
/* 8038F274 0038B0B4  4B D7 15 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F278 0038B0B8  4B FB 10 95 */	bl move__Q43scn4step4hero4HeroFv
/* 8038F27C 0038B0BC  FC 20 F8 90 */	fmr f1, f31
/* 8038F280 0038B0C0  4B D9 B4 81 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8038F284 0038B0C4  7F C3 F3 78 */	mr r3, r30
/* 8038F288 0038B0C8  4B D7 15 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F28C 0038B0CC  4B FB 10 79 */	bl location__Q43scn4step4hero4HeroCFv
/* 8038F290 0038B0D0  7C 64 1B 78 */	mr r4, r3
/* 8038F294 0038B0D4  38 61 00 30 */	addi r3, r1, 0x30
/* 8038F298 0038B0D8  4B EE 04 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8038F29C 0038B0DC  38 61 00 18 */	addi r3, r1, 0x18
/* 8038F2A0 0038B0E0  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8038F2A4 0038B0E4  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8038F2A8 0038B0E8  4B E1 01 01 */	bl set__Q33hel4math7Vector2Fff
/* 8038F2AC 0038B0EC  7F C3 F3 78 */	mr r3, r30
/* 8038F2B0 0038B0F0  48 00 01 F1 */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F2B4 0038B0F4  C0 23 00 08 */	lfs f1, 8(r3)
/* 8038F2B8 0038B0F8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8038F2BC 0038B0FC  EC 20 08 2A */	fadds f1, f0, f1
/* 8038F2C0 0038B100  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8038F2C4 0038B104  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8038F2C8 0038B108  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8038F2CC 0038B10C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8038F2D0 0038B110  7F C3 F3 78 */	mr r3, r30
/* 8038F2D4 0038B114  4B D7 15 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F2D8 0038B118  4B FB 10 1D */	bl target__Q43scn4step4hero4HeroFv
/* 8038F2DC 0038B11C  4B E0 CD C5 */	bl getSign__Q24gobj6TargetCFv
/* 8038F2E0 0038B120  FF E0 08 90 */	fmr f31, f1
/* 8038F2E4 0038B124  7F C3 F3 78 */	mr r3, r30
/* 8038F2E8 0038B128  48 00 01 B9 */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F2EC 0038B12C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8038F2F0 0038B130  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8038F2F4 0038B134  38 61 00 08 */	addi r3, r1, 8
/* 8038F2F8 0038B138  C0 42 D6 28 */	lfs f2, $$257930-_SDA2_BASE_(r2)
/* 8038F2FC 0038B13C  4B E1 00 AD */	bl set__Q33hel4math7Vector2Fff
/* 8038F300 0038B140  3B E0 00 0D */	li r31, 0xd
/* 8038F304 0038B144  80 1E 00 08 */	lwz r0, 8(r30)
/* 8038F308 0038B148  28 00 00 02 */	cmplwi r0, 2
/* 8038F30C 0038B14C  40 82 00 08 */	bne lbl_8038F314
/* 8038F310 0038B150  3B E0 00 0E */	li r31, 0xe
lbl_8038F314:
/* 8038F314 0038B154  28 00 00 03 */	cmplwi r0, 3
/* 8038F318 0038B158  40 82 00 08 */	bne lbl_8038F320
/* 8038F31C 0038B15C  3B E0 00 0F */	li r31, 0xf
lbl_8038F320:
/* 8038F320 0038B160  7F C3 F3 78 */	mr r3, r30
/* 8038F324 0038B164  4B D7 14 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F328 0038B168  4B FB 10 35 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8038F32C 0038B16C  38 63 00 08 */	addi r3, r3, 8
/* 8038F330 0038B170  4B E2 E9 29 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8038F334 0038B174  7C 6A 1B 78 */	mr r10, r3
/* 8038F338 0038B178  38 61 00 40 */	addi r3, r1, 0x40
/* 8038F33C 0038B17C  7F E4 FB 78 */	mr r4, r31
/* 8038F340 0038B180  38 A0 00 00 */	li r5, 0
/* 8038F344 0038B184  38 C0 00 01 */	li r6, 1
/* 8038F348 0038B188  38 E1 00 10 */	addi r7, r1, 0x10
/* 8038F34C 0038B18C  39 01 00 18 */	addi r8, r1, 0x18
/* 8038F350 0038B190  39 21 00 08 */	addi r9, r1, 8
/* 8038F354 0038B194  48 04 6E 3D */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8038F358 0038B198  38 00 00 01 */	li r0, 1
/* 8038F35C 0038B19C  98 01 00 6E */	stb r0, 0x6e(r1)
/* 8038F360 0038B1A0  80 7E 00 08 */	lwz r3, 8(r30)
/* 8038F364 0038B1A4  38 03 FF FD */	addi r0, r3, -3
/* 8038F368 0038B1A8  7C 00 00 34 */	cntlzw r0, r0
/* 8038F36C 0038B1AC  54 00 D9 7E */	srwi r0, r0, 5
/* 8038F370 0038B1B0  98 01 00 6F */	stb r0, 0x6f(r1)
/* 8038F374 0038B1B4  38 00 00 02 */	li r0, 2
/* 8038F378 0038B1B8  28 03 00 02 */	cmplwi r3, 2
/* 8038F37C 0038B1BC  40 82 00 08 */	bne lbl_8038F384
/* 8038F380 0038B1C0  38 00 00 03 */	li r0, 3
lbl_8038F384:
/* 8038F384 0038B1C4  28 03 00 03 */	cmplwi r3, 3
/* 8038F388 0038B1C8  40 82 00 08 */	bne lbl_8038F390
/* 8038F38C 0038B1CC  38 00 00 05 */	li r0, 5
lbl_8038F390:
/* 8038F390 0038B1D0  90 01 00 70 */	stw r0, 0x70(r1)
/* 8038F394 0038B1D4  7F C3 F3 78 */	mr r3, r30
/* 8038F398 0038B1D8  4B D7 14 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F39C 0038B1DC  4B CE 63 95 */	bl GKI_getfirst
/* 8038F3A0 0038B1E0  4B E9 1A 25 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8038F3A4 0038B1E4  7C 64 1B 78 */	mr r4, r3
/* 8038F3A8 0038B1E8  38 61 00 20 */	addi r3, r1, 0x20
/* 8038F3AC 0038B1EC  38 A1 00 40 */	addi r5, r1, 0x40
/* 8038F3B0 0038B1F0  48 04 76 D5 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8038F3B4 0038B1F4  38 61 00 20 */	addi r3, r1, 0x20
/* 8038F3B8 0038B1F8  38 80 FF FF */	li r4, -1
/* 8038F3BC 0038B1FC  4B EA AC F5 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
lbl_8038F3C0:
/* 8038F3C0 0038B200  7F C3 F3 78 */	mr r3, r30
/* 8038F3C4 0038B204  4B D7 14 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F3C8 0038B208  4B FB 0F 55 */	bl model__Q43scn4step4hero4HeroFv
/* 8038F3CC 0038B20C  4B FB EF D1 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038F3D0 0038B210  2C 03 00 00 */	cmpwi r3, 0
/* 8038F3D4 0038B214  41 82 00 18 */	beq lbl_8038F3EC
/* 8038F3D8 0038B218  38 00 00 01 */	li r0, 1
/* 8038F3DC 0038B21C  98 1E 00 10 */	stb r0, 0x10(r30)
/* 8038F3E0 0038B220  7F C3 F3 78 */	mr r3, r30
/* 8038F3E4 0038B224  4B D7 13 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F3E8 0038B228  4B FC 6E DD */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8038F3EC:
/* 8038F3EC 0038B22C  38 00 00 88 */	li r0, 0x88
/* 8038F3F0 0038B230  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8038F3F4 0038B234  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8038F3F8 0038B238  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8038F3FC 0038B23C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8038F400 0038B240  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8038F404 0038B244  7C 08 03 A6 */	mtlr r0
/* 8038F408 0038B248  38 21 00 90 */	addi r1, r1, 0x90
/* 8038F40C 0038B24C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5spark9StateShotFv
procMove__Q53scn4step4hero5spark9StateShotFv:
/* 8038F410 0038B250  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038F414 0038B254  7C 08 02 A6 */	mflr r0
/* 8038F418 0038B258  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038F41C 0038B25C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038F420 0038B260  4B C7 7F 25 */	bl func_80007344
/* 8038F424 0038B264  7C 7D 1B 78 */	mr r29, r3
/* 8038F428 0038B268  48 00 00 79 */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F42C 0038B26C  3B E3 00 14 */	addi r31, r3, 0x14
/* 8038F430 0038B270  7F A3 EB 78 */	mr r3, r29
/* 8038F434 0038B274  48 00 00 6D */	bl param__Q53scn4step4hero5spark9StateShotCFv
/* 8038F438 0038B278  3B C3 00 18 */	addi r30, r3, 0x18
/* 8038F43C 0038B27C  7F A3 EB 78 */	mr r3, r29
/* 8038F440 0038B280  4B D7 13 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F444 0038B284  4B FB 0E B9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038F448 0038B288  4B DF 22 8D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8038F44C 0038B28C  2C 03 00 00 */	cmpwi r3, 0
/* 8038F450 0038B290  41 82 00 1C */	beq lbl_8038F46C
/* 8038F454 0038B294  7F A3 EB 78 */	mr r3, r29
/* 8038F458 0038B298  4B D7 13 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F45C 0038B29C  4B FB 0E B1 */	bl move__Q43scn4step4hero4HeroFv
/* 8038F460 0038B2A0  7F E4 FB 78 */	mr r4, r31
/* 8038F464 0038B2A4  4B E0 C0 45 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8038F468 0038B2A8  48 00 00 1C */	b lbl_8038F484
lbl_8038F46C:
/* 8038F46C 0038B2AC  7F A3 EB 78 */	mr r3, r29
/* 8038F470 0038B2B0  4B D7 13 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F474 0038B2B4  4B FB 0E 99 */	bl move__Q43scn4step4hero4HeroFv
/* 8038F478 0038B2B8  7F E4 FB 78 */	mr r4, r31
/* 8038F47C 0038B2BC  7F C5 F3 78 */	mr r5, r30
/* 8038F480 0038B2C0  4B E0 C0 A9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8038F484:
/* 8038F484 0038B2C4  39 61 00 20 */	addi r11, r1, 0x20
/* 8038F488 0038B2C8  4B C7 7F 09 */	bl func_80007390
/* 8038F48C 0038B2CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038F490 0038B2D0  7C 08 03 A6 */	mtlr r0
/* 8038F494 0038B2D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8038F498 0038B2D8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero5spark9StateShotFv
procFixPos__Q53scn4step4hero5spark9StateShotFv:
/* 8038F49C 0038B2DC  4B FD 13 E4 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global param__Q53scn4step4hero5spark9StateShotCFv
param__Q53scn4step4hero5spark9StateShotCFv:
/* 8038F4A0 0038B2E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038F4A4 0038B2E4  7C 08 02 A6 */	mflr r0
/* 8038F4A8 0038B2E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038F4AC 0038B2EC  80 03 00 08 */	lwz r0, 8(r3)
/* 8038F4B0 0038B2F0  28 00 00 01 */	cmplwi r0, 1
/* 8038F4B4 0038B2F4  41 82 00 18 */	beq lbl_8038F4CC
/* 8038F4B8 0038B2F8  28 00 00 02 */	cmplwi r0, 2
/* 8038F4BC 0038B2FC  41 82 00 24 */	beq lbl_8038F4E0
/* 8038F4C0 0038B300  28 00 00 03 */	cmplwi r0, 3
/* 8038F4C4 0038B304  41 82 00 30 */	beq lbl_8038F4F4
/* 8038F4C8 0038B308  48 00 00 40 */	b lbl_8038F508
lbl_8038F4CC:
/* 8038F4CC 0038B30C  4B D7 13 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F4D0 0038B310  4B FB 0E 0D */	bl param__Q43scn4step4hero4HeroFv
/* 8038F4D4 0038B314  4B FC 1C A5 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038F4D8 0038B318  38 63 00 8C */	addi r3, r3, 0x8c
/* 8038F4DC 0038B31C  48 00 00 3C */	b lbl_8038F518
lbl_8038F4E0:
/* 8038F4E0 0038B320  4B D7 13 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F4E4 0038B324  4B FB 0D F9 */	bl param__Q43scn4step4hero4HeroFv
/* 8038F4E8 0038B328  4B FC 1C 91 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038F4EC 0038B32C  38 63 00 B0 */	addi r3, r3, 0xb0
/* 8038F4F0 0038B330  48 00 00 28 */	b lbl_8038F518
lbl_8038F4F4:
/* 8038F4F4 0038B334  4B D7 12 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F4F8 0038B338  4B FB 0D E5 */	bl param__Q43scn4step4hero4HeroFv
/* 8038F4FC 0038B33C  4B FC 1C 7D */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038F500 0038B340  38 63 00 D4 */	addi r3, r3, 0xd4
/* 8038F504 0038B344  48 00 00 14 */	b lbl_8038F518
lbl_8038F508:
/* 8038F508 0038B348  4B D7 12 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038F50C 0038B34C  4B FB 0D D1 */	bl param__Q43scn4step4hero4HeroFv
/* 8038F510 0038B350  4B FC 1C 69 */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038F514 0038B354  38 63 00 8C */	addi r3, r3, 0x8c
lbl_8038F518:
/* 8038F518 0038B358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038F51C 0038B35C  7C 08 03 A6 */	mtlr r0
/* 8038F520 0038B360  38 21 00 10 */	addi r1, r1, 0x10
/* 8038F524 0038B364  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5spark9StateShot$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
create__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5spark9StateShot$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv:
/* 8038F528 0038B368  7C 65 1B 78 */	mr r5, r3
/* 8038F52C 0038B36C  80 63 00 04 */	lwz r3, 4(r3)
/* 8038F530 0038B370  2C 03 00 00 */	cmpwi r3, 0
/* 8038F534 0038B374  4D 82 00 20 */	beqlr 
/* 8038F538 0038B378  80 85 00 08 */	lwz r4, 8(r5)
/* 8038F53C 0038B37C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8038F540 0038B380  4B FF FA 7C */	b __ct__Q53scn4step4hero5spark9StateShotFPQ43scn4step4hero4HeroUl
/* 8038F544 0038B384  4E 80 00 20 */	blr 

.global __dt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5spark9StateShot$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv
__dt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5spark9StateShot$$4PQ43scn4step4hero4Hero$$4Ul$$1Fv:
/* 8038F548 0038B388  4B E9 F1 58 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero:
/* 80398EBC 00394CFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80398EC0 00394D00  7C 08 02 A6 */	mflr r0
/* 80398EC4 00394D04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80398EC8 00394D08  39 61 00 20 */	addi r11, r1, 0x20
/* 80398ECC 00394D0C  4B C6 E4 79 */	bl func_80007344
/* 80398ED0 00394D10  7C 7D 1B 78 */	mr r29, r3
/* 80398ED4 00394D14  4B FA 74 79 */	bl hid__Q43scn4step4hero4HeroFv
/* 80398ED8 00394D18  38 80 00 20 */	li r4, 0x20
/* 80398EDC 00394D1C  4B FA 7F 11 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80398EE0 00394D20  2C 03 00 00 */	cmpwi r3, 0
/* 80398EE4 00394D24  41 82 00 48 */	beq lbl_80398F2C
/* 80398EE8 00394D28  7F A3 EB 78 */	mr r3, r29
/* 80398EEC 00394D2C  4B FA 74 29 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80398EF0 00394D30  7C 7F 1B 78 */	mr r31, r3
/* 80398EF4 00394D34  48 06 D0 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80398EF8 00394D38  3B DF 00 10 */	addi r30, r31, 0x10
/* 80398EFC 00394D3C  2C 1E 00 00 */	cmpwi r30, 0
/* 80398F00 00394D40  41 82 00 20 */	beq lbl_80398F20
/* 80398F04 00394D44  7F C3 F3 78 */	mr r3, r30
/* 80398F08 00394D48  38 9F 00 90 */	addi r4, r31, 0x90
/* 80398F0C 00394D4C  4B E9 D9 5D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80398F10 00394D50  3C 60 80 49 */	lis r3, __vt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing9StateShot$$4PQ43scn4step4hero4Hero$$1@ha
/* 80398F14 00394D54  38 03 E0 20 */	addi r0, r3, __vt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing9StateShot$$4PQ43scn4step4hero4Hero$$1@l
/* 80398F18 00394D58  90 1E 00 00 */	stw r0, 0(r30)
/* 80398F1C 00394D5C  93 BE 00 08 */	stw r29, 8(r30)
lbl_80398F20:
/* 80398F20 00394D60  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80398F24 00394D64  38 60 00 01 */	li r3, 1
/* 80398F28 00394D68  48 00 00 08 */	b lbl_80398F30
lbl_80398F2C:
/* 80398F2C 00394D6C  38 60 00 00 */	li r3, 0
lbl_80398F30:
/* 80398F30 00394D70  39 61 00 20 */	addi r11, r1, 0x20
/* 80398F34 00394D74  4B C6 E4 5D */	bl func_80007390
/* 80398F38 00394D78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80398F3C 00394D7C  7C 08 03 A6 */	mtlr r0
/* 80398F40 00394D80  38 21 00 20 */	addi r1, r1, 0x20
/* 80398F44 00394D84  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero:
/* 80398F48 00394D88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80398F4C 00394D8C  7C 08 02 A6 */	mflr r0
/* 80398F50 00394D90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80398F54 00394D94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80398F58 00394D98  93 C1 00 08 */	stw r30, 8(r1)
/* 80398F5C 00394D9C  7C 7E 1B 78 */	mr r30, r3
/* 80398F60 00394DA0  4B FB C5 91 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80398F64 00394DA4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing9StateShot@ha
/* 80398F68 00394DA8  38 03 E0 30 */	addi r0, r3, __vt__Q53scn4step4hero4wing9StateShot@l
/* 80398F6C 00394DAC  90 1E 00 00 */	stw r0, 0(r30)
/* 80398F70 00394DB0  7F C3 F3 78 */	mr r3, r30
/* 80398F74 00394DB4  4B D6 78 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398F78 00394DB8  4B FA 73 65 */	bl param__Q43scn4step4hero4HeroFv
/* 80398F7C 00394DBC  4B FB 82 ED */	bl wing__Q43scn4step4hero5ParamCFv
/* 80398F80 00394DC0  80 03 00 68 */	lwz r0, 0x68(r3)
/* 80398F84 00394DC4  90 1E 00 08 */	stw r0, 8(r30)
/* 80398F88 00394DC8  3B E0 00 01 */	li r31, 1
/* 80398F8C 00394DCC  9B FE 00 0C */	stb r31, 0xc(r30)
/* 80398F90 00394DD0  38 00 00 00 */	li r0, 0
/* 80398F94 00394DD4  98 1E 00 0D */	stb r0, 0xd(r30)
/* 80398F98 00394DD8  7F C3 F3 78 */	mr r3, r30
/* 80398F9C 00394DDC  4B D6 78 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398FA0 00394DE0  4B FA 73 3D */	bl param__Q43scn4step4hero4HeroFv
/* 80398FA4 00394DE4  4B FB 82 C5 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80398FA8 00394DE8  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 80398FAC 00394DEC  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80398FB0 00394DF0  9B FE 00 14 */	stb r31, 0x14(r30)
/* 80398FB4 00394DF4  7F C3 F3 78 */	mr r3, r30
/* 80398FB8 00394DF8  4B D6 78 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398FBC 00394DFC  4B FA 73 61 */	bl model__Q43scn4step4hero4HeroFv
/* 80398FC0 00394E00  38 80 00 01 */	li r4, 1
/* 80398FC4 00394E04  4B FB 4B D9 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 80398FC8 00394E08  7F C3 F3 78 */	mr r3, r30
/* 80398FCC 00394E0C  4B D6 78 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398FD0 00394E10  4B FA 73 4D */	bl model__Q43scn4step4hero4HeroFv
/* 80398FD4 00394E14  38 63 02 24 */	addi r3, r3, 0x224
/* 80398FD8 00394E18  38 80 00 E3 */	li r4, 0xe3
/* 80398FDC 00394E1C  4B E0 2E 1D */	bl start__Q24gobj6ScriptFUl
/* 80398FE0 00394E20  7F C3 F3 78 */	mr r3, r30
/* 80398FE4 00394E24  4B D6 77 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398FE8 00394E28  4B FB E0 FD */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80398FEC 00394E2C  7F C3 F3 78 */	mr r3, r30
/* 80398FF0 00394E30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80398FF4 00394E34  83 C1 00 08 */	lwz r30, 8(r1)
/* 80398FF8 00394E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80398FFC 00394E3C  7C 08 03 A6 */	mtlr r0
/* 80399000 00394E40  38 21 00 10 */	addi r1, r1, 0x10
/* 80399004 00394E44  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero4wing9StateShotFv
__dt__Q53scn4step4hero4wing9StateShotFv:
/* 80399008 00394E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039900C 00394E4C  7C 08 02 A6 */	mflr r0
/* 80399010 00394E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399014 00394E54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399018 00394E58  93 C1 00 08 */	stw r30, 8(r1)
/* 8039901C 00394E5C  7C 7E 1B 78 */	mr r30, r3
/* 80399020 00394E60  7C 9F 23 78 */	mr r31, r4
/* 80399024 00394E64  2C 03 00 00 */	cmpwi r3, 0
/* 80399028 00394E68  41 82 00 68 */	beq lbl_80399090
/* 8039902C 00394E6C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing9StateShot@ha
/* 80399030 00394E70  38 04 E0 30 */	addi r0, r4, __vt__Q53scn4step4hero4wing9StateShot@l
/* 80399034 00394E74  90 03 00 00 */	stw r0, 0(r3)
/* 80399038 00394E78  4B D6 77 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039903C 00394E7C  4B FA 72 E1 */	bl model__Q43scn4step4hero4HeroFv
/* 80399040 00394E80  38 63 03 78 */	addi r3, r3, 0x378
/* 80399044 00394E84  4B F9 F1 81 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80399048 00394E88  2C 03 00 00 */	cmpwi r3, 0
/* 8039904C 00394E8C  41 82 00 24 */	beq lbl_80399070
/* 80399050 00394E90  7F C3 F3 78 */	mr r3, r30
/* 80399054 00394E94  4B D6 77 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399058 00394E98  4B FA 72 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039905C 00394E9C  38 63 03 78 */	addi r3, r3, 0x378
/* 80399060 00394EA0  4B F9 F3 11 */	bl anim__Q43scn4step4hero4GearFv
/* 80399064 00394EA4  38 80 00 18 */	li r4, 0x18
/* 80399068 00394EA8  38 A0 00 00 */	li r5, 0
/* 8039906C 00394EAC  4B E0 12 A9 */	bl start__Q24gobj8GearAnimFUlb
lbl_80399070:
/* 80399070 00394EB0  7F C3 F3 78 */	mr r3, r30
/* 80399074 00394EB4  38 80 00 00 */	li r4, 0
/* 80399078 00394EB8  4B FB C4 A5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039907C 00394EBC  7F E0 07 34 */	extsh r0, r31
/* 80399080 00394EC0  2C 00 00 00 */	cmpwi r0, 0
/* 80399084 00394EC4  40 81 00 0C */	ble lbl_80399090
/* 80399088 00394EC8  7F C3 F3 78 */	mr r3, r30
/* 8039908C 00394ECC  4B E2 66 89 */	bl __dl__FPv
lbl_80399090:
/* 80399090 00394ED0  7F C3 F3 78 */	mr r3, r30
/* 80399094 00394ED4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399098 00394ED8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039909C 00394EDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803990A0 00394EE0  7C 08 03 A6 */	mtlr r0
/* 803990A4 00394EE4  38 21 00 10 */	addi r1, r1, 0x10
/* 803990A8 00394EE8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero4wing9StateShotFv
procAnim__Q53scn4step4hero4wing9StateShotFv:
/* 803990AC 00394EEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803990B0 00394EF0  7C 08 02 A6 */	mflr r0
/* 803990B4 00394EF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803990B8 00394EF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803990BC 00394EFC  93 C1 00 08 */	stw r30, 8(r1)
/* 803990C0 00394F00  7C 7E 1B 78 */	mr r30, r3
/* 803990C4 00394F04  4B D6 77 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803990C8 00394F08  4B FA 72 55 */	bl model__Q43scn4step4hero4HeroFv
/* 803990CC 00394F0C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803990D0 00394F10  4B D5 A9 D1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 803990D4 00394F14  7C 7F 1B 78 */	mr r31, r3
/* 803990D8 00394F18  38 03 FF 09 */	addi r0, r3, -247
/* 803990DC 00394F1C  28 00 00 02 */	cmplwi r0, 2
/* 803990E0 00394F20  40 81 00 24 */	ble lbl_80399104
/* 803990E4 00394F24  38 03 FF 05 */	addi r0, r3, -251
/* 803990E8 00394F28  28 00 00 02 */	cmplwi r0, 2
/* 803990EC 00394F2C  40 81 00 18 */	ble lbl_80399104
/* 803990F0 00394F30  2C 03 00 FA */	cmpwi r3, 0xfa
/* 803990F4 00394F34  41 82 01 60 */	beq lbl_80399254
/* 803990F8 00394F38  2C 03 00 FE */	cmpwi r3, 0xfe
/* 803990FC 00394F3C  41 82 01 58 */	beq lbl_80399254
/* 80399100 00394F40  48 00 01 B4 */	b lbl_803992B4
lbl_80399104:
/* 80399104 00394F44  80 7E 00 08 */	lwz r3, 8(r30)
/* 80399108 00394F48  2C 03 00 00 */	cmpwi r3, 0
/* 8039910C 00394F4C  41 82 00 0C */	beq lbl_80399118
/* 80399110 00394F50  38 03 FF FF */	addi r0, r3, -1
/* 80399114 00394F54  90 1E 00 08 */	stw r0, 8(r30)
lbl_80399118:
/* 80399118 00394F58  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8039911C 00394F5C  2C 03 00 00 */	cmpwi r3, 0
/* 80399120 00394F60  41 82 00 0C */	beq lbl_8039912C
/* 80399124 00394F64  38 03 FF FF */	addi r0, r3, -1
/* 80399128 00394F68  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_8039912C:
/* 8039912C 00394F6C  7F C3 F3 78 */	mr r3, r30
/* 80399130 00394F70  4B D6 76 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399134 00394F74  4B FA 72 19 */	bl hid__Q43scn4step4hero4HeroFv
/* 80399138 00394F78  38 80 00 20 */	li r4, 0x20
/* 8039913C 00394F7C  4B FA 7C B1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80399140 00394F80  2C 03 00 00 */	cmpwi r3, 0
/* 80399144 00394F84  41 82 00 18 */	beq lbl_8039915C
/* 80399148 00394F88  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8039914C 00394F8C  2C 00 00 00 */	cmpwi r0, 0
/* 80399150 00394F90  40 82 00 0C */	bne lbl_8039915C
/* 80399154 00394F94  7F C3 F3 78 */	mr r3, r30
/* 80399158 00394F98  48 00 04 FD */	bl restart__Q53scn4step4hero4wing9StateShotFv
lbl_8039915C:
/* 8039915C 00394F9C  7F C3 F3 78 */	mr r3, r30
/* 80399160 00394FA0  4B D6 76 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399164 00394FA4  4B FA 71 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80399168 00394FA8  38 63 02 80 */	addi r3, r3, 0x280
/* 8039916C 00394FAC  38 80 00 00 */	li r4, 0
/* 80399170 00394FB0  4B ED 99 35 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80399174 00394FB4  2C 03 00 00 */	cmpwi r3, 0
/* 80399178 00394FB8  41 82 00 38 */	beq lbl_803991B0
/* 8039917C 00394FBC  7F C3 F3 78 */	mr r3, r30
/* 80399180 00394FC0  88 9E 00 0C */	lbz r4, 0xc(r30)
/* 80399184 00394FC4  48 00 02 95 */	bl createWeapon__Q53scn4step4hero4wing9StateShotFb
/* 80399188 00394FC8  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 8039918C 00394FCC  2C 00 00 00 */	cmpwi r0, 0
/* 80399190 00394FD0  41 82 00 0C */	beq lbl_8039919C
/* 80399194 00394FD4  38 00 00 00 */	li r0, 0
/* 80399198 00394FD8  98 1E 00 0C */	stb r0, 0xc(r30)
lbl_8039919C:
/* 8039919C 00394FDC  7F C3 F3 78 */	mr r3, r30
/* 803991A0 00394FE0  4B D6 76 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803991A4 00394FE4  4B FA 71 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803991A8 00394FE8  38 63 02 80 */	addi r3, r3, 0x280
/* 803991AC 00394FEC  4B D4 42 35 */	bl __ct__Q34nw4r3g3d8LightObjFv
lbl_803991B0:
/* 803991B0 00394FF0  7F C3 F3 78 */	mr r3, r30
/* 803991B4 00394FF4  4B D6 76 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803991B8 00394FF8  4B FA 71 65 */	bl model__Q43scn4step4hero4HeroFv
/* 803991BC 00394FFC  38 63 02 80 */	addi r3, r3, 0x280
/* 803991C0 00395000  38 80 00 01 */	li r4, 1
/* 803991C4 00395004  4B ED 98 E1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803991C8 00395008  2C 03 00 00 */	cmpwi r3, 0
/* 803991CC 0039500C  41 82 00 0C */	beq lbl_803991D8
/* 803991D0 00395010  38 00 00 01 */	li r0, 1
/* 803991D4 00395014  98 1E 00 0D */	stb r0, 0xd(r30)
lbl_803991D8:
/* 803991D8 00395018  80 1E 00 08 */	lwz r0, 8(r30)
/* 803991DC 0039501C  2C 00 00 00 */	cmpwi r0, 0
/* 803991E0 00395020  40 82 00 1C */	bne lbl_803991FC
/* 803991E4 00395024  7F C3 F3 78 */	mr r3, r30
/* 803991E8 00395028  4B D6 75 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803991EC 0039502C  4B FA 71 31 */	bl model__Q43scn4step4hero4HeroFv
/* 803991F0 00395030  38 63 02 24 */	addi r3, r3, 0x224
/* 803991F4 00395034  38 80 00 E5 */	li r4, 0xe5
/* 803991F8 00395038  4B E0 2C 01 */	bl start__Q24gobj6ScriptFUl
lbl_803991FC:
/* 803991FC 0039503C  88 1E 00 0D */	lbz r0, 0xd(r30)
/* 80399200 00395040  2C 00 00 00 */	cmpwi r0, 0
/* 80399204 00395044  41 82 00 B0 */	beq lbl_803992B4
/* 80399208 00395048  2C 1F 00 F9 */	cmpwi r31, 0xf9
/* 8039920C 0039504C  41 82 00 0C */	beq lbl_80399218
/* 80399210 00395050  2C 1F 00 FD */	cmpwi r31, 0xfd
/* 80399214 00395054  40 82 00 A0 */	bne lbl_803992B4
lbl_80399218:
/* 80399218 00395058  7F C3 F3 78 */	mr r3, r30
/* 8039921C 0039505C  48 00 04 AD */	bl tryChangeState__Q53scn4step4hero4wing9StateShotFv
/* 80399220 00395060  2C 03 00 00 */	cmpwi r3, 0
/* 80399224 00395064  40 82 00 90 */	bne lbl_803992B4
/* 80399228 00395068  7F C3 F3 78 */	mr r3, r30
/* 8039922C 0039506C  4B D6 75 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399230 00395070  4B FF F6 AD */	bl TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
/* 80399234 00395074  2C 03 00 00 */	cmpwi r3, 0
/* 80399238 00395078  40 82 00 7C */	bne lbl_803992B4
/* 8039923C 0039507C  7F C3 F3 78 */	mr r3, r30
/* 80399240 00395080  4B D6 75 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399244 00395084  48 00 12 F5 */	bl TryToChangeState__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero
/* 80399248 00395088  2C 03 00 00 */	cmpwi r3, 0
/* 8039924C 0039508C  41 82 00 68 */	beq lbl_803992B4
/* 80399250 00395090  48 00 00 64 */	b lbl_803992B4
lbl_80399254:
/* 80399254 00395094  7F C3 F3 78 */	mr r3, r30
/* 80399258 00395098  48 00 04 71 */	bl tryChangeState__Q53scn4step4hero4wing9StateShotFv
/* 8039925C 0039509C  2C 03 00 00 */	cmpwi r3, 0
/* 80399260 003950A0  40 82 00 54 */	bne lbl_803992B4
/* 80399264 003950A4  7F C3 F3 78 */	mr r3, r30
/* 80399268 003950A8  4B D6 75 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039926C 003950AC  4B FF F6 71 */	bl TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
/* 80399270 003950B0  2C 03 00 00 */	cmpwi r3, 0
/* 80399274 003950B4  40 82 00 40 */	bne lbl_803992B4
/* 80399278 003950B8  7F C3 F3 78 */	mr r3, r30
/* 8039927C 003950BC  4B D6 75 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399280 003950C0  48 00 12 B9 */	bl TryToChangeState__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero
/* 80399284 003950C4  2C 03 00 00 */	cmpwi r3, 0
/* 80399288 003950C8  41 82 00 08 */	beq lbl_80399290
/* 8039928C 003950CC  48 00 00 28 */	b lbl_803992B4
lbl_80399290:
/* 80399290 003950D0  7F C3 F3 78 */	mr r3, r30
/* 80399294 003950D4  4B D6 75 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399298 003950D8  4B FA 70 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8039929C 003950DC  4B FB 51 01 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803992A0 003950E0  2C 03 00 00 */	cmpwi r3, 0
/* 803992A4 003950E4  41 82 00 10 */	beq lbl_803992B4
/* 803992A8 003950E8  7F C3 F3 78 */	mr r3, r30
/* 803992AC 003950EC  4B D6 75 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803992B0 003950F0  4B FB D0 15 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_803992B4:
/* 803992B4 003950F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803992B8 003950F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803992BC 003950FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803992C0 00395100  7C 08 03 A6 */	mtlr r0
/* 803992C4 00395104  38 21 00 10 */	addi r1, r1, 0x10
/* 803992C8 00395108  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero4wing9StateShotFv
procMove__Q53scn4step4hero4wing9StateShotFv:
/* 803992CC 0039510C  4B FF 0D E0 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero4wing9StateShotFv
procFixPos__Q53scn4step4hero4wing9StateShotFv:
/* 803992D0 00395110  4B FC 75 B0 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero4wing9StateShotFv
procObjCollReact__Q53scn4step4hero4wing9StateShotFv:
/* 803992D4 00395114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803992D8 00395118  7C 08 02 A6 */	mflr r0
/* 803992DC 0039511C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803992E0 00395120  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803992E4 00395124  2C 00 00 00 */	cmpwi r0, 0
/* 803992E8 00395128  41 82 00 18 */	beq lbl_80399300
/* 803992EC 0039512C  38 00 00 00 */	li r0, 0
/* 803992F0 00395130  98 03 00 14 */	stb r0, 0x14(r3)
/* 803992F4 00395134  4B D6 74 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803992F8 00395138  48 00 0C B5 */	bl TryToChangeState__Q53scn4step4hero4wing9StateTossFPQ43scn4step4hero4Hero
/* 803992FC 0039513C  48 00 00 08 */	b lbl_80399304
lbl_80399300:
/* 80399300 00395140  38 60 00 00 */	li r3, 0
lbl_80399304:
/* 80399304 00395144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399308 00395148  7C 08 03 A6 */	mtlr r0
/* 8039930C 0039514C  38 21 00 10 */	addi r1, r1, 0x10
/* 80399310 00395150  4E 80 00 20 */	blr 

.global checkKeyDir__Q53scn4step4hero4wing9StateShotFv
checkKeyDir__Q53scn4step4hero4wing9StateShotFv:
/* 80399314 00395154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399318 00395158  7C 08 02 A6 */	mflr r0
/* 8039931C 0039515C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399320 00395160  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399324 00395164  7C 7F 1B 78 */	mr r31, r3
/* 80399328 00395168  4B D6 74 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039932C 0039516C  4B FA 70 21 */	bl hid__Q43scn4step4hero4HeroFv
/* 80399330 00395170  38 80 00 08 */	li r4, 8
/* 80399334 00395174  4B E0 8F 21 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80399338 00395178  2C 03 00 00 */	cmpwi r3, 0
/* 8039933C 0039517C  41 82 00 1C */	beq lbl_80399358
/* 80399340 00395180  7F E3 FB 78 */	mr r3, r31
/* 80399344 00395184  4B D6 74 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399348 00395188  4B FA 6F 95 */	bl param__Q43scn4step4hero4HeroFv
/* 8039934C 0039518C  4B FB 7F 1D */	bl wing__Q43scn4step4hero5ParamCFv
/* 80399350 00395190  C0 23 00 64 */	lfs f1, 0x64(r3)
/* 80399354 00395194  48 00 00 40 */	b lbl_80399394
lbl_80399358:
/* 80399358 00395198  7F E3 FB 78 */	mr r3, r31
/* 8039935C 0039519C  4B D6 74 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399360 003951A0  4B FA 6F ED */	bl hid__Q43scn4step4hero4HeroFv
/* 80399364 003951A4  38 80 00 04 */	li r4, 4
/* 80399368 003951A8  4B E0 8E ED */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039936C 003951AC  2C 03 00 00 */	cmpwi r3, 0
/* 80399370 003951B0  41 82 00 20 */	beq lbl_80399390
/* 80399374 003951B4  7F E3 FB 78 */	mr r3, r31
/* 80399378 003951B8  4B D6 74 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039937C 003951BC  4B FA 6F 61 */	bl param__Q43scn4step4hero4HeroFv
/* 80399380 003951C0  4B FB 7E E9 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80399384 003951C4  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 80399388 003951C8  FC 20 00 50 */	fneg f1, f0
/* 8039938C 003951CC  48 00 00 08 */	b lbl_80399394
lbl_80399390:
/* 80399390 003951D0  C0 22 D7 A0 */	lfs f1, $$258093-_SDA2_BASE_(r2)
lbl_80399394:
/* 80399394 003951D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399398 003951D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039939C 003951DC  7C 08 03 A6 */	mtlr r0
/* 803993A0 003951E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803993A4 003951E4  4E 80 00 20 */	blr 

.global getGenOffset__Q53scn4step4hero4wing9StateShotFv
getGenOffset__Q53scn4step4hero4wing9StateShotFv:
/* 803993A8 003951E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803993AC 003951EC  7C 08 02 A6 */	mflr r0
/* 803993B0 003951F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803993B4 003951F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803993B8 003951F8  7C 7F 1B 78 */	mr r31, r3
/* 803993BC 003951FC  4B D6 74 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803993C0 00395200  4B FA 6F 8D */	bl hid__Q43scn4step4hero4HeroFv
/* 803993C4 00395204  38 80 00 08 */	li r4, 8
/* 803993C8 00395208  4B E0 8E 8D */	bl isTrigger__Q23hid6ButtonCFUl
/* 803993CC 0039520C  2C 03 00 00 */	cmpwi r3, 0
/* 803993D0 00395210  41 82 00 0C */	beq lbl_803993DC
/* 803993D4 00395214  C0 22 D7 A4 */	lfs f1, $$258098-_SDA2_BASE_(r2)
/* 803993D8 00395218  48 00 00 2C */	b lbl_80399404
lbl_803993DC:
/* 803993DC 0039521C  7F E3 FB 78 */	mr r3, r31
/* 803993E0 00395220  4B D6 74 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803993E4 00395224  4B FA 6F 69 */	bl hid__Q43scn4step4hero4HeroFv
/* 803993E8 00395228  38 80 00 04 */	li r4, 4
/* 803993EC 0039522C  4B E0 8E 69 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803993F0 00395230  2C 03 00 00 */	cmpwi r3, 0
/* 803993F4 00395234  41 82 00 0C */	beq lbl_80399400
/* 803993F8 00395238  C0 22 D7 A8 */	lfs f1, $$258099-_SDA2_BASE_(r2)
/* 803993FC 0039523C  48 00 00 08 */	b lbl_80399404
lbl_80399400:
/* 80399400 00395240  C0 22 D7 A0 */	lfs f1, $$258093-_SDA2_BASE_(r2)
lbl_80399404:
/* 80399404 00395244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399408 00395248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039940C 0039524C  7C 08 03 A6 */	mtlr r0
/* 80399410 00395250  38 21 00 10 */	addi r1, r1, 0x10
/* 80399414 00395254  4E 80 00 20 */	blr 

.global createWeapon__Q53scn4step4hero4wing9StateShotFb
createWeapon__Q53scn4step4hero4wing9StateShotFb:
/* 80399418 00395258  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8039941C 0039525C  7C 08 02 A6 */	mflr r0
/* 80399420 00395260  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80399424 00395264  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80399428 00395268  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 8039942C 0039526C  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80399430 00395270  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 80399434 00395274  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 80399438 00395278  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 8039943C 0039527C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80399440 00395280  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80399444 00395284  7C 7E 1B 78 */	mr r30, r3
/* 80399448 00395288  7C 9F 23 78 */	mr r31, r4
/* 8039944C 0039528C  4B D6 73 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399450 00395290  4B FA 6E A5 */	bl target__Q43scn4step4hero4HeroFv
/* 80399454 00395294  4B E0 2C 4D */	bl getSign__Q24gobj6TargetCFv
/* 80399458 00395298  FF E0 08 90 */	fmr f31, f1
/* 8039945C 0039529C  7F C3 F3 78 */	mr r3, r30
/* 80399460 003952A0  4B D6 73 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399464 003952A4  4B FA 6E A1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80399468 003952A8  7C 64 1B 78 */	mr r4, r3
/* 8039946C 003952AC  38 61 00 3C */	addi r3, r1, 0x3c
/* 80399470 003952B0  4B ED 62 45 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80399474 003952B4  38 61 00 18 */	addi r3, r1, 0x18
/* 80399478 003952B8  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 8039947C 003952BC  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 80399480 003952C0  4B E0 5F 29 */	bl set__Q33hel4math7Vector2Fff
/* 80399484 003952C4  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80399488 003952C8  C0 02 D7 AC */	lfs f0, $$258114-_SDA2_BASE_(r2)
/* 8039948C 003952CC  EC 21 00 2A */	fadds f1, f1, f0
/* 80399490 003952D0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80399494 003952D4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80399498 003952D8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8039949C 003952DC  EC 00 F8 2A */	fadds f0, f0, f31
/* 803994A0 003952E0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803994A4 003952E4  7F C3 F3 78 */	mr r3, r30
/* 803994A8 003952E8  4B FF FF 01 */	bl getGenOffset__Q53scn4step4hero4wing9StateShotFv
/* 803994AC 003952EC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803994B0 003952F0  EC 00 08 2A */	fadds f0, f0, f1
/* 803994B4 003952F4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803994B8 003952F8  7F C3 F3 78 */	mr r3, r30
/* 803994BC 003952FC  4B D6 73 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803994C0 00395300  4B FA 6E 1D */	bl param__Q43scn4step4hero4HeroFv
/* 803994C4 00395304  4B FB 7D A5 */	bl wing__Q43scn4step4hero5ParamCFv
/* 803994C8 00395308  C3 C3 00 5C */	lfs f30, 0x5c(r3)
/* 803994CC 0039530C  7F C3 F3 78 */	mr r3, r30
/* 803994D0 00395310  4B D6 73 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803994D4 00395314  4B FA 6E 09 */	bl param__Q43scn4step4hero4HeroFv
/* 803994D8 00395318  4B FB 7D 91 */	bl wing__Q43scn4step4hero5ParamCFv
/* 803994DC 0039531C  C0 43 00 60 */	lfs f2, 0x60(r3)
/* 803994E0 00395320  FC 20 10 50 */	fneg f1, f2
/* 803994E4 00395324  C0 02 D7 AC */	lfs f0, $$258114-_SDA2_BASE_(r2)
/* 803994E8 00395328  EC 21 00 32 */	fmuls f1, f1, f0
/* 803994EC 0039532C  4B DE 15 9D */	bl RandF__Q23app6RandomFff
/* 803994F0 00395330  FF A0 08 90 */	fmr f29, f1
/* 803994F4 00395334  2C 1F 00 00 */	cmpwi r31, 0
/* 803994F8 00395338  41 82 00 14 */	beq lbl_8039950C
/* 803994FC 0039533C  C0 22 D7 A0 */	lfs f1, $$258093-_SDA2_BASE_(r2)
/* 80399500 00395340  C0 42 D7 B0 */	lfs f2, $$258115-_SDA2_BASE_(r2)
/* 80399504 00395344  4B DE 15 85 */	bl RandF__Q23app6RandomFff
/* 80399508 00395348  FF A0 08 90 */	fmr f29, f1
lbl_8039950C:
/* 8039950C 0039534C  7F C3 F3 78 */	mr r3, r30
/* 80399510 00395350  4B FF FE 05 */	bl checkKeyDir__Q53scn4step4hero4wing9StateShotFv
/* 80399514 00395354  EF BD 08 2A */	fadds f29, f29, f1
/* 80399518 00395358  C0 02 D7 B8 */	lfs f0, $$258117-_SDA2_BASE_(r2)
/* 8039951C 0039535C  EC 20 07 72 */	fmuls f1, f0, f29
/* 80399520 00395360  C0 02 D7 B4 */	lfs f0, $$258116-_SDA2_BASE_(r2)
/* 80399524 00395364  EC 20 00 72 */	fmuls f1, f0, f1
/* 80399528 00395368  4B D6 55 F9 */	bl CosFIdx__Q24nw4r4mathFf
/* 8039952C 0039536C  EC 1E 07 F2 */	fmuls f0, f30, f31
/* 80399530 00395370  EF E0 00 72 */	fmuls f31, f0, f1
/* 80399534 00395374  7F C3 F3 78 */	mr r3, r30
/* 80399538 00395378  4B D6 72 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039953C 0039537C  4B FA 6D C1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80399540 00395380  4B E0 09 79 */	bl isAir__Q24gobj9FootStateCFv
/* 80399544 00395384  2C 03 00 00 */	cmpwi r3, 0
/* 80399548 00395388  41 82 00 24 */	beq lbl_8039956C
/* 8039954C 0039538C  7F C3 F3 78 */	mr r3, r30
/* 80399550 00395390  4B D6 72 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399554 00395394  4B FA 6D B9 */	bl move__Q43scn4step4hero4HeroFv
/* 80399558 00395398  7C 64 1B 78 */	mr r4, r3
/* 8039955C 0039539C  38 61 00 30 */	addi r3, r1, 0x30
/* 80399560 003953A0  4B E0 1D FD */	bl velocity__Q24gobj4MoveCFv
/* 80399564 003953A4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80399568 003953A8  EF FF 00 2A */	fadds f31, f31, f0
lbl_8039956C:
/* 8039956C 003953AC  C0 02 D7 B8 */	lfs f0, $$258117-_SDA2_BASE_(r2)
/* 80399570 003953B0  EC 20 07 72 */	fmuls f1, f0, f29
/* 80399574 003953B4  C0 02 D7 B4 */	lfs f0, $$258116-_SDA2_BASE_(r2)
/* 80399578 003953B8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8039957C 003953BC  4B D6 55 25 */	bl SinFIdx__Q24nw4r4mathFf
/* 80399580 003953C0  EC 5E 00 72 */	fmuls f2, f30, f1
/* 80399584 003953C4  38 61 00 08 */	addi r3, r1, 8
/* 80399588 003953C8  FC 20 F8 90 */	fmr f1, f31
/* 8039958C 003953CC  4B E0 5E 1D */	bl set__Q33hel4math7Vector2Fff
/* 80399590 003953D0  38 61 00 48 */	addi r3, r1, 0x48
/* 80399594 003953D4  48 03 CA D1 */	bl __ct__Q43scn4step6weapon4DescFv
/* 80399598 003953D8  38 00 00 12 */	li r0, 0x12
/* 8039959C 003953DC  90 01 00 48 */	stw r0, 0x48(r1)
/* 803995A0 003953E0  38 00 00 00 */	li r0, 0
/* 803995A4 003953E4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 803995A8 003953E8  38 00 00 01 */	li r0, 1
/* 803995AC 003953EC  90 01 00 50 */	stw r0, 0x50(r1)
/* 803995B0 003953F0  38 61 00 54 */	addi r3, r1, 0x54
/* 803995B4 003953F4  38 81 00 10 */	addi r4, r1, 0x10
/* 803995B8 003953F8  4B DB 23 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803995BC 003953FC  38 61 00 5C */	addi r3, r1, 0x5c
/* 803995C0 00395400  38 81 00 18 */	addi r4, r1, 0x18
/* 803995C4 00395404  4B DB 23 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803995C8 00395408  38 61 00 64 */	addi r3, r1, 0x64
/* 803995CC 0039540C  38 81 00 08 */	addi r4, r1, 8
/* 803995D0 00395410  4B DB 23 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803995D4 00395414  7F C3 F3 78 */	mr r3, r30
/* 803995D8 00395418  4B D6 72 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803995DC 0039541C  4B FA 6D 81 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803995E0 00395420  38 63 00 08 */	addi r3, r3, 8
/* 803995E4 00395424  4B E2 46 75 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803995E8 00395428  90 61 00 7C */	stw r3, 0x7c(r1)
/* 803995EC 0039542C  7F C3 F3 78 */	mr r3, r30
/* 803995F0 00395430  4B D6 71 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803995F4 00395434  4B CD C1 3D */	bl GKI_getfirst
/* 803995F8 00395438  4B E8 77 CD */	bl weaponManager__Q33scn4step9ComponentFv
/* 803995FC 0039543C  7C 64 1B 78 */	mr r4, r3
/* 80399600 00395440  38 61 00 20 */	addi r3, r1, 0x20
/* 80399604 00395444  38 A1 00 48 */	addi r5, r1, 0x48
/* 80399608 00395448  48 03 D4 7D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8039960C 0039544C  38 61 00 20 */	addi r3, r1, 0x20
/* 80399610 00395450  38 80 FF FF */	li r4, -1
/* 80399614 00395454  4B EA 0A 9D */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 80399618 00395458  38 00 00 B8 */	li r0, 0xb8
/* 8039961C 0039545C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80399620 00395460  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80399624 00395464  38 00 00 A8 */	li r0, 0xa8
/* 80399628 00395468  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8039962C 0039546C  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80399630 00395470  38 00 00 98 */	li r0, 0x98
/* 80399634 00395474  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80399638 00395478  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 8039963C 0039547C  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80399640 00395480  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80399644 00395484  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80399648 00395488  7C 08 03 A6 */	mtlr r0
/* 8039964C 0039548C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80399650 00395490  4E 80 00 20 */	blr 

.global restart__Q53scn4step4hero4wing9StateShotFv
restart__Q53scn4step4hero4wing9StateShotFv:
/* 80399654 00395494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399658 00395498  7C 08 02 A6 */	mflr r0
/* 8039965C 0039549C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399660 003954A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399664 003954A4  7C 7F 1B 78 */	mr r31, r3
/* 80399668 003954A8  4B D6 71 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039966C 003954AC  4B FA 6C B1 */	bl model__Q43scn4step4hero4HeroFv
/* 80399670 003954B0  38 63 02 24 */	addi r3, r3, 0x224
/* 80399674 003954B4  38 80 00 E4 */	li r4, 0xe4
/* 80399678 003954B8  4B E0 27 81 */	bl start__Q24gobj6ScriptFUl
/* 8039967C 003954BC  7F E3 FB 78 */	mr r3, r31
/* 80399680 003954C0  4B D6 71 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399684 003954C4  4B FA 6C 59 */	bl param__Q43scn4step4hero4HeroFv
/* 80399688 003954C8  4B FB 7B E1 */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039968C 003954CC  80 03 00 68 */	lwz r0, 0x68(r3)
/* 80399690 003954D0  90 1F 00 08 */	stw r0, 8(r31)
/* 80399694 003954D4  7F E3 FB 78 */	mr r3, r31
/* 80399698 003954D8  4B D6 71 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039969C 003954DC  4B FA 6C 41 */	bl param__Q43scn4step4hero4HeroFv
/* 803996A0 003954E0  4B FB 7B C9 */	bl wing__Q43scn4step4hero5ParamCFv
/* 803996A4 003954E4  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 803996A8 003954E8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803996AC 003954EC  38 00 00 00 */	li r0, 0
/* 803996B0 003954F0  98 1F 00 0D */	stb r0, 0xd(r31)
/* 803996B4 003954F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803996B8 003954F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803996BC 003954FC  7C 08 03 A6 */	mtlr r0
/* 803996C0 00395500  38 21 00 10 */	addi r1, r1, 0x10
/* 803996C4 00395504  4E 80 00 20 */	blr 

.global tryChangeState__Q53scn4step4hero4wing9StateShotFv
tryChangeState__Q53scn4step4hero4wing9StateShotFv:
/* 803996C8 00395508  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803996CC 0039550C  7C 08 02 A6 */	mflr r0
/* 803996D0 00395510  90 01 00 24 */	stw r0, 0x24(r1)
/* 803996D4 00395514  39 61 00 20 */	addi r11, r1, 0x20
/* 803996D8 00395518  4B C6 DC 6D */	bl func_80007344
/* 803996DC 0039551C  7C 7D 1B 78 */	mr r29, r3
/* 803996E0 00395520  4B D6 71 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803996E4 00395524  4B FA 6C 19 */	bl footState__Q43scn4step4hero4HeroFv
/* 803996E8 00395528  4B DE 7F ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 803996EC 0039552C  2C 03 00 00 */	cmpwi r3, 0
/* 803996F0 00395530  41 82 01 54 */	beq lbl_80399844
/* 803996F4 00395534  7F A3 EB 78 */	mr r3, r29
/* 803996F8 00395538  4B D6 70 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803996FC 0039553C  4B FA 6C 51 */	bl hid__Q43scn4step4hero4HeroFv
/* 80399700 00395540  38 80 00 10 */	li r4, 0x10
/* 80399704 00395544  4B FA 76 E9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80399708 00395548  2C 03 00 00 */	cmpwi r3, 0
/* 8039970C 0039554C  41 82 00 58 */	beq lbl_80399764
/* 80399710 00395550  7F A3 EB 78 */	mr r3, r29
/* 80399714 00395554  4B D6 70 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399718 00395558  7C 7F 1B 78 */	mr r31, r3
/* 8039971C 0039555C  7F A3 EB 78 */	mr r3, r29
/* 80399720 00395560  4B D6 70 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399724 00395564  4B FA 6B F1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80399728 00395568  7C 7E 1B 78 */	mr r30, r3
/* 8039972C 0039556C  48 06 C7 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80399730 00395570  3B BE 00 10 */	addi r29, r30, 0x10
/* 80399734 00395574  2C 1D 00 00 */	cmpwi r29, 0
/* 80399738 00395578  41 82 00 20 */	beq lbl_80399758
/* 8039973C 0039557C  7F A3 EB 78 */	mr r3, r29
/* 80399740 00395580  38 9E 00 90 */	addi r4, r30, 0x90
/* 80399744 00395584  4B E9 D1 25 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80399748 00395588  3C 60 80 49 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateJumpStart$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039974C 0039558C  38 03 BD B0 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateJumpStart$$4PQ43scn4step4hero4Hero$$1@l
/* 80399750 00395590  90 1D 00 00 */	stw r0, 0(r29)
/* 80399754 00395594  93 FD 00 08 */	stw r31, 8(r29)
lbl_80399758:
/* 80399758 00395598  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8039975C 0039559C  38 60 00 01 */	li r3, 1
/* 80399760 003955A0  48 00 00 E8 */	b lbl_80399848
lbl_80399764:
/* 80399764 003955A4  7F A3 EB 78 */	mr r3, r29
/* 80399768 003955A8  4B D6 70 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039976C 003955AC  4B FA 6B E1 */	bl hid__Q43scn4step4hero4HeroFv
/* 80399770 003955B0  38 80 00 03 */	li r4, 3
/* 80399774 003955B4  4B FA 76 79 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80399778 003955B8  2C 03 00 00 */	cmpwi r3, 0
/* 8039977C 003955BC  41 82 00 58 */	beq lbl_803997D4
/* 80399780 003955C0  7F A3 EB 78 */	mr r3, r29
/* 80399784 003955C4  4B D6 70 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399788 003955C8  7C 7F 1B 78 */	mr r31, r3
/* 8039978C 003955CC  7F A3 EB 78 */	mr r3, r29
/* 80399790 003955D0  4B D6 70 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399794 003955D4  4B FA 6B 81 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80399798 003955D8  7C 7E 1B 78 */	mr r30, r3
/* 8039979C 003955DC  48 06 C7 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803997A0 003955E0  3B BE 00 10 */	addi r29, r30, 0x10
/* 803997A4 003955E4  2C 1D 00 00 */	cmpwi r29, 0
/* 803997A8 003955E8  41 82 00 20 */	beq lbl_803997C8
/* 803997AC 003955EC  7F A3 EB 78 */	mr r3, r29
/* 803997B0 003955F0  38 9E 00 90 */	addi r4, r30, 0x90
/* 803997B4 003955F4  4B E9 D0 B5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803997B8 003955F8  3C 60 80 49 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWalk$$4PQ43scn4step4hero4Hero$$1@ha
/* 803997BC 003955FC  38 03 C2 E8 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWalk$$4PQ43scn4step4hero4Hero$$1@l
/* 803997C0 00395600  90 1D 00 00 */	stw r0, 0(r29)
/* 803997C4 00395604  93 FD 00 08 */	stw r31, 8(r29)
lbl_803997C8:
/* 803997C8 00395608  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803997CC 0039560C  38 60 00 01 */	li r3, 1
/* 803997D0 00395610  48 00 00 78 */	b lbl_80399848
lbl_803997D4:
/* 803997D4 00395614  7F A3 EB 78 */	mr r3, r29
/* 803997D8 00395618  4B D6 70 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803997DC 0039561C  4B FA 6B 71 */	bl hid__Q43scn4step4hero4HeroFv
/* 803997E0 00395620  38 80 00 04 */	li r4, 4
/* 803997E4 00395624  4B FA 76 09 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803997E8 00395628  2C 03 00 00 */	cmpwi r3, 0
/* 803997EC 0039562C  41 82 00 58 */	beq lbl_80399844
/* 803997F0 00395630  7F A3 EB 78 */	mr r3, r29
/* 803997F4 00395634  4B D6 6F ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803997F8 00395638  7C 7E 1B 78 */	mr r30, r3
/* 803997FC 0039563C  7F A3 EB 78 */	mr r3, r29
/* 80399800 00395640  4B D6 6F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399804 00395644  4B FA 6B 11 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80399808 00395648  7C 7F 1B 78 */	mr r31, r3
/* 8039980C 0039564C  48 06 C6 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80399810 00395650  3B BF 00 10 */	addi r29, r31, 0x10
/* 80399814 00395654  2C 1D 00 00 */	cmpwi r29, 0
/* 80399818 00395658  41 82 00 20 */	beq lbl_80399838
/* 8039981C 0039565C  7F A3 EB 78 */	mr r3, r29
/* 80399820 00395660  38 9F 00 90 */	addi r4, r31, 0x90
/* 80399824 00395664  4B E9 D0 45 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80399828 00395668  3C 60 80 49 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateSquat$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039982C 0039566C  38 03 C1 58 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateSquat$$4PQ43scn4step4hero4Hero$$1@l
/* 80399830 00395670  90 1D 00 00 */	stw r0, 0(r29)
/* 80399834 00395674  93 DD 00 08 */	stw r30, 8(r29)
lbl_80399838:
/* 80399838 00395678  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8039983C 0039567C  38 60 00 01 */	li r3, 1
/* 80399840 00395680  48 00 00 08 */	b lbl_80399848
lbl_80399844:
/* 80399844 00395684  38 60 00 00 */	li r3, 0
lbl_80399848:
/* 80399848 00395688  39 61 00 20 */	addi r11, r1, 0x20
/* 8039984C 0039568C  4B C6 DB 45 */	bl func_80007390
/* 80399850 00395690  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399854 00395694  7C 08 03 A6 */	mtlr r0
/* 80399858 00395698  38 21 00 20 */	addi r1, r1, 0x20
/* 8039985C 0039569C  4E 80 00 20 */	blr 

.global create__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing9StateShot$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing9StateShot$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80399860 003956A0  7C 64 1B 78 */	mr r4, r3
/* 80399864 003956A4  80 63 00 04 */	lwz r3, 4(r3)
/* 80399868 003956A8  2C 03 00 00 */	cmpwi r3, 0
/* 8039986C 003956AC  4D 82 00 20 */	beqlr 
/* 80399870 003956B0  80 84 00 08 */	lwz r4, 8(r4)
/* 80399874 003956B4  4B FF F6 D4 */	b __ct__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero
/* 80399878 003956B8  4E 80 00 20 */	blr 

.global __dt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing9StateShot$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing9StateShot$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039987C 003956BC  4B E9 4E 24 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7fighter9StateShotFPQ43scn4step4hero4HeroQ53scn4step4hero7fighter11ChargeLevel
__ct__Q53scn4step4hero7fighter9StateShotFPQ43scn4step4hero4HeroQ53scn4step4hero7fighter11ChargeLevel:
/* 8039E1A0 00399FE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039E1A4 00399FE4  7C 08 02 A6 */	mflr r0
/* 8039E1A8 00399FE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039E1AC 00399FEC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8039E1B0 00399FF0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8039E1B4 00399FF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039E1B8 00399FF8  93 C1 00 08 */	stw r30, 8(r1)
/* 8039E1BC 00399FFC  7C 7E 1B 78 */	mr r30, r3
/* 8039E1C0 0039A000  7C BF 2B 78 */	mr r31, r5
/* 8039E1C4 0039A004  4B FB 73 2D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039E1C8 0039A008  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter9StateShot@ha
/* 8039E1CC 0039A00C  38 03 E5 10 */	addi r0, r3, __vt__Q53scn4step4hero7fighter9StateShot@l
/* 8039E1D0 0039A010  90 1E 00 00 */	stw r0, 0(r30)
/* 8039E1D4 0039A014  93 FE 00 08 */	stw r31, 8(r30)
/* 8039E1D8 0039A018  38 00 00 00 */	li r0, 0
/* 8039E1DC 0039A01C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8039E1E0 0039A020  7F C3 F3 78 */	mr r3, r30
/* 8039E1E4 0039A024  4B D6 25 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E1E8 0039A028  4B FA 21 15 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039E1EC 0039A02C  4B DF BC DD */	bl setGround__Q24gobj9FootStateFv
/* 8039E1F0 0039A030  7F C3 F3 78 */	mr r3, r30
/* 8039E1F4 0039A034  4B D6 25 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E1F8 0039A038  4B FA 21 25 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E1FC 0039A03C  38 80 00 01 */	li r4, 1
/* 8039E200 0039A040  4B FA F9 9D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039E204 0039A044  7F C3 F3 78 */	mr r3, r30
/* 8039E208 0039A048  48 00 03 C1 */	bl param__Q53scn4step4hero7fighter9StateShotCFv
/* 8039E20C 0039A04C  C3 E3 00 00 */	lfs f31, 0(r3)
/* 8039E210 0039A050  7F C3 F3 78 */	mr r3, r30
/* 8039E214 0039A054  4B D6 25 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E218 0039A058  4B FA 20 DD */	bl target__Q43scn4step4hero4HeroFv
/* 8039E21C 0039A05C  4B DF DE 85 */	bl getSign__Q24gobj6TargetCFv
/* 8039E220 0039A060  EF E1 07 F2 */	fmuls f31, f1, f31
/* 8039E224 0039A064  7F C3 F3 78 */	mr r3, r30
/* 8039E228 0039A068  4B D6 25 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E22C 0039A06C  4B FA 20 E1 */	bl move__Q43scn4step4hero4HeroFv
/* 8039E230 0039A070  FC 20 F8 90 */	fmr f1, f31
/* 8039E234 0039A074  4B D8 C4 CD */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039E238 0039A078  3B E0 00 FF */	li r31, 0xff
/* 8039E23C 0039A07C  80 1E 00 08 */	lwz r0, 8(r30)
/* 8039E240 0039A080  2C 00 00 02 */	cmpwi r0, 2
/* 8039E244 0039A084  40 82 00 08 */	bne lbl_8039E24C
/* 8039E248 0039A088  3B E0 01 00 */	li r31, 0x100
lbl_8039E24C:
/* 8039E24C 0039A08C  2C 00 00 03 */	cmpwi r0, 3
/* 8039E250 0039A090  40 82 00 08 */	bne lbl_8039E258
/* 8039E254 0039A094  3B E0 01 01 */	li r31, 0x101
lbl_8039E258:
/* 8039E258 0039A098  7F C3 F3 78 */	mr r3, r30
/* 8039E25C 0039A09C  4B D6 25 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E260 0039A0A0  4B FA 20 BD */	bl model__Q43scn4step4hero4HeroFv
/* 8039E264 0039A0A4  38 63 02 24 */	addi r3, r3, 0x224
/* 8039E268 0039A0A8  7F E4 FB 78 */	mr r4, r31
/* 8039E26C 0039A0AC  4B DF DB 8D */	bl start__Q24gobj6ScriptFUl
/* 8039E270 0039A0B0  80 1E 00 08 */	lwz r0, 8(r30)
/* 8039E274 0039A0B4  2C 00 00 03 */	cmpwi r0, 3
/* 8039E278 0039A0B8  40 82 00 18 */	bne lbl_8039E290
/* 8039E27C 0039A0BC  7F C3 F3 78 */	mr r3, r30
/* 8039E280 0039A0C0  4B D6 25 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E284 0039A0C4  4B FA 20 F1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8039E288 0039A0C8  38 80 00 03 */	li r4, 3
/* 8039E28C 0039A0CC  4B F8 E3 01 */	bl setCustomDarknessLightSizeKind__Q43scn4step4hero14AbilityManagerFQ43scn4step3sfx21DarknessLightSizeKind
lbl_8039E290:
/* 8039E290 0039A0D0  7F C3 F3 78 */	mr r3, r30
/* 8039E294 0039A0D4  38 00 00 18 */	li r0, 0x18
/* 8039E298 0039A0D8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8039E29C 0039A0DC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8039E2A0 0039A0E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039E2A4 0039A0E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039E2A8 0039A0E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039E2AC 0039A0EC  7C 08 03 A6 */	mtlr r0
/* 8039E2B0 0039A0F0  38 21 00 20 */	addi r1, r1, 0x20
/* 8039E2B4 0039A0F4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter9StateShotFv
__dt__Q53scn4step4hero7fighter9StateShotFv:
/* 8039E2B8 0039A0F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039E2BC 0039A0FC  7C 08 02 A6 */	mflr r0
/* 8039E2C0 0039A100  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039E2C4 0039A104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039E2C8 0039A108  93 C1 00 08 */	stw r30, 8(r1)
/* 8039E2CC 0039A10C  7C 7E 1B 78 */	mr r30, r3
/* 8039E2D0 0039A110  7C 9F 23 78 */	mr r31, r4
/* 8039E2D4 0039A114  2C 03 00 00 */	cmpwi r3, 0
/* 8039E2D8 0039A118  41 82 00 40 */	beq lbl_8039E318
/* 8039E2DC 0039A11C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter9StateShot@ha
/* 8039E2E0 0039A120  38 04 E5 10 */	addi r0, r4, __vt__Q53scn4step4hero7fighter9StateShot@l
/* 8039E2E4 0039A124  90 03 00 00 */	stw r0, 0(r3)
/* 8039E2E8 0039A128  4B D6 24 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E2EC 0039A12C  4B FA 20 31 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E2F0 0039A130  38 80 00 00 */	li r4, 0
/* 8039E2F4 0039A134  4B FA F8 A9 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039E2F8 0039A138  7F C3 F3 78 */	mr r3, r30
/* 8039E2FC 0039A13C  38 80 00 00 */	li r4, 0
/* 8039E300 0039A140  4B FB 72 1D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039E304 0039A144  7F E0 07 34 */	extsh r0, r31
/* 8039E308 0039A148  2C 00 00 00 */	cmpwi r0, 0
/* 8039E30C 0039A14C  40 81 00 0C */	ble lbl_8039E318
/* 8039E310 0039A150  7F C3 F3 78 */	mr r3, r30
/* 8039E314 0039A154  4B E2 14 01 */	bl __dl__FPv
lbl_8039E318:
/* 8039E318 0039A158  7F C3 F3 78 */	mr r3, r30
/* 8039E31C 0039A15C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039E320 0039A160  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039E324 0039A164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039E328 0039A168  7C 08 03 A6 */	mtlr r0
/* 8039E32C 0039A16C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039E330 0039A170  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7fighter9StateShotFv
procAnim__Q53scn4step4hero7fighter9StateShotFv:
/* 8039E334 0039A174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039E338 0039A178  7C 08 02 A6 */	mflr r0
/* 8039E33C 0039A17C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039E340 0039A180  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039E344 0039A184  7C 7F 1B 78 */	mr r31, r3
/* 8039E348 0039A188  4B D6 24 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E34C 0039A18C  4B FA 1F D1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E350 0039A190  38 63 02 80 */	addi r3, r3, 0x280
/* 8039E354 0039A194  38 80 00 00 */	li r4, 0
/* 8039E358 0039A198  4B ED 47 4D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039E35C 0039A19C  2C 03 00 00 */	cmpwi r3, 0
/* 8039E360 0039A1A0  41 82 00 30 */	beq lbl_8039E390
/* 8039E364 0039A1A4  7F E3 FB 78 */	mr r3, r31
/* 8039E368 0039A1A8  48 00 00 FD */	bl createWeapon__Q53scn4step4hero7fighter9StateShotFv
/* 8039E36C 0039A1AC  38 00 00 01 */	li r0, 1
/* 8039E370 0039A1B0  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8039E374 0039A1B4  80 1F 00 08 */	lwz r0, 8(r31)
/* 8039E378 0039A1B8  2C 00 00 03 */	cmpwi r0, 3
/* 8039E37C 0039A1BC  40 82 00 14 */	bne lbl_8039E390
/* 8039E380 0039A1C0  7F E3 FB 78 */	mr r3, r31
/* 8039E384 0039A1C4  4B D6 24 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E388 0039A1C8  4B FA 1F ED */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8039E38C 0039A1CC  4B EE C9 01 */	bl unsetPassThroughLandState__Q43scn4step5enemy7MapCollFv
lbl_8039E390:
/* 8039E390 0039A1D0  7F E3 FB 78 */	mr r3, r31
/* 8039E394 0039A1D4  4B D6 24 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E398 0039A1D8  4B FA 1F 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E39C 0039A1DC  4B FB 00 01 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039E3A0 0039A1E0  2C 03 00 00 */	cmpwi r3, 0
/* 8039E3A4 0039A1E4  41 82 00 10 */	beq lbl_8039E3B4
/* 8039E3A8 0039A1E8  7F E3 FB 78 */	mr r3, r31
/* 8039E3AC 0039A1EC  4B D6 24 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E3B0 0039A1F0  4B FB 7F 15 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8039E3B4:
/* 8039E3B4 0039A1F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039E3B8 0039A1F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039E3BC 0039A1FC  7C 08 03 A6 */	mtlr r0
/* 8039E3C0 0039A200  38 21 00 10 */	addi r1, r1, 0x10
/* 8039E3C4 0039A204  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter9StateShotFv
procMove__Q53scn4step4hero7fighter9StateShotFv:
/* 8039E3C8 0039A208  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039E3CC 0039A20C  7C 08 02 A6 */	mflr r0
/* 8039E3D0 0039A210  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039E3D4 0039A214  39 61 00 20 */	addi r11, r1, 0x20
/* 8039E3D8 0039A218  4B C6 8F 6D */	bl func_80007344
/* 8039E3DC 0039A21C  7C 7D 1B 78 */	mr r29, r3
/* 8039E3E0 0039A220  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8039E3E4 0039A224  2C 00 00 00 */	cmpwi r0, 0
/* 8039E3E8 0039A228  41 82 00 60 */	beq lbl_8039E448
/* 8039E3EC 0039A22C  48 00 01 DD */	bl param__Q53scn4step4hero7fighter9StateShotCFv
/* 8039E3F0 0039A230  3B E3 00 04 */	addi r31, r3, 4
/* 8039E3F4 0039A234  7F A3 EB 78 */	mr r3, r29
/* 8039E3F8 0039A238  48 00 01 D1 */	bl param__Q53scn4step4hero7fighter9StateShotCFv
/* 8039E3FC 0039A23C  3B C3 00 08 */	addi r30, r3, 8
/* 8039E400 0039A240  7F A3 EB 78 */	mr r3, r29
/* 8039E404 0039A244  4B D6 23 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E408 0039A248  4B FA 1E F5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039E40C 0039A24C  4B DE 32 C9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039E410 0039A250  2C 03 00 00 */	cmpwi r3, 0
/* 8039E414 0039A254  41 82 00 1C */	beq lbl_8039E430
/* 8039E418 0039A258  7F A3 EB 78 */	mr r3, r29
/* 8039E41C 0039A25C  4B D6 23 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E420 0039A260  4B FA 1E ED */	bl move__Q43scn4step4hero4HeroFv
/* 8039E424 0039A264  7F E4 FB 78 */	mr r4, r31
/* 8039E428 0039A268  4B DF D0 81 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8039E42C 0039A26C  48 00 00 1C */	b lbl_8039E448
lbl_8039E430:
/* 8039E430 0039A270  7F A3 EB 78 */	mr r3, r29
/* 8039E434 0039A274  4B D6 23 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E438 0039A278  4B FA 1E D5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039E43C 0039A27C  7F E4 FB 78 */	mr r4, r31
/* 8039E440 0039A280  7F C5 F3 78 */	mr r5, r30
/* 8039E444 0039A284  4B DF D0 E5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8039E448:
/* 8039E448 0039A288  39 61 00 20 */	addi r11, r1, 0x20
/* 8039E44C 0039A28C  4B C6 8F 45 */	bl func_80007390
/* 8039E450 0039A290  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039E454 0039A294  7C 08 03 A6 */	mtlr r0
/* 8039E458 0039A298  38 21 00 20 */	addi r1, r1, 0x20
/* 8039E45C 0039A29C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7fighter9StateShotFv
procFixPos__Q53scn4step4hero7fighter9StateShotFv:
/* 8039E460 0039A2A0  4B FC 24 20 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global createWeapon__Q53scn4step4hero7fighter9StateShotFv
createWeapon__Q53scn4step4hero7fighter9StateShotFv:
/* 8039E464 0039A2A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8039E468 0039A2A8  7C 08 02 A6 */	mflr r0
/* 8039E46C 0039A2AC  90 01 00 94 */	stw r0, 0x94(r1)
/* 8039E470 0039A2B0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8039E474 0039A2B4  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8039E478 0039A2B8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8039E47C 0039A2BC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8039E480 0039A2C0  7C 7E 1B 78 */	mr r30, r3
/* 8039E484 0039A2C4  3B E0 00 00 */	li r31, 0
/* 8039E488 0039A2C8  80 03 00 08 */	lwz r0, 8(r3)
/* 8039E48C 0039A2CC  2C 00 00 02 */	cmpwi r0, 2
/* 8039E490 0039A2D0  40 82 00 08 */	bne lbl_8039E498
/* 8039E494 0039A2D4  3B E0 00 01 */	li r31, 1
lbl_8039E498:
/* 8039E498 0039A2D8  2C 00 00 03 */	cmpwi r0, 3
/* 8039E49C 0039A2DC  40 82 00 08 */	bne lbl_8039E4A4
/* 8039E4A0 0039A2E0  3B E0 00 02 */	li r31, 2
lbl_8039E4A4:
/* 8039E4A4 0039A2E4  7F C3 F3 78 */	mr r3, r30
/* 8039E4A8 0039A2E8  4B D6 23 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E4AC 0039A2EC  4B FA 1E 49 */	bl target__Q43scn4step4hero4HeroFv
/* 8039E4B0 0039A2F0  4B DF DB F1 */	bl getSign__Q24gobj6TargetCFv
/* 8039E4B4 0039A2F4  FF E0 08 90 */	fmr f31, f1
/* 8039E4B8 0039A2F8  7F C3 F3 78 */	mr r3, r30
/* 8039E4BC 0039A2FC  4B D6 23 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E4C0 0039A300  4B FA 1E 45 */	bl location__Q43scn4step4hero4HeroCFv
/* 8039E4C4 0039A304  7C 64 1B 78 */	mr r4, r3
/* 8039E4C8 0039A308  38 61 00 30 */	addi r3, r1, 0x30
/* 8039E4CC 0039A30C  4B ED 11 E9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8039E4D0 0039A310  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8039E4D4 0039A314  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8039E4D8 0039A318  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8039E4DC 0039A31C  C0 02 D8 48 */	lfs f0, $$257331-_SDA2_BASE_(r2)
/* 8039E4E0 0039A320  EC 02 00 2A */	fadds f0, f2, f0
/* 8039E4E4 0039A324  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8039E4E8 0039A328  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8039E4EC 0039A32C  C0 02 D8 4C */	lfs f0, $$257332-_SDA2_BASE_(r2)
/* 8039E4F0 0039A330  EC 00 0F FA */	fmadds f0, f0, f31, f1
/* 8039E4F4 0039A334  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8039E4F8 0039A338  D3 E1 00 08 */	stfs f31, 8(r1)
/* 8039E4FC 0039A33C  C0 02 D8 50 */	lfs f0, $$257333-_SDA2_BASE_(r2)
/* 8039E500 0039A340  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8039E504 0039A344  38 61 00 40 */	addi r3, r1, 0x40
/* 8039E508 0039A348  48 03 7B 5D */	bl __ct__Q43scn4step6weapon4DescFv
/* 8039E50C 0039A34C  38 00 00 16 */	li r0, 0x16
/* 8039E510 0039A350  90 01 00 40 */	stw r0, 0x40(r1)
/* 8039E514 0039A354  93 E1 00 44 */	stw r31, 0x44(r1)
/* 8039E518 0039A358  3B E0 00 01 */	li r31, 1
/* 8039E51C 0039A35C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 8039E520 0039A360  38 61 00 4C */	addi r3, r1, 0x4c
/* 8039E524 0039A364  38 81 00 10 */	addi r4, r1, 0x10
/* 8039E528 0039A368  4B DA D4 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039E52C 0039A36C  38 61 00 54 */	addi r3, r1, 0x54
/* 8039E530 0039A370  38 81 00 18 */	addi r4, r1, 0x18
/* 8039E534 0039A374  4B DA D4 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039E538 0039A378  38 61 00 5C */	addi r3, r1, 0x5c
/* 8039E53C 0039A37C  38 81 00 08 */	addi r4, r1, 8
/* 8039E540 0039A380  4B DA D4 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039E544 0039A384  7F C3 F3 78 */	mr r3, r30
/* 8039E548 0039A388  4B D6 22 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E54C 0039A38C  4B FA 1E 11 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039E550 0039A390  38 63 00 08 */	addi r3, r3, 8
/* 8039E554 0039A394  4B E1 F7 05 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8039E558 0039A398  90 61 00 74 */	stw r3, 0x74(r1)
/* 8039E55C 0039A39C  80 1E 00 08 */	lwz r0, 8(r30)
/* 8039E560 0039A3A0  2C 00 00 03 */	cmpwi r0, 3
/* 8039E564 0039A3A4  40 82 00 14 */	bne lbl_8039E578
/* 8039E568 0039A3A8  9B E1 00 6E */	stb r31, 0x6e(r1)
/* 8039E56C 0039A3AC  9B E1 00 6F */	stb r31, 0x6f(r1)
/* 8039E570 0039A3B0  38 00 00 03 */	li r0, 3
/* 8039E574 0039A3B4  90 01 00 70 */	stw r0, 0x70(r1)
lbl_8039E578:
/* 8039E578 0039A3B8  7F C3 F3 78 */	mr r3, r30
/* 8039E57C 0039A3BC  4B D6 22 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E580 0039A3C0  4B CD 71 B1 */	bl GKI_getfirst
/* 8039E584 0039A3C4  4B E8 28 41 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8039E588 0039A3C8  7C 64 1B 78 */	mr r4, r3
/* 8039E58C 0039A3CC  38 61 00 20 */	addi r3, r1, 0x20
/* 8039E590 0039A3D0  38 A1 00 40 */	addi r5, r1, 0x40
/* 8039E594 0039A3D4  48 03 84 F1 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8039E598 0039A3D8  38 61 00 20 */	addi r3, r1, 0x20
/* 8039E59C 0039A3DC  38 80 FF FF */	li r4, -1
/* 8039E5A0 0039A3E0  4B E9 BB 11 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 8039E5A4 0039A3E4  38 00 00 88 */	li r0, 0x88
/* 8039E5A8 0039A3E8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8039E5AC 0039A3EC  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8039E5B0 0039A3F0  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8039E5B4 0039A3F4  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8039E5B8 0039A3F8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8039E5BC 0039A3FC  7C 08 03 A6 */	mtlr r0
/* 8039E5C0 0039A400  38 21 00 90 */	addi r1, r1, 0x90
/* 8039E5C4 0039A404  4E 80 00 20 */	blr 

.global param__Q53scn4step4hero7fighter9StateShotCFv
param__Q53scn4step4hero7fighter9StateShotCFv:
/* 8039E5C8 0039A408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039E5CC 0039A40C  7C 08 02 A6 */	mflr r0
/* 8039E5D0 0039A410  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039E5D4 0039A414  80 03 00 08 */	lwz r0, 8(r3)
/* 8039E5D8 0039A418  2C 00 00 01 */	cmpwi r0, 1
/* 8039E5DC 0039A41C  41 82 00 18 */	beq lbl_8039E5F4
/* 8039E5E0 0039A420  2C 00 00 02 */	cmpwi r0, 2
/* 8039E5E4 0039A424  41 82 00 24 */	beq lbl_8039E608
/* 8039E5E8 0039A428  2C 00 00 03 */	cmpwi r0, 3
/* 8039E5EC 0039A42C  41 82 00 30 */	beq lbl_8039E61C
/* 8039E5F0 0039A430  48 00 00 40 */	b lbl_8039E630
lbl_8039E5F4:
/* 8039E5F4 0039A434  4B D6 21 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E5F8 0039A438  4B FA 1C E5 */	bl param__Q43scn4step4hero4HeroFv
/* 8039E5FC 0039A43C  4B FB 2C A9 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039E600 0039A440  38 63 00 C4 */	addi r3, r3, 0xc4
/* 8039E604 0039A444  48 00 00 3C */	b lbl_8039E640
lbl_8039E608:
/* 8039E608 0039A448  4B D6 21 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E60C 0039A44C  4B FA 1C D1 */	bl param__Q43scn4step4hero4HeroFv
/* 8039E610 0039A450  4B FB 2C 95 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039E614 0039A454  38 63 00 D8 */	addi r3, r3, 0xd8
/* 8039E618 0039A458  48 00 00 28 */	b lbl_8039E640
lbl_8039E61C:
/* 8039E61C 0039A45C  4B D6 21 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E620 0039A460  4B FA 1C BD */	bl param__Q43scn4step4hero4HeroFv
/* 8039E624 0039A464  4B FB 2C 81 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039E628 0039A468  38 63 00 EC */	addi r3, r3, 0xec
/* 8039E62C 0039A46C  48 00 00 14 */	b lbl_8039E640
lbl_8039E630:
/* 8039E630 0039A470  4B D6 21 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E634 0039A474  4B FA 1C A9 */	bl param__Q43scn4step4hero4HeroFv
/* 8039E638 0039A478  4B FB 2C 6D */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039E63C 0039A47C  38 63 00 C4 */	addi r3, r3, 0xc4
lbl_8039E640:
/* 8039E640 0039A480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039E644 0039A484  7C 08 03 A6 */	mtlr r0
/* 8039E648 0039A488  38 21 00 10 */	addi r1, r1, 0x10
/* 8039E64C 0039A48C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateShot$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss15challengemaster9StateShot$$4PQ43scn4step4boss4Boss$$1:
	.incbin "baserom.dol", 0x4620A8, 0x10
.global __vt__Q53scn4step4boss15challengemaster9StateShot
__vt__Q53scn4step4boss15challengemaster9StateShot:
	.incbin "baserom.dol", 0x4620B8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6dubior9StateShot
__vt__Q53scn4step4boss6dubior9StateShot:
	.incbin "baserom.dol", 0x463980, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss10gigantedge9StateShot
__vt__Q53scn4step4boss10gigantedge9StateShot:
	.incbin "baserom.dol", 0x464130, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bonkersbomb12StateLanding$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11bonkersbomb12StateLanding$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x470128, 0x10
.global __vt__Q53scn4step5enemy11bonkersbomb9StateShot
__vt__Q53scn4step5enemy11bonkersbomb9StateShot:
	.incbin "baserom.dol", 0x470138, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11dubiorspark9StateShot
__vt__Q53scn4step5enemy11dubiorspark9StateShot:
	.incbin "baserom.dol", 0x4724E8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy14poppybrojrbomb9StateShot
__vt__Q53scn4step5enemy14poppybrojrbomb9StateShot:
	.incbin "baserom.dol", 0x476A68, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6shotzo9StateShot
__vt__Q53scn4step5enemy6shotzo9StateShot:
	.incbin "baserom.dol", 0x478290, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5spark9StateShot$$4PQ43scn4step4hero4Hero$$4Ul$$1
__vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero5spark9StateShot$$4PQ43scn4step4hero4Hero$$4Ul$$1:
	.incbin "baserom.dol", 0x489A50, 0x10
.global __vt__Q53scn4step4hero5spark9StateShot
__vt__Q53scn4step4hero5spark9StateShot:
	.incbin "baserom.dol", 0x489A60, 0x28

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing9StateShot$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util87StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero4wing9StateShot$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x48A120, 0x10
.global __vt__Q53scn4step4hero4wing9StateShot
__vt__Q53scn4step4hero4wing9StateShot:
	.incbin "baserom.dol", 0x48A130, 0x28

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7fighter9StateShot
__vt__Q53scn4step4hero7fighter9StateShot:
	.incbin "baserom.dol", 0x48A610, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255729
$$255729:
	.incbin "baserom.dol", 0x49B0D8, 0x4
.global $$255730
$$255730:
	.incbin "baserom.dol", 0x49B0DC, 0x4
.global $$255731
$$255731:
	.incbin "baserom.dol", 0x49B0E0, 0x4
.global $$255732
$$255732:
	.incbin "baserom.dol", 0x49B0E4, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256239
$$256239:
	.incbin "baserom.dol", 0x49B358, 0x4
.global $$256240
$$256240:
	.incbin "baserom.dol", 0x49B35C, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255827
$$255827:
	.incbin "baserom.dol", 0x49BE60, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256882
$$256882:
	.incbin "baserom.dol", 0x49CAF0, 0x4
.global $$256898
$$256898:
	.incbin "baserom.dol", 0x49CAF4, 0x4
.global $$256899
$$256899:
	.incbin "baserom.dol", 0x49CAF8, 0x4
.global $$256900
$$256900:
	.incbin "baserom.dol", 0x49CAFC, 0x4
.global $$256901
$$256901:
	.incbin "baserom.dol", 0x49CB00, 0x8
.global $$256904
$$256904:
	.incbin "baserom.dol", 0x49CB08, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257656
$$257656:
	.incbin "baserom.dol", 0x49CDE8, 0x4
.global $$257657
$$257657:
	.incbin "baserom.dol", 0x49CDEC, 0x4
.global $$257658
$$257658:
	.incbin "baserom.dol", 0x49CDF0, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257930
$$257930:
	.incbin "baserom.dol", 0x49E0E8, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258093
$$258093:
	.incbin "baserom.dol", 0x49E260, 0x4
.global $$258098
$$258098:
	.incbin "baserom.dol", 0x49E264, 0x4
.global $$258099
$$258099:
	.incbin "baserom.dol", 0x49E268, 0x4
.global $$258114
$$258114:
	.incbin "baserom.dol", 0x49E26C, 0x4
.global $$258115
$$258115:
	.incbin "baserom.dol", 0x49E270, 0x4
.global $$258116
$$258116:
	.incbin "baserom.dol", 0x49E274, 0x4
.global $$258117
$$258117:
	.incbin "baserom.dol", 0x49E278, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257331
$$257331:
	.incbin "baserom.dol", 0x49E308, 0x4
.global $$257332
$$257332:
	.incbin "baserom.dol", 0x49E30C, 0x4
.global $$257333
$$257333:
	.incbin "baserom.dol", 0x49E310, 0x8
