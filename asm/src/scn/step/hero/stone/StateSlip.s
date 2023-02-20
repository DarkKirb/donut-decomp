.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5stone9StateSlipFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
__ct__Q53scn4step4hero5stone9StateSlipFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 80390E6C 0038CCAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390E70 0038CCB0  7C 08 02 A6 */	mflr r0
/* 80390E74 0038CCB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390E78 0038CCB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80390E7C 0038CCBC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80390E80 0038CCC0  7C 7E 1B 78 */	mr r30, r3
/* 80390E84 0038CCC4  7C BF 2B 78 */	mr r31, r5
/* 80390E88 0038CCC8  4B FC 46 69 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80390E8C 0038CCCC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5stone9StateSlip@ha
/* 80390E90 0038CCD0  38 03 DA C0 */	addi r0, r3, __vt__Q53scn4step4hero5stone9StateSlip@l
/* 80390E94 0038CCD4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80390E98 0038CCD8  93 FE 00 08 */	stw r31, 0x8(r30)
/* 80390E9C 0038CCDC  7F E3 FB 78 */	mr r3, r31
/* 80390EA0 0038CCE0  4B E4 98 55 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80390EA4 0038CCE4  98 7E 00 0C */	stb r3, 0xc(r30)
/* 80390EA8 0038CCE8  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80390EAC 0038CCEC  4B E4 97 85 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80390EB0 0038CCF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390EB4 0038CCF4  3B E0 00 C7 */	li r31, 0xc7
/* 80390EB8 0038CCF8  41 82 00 08 */	beq lbl_80390EC0
/* 80390EBC 0038CCFC  3B E0 00 C8 */	li r31, 0xc8
.global lbl_80390EC0
lbl_80390EC0:
/* 80390EC0 0038CD00  7F C3 F3 78 */	mr r3, r30
/* 80390EC4 0038CD04  4B D6 F9 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390EC8 0038CD08  4B FA F4 55 */	bl model__Q43scn4step4hero4HeroFv
/* 80390ECC 0038CD0C  38 63 02 24 */	addi r3, r3, 0x224
/* 80390ED0 0038CD10  7F E4 FB 78 */	mr r4, r31
/* 80390ED4 0038CD14  4B E0 AF 25 */	bl start__Q24gobj6ScriptFUl
/* 80390ED8 0038CD18  7F C3 F3 78 */	mr r3, r30
/* 80390EDC 0038CD1C  4B D6 F9 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390EE0 0038CD20  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 80390EE4 0038CD24  48 00 0C 79 */	bl OnStateStartChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80390EE8 0038CD28  7F C3 F3 78 */	mr r3, r30
/* 80390EEC 0038CD2C  4B D6 F8 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390EF0 0038CD30  4B FA F4 55 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80390EF4 0038CD34  38 80 00 01 */	li r4, 0x1
/* 80390EF8 0038CD38  4B F1 1E 7D */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 80390EFC 0038CD3C  7F C3 F3 78 */	mr r3, r30
/* 80390F00 0038CD40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80390F04 0038CD44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80390F08 0038CD48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390F0C 0038CD4C  7C 08 03 A6 */	mtlr r0
/* 80390F10 0038CD50  38 21 00 10 */	addi r1, r1, 0x10
/* 80390F14 0038CD54  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5stone9StateSlipFv
__dt__Q53scn4step4hero5stone9StateSlipFv:
/* 80390F18 0038CD58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80390F1C 0038CD5C  7C 08 02 A6 */	mflr r0
/* 80390F20 0038CD60  90 01 00 24 */	stw r0, 0x24(r1)
/* 80390F24 0038CD64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80390F28 0038CD68  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80390F2C 0038CD6C  7C 7E 1B 78 */	mr r30, r3
/* 80390F30 0038CD70  7C 9F 23 78 */	mr r31, r4
/* 80390F34 0038CD74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390F38 0038CD78  41 82 00 8C */	beq lbl_80390FC4
/* 80390F3C 0038CD7C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5stone9StateSlip@ha
/* 80390F40 0038CD80  38 04 DA C0 */	addi r0, r4, __vt__Q53scn4step4hero5stone9StateSlip@l
/* 80390F44 0038CD84  90 03 00 00 */	stw r0, 0x0(r3)
/* 80390F48 0038CD88  4B D6 F8 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390F4C 0038CD8C  48 00 0C E1 */	bl OnStateEndChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 80390F50 0038CD90  7F C3 F3 78 */	mr r3, r30
/* 80390F54 0038CD94  48 00 05 35 */	bl isSpeedZero__Q53scn4step4hero5stone9StateSlipCFv
/* 80390F58 0038CD98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390F5C 0038CD9C  40 82 00 48 */	bne lbl_80390FA4
/* 80390F60 0038CDA0  7F C3 F3 78 */	mr r3, r30
/* 80390F64 0038CDA4  4B D6 F8 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390F68 0038CDA8  4B FA F3 A5 */	bl move__Q43scn4step4hero4HeroFv
/* 80390F6C 0038CDAC  7C 64 1B 78 */	mr r4, r3
/* 80390F70 0038CDB0  38 61 00 08 */	addi r3, r1, 0x8
/* 80390F74 0038CDB4  4B E0 A3 E9 */	bl velocity__Q24gobj4MoveCFv
/* 80390F78 0038CDB8  7F C3 F3 78 */	mr r3, r30
/* 80390F7C 0038CDBC  4B D6 F8 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390F80 0038CDC0  48 00 00 61 */	bl "param__Q53scn4step4hero5stone23@unnamed@StateSlip_cpp@FRQ43scn4step4hero4Hero"
/* 80390F84 0038CDC4  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80390F88 0038CDC8  38 61 00 08 */	addi r3, r1, 0x8
/* 80390F8C 0038CDCC  4B E0 E7 CD */	bl setLength__Q33hel4math7Vector3Ff
/* 80390F90 0038CDD0  7F C3 F3 78 */	mr r3, r30
/* 80390F94 0038CDD4  4B D6 F8 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390F98 0038CDD8  4B FA F3 75 */	bl move__Q43scn4step4hero4HeroFv
/* 80390F9C 0038CDDC  38 81 00 08 */	addi r4, r1, 0x8
/* 80390FA0 0038CDE0  4B E0 A3 D9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_80390FA4
lbl_80390FA4:
/* 80390FA4 0038CDE4  7F C3 F3 78 */	mr r3, r30
/* 80390FA8 0038CDE8  38 80 00 00 */	li r4, 0x0
/* 80390FAC 0038CDEC  4B FC 45 71 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80390FB0 0038CDF0  7F E0 07 34 */	extsh r0, r31
/* 80390FB4 0038CDF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80390FB8 0038CDF8  40 81 00 0C */	ble lbl_80390FC4
/* 80390FBC 0038CDFC  7F C3 F3 78 */	mr r3, r30
/* 80390FC0 0038CE00  4B E2 E7 55 */	bl __dl__FPv
.global lbl_80390FC4
lbl_80390FC4:
/* 80390FC4 0038CE04  7F C3 F3 78 */	mr r3, r30
/* 80390FC8 0038CE08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80390FCC 0038CE0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80390FD0 0038CE10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80390FD4 0038CE14  7C 08 03 A6 */	mtlr r0
/* 80390FD8 0038CE18  38 21 00 20 */	addi r1, r1, 0x20
/* 80390FDC 0038CE1C  4E 80 00 20 */	blr
.global "param__Q53scn4step4hero5stone23@unnamed@StateSlip_cpp@FRQ43scn4step4hero4Hero"
"param__Q53scn4step4hero5stone23@unnamed@StateSlip_cpp@FRQ43scn4step4hero4Hero":
/* 80390FE0 0038CE20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390FE4 0038CE24  7C 08 02 A6 */	mflr r0
/* 80390FE8 0038CE28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390FEC 0038CE2C  4B FA F2 F1 */	bl param__Q43scn4step4hero4HeroFv
/* 80390FF0 0038CE30  4B FC 01 C5 */	bl stone__Q43scn4step4hero5ParamCFv
/* 80390FF4 0038CE34  38 63 00 3C */	addi r3, r3, 0x3c
/* 80390FF8 0038CE38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390FFC 0038CE3C  7C 08 03 A6 */	mtlr r0
/* 80391000 0038CE40  38 21 00 10 */	addi r1, r1, 0x10
/* 80391004 0038CE44  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5stone9StateSlipFv
procAnim__Q53scn4step4hero5stone9StateSlipFv:
/* 80391008 0038CE48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039100C 0038CE4C  7C 08 02 A6 */	mflr r0
/* 80391010 0038CE50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391014 0038CE54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80391018 0038CE58  7C 7F 1B 78 */	mr r31, r3
/* 8039101C 0038CE5C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80391020 0038CE60  2C 00 00 00 */	cmpwi r0, 0x0
/* 80391024 0038CE64  41 82 00 10 */	beq lbl_80391034
/* 80391028 0038CE68  4B D6 F7 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039102C 0038CE6C  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80391030 0038CE70  48 00 0E 25 */	bl UpdateSlipRolling__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
.global lbl_80391034
lbl_80391034:
/* 80391034 0038CE74  7F E3 FB 78 */	mr r3, r31
/* 80391038 0038CE78  4B D6 F7 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039103C 0038CE7C  48 00 10 39 */	bl ChkCancel__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 80391040 0038CE80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391044 0038CE84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80391048 0038CE88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039104C 0038CE8C  7C 08 03 A6 */	mtlr r0
/* 80391050 0038CE90  38 21 00 10 */	addi r1, r1, 0x10
/* 80391054 0038CE94  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5stone9StateSlipFv
procMove__Q53scn4step4hero5stone9StateSlipFv:
/* 80391058 0038CE98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8039105C 0038CE9C  7C 08 02 A6 */	mflr r0
/* 80391060 0038CEA0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80391064 0038CEA4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80391068 0038CEA8  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8039106C 0038CEAC  39 61 00 40 */	addi r11, r1, 0x40
/* 80391070 0038CEB0  4B C7 62 D1 */	bl lbl_80007340
/* 80391074 0038CEB4  7C 7C 1B 78 */	mr r28, r3
/* 80391078 0038CEB8  4B D6 F7 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039107C 0038CEBC  4B FA F2 81 */	bl footState__Q43scn4step4hero4HeroFv
/* 80391080 0038CEC0  4B E0 8E 39 */	bl isAir__Q24gobj9FootStateCFv
/* 80391084 0038CEC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391088 0038CEC8  40 82 01 90 */	bne lbl_80391218
/* 8039108C 0038CECC  7F 83 E3 78 */	mr r3, r28
/* 80391090 0038CED0  4B D6 F7 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391094 0038CED4  48 00 0E B1 */	bl ProcMoveChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 80391098 0038CED8  7F 83 E3 78 */	mr r3, r28
/* 8039109C 0038CEDC  4B D6 F7 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803910A0 0038CEE0  48 00 0F 5D */	bl IsSlope__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 803910A4 0038CEE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803910A8 0038CEE8  41 82 00 DC */	beq lbl_80391184
/* 803910AC 0038CEEC  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803910B0 0038CEF0  38 80 00 00 */	li r4, 0x0
/* 803910B4 0038CEF4  4B FB 2F C1 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 803910B8 0038CEF8  7F 83 E3 78 */	mr r3, r28
/* 803910BC 0038CEFC  4B D6 F7 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803910C0 0038CF00  4B FA F2 7D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803910C4 0038CF04  7C 64 1B 78 */	mr r4, r3
/* 803910C8 0038CF08  38 61 00 10 */	addi r3, r1, 0x10
/* 803910CC 0038CF0C  38 84 00 74 */	addi r4, r4, 0x74
/* 803910D0 0038CF10  4B DB A8 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803910D4 0038CF14  C3 E2 D6 60 */	lfs f31, "@57140"@sda21(r2)
/* 803910D8 0038CF18  7F 83 E3 78 */	mr r3, r28
/* 803910DC 0038CF1C  48 00 03 AD */	bl isSpeedZero__Q53scn4step4hero5stone9StateSlipCFv
/* 803910E0 0038CF20  2C 03 00 00 */	cmpwi r3, 0x0
/* 803910E4 0038CF24  40 82 00 44 */	bne lbl_80391128
/* 803910E8 0038CF28  7F 83 E3 78 */	mr r3, r28
/* 803910EC 0038CF2C  4B D6 F6 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803910F0 0038CF30  4B FA F2 1D */	bl move__Q43scn4step4hero4HeroFv
/* 803910F4 0038CF34  7C 64 1B 78 */	mr r4, r3
/* 803910F8 0038CF38  38 61 00 18 */	addi r3, r1, 0x18
/* 803910FC 0038CF3C  4B E0 A2 61 */	bl velocity__Q24gobj4MoveCFv
/* 80391100 0038CF40  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80391104 0038CF44  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80391108 0038CF48  EC 20 00 72 */	fmuls f1, f0, f1
/* 8039110C 0038CF4C  C0 02 D6 64 */	lfs f0, "@57141"@sda21(r2)
/* 80391110 0038CF50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80391114 0038CF54  40 80 00 14 */	bge lbl_80391128
/* 80391118 0038CF58  7F 83 E3 78 */	mr r3, r28
/* 8039111C 0038CF5C  4B D6 F6 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391120 0038CF60  4B FF FE C1 */	bl "param__Q53scn4step4hero5stone23@unnamed@StateSlip_cpp@FRQ43scn4step4hero4Hero"
/* 80391124 0038CF64  C3 E3 00 0C */	lfs f31, 0xc(r3)
.global lbl_80391128
lbl_80391128:
/* 80391128 0038CF68  7F 83 E3 78 */	mr r3, r28
/* 8039112C 0038CF6C  4B D6 F6 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391130 0038CF70  4B FF FE B1 */	bl "param__Q53scn4step4hero5stone23@unnamed@StateSlip_cpp@FRQ43scn4step4hero4Hero"
/* 80391134 0038CF74  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80391138 0038CF78  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8039113C 0038CF7C  90 81 00 24 */	stw r4, 0x24(r1)
/* 80391140 0038CF80  90 01 00 28 */	stw r0, 0x28(r1)
/* 80391144 0038CF84  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80391148 0038CF88  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8039114C 0038CF8C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80391150 0038CF90  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80391154 0038CF94  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80391158 0038CF98  7F 83 E3 78 */	mr r3, r28
/* 8039115C 0038CF9C  4B D6 F6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391160 0038CFA0  4B FA F1 AD */	bl move__Q43scn4step4hero4HeroFv
/* 80391164 0038CFA4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80391168 0038CFA8  C0 02 D6 64 */	lfs f0, "@57141"@sda21(r2)
/* 8039116C 0038CFAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80391170 0038CFB0  7C 80 00 26 */	mfcr r4
/* 80391174 0038CFB4  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 80391178 0038CFB8  38 A1 00 24 */	addi r5, r1, 0x24
/* 8039117C 0038CFBC  4B E0 A2 F9 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 80391180 0038CFC0  48 00 00 98 */	b lbl_80391218
.global lbl_80391184
lbl_80391184:
/* 80391184 0038CFC4  7F 83 E3 78 */	mr r3, r28
/* 80391188 0038CFC8  4B D6 F6 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039118C 0038CFCC  80 9C 00 08 */	lwz r4, 0x8(r28)
/* 80391190 0038CFD0  48 00 0E 0D */	bl MoveGround__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80391194 0038CFD4  7F 83 E3 78 */	mr r3, r28
/* 80391198 0038CFD8  48 00 02 F1 */	bl isSpeedZero__Q53scn4step4hero5stone9StateSlipCFv
/* 8039119C 0038CFDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803911A0 0038CFE0  41 82 00 78 */	beq lbl_80391218
/* 803911A4 0038CFE4  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803911A8 0038CFE8  38 80 00 00 */	li r4, 0x0
/* 803911AC 0038CFEC  4B FB 2E C9 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 803911B0 0038CFF0  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 803911B4 0038CFF4  4B C9 32 ED */	bl DefaultSwitchThreadCallback
/* 803911B8 0038CFF8  7C 7F 1B 78 */	mr r31, r3
/* 803911BC 0038CFFC  7F 83 E3 78 */	mr r3, r28
/* 803911C0 0038D000  4B D6 F6 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803911C4 0038D004  7C 7D 1B 78 */	mr r29, r3
/* 803911C8 0038D008  7F 83 E3 78 */	mr r3, r28
/* 803911CC 0038D00C  4B D6 F6 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803911D0 0038D010  4B FA F1 45 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803911D4 0038D014  7C 7E 1B 78 */	mr r30, r3
/* 803911D8 0038D018  48 07 4D 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803911DC 0038D01C  3B 9E 00 10 */	addi r28, r30, 0x10
/* 803911E0 0038D020  2C 1C 00 00 */	cmpwi r28, 0x0
/* 803911E4 0038D024  41 82 00 30 */	beq lbl_80391214
/* 803911E8 0038D028  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803911EC 0038D02C  7F 83 E3 78 */	mr r3, r28
/* 803911F0 0038D030  38 9E 00 90 */	addi r4, r30, 0x90
/* 803911F4 0038D034  4B EA 56 75 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803911F8 0038D038  3C 60 80 49 */	lis r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateWait,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@ha
/* 803911FC 0038D03C  38 03 DA 88 */	addi r0, r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateWait,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@l
/* 80391200 0038D040  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80391204 0038D044  93 BC 00 08 */	stw r29, 0x8(r28)
/* 80391208 0038D048  38 7C 00 0C */	addi r3, r28, 0xc
/* 8039120C 0038D04C  38 81 00 08 */	addi r4, r1, 0x8
/* 80391210 0038D050  4B DB AE 4D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_80391214
lbl_80391214:
/* 80391214 0038D054  93 9E 00 0C */	stw r28, 0xc(r30)
.global lbl_80391218
lbl_80391218:
/* 80391218 0038D058  38 00 00 48 */	li r0, 0x48
/* 8039121C 0038D05C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80391220 0038D060  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80391224 0038D064  39 61 00 40 */	addi r11, r1, 0x40
/* 80391228 0038D068  4B C7 61 65 */	bl lbl_8000738C
/* 8039122C 0038D06C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80391230 0038D070  7C 08 03 A6 */	mtlr r0
/* 80391234 0038D074  38 21 00 50 */	addi r1, r1, 0x50
/* 80391238 0038D078  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero5stone9StateSlipFv
procFixPos__Q53scn4step4hero5stone9StateSlipFv:
/* 8039123C 0038D07C  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80391240 0038D080  7C 08 02 A6 */	mflr r0
/* 80391244 0038D084  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80391248 0038D088  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 8039124C 0038D08C  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 80391250 0038D090  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80391254 0038D094  4B C7 60 ED */	bl lbl_80007340
/* 80391258 0038D098  7C 7E 1B 78 */	mr r30, r3
/* 8039125C 0038D09C  4B D6 F5 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391260 0038D0A0  4B FC 5D 39 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80391264 0038D0A4  7F C3 F3 78 */	mr r3, r30
/* 80391268 0038D0A8  4B D6 F5 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039126C 0038D0AC  4B FA F0 91 */	bl footState__Q43scn4step4hero4HeroFv
/* 80391270 0038D0B0  4B E0 8C 49 */	bl isAir__Q24gobj9FootStateCFv
/* 80391274 0038D0B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391278 0038D0B8  41 82 00 80 */	beq lbl_803912F8
/* 8039127C 0038D0BC  7F C3 F3 78 */	mr r3, r30
/* 80391280 0038D0C0  4B D6 F5 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391284 0038D0C4  4B FA F0 89 */	bl move__Q43scn4step4hero4HeroFv
/* 80391288 0038D0C8  4B E0 A1 15 */	bl resetSpeedH__Q24gobj4MoveFv
/* 8039128C 0038D0CC  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80391290 0038D0D0  4B C9 32 11 */	bl DefaultSwitchThreadCallback
/* 80391294 0038D0D4  7C 7F 1B 78 */	mr r31, r3
/* 80391298 0038D0D8  7F C3 F3 78 */	mr r3, r30
/* 8039129C 0038D0DC  4B D6 F5 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803912A0 0038D0E0  7C 7D 1B 78 */	mr r29, r3
/* 803912A4 0038D0E4  7F C3 F3 78 */	mr r3, r30
/* 803912A8 0038D0E8  4B D6 F5 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803912AC 0038D0EC  4B FA F0 69 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803912B0 0038D0F0  7C 7E 1B 78 */	mr r30, r3
/* 803912B4 0038D0F4  48 07 4C 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803912B8 0038D0F8  3B 9E 00 10 */	addi r28, r30, 0x10
/* 803912BC 0038D0FC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 803912C0 0038D100  41 82 00 30 */	beq lbl_803912F0
/* 803912C4 0038D104  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803912C8 0038D108  7F 83 E3 78 */	mr r3, r28
/* 803912CC 0038D10C  38 9E 00 90 */	addi r4, r30, 0x90
/* 803912D0 0038D110  4B EA 55 99 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803912D4 0038D114  3C 60 80 49 */	lis r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateFall,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@ha
/* 803912D8 0038D118  38 03 D9 A8 */	addi r0, r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateFall,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@l
/* 803912DC 0038D11C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803912E0 0038D120  93 BC 00 08 */	stw r29, 0x8(r28)
/* 803912E4 0038D124  38 7C 00 0C */	addi r3, r28, 0xc
/* 803912E8 0038D128  38 81 00 08 */	addi r4, r1, 0x8
/* 803912EC 0038D12C  4B DB AD 71 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_803912F0
lbl_803912F0:
/* 803912F0 0038D130  93 9E 00 0C */	stw r28, 0xc(r30)
/* 803912F4 0038D134  48 00 01 70 */	b lbl_80391464
.global lbl_803912F8
lbl_803912F8:
/* 803912F8 0038D138  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803912FC 0038D13C  4B D9 8B 75 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80391300 0038D140  7C 7F 1B 78 */	mr r31, r3
/* 80391304 0038D144  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80391308 0038D148  4B CB D2 79 */	bl ARCGetLength
/* 8039130C 0038D14C  7C 03 F8 40 */	cmplw r3, r31
/* 80391310 0038D150  40 82 01 54 */	bne lbl_80391464
/* 80391314 0038D154  7F C3 F3 78 */	mr r3, r30
/* 80391318 0038D158  4B D6 F4 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039131C 0038D15C  4B FA EF F1 */	bl move__Q43scn4step4hero4HeroFv
/* 80391320 0038D160  7C 64 1B 78 */	mr r4, r3
/* 80391324 0038D164  38 61 00 0C */	addi r3, r1, 0xc
/* 80391328 0038D168  4B E0 A0 35 */	bl velocity__Q24gobj4MoveCFv
/* 8039132C 0038D16C  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 80391330 0038D170  FC 20 F8 90 */	fmr f1, f31
/* 80391334 0038D174  4B E2 45 51 */	bl EqZero__Q33hel4math4MathFf
/* 80391338 0038D178  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039133C 0038D17C  40 82 01 28 */	bne lbl_80391464
/* 80391340 0038D180  3B 80 00 00 */	li r28, 0x0
/* 80391344 0038D184  7F C3 F3 78 */	mr r3, r30
/* 80391348 0038D188  4B D6 F4 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039134C 0038D18C  4B FA EF A9 */	bl target__Q43scn4step4hero4HeroFv
/* 80391350 0038D190  4B DF 03 85 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80391354 0038D194  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391358 0038D198  41 82 00 7C */	beq lbl_803913D4
/* 8039135C 0038D19C  7F C3 F3 78 */	mr r3, r30
/* 80391360 0038D1A0  4B D6 F4 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391364 0038D1A4  4B FA EF D9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80391368 0038D1A8  7C 64 1B 78 */	mr r4, r3
/* 8039136C 0038D1AC  38 61 00 9C */	addi r3, r1, 0x9c
/* 80391370 0038D1B0  4B FA 3C 01 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80391374 0038D1B4  38 61 00 9C */	addi r3, r1, 0x9c
/* 80391378 0038D1B8  4B DF 03 6D */	bl animPlayType__Q36effect6detail10GenContextCFv
/* 8039137C 0038D1BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391380 0038D1C0  41 82 00 18 */	beq lbl_80391398
/* 80391384 0038D1C4  C0 02 D6 64 */	lfs f0, "@57141"@sda21(r2)
/* 80391388 0038D1C8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8039138C 0038D1CC  40 81 00 0C */	ble lbl_80391398
/* 80391390 0038D1D0  3B 80 00 01 */	li r28, 0x1
/* 80391394 0038D1D4  48 00 00 B4 */	b lbl_80391448
.global lbl_80391398
lbl_80391398:
/* 80391398 0038D1D8  7F C3 F3 78 */	mr r3, r30
/* 8039139C 0038D1DC  4B D6 F4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803913A0 0038D1E0  4B FA EF 9D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803913A4 0038D1E4  7C 64 1B 78 */	mr r4, r3
/* 803913A8 0038D1E8  38 61 00 70 */	addi r3, r1, 0x70
/* 803913AC 0038D1EC  4B FA 3B C5 */	bl result__Q43scn4step4hero7MapCollCFv
/* 803913B0 0038D1F0  38 61 00 70 */	addi r3, r1, 0x70
/* 803913B4 0038D1F4  4B DF 03 39 */	bl constraintType__Q36effect6detail10GenContextCFv
/* 803913B8 0038D1F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803913BC 0038D1FC  41 82 00 8C */	beq lbl_80391448
/* 803913C0 0038D200  C0 02 D6 64 */	lfs f0, "@57141"@sda21(r2)
/* 803913C4 0038D204  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803913C8 0038D208  40 80 00 80 */	bge lbl_80391448
/* 803913CC 0038D20C  3B 80 00 01 */	li r28, 0x1
/* 803913D0 0038D210  48 00 00 78 */	b lbl_80391448
.global lbl_803913D4
lbl_803913D4:
/* 803913D4 0038D214  7F C3 F3 78 */	mr r3, r30
/* 803913D8 0038D218  4B D6 F4 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803913DC 0038D21C  4B FA EF 61 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803913E0 0038D220  7C 64 1B 78 */	mr r4, r3
/* 803913E4 0038D224  38 61 00 44 */	addi r3, r1, 0x44
/* 803913E8 0038D228  4B FA 3B 89 */	bl result__Q43scn4step4hero7MapCollCFv
/* 803913EC 0038D22C  38 61 00 44 */	addi r3, r1, 0x44
/* 803913F0 0038D230  4B DF 02 F5 */	bl animPlayType__Q36effect6detail10GenContextCFv
/* 803913F4 0038D234  2C 03 00 00 */	cmpwi r3, 0x0
/* 803913F8 0038D238  41 82 00 18 */	beq lbl_80391410
/* 803913FC 0038D23C  C0 02 D6 64 */	lfs f0, "@57141"@sda21(r2)
/* 80391400 0038D240  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80391404 0038D244  40 80 00 0C */	bge lbl_80391410
/* 80391408 0038D248  3B 80 00 01 */	li r28, 0x1
/* 8039140C 0038D24C  48 00 00 3C */	b lbl_80391448
.global lbl_80391410
lbl_80391410:
/* 80391410 0038D250  7F C3 F3 78 */	mr r3, r30
/* 80391414 0038D254  4B D6 F3 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391418 0038D258  4B FA EF 25 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8039141C 0038D25C  7C 64 1B 78 */	mr r4, r3
/* 80391420 0038D260  38 61 00 18 */	addi r3, r1, 0x18
/* 80391424 0038D264  4B FA 3B 4D */	bl result__Q43scn4step4hero7MapCollCFv
/* 80391428 0038D268  38 61 00 18 */	addi r3, r1, 0x18
/* 8039142C 0038D26C  4B DF 02 C1 */	bl constraintType__Q36effect6detail10GenContextCFv
/* 80391430 0038D270  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391434 0038D274  41 82 00 14 */	beq lbl_80391448
/* 80391438 0038D278  C0 02 D6 64 */	lfs f0, "@57141"@sda21(r2)
/* 8039143C 0038D27C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80391440 0038D280  40 81 00 08 */	ble lbl_80391448
/* 80391444 0038D284  3B 80 00 01 */	li r28, 0x1
.global lbl_80391448
lbl_80391448:
/* 80391448 0038D288  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8039144C 0038D28C  41 82 00 18 */	beq lbl_80391464
/* 80391450 0038D290  7F C3 F3 78 */	mr r3, r30
/* 80391454 0038D294  4B D6 F3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391458 0038D298  4B FA EE B5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039145C 0038D29C  C0 22 D6 64 */	lfs f1, "@57141"@sda21(r2)
/* 80391460 0038D2A0  4B D9 92 A1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_80391464
lbl_80391464:
/* 80391464 0038D2A4  38 00 00 E8 */	li r0, 0xe8
/* 80391468 0038D2A8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039146C 0038D2AC  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80391470 0038D2B0  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80391474 0038D2B4  4B C7 5F 19 */	bl lbl_8000738C
/* 80391478 0038D2B8  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8039147C 0038D2BC  7C 08 03 A6 */	mtlr r0
/* 80391480 0038D2C0  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80391484 0038D2C4  4E 80 00 20 */	blr
.global isSpeedZero__Q53scn4step4hero5stone9StateSlipCFv
isSpeedZero__Q53scn4step4hero5stone9StateSlipCFv:
/* 80391488 0038D2C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039148C 0038D2CC  7C 08 02 A6 */	mflr r0
/* 80391490 0038D2D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80391494 0038D2D4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80391498 0038D2D8  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8039149C 0038D2DC  4B D6 F3 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803914A0 0038D2E0  4B FA EE 6D */	bl move__Q43scn4step4hero4HeroFv
/* 803914A4 0038D2E4  7C 64 1B 78 */	mr r4, r3
/* 803914A8 0038D2E8  38 61 00 08 */	addi r3, r1, 0x8
/* 803914AC 0038D2EC  4B E0 9E B1 */	bl velocity__Q24gobj4MoveCFv
/* 803914B0 0038D2F0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803914B4 0038D2F4  EC 20 00 32 */	fmuls f1, f0, f0
/* 803914B8 0038D2F8  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803914BC 0038D2FC  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 803914C0 0038D300  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803914C4 0038D304  EF E0 08 3A */	fmadds f31, f0, f0, f1
/* 803914C8 0038D308  C0 02 D6 64 */	lfs f0, "@57141"@sda21(r2)
/* 803914CC 0038D30C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803914D0 0038D310  4C 41 13 82 */	cror eq, gt, eq
/* 803914D4 0038D314  41 82 00 20 */	beq lbl_803914F4
/* 803914D8 0038D318  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 803914DC 0038D31C  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 803914E0 0038D320  38 80 02 73 */	li r4, 0x273
/* 803914E4 0038D324  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 803914E8 0038D328  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 803914EC 0038D32C  4C C6 31 82 */	crclr 4*cr1+eq
/* 803914F0 0038D330  4B D9 6F 01 */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_803914F4
lbl_803914F4:
/* 803914F4 0038D334  C0 22 D6 64 */	lfs f1, "@57141"@sda21(r2)
/* 803914F8 0038D338  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 803914FC 0038D33C  4C 40 13 82 */	cror eq, lt, eq
/* 80391500 0038D340  40 82 00 08 */	bne lbl_80391508
/* 80391504 0038D344  48 00 00 10 */	b lbl_80391514
.global lbl_80391508
lbl_80391508:
/* 80391508 0038D348  FC 20 F8 90 */	fmr f1, f31
/* 8039150C 0038D34C  4B D6 D5 65 */	bl FrSqrt__Q24nw4r4mathFf
/* 80391510 0038D350  EC 3F 00 72 */	fmuls f1, f31, f1
.global lbl_80391514
lbl_80391514:
/* 80391514 0038D354  4B E2 43 71 */	bl EqZero__Q33hel4math4MathFf
/* 80391518 0038D358  38 00 00 28 */	li r0, 0x28
/* 8039151C 0038D35C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80391520 0038D360  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80391524 0038D364  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80391528 0038D368  7C 08 03 A6 */	mtlr r0
/* 8039152C 0038D36C  38 21 00 30 */	addi r1, r1, 0x30
/* 80391530 0038D370  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero5stone9StateSlip
__vt__Q53scn4step4hero5stone9StateSlip:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5stone9StateSlipFv
	.4byte procAnim__Q53scn4step4hero5stone9StateSlipFv
	.4byte procMove__Q53scn4step4hero5stone9StateSlipFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5stone9StateSlipFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57140"
"@57140":

	.4byte 0x3F800000

.global "@57141"
"@57141":

	.4byte 0
