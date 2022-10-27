.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss15challengemaster9StateShotFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss15challengemaster9StateShotFPQ43scn4step4boss4Boss:
/* 80242ED0 0023ED10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80242ED4 0023ED14  7C 08 02 A6 */	mflr r0
/* 80242ED8 0023ED18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80242EDC 0023ED1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80242EE0 0023ED20  4B DC 44 65 */	bl lbl_80007344
/* 80242EE4 0023ED24  7C 7D 1B 78 */	mr r29, r3
/* 80242EE8 0023ED28  4B FE A1 01 */	bl custom__Q43scn4step4boss4BossFv
/* 80242EEC 0023ED2C  4B FF 96 61 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 80242EF0 0023ED30  4B FC 27 0D */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 80242EF4 0023ED34  4B FF 76 71 */	bl isEnableAttack__Q53scn4step4boss15challengemaster14AttackBallCtrlCFv
/* 80242EF8 0023ED38  2C 03 00 00 */	cmpwi r3, 0x0
/* 80242EFC 0023ED3C  41 82 00 48 */	beq lbl_80242F44
/* 80242F00 0023ED40  7F A3 EB 78 */	mr r3, r29
/* 80242F04 0023ED44  4B FE A1 15 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80242F08 0023ED48  7C 7F 1B 78 */	mr r31, r3
/* 80242F0C 0023ED4C  48 1C 2F F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80242F10 0023ED50  3B DF 00 10 */	addi r30, r31, 0x10
/* 80242F14 0023ED54  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80242F18 0023ED58  41 82 00 20 */	beq lbl_80242F38
/* 80242F1C 0023ED5C  7F C3 F3 78 */	mr r3, r30
/* 80242F20 0023ED60  38 9F 00 90 */	addi r4, r31, 0x90
/* 80242F24 0023ED64  4B FF 39 45 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80242F28 0023ED68  3C 60 80 46 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateShot,PQ43scn4step4boss4Boss>"@ha
/* 80242F2C 0023ED6C  38 03 5F A8 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateShot,PQ43scn4step4boss4Boss>"@l
/* 80242F30 0023ED70  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80242F34 0023ED74  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80242F38
lbl_80242F38:
/* 80242F38 0023ED78  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80242F3C 0023ED7C  38 60 00 01 */	li r3, 0x1
/* 80242F40 0023ED80  48 00 00 08 */	b lbl_80242F48
.global lbl_80242F44
lbl_80242F44:
/* 80242F44 0023ED84  38 60 00 00 */	li r3, 0x0
.global lbl_80242F48
lbl_80242F48:
/* 80242F48 0023ED88  39 61 00 20 */	addi r11, r1, 0x20
/* 80242F4C 0023ED8C  4B DC 44 45 */	bl lbl_80007390
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
/* 80242F70 0023EDB0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80242F74 0023EDB4  7C 7E 1B 78 */	mr r30, r3
/* 80242F78 0023EDB8  4B FF 15 69 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80242F7C 0023EDBC  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster9StateShot@ha
/* 80242F80 0023EDC0  38 03 5F B8 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster9StateShot@l
/* 80242F84 0023EDC4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80242F88 0023EDC8  38 00 00 01 */	li r0, 0x1
/* 80242F8C 0023EDCC  98 1E 00 08 */	stb r0, 0x8(r30)
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
/* 80242FC0 0023EE00  4B FF 95 8D */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 80242FC4 0023EE04  7C 7F 1B 78 */	mr r31, r3
/* 80242FC8 0023EE08  4B FA 8D 6D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80242FCC 0023EE0C  4B FF B3 95 */	bl setModeBrakeWeak__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 80242FD0 0023EE10  7F E3 FB 78 */	mr r3, r31
/* 80242FD4 0023EE14  4B FA 7A 51 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 80242FD8 0023EE18  38 80 00 01 */	li r4, 0x1
/* 80242FDC 0023EE1C  4B FF CC 49 */	bl setReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlFb
/* 80242FE0 0023EE20  7F C3 F3 78 */	mr r3, r30
/* 80242FE4 0023EE24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80242FE8 0023EE28  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 8024300C 0023EE4C  4B DC 43 39 */	bl lbl_80007344
/* 80243010 0023EE50  7C 7D 1B 78 */	mr r29, r3
/* 80243014 0023EE54  7C 9E 23 78 */	mr r30, r4
/* 80243018 0023EE58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024301C 0023EE5C  41 82 00 60 */	beq lbl_8024307C
/* 80243020 0023EE60  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss15challengemaster9StateShot@ha
/* 80243024 0023EE64  38 04 5F B8 */	addi r0, r4, __vt__Q53scn4step4boss15challengemaster9StateShot@l
/* 80243028 0023EE68  90 03 00 00 */	stw r0, 0x0(r3)
/* 8024302C 0023EE6C  48 00 02 4D */	bl shotWeapon__Q53scn4step4boss15challengemaster9StateShotFv
/* 80243030 0023EE70  7F A3 EB 78 */	mr r3, r29
/* 80243034 0023EE74  4B EB D7 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243038 0023EE78  4B FE 9F B1 */	bl custom__Q43scn4step4boss4BossFv
/* 8024303C 0023EE7C  4B FF 95 11 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 80243040 0023EE80  7C 7F 1B 78 */	mr r31, r3
/* 80243044 0023EE84  4B FA 8C F1 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80243048 0023EE88  4B FF B2 25 */	bl setModeMovePass__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8024304C 0023EE8C  7F E3 FB 78 */	mr r3, r31
/* 80243050 0023EE90  4B FA 79 D5 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 80243054 0023EE94  38 80 00 00 */	li r4, 0x0
/* 80243058 0023EE98  4B FF CB CD */	bl setReqLightAuto__Q53scn4step4boss15challengemaster15EnemySummonCtrlFb
/* 8024305C 0023EE9C  7F A3 EB 78 */	mr r3, r29
/* 80243060 0023EEA0  38 80 00 00 */	li r4, 0x0
/* 80243064 0023EEA4  4B FF 14 A5 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80243068 0023EEA8  7F C0 07 34 */	extsh r0, r30
/* 8024306C 0023EEAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80243070 0023EEB0  40 81 00 0C */	ble lbl_8024307C
/* 80243074 0023EEB4  7F A3 EB 78 */	mr r3, r29
/* 80243078 0023EEB8  4B F7 C6 9D */	bl __dl__FPv
.global lbl_8024307C
lbl_8024307C:
/* 8024307C 0023EEBC  7F A3 EB 78 */	mr r3, r29
/* 80243080 0023EEC0  39 61 00 20 */	addi r11, r1, 0x20
/* 80243084 0023EEC4  4B DC 43 0D */	bl lbl_80007390
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
/* 802430A8 0023EEE8  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802430AC 0023EEEC  39 61 00 20 */	addi r11, r1, 0x20
/* 802430B0 0023EEF0  4B DC 42 95 */	bl lbl_80007344
/* 802430B4 0023EEF4  7C 7F 1B 78 */	mr r31, r3
/* 802430B8 0023EEF8  4B EB D7 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802430BC 0023EEFC  4B FE 9F 2D */	bl custom__Q43scn4step4boss4BossFv
/* 802430C0 0023EF00  4B FF 94 8D */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 802430C4 0023EF04  7C 7D 1B 78 */	mr r29, r3
/* 802430C8 0023EF08  4B FA 8C 6D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802430CC 0023EF0C  4B FF AE 1D */	bl isMoveRight__Q53scn4step4boss15challengemaster8MoveCtrlCFv
/* 802430D0 0023EF10  7C 7E 1B 78 */	mr r30, r3
/* 802430D4 0023EF14  7F E3 FB 78 */	mr r3, r31
/* 802430D8 0023EF18  4B EB D7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802430DC 0023EF1C  4B FE 9E 3D */	bl target__Q43scn4step4boss4BossFv
/* 802430E0 0023EF20  7F C4 F3 78 */	mr r4, r30
/* 802430E4 0023EF24  4B F5 55 9D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802430E8 0023EF28  7F E3 FB 78 */	mr r3, r31
/* 802430EC 0023EF2C  4B EB D6 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802430F0 0023EF30  4B FF C9 F1 */	bl TryToChangeState__Q53scn4step4boss15challengemaster9StateDashFPQ43scn4step4boss4Boss
/* 802430F4 0023EF34  2C 03 00 00 */	cmpwi r3, 0x0
/* 802430F8 0023EF38  40 82 01 24 */	bne lbl_8024321C
/* 802430FC 0023EF3C  C3 E2 A6 18 */	lfs f31, "@55729"@sda21(r2)
/* 80243100 0023EF40  7F A3 EB 78 */	mr r3, r29
/* 80243104 0023EF44  C0 22 A6 1C */	lfs f1, "@55730_8056059C"@sda21(r2)
/* 80243108 0023EF48  4B FF 8F E1 */	bl isOutCamera__Q53scn4step4boss15challengemaster6CustomCFf
/* 8024310C 0023EF4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80243110 0023EF50  41 82 00 0C */	beq lbl_8024311C
/* 80243114 0023EF54  C3 E2 A6 20 */	lfs f31, "@55731_805605A0"@sda21(r2)
/* 80243118 0023EF58  48 00 00 1C */	b lbl_80243134
.global lbl_8024311C
lbl_8024311C:
/* 8024311C 0023EF5C  7F A3 EB 78 */	mr r3, r29
/* 80243120 0023EF60  C0 22 A6 24 */	lfs f1, "@55732_805605A4"@sda21(r2)
/* 80243124 0023EF64  4B FF 8F C5 */	bl isOutCamera__Q53scn4step4boss15challengemaster6CustomCFf
/* 80243128 0023EF68  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024312C 0023EF6C  41 82 00 08 */	beq lbl_80243134
/* 80243130 0023EF70  C3 E2 A6 24 */	lfs f31, "@55732_805605A4"@sda21(r2)
.global lbl_80243134
lbl_80243134:
/* 80243134 0023EF74  7F E3 FB 78 */	mr r3, r31
/* 80243138 0023EF78  4B EB D6 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024313C 0023EF7C  4B FE 9D FD */	bl model__Q43scn4step4boss4BossFv
/* 80243140 0023EF80  48 02 E3 B1 */	bl anim__Q43scn4step5chara5ModelFv
/* 80243144 0023EF84  FC 20 F8 90 */	fmr f1, f31
/* 80243148 0023EF88  4B F5 65 C9 */	bl setFrameRate__Q24gobj4AnimFf
/* 8024314C 0023EF8C  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 80243150 0023EF90  2C 00 00 00 */	cmpwi r0, 0x0
/* 80243154 0023EF94  40 82 00 28 */	bne lbl_8024317C
/* 80243158 0023EF98  7F E3 FB 78 */	mr r3, r31
/* 8024315C 0023EF9C  4B EB D6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243160 0023EFA0  4B FE 9D E1 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80243164 0023EFA4  38 80 00 00 */	li r4, 0x0
/* 80243168 0023EFA8  48 02 F9 3D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024316C 0023EFAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80243170 0023EFB0  41 82 00 0C */	beq lbl_8024317C
/* 80243174 0023EFB4  7F E3 FB 78 */	mr r3, r31
/* 80243178 0023EFB8  48 00 00 D1 */	bl reqWeapon__Q53scn4step4boss15challengemaster9StateShotFv
.global lbl_8024317C
lbl_8024317C:
/* 8024317C 0023EFBC  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 80243180 0023EFC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80243184 0023EFC4  40 82 00 28 */	bne lbl_802431AC
/* 80243188 0023EFC8  7F E3 FB 78 */	mr r3, r31
/* 8024318C 0023EFCC  4B EB D6 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80243190 0023EFD0  4B FE 9D B1 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80243194 0023EFD4  38 80 00 01 */	li r4, 0x1
/* 80243198 0023EFD8  48 02 F9 0D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8024319C 0023EFDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802431A0 0023EFE0  41 82 00 0C */	beq lbl_802431AC
/* 802431A4 0023EFE4  7F E3 FB 78 */	mr r3, r31
/* 802431A8 0023EFE8  48 00 00 D1 */	bl shotWeapon__Q53scn4step4boss15challengemaster9StateShotFv
.global lbl_802431AC
lbl_802431AC:
/* 802431AC 0023EFEC  7F E3 FB 78 */	mr r3, r31
/* 802431B0 0023EFF0  4B EB D6 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802431B4 0023EFF4  4B FE 9D 85 */	bl model__Q43scn4step4boss4BossFv
/* 802431B8 0023EFF8  48 02 E0 ED */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802431BC 0023EFFC  2C 03 00 00 */	cmpwi r3, 0x0
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
/* 802431E8 0023F028  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802431EC 0023F02C  41 82 00 20 */	beq lbl_8024320C
/* 802431F0 0023F030  7F A3 EB 78 */	mr r3, r29
/* 802431F4 0023F034  38 9F 00 90 */	addi r4, r31, 0x90
/* 802431F8 0023F038  4B FF 36 71 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802431FC 0023F03C  3C 60 80 46 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>"@ha
/* 80243200 0023F040  38 03 5D 58 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>"@l
/* 80243204 0023F044  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80243208 0023F048  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8024320C
lbl_8024320C:
/* 8024320C 0023F04C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80243210 0023F050  48 00 00 0C */	b lbl_8024321C
.global lbl_80243214
lbl_80243214:
/* 80243214 0023F054  38 00 00 00 */	li r0, 0x0
/* 80243218 0023F058  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_8024321C
lbl_8024321C:
/* 8024321C 0023F05C  38 00 00 28 */	li r0, 0x28
/* 80243220 0023F060  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80243224 0023F064  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80243228 0023F068  39 61 00 20 */	addi r11, r1, 0x20
/* 8024322C 0023F06C  4B DC 41 65 */	bl lbl_80007390
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
/* 8024325C 0023F09C  4B FF 92 F1 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
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
/* 8024328C 0023F0CC  4B FF 92 C1 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 80243290 0023F0D0  4B FC 23 6D */	bl bgPlate__Q33scn10grandtitle9ComponentFv
/* 80243294 0023F0D4  4B FF 76 95 */	bl attack__Q53scn4step4boss15challengemaster14AttackBallCtrlFv
/* 80243298 0023F0D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024329C 0023F0DC  7C 08 03 A6 */	mtlr r0
/* 802432A0 0023F0E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802432A4 0023F0E4  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateShot,PQ43scn4step4boss4Boss>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateShot,PQ43scn4step4boss4Boss>Fv":
/* 802432A8 0023F0E8  7C 64 1B 78 */	mr r4, r3
/* 802432AC 0023F0EC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802432B0 0023F0F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802432B4 0023F0F4  4D 82 00 20 */	beqlr
/* 802432B8 0023F0F8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802432BC 0023F0FC  4B FF FC A4 */	b __ct__Q53scn4step4boss15challengemaster9StateShotFPQ43scn4step4boss4Boss
/* 802432C0 0023F100  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateShot,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateShot,PQ43scn4step4boss4Boss>Fv":
/* 802432C4 0023F104  4B FE B3 DC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateShot,PQ43scn4step4boss4Boss>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateShot,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateShot,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster9StateShot,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss15challengemaster9StateShot
__vt__Q53scn4step4boss15challengemaster9StateShot:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss15challengemaster9StateShotFv
	.4byte procAnim__Q53scn4step4boss15challengemaster9StateShotFv
	.4byte procMove__Q53scn4step4boss15challengemaster9StateShotFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss15challengemaster9StateShotFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
