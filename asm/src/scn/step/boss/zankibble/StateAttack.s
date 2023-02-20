.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9zankibble11StateAttackFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble11StateAttack6Config
__ct__Q53scn4step4boss9zankibble11StateAttackFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble11StateAttack6Config:
/* 80260E38 0025CC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80260E3C 0025CC7C  7C 08 02 A6 */	mflr r0
/* 80260E40 0025CC80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260E44 0025CC84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80260E48 0025CC88  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80260E4C 0025CC8C  7C 7E 1B 78 */	mr r30, r3
/* 80260E50 0025CC90  7C BF 2B 78 */	mr r31, r5
/* 80260E54 0025CC94  4B FD 36 8D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80260E58 0025CC98  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9zankibble11StateAttack@ha
/* 80260E5C 0025CC9C  38 03 AF A0 */	addi r0, r3, __vt__Q53scn4step4boss9zankibble11StateAttack@l
/* 80260E60 0025CCA0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80260E64 0025CCA4  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 80260E68 0025CCA8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80260E6C 0025CCAC  38 7E 00 0C */	addi r3, r30, 0xc
/* 80260E70 0025CCB0  38 9F 00 04 */	addi r4, r31, 0x4
/* 80260E74 0025CCB4  4B EE AA F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80260E78 0025CCB8  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80260E7C 0025CCBC  98 1E 00 14 */	stb r0, 0x14(r30)
/* 80260E80 0025CCC0  38 00 00 00 */	li r0, 0x0
/* 80260E84 0025CCC4  98 1E 00 18 */	stb r0, 0x18(r30)
/* 80260E88 0025CCC8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80260E8C 0025CCCC  7F C3 F3 78 */	mr r3, r30
/* 80260E90 0025CCD0  4B E9 F9 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260E94 0025CCD4  4B FC C0 8D */	bl footState__Q43scn4step4boss4BossFv
/* 80260E98 0025CCD8  4B F3 90 31 */	bl setGround__Q24gobj9FootStateFv
/* 80260E9C 0025CCDC  7F C3 F3 78 */	mr r3, r30
/* 80260EA0 0025CCE0  4B E9 F9 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260EA4 0025CCE4  4B FC C0 95 */	bl model__Q43scn4step4boss4BossFv
/* 80260EA8 0025CCE8  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 80260EAC 0025CCEC  48 01 03 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80260EB0 0025CCF0  7F C3 F3 78 */	mr r3, r30
/* 80260EB4 0025CCF4  4B E9 F9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260EB8 0025CCF8  4B FD 4A 65 */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80260EBC 0025CCFC  7F C3 F3 78 */	mr r3, r30
/* 80260EC0 0025CD00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80260EC4 0025CD04  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80260EC8 0025CD08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260ECC 0025CD0C  7C 08 03 A6 */	mtlr r0
/* 80260ED0 0025CD10  38 21 00 10 */	addi r1, r1, 0x10
/* 80260ED4 0025CD14  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9zankibble11StateAttackFv
__dt__Q53scn4step4boss9zankibble11StateAttackFv:
/* 80260ED8 0025CD18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80260EDC 0025CD1C  7C 08 02 A6 */	mflr r0
/* 80260EE0 0025CD20  90 01 00 44 */	stw r0, 0x44(r1)
/* 80260EE4 0025CD24  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80260EE8 0025CD28  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80260EEC 0025CD2C  7C 7E 1B 78 */	mr r30, r3
/* 80260EF0 0025CD30  7C 9F 23 78 */	mr r31, r4
/* 80260EF4 0025CD34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80260EF8 0025CD38  41 82 00 84 */	beq lbl_80260F7C
/* 80260EFC 0025CD3C  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss9zankibble11StateAttack@ha
/* 80260F00 0025CD40  38 04 AF A0 */	addi r0, r4, __vt__Q53scn4step4boss9zankibble11StateAttack@l
/* 80260F04 0025CD44  90 03 00 00 */	stw r0, 0x0(r3)
/* 80260F08 0025CD48  4B E9 F8 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260F0C 0025CD4C  4B FC C0 2D */	bl model__Q43scn4step4boss4BossFv
/* 80260F10 0025CD50  48 01 05 D9 */	bl model__Q43scn4step5chara5ModelFv
/* 80260F14 0025CD54  4B F3 98 BD */	bl nodes__Q24gobj9GearModelCFv
/* 80260F18 0025CD58  7C 64 1B 78 */	mr r4, r3
/* 80260F1C 0025CD5C  38 61 00 18 */	addi r3, r1, 0x18
/* 80260F20 0025CD60  38 A0 00 01 */	li r5, 0x1
/* 80260F24 0025CD64  4B F3 AD A9 */	bl at__Q24gobj9NodeReposCFUl
/* 80260F28 0025CD68  C0 02 AA E8 */	lfs f0, "@55924_80560A68"@sda21(r2)
/* 80260F2C 0025CD6C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80260F30 0025CD70  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80260F34 0025CD74  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80260F38 0025CD78  38 61 00 18 */	addi r3, r1, 0x18
/* 80260F3C 0025CD7C  4B F3 21 39 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 80260F40 0025CD80  90 61 00 08 */	stw r3, 0x8(r1)
/* 80260F44 0025CD84  38 61 00 08 */	addi r3, r1, 0x8
/* 80260F48 0025CD88  38 81 00 0C */	addi r4, r1, 0xc
/* 80260F4C 0025CD8C  4B F3 22 D5 */	bl setScale__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math7Vector3
/* 80260F50 0025CD90  38 61 00 18 */	addi r3, r1, 0x18
/* 80260F54 0025CD94  38 80 FF FF */	li r4, -0x1
/* 80260F58 0025CD98  4B F1 B7 39 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80260F5C 0025CD9C  7F C3 F3 78 */	mr r3, r30
/* 80260F60 0025CDA0  38 80 00 00 */	li r4, 0x0
/* 80260F64 0025CDA4  4B FD 35 A5 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80260F68 0025CDA8  7F E0 07 34 */	extsh r0, r31
/* 80260F6C 0025CDAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80260F70 0025CDB0  40 81 00 0C */	ble lbl_80260F7C
/* 80260F74 0025CDB4  7F C3 F3 78 */	mr r3, r30
/* 80260F78 0025CDB8  4B F5 E7 9D */	bl __dl__FPv
.global lbl_80260F7C
lbl_80260F7C:
/* 80260F7C 0025CDBC  7F C3 F3 78 */	mr r3, r30
/* 80260F80 0025CDC0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80260F84 0025CDC4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80260F88 0025CDC8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80260F8C 0025CDCC  7C 08 03 A6 */	mtlr r0
/* 80260F90 0025CDD0  38 21 00 40 */	addi r1, r1, 0x40
/* 80260F94 0025CDD4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss9zankibble11StateAttackFv
procAnim__Q53scn4step4boss9zankibble11StateAttackFv:
/* 80260F98 0025CDD8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80260F9C 0025CDDC  7C 08 02 A6 */	mflr r0
/* 80260FA0 0025CDE0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80260FA4 0025CDE4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80260FA8 0025CDE8  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80260FAC 0025CDEC  39 61 00 50 */	addi r11, r1, 0x50
/* 80260FB0 0025CDF0  4B DA 63 95 */	bl _savegpr_29
/* 80260FB4 0025CDF4  7C 7F 1B 78 */	mr r31, r3
/* 80260FB8 0025CDF8  4B E9 F8 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260FBC 0025CDFC  4B FC BF 55 */	bl param__Q43scn4step4boss4BossCFv
/* 80260FC0 0025CE00  4B FD 2F 81 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 80260FC4 0025CE04  7C 7D 1B 78 */	mr r29, r3
/* 80260FC8 0025CE08  7F E3 FB 78 */	mr r3, r31
/* 80260FCC 0025CE0C  4B E9 F8 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260FD0 0025CE10  4B FC BF 71 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80260FD4 0025CE14  38 80 00 00 */	li r4, 0x0
/* 80260FD8 0025CE18  48 01 1A CD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80260FDC 0025CE1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80260FE0 0025CE20  41 82 00 48 */	beq lbl_80261028
/* 80260FE4 0025CE24  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80260FE8 0025CE28  38 03 FF F2 */	addi r0, r3, -0xe
/* 80260FEC 0025CE2C  28 00 00 01 */	cmplwi r0, 0x1
/* 80260FF0 0025CE30  40 81 00 24 */	ble lbl_80261014
/* 80260FF4 0025CE34  2C 03 00 0C */	cmpwi r3, 0xc
/* 80260FF8 0025CE38  41 82 00 10 */	beq lbl_80261008
/* 80260FFC 0025CE3C  2C 03 00 10 */	cmpwi r3, 0x10
/* 80261000 0025CE40  41 82 00 20 */	beq lbl_80261020
/* 80261004 0025CE44  48 00 00 24 */	b lbl_80261028
.global lbl_80261008
lbl_80261008:
/* 80261008 0025CE48  7F E3 FB 78 */	mr r3, r31
/* 8026100C 0025CE4C  48 00 02 5D */	bl reqCutterStraight__Q53scn4step4boss9zankibble11StateAttackFv
/* 80261010 0025CE50  48 00 00 18 */	b lbl_80261028
.global lbl_80261014
lbl_80261014:
/* 80261014 0025CE54  7F E3 FB 78 */	mr r3, r31
/* 80261018 0025CE58  48 00 03 F1 */	bl reqCutterCircle__Q53scn4step4boss9zankibble11StateAttackFv
/* 8026101C 0025CE5C  48 00 00 0C */	b lbl_80261028
.global lbl_80261020
lbl_80261020:
/* 80261020 0025CE60  7F E3 FB 78 */	mr r3, r31
/* 80261024 0025CE64  48 00 04 F9 */	bl reqCutterBackCircle__Q53scn4step4boss9zankibble11StateAttackFv
.global lbl_80261028
lbl_80261028:
/* 80261028 0025CE68  7F E3 FB 78 */	mr r3, r31
/* 8026102C 0025CE6C  4B E9 F7 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261030 0025CE70  4B FC BF 11 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80261034 0025CE74  38 80 00 01 */	li r4, 0x1
/* 80261038 0025CE78  48 01 1A 6D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8026103C 0025CE7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80261040 0025CE80  41 82 00 0C */	beq lbl_8026104C
/* 80261044 0025CE84  38 00 00 01 */	li r0, 0x1
/* 80261048 0025CE88  98 1F 00 18 */	stb r0, 0x18(r31)
.global lbl_8026104C
lbl_8026104C:
/* 8026104C 0025CE8C  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 80261050 0025CE90  2C 00 00 00 */	cmpwi r0, 0x0
/* 80261054 0025CE94  41 82 00 C8 */	beq lbl_8026111C
/* 80261058 0025CE98  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 8026105C 0025CE9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80261060 0025CEA0  41 82 00 BC */	beq lbl_8026111C
/* 80261064 0025CEA4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80261068 0025CEA8  80 1D 00 A0 */	lwz r0, 0xa0(r29)
/* 8026106C 0025CEAC  7C 03 00 40 */	cmplw r3, r0
/* 80261070 0025CEB0  40 80 00 0C */	bge lbl_8026107C
/* 80261074 0025CEB4  38 03 00 01 */	addi r0, r3, 0x1
/* 80261078 0025CEB8  90 1F 00 1C */	stw r0, 0x1c(r31)
.global lbl_8026107C
lbl_8026107C:
/* 8026107C 0025CEBC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80261080 0025CEC0  C8 42 AA F0 */	lfd f2, "@55990_80560A70"@sda21(r2)
/* 80261084 0025CEC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80261088 0025CEC8  3C 60 43 30 */	lis r3, 0x4330
/* 8026108C 0025CECC  90 61 00 30 */	stw r3, 0x30(r1)
/* 80261090 0025CED0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80261094 0025CED4  EC 20 10 28 */	fsubs f1, f0, f2
/* 80261098 0025CED8  80 1D 00 A0 */	lwz r0, 0xa0(r29)
/* 8026109C 0025CEDC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802610A0 0025CEE0  90 61 00 38 */	stw r3, 0x38(r1)
/* 802610A4 0025CEE4  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802610A8 0025CEE8  EC 00 10 28 */	fsubs f0, f0, f2
/* 802610AC 0025CEEC  EC 41 00 24 */	fdivs f2, f1, f0
/* 802610B0 0025CEF0  C0 1D 00 9C */	lfs f0, 0x9c(r29)
/* 802610B4 0025CEF4  C0 3D 00 98 */	lfs f1, 0x98(r29)
/* 802610B8 0025CEF8  EC 00 08 28 */	fsubs f0, f0, f1
/* 802610BC 0025CEFC  EF E2 08 3A */	fmadds f31, f2, f0, f1
/* 802610C0 0025CF00  7F E3 FB 78 */	mr r3, r31
/* 802610C4 0025CF04  4B E9 F7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802610C8 0025CF08  4B FC BE 71 */	bl model__Q43scn4step4boss4BossFv
/* 802610CC 0025CF0C  48 01 04 1D */	bl model__Q43scn4step5chara5ModelFv
/* 802610D0 0025CF10  4B F3 97 01 */	bl nodes__Q24gobj9GearModelCFv
/* 802610D4 0025CF14  7C 64 1B 78 */	mr r4, r3
/* 802610D8 0025CF18  38 61 00 18 */	addi r3, r1, 0x18
/* 802610DC 0025CF1C  38 A0 00 01 */	li r5, 0x1
/* 802610E0 0025CF20  4B F3 AB ED */	bl at__Q24gobj9NodeReposCFUl
/* 802610E4 0025CF24  38 61 00 18 */	addi r3, r1, 0x18
/* 802610E8 0025CF28  4B F3 1F 8D */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802610EC 0025CF2C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802610F0 0025CF30  38 61 00 0C */	addi r3, r1, 0xc
/* 802610F4 0025CF34  FC 20 F8 90 */	fmr f1, f31
/* 802610F8 0025CF38  FC 40 F8 90 */	fmr f2, f31
/* 802610FC 0025CF3C  FC 60 F8 90 */	fmr f3, f31
/* 80261100 0025CF40  4B E5 CF C1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80261104 0025CF44  7C 64 1B 78 */	mr r4, r3
/* 80261108 0025CF48  38 61 00 08 */	addi r3, r1, 0x8
/* 8026110C 0025CF4C  4B F3 21 15 */	bl setScale__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math7Vector3
/* 80261110 0025CF50  38 61 00 18 */	addi r3, r1, 0x18
/* 80261114 0025CF54  38 80 FF FF */	li r4, -0x1
/* 80261118 0025CF58  4B F1 B5 79 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_8026111C
lbl_8026111C:
/* 8026111C 0025CF5C  7F E3 FB 78 */	mr r3, r31
/* 80261120 0025CF60  4B E9 F6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261124 0025CF64  4B FC BE 15 */	bl model__Q43scn4step4boss4BossFv
/* 80261128 0025CF68  48 01 01 7D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8026112C 0025CF6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80261130 0025CF70  41 82 00 BC */	beq lbl_802611EC
/* 80261134 0025CF74  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80261138 0025CF78  38 03 FF F2 */	addi r0, r3, -0xe
/* 8026113C 0025CF7C  28 00 00 01 */	cmplwi r0, 0x1
/* 80261140 0025CF80  40 81 00 68 */	ble lbl_802611A8
/* 80261144 0025CF84  2C 03 00 0C */	cmpwi r3, 0xc
/* 80261148 0025CF88  41 82 00 10 */	beq lbl_80261158
/* 8026114C 0025CF8C  2C 03 00 10 */	cmpwi r3, 0x10
/* 80261150 0025CF90  41 82 00 7C */	beq lbl_802611CC
/* 80261154 0025CF94  48 00 00 98 */	b lbl_802611EC
.global lbl_80261158
lbl_80261158:
/* 80261158 0025CF98  7F E3 FB 78 */	mr r3, r31
/* 8026115C 0025CF9C  4B E9 F6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261160 0025CFA0  7C 7D 1B 78 */	mr r29, r3
/* 80261164 0025CFA4  7F E3 FB 78 */	mr r3, r31
/* 80261168 0025CFA8  4B E9 F6 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026116C 0025CFAC  4B FC BE AD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80261170 0025CFB0  7C 7E 1B 78 */	mr r30, r3
/* 80261174 0025CFB4  48 1A 4D 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80261178 0025CFB8  3B FE 00 10 */	addi r31, r30, 0x10
/* 8026117C 0025CFBC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80261180 0025CFC0  41 82 00 20 */	beq lbl_802611A0
/* 80261184 0025CFC4  7F E3 FB 78 */	mr r3, r31
/* 80261188 0025CFC8  38 9E 00 90 */	addi r4, r30, 0x90
/* 8026118C 0025CFCC  4B FD 56 DD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80261190 0025CFD0  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss9zankibble10StateCatch,PQ43scn4step4boss4Boss>"@ha
/* 80261194 0025CFD4  38 03 AF 90 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss9zankibble10StateCatch,PQ43scn4step4boss4Boss>"@l
/* 80261198 0025CFD8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8026119C 0025CFDC  93 BF 00 08 */	stw r29, 0x8(r31)
.global lbl_802611A0
lbl_802611A0:
/* 802611A0 0025CFE0  93 FE 00 0C */	stw r31, 0xc(r30)
/* 802611A4 0025CFE4  48 00 00 48 */	b lbl_802611EC
.global lbl_802611A8
lbl_802611A8:
/* 802611A8 0025CFE8  7F E3 FB 78 */	mr r3, r31
/* 802611AC 0025CFEC  4B E9 F6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802611B0 0025CFF0  7C 7E 1B 78 */	mr r30, r3
/* 802611B4 0025CFF4  7F E3 FB 78 */	mr r3, r31
/* 802611B8 0025CFF8  4B E9 F6 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802611BC 0025CFFC  4B FC BE 5D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802611C0 0025D000  7F C4 F3 78 */	mr r4, r30
/* 802611C4 0025D004  4B FE 59 95 */	bl "setNextState<Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4Boss_v"
/* 802611C8 0025D008  48 00 00 24 */	b lbl_802611EC
.global lbl_802611CC
lbl_802611CC:
/* 802611CC 0025D00C  7F E3 FB 78 */	mr r3, r31
/* 802611D0 0025D010  4B E9 F6 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802611D4 0025D014  7C 7E 1B 78 */	mr r30, r3
/* 802611D8 0025D018  7F E3 FB 78 */	mr r3, r31
/* 802611DC 0025D01C  4B E9 F6 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802611E0 0025D020  4B FC BE 39 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802611E4 0025D024  7F C4 F3 78 */	mr r4, r30
/* 802611E8 0025D028  4B FE 59 71 */	bl "setNextState<Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4Boss_v"
.global lbl_802611EC
lbl_802611EC:
/* 802611EC 0025D02C  38 00 00 58 */	li r0, 0x58
/* 802611F0 0025D030  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802611F4 0025D034  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802611F8 0025D038  39 61 00 50 */	addi r11, r1, 0x50
/* 802611FC 0025D03C  4B DA 61 95 */	bl _restgpr_29
/* 80261200 0025D040  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80261204 0025D044  7C 08 03 A6 */	mtlr r0
/* 80261208 0025D048  38 21 00 60 */	addi r1, r1, 0x60
/* 8026120C 0025D04C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9zankibble11StateAttackFv
procMove__Q53scn4step4boss9zankibble11StateAttackFv:
/* 80261210 0025D050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261214 0025D054  7C 08 02 A6 */	mflr r0
/* 80261218 0025D058  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026121C 0025D05C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261220 0025D060  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80261224 0025D064  7C 7E 1B 78 */	mr r30, r3
/* 80261228 0025D068  4B E9 F5 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026122C 0025D06C  4B FC BC E5 */	bl param__Q43scn4step4boss4BossCFv
/* 80261230 0025D070  4B FD 2D 11 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 80261234 0025D074  7C 7F 1B 78 */	mr r31, r3
/* 80261238 0025D078  7F C3 F3 78 */	mr r3, r30
/* 8026123C 0025D07C  4B E9 F5 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261240 0025D080  4B FC BC F1 */	bl move__Q43scn4step4boss4BossFv
/* 80261244 0025D084  38 9F 00 24 */	addi r4, r31, 0x24
/* 80261248 0025D088  4B F3 A2 61 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8026124C 0025D08C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261250 0025D090  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80261254 0025D094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261258 0025D098  7C 08 03 A6 */	mtlr r0
/* 8026125C 0025D09C  38 21 00 10 */	addi r1, r1, 0x10
/* 80261260 0025D0A0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9zankibble11StateAttackFv
procFixPos__Q53scn4step4boss9zankibble11StateAttackFv:
/* 80261264 0025D0A4  4B FD 6D 5C */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv
.global reqCutterStraight__Q53scn4step4boss9zankibble11StateAttackFv
reqCutterStraight__Q53scn4step4boss9zankibble11StateAttackFv:
/* 80261268 0025D0A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026126C 0025D0AC  7C 08 02 A6 */	mflr r0
/* 80261270 0025D0B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80261274 0025D0B4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80261278 0025D0B8  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8026127C 0025D0BC  7C 7E 1B 78 */	mr r30, r3
/* 80261280 0025D0C0  4B E9 F5 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261284 0025D0C4  4B FC BC 8D */	bl param__Q43scn4step4boss4BossCFv
/* 80261288 0025D0C8  4B FD 2C B9 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8026128C 0025D0CC  7C 7F 1B 78 */	mr r31, r3
/* 80261290 0025D0D0  7F C3 F3 78 */	mr r3, r30
/* 80261294 0025D0D4  4B E9 F5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261298 0025D0D8  4B FC BC 91 */	bl location__Q43scn4step4boss4BossCFv
/* 8026129C 0025D0DC  7C 64 1B 78 */	mr r4, r3
/* 802612A0 0025D0E0  38 61 00 2C */	addi r3, r1, 0x2c
/* 802612A4 0025D0E4  48 00 E4 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802612A8 0025D0E8  38 61 00 18 */	addi r3, r1, 0x18
/* 802612AC 0025D0EC  38 81 00 2C */	addi r4, r1, 0x2c
/* 802612B0 0025D0F0  4B F6 19 1D */	bl getXY__Q33hel4math7Vector3CFv
/* 802612B4 0025D0F4  7F C3 F3 78 */	mr r3, r30
/* 802612B8 0025D0F8  4B E9 F5 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802612BC 0025D0FC  4B FC BC 5D */	bl target__Q43scn4step4boss4BossFv
/* 802612C0 0025D100  4B F3 AD E1 */	bl getSign__Q24gobj6TargetCFv
/* 802612C4 0025D104  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 802612C8 0025D108  EC 20 00 72 */	fmuls f1, f0, f1
/* 802612CC 0025D10C  38 61 00 10 */	addi r3, r1, 0x10
/* 802612D0 0025D110  C0 5F 00 8C */	lfs f2, 0x8c(r31)
/* 802612D4 0025D114  4B F3 E0 D5 */	bl set__Q33hel4math7Vector2Fff
/* 802612D8 0025D118  7C 64 1B 78 */	mr r4, r3
/* 802612DC 0025D11C  38 61 00 18 */	addi r3, r1, 0x18
/* 802612E0 0025D120  4B F3 E1 59 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 802612E4 0025D124  7F C3 F3 78 */	mr r3, r30
/* 802612E8 0025D128  4B E9 F4 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802612EC 0025D12C  4B FC BC 2D */	bl target__Q43scn4step4boss4BossFv
/* 802612F0 0025D130  4B F3 AD B1 */	bl getSign__Q24gobj6TargetCFv
/* 802612F4 0025D134  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802612F8 0025D138  EC 20 00 72 */	fmuls f1, f0, f1
/* 802612FC 0025D13C  38 61 00 38 */	addi r3, r1, 0x38
/* 80261300 0025D140  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 80261304 0025D144  C0 62 AA F8 */	lfs f3, "@56009"@sda21(r2)
/* 80261308 0025D148  4B E5 CD B9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8026130C 0025D14C  7F C3 F3 78 */	mr r3, r30
/* 80261310 0025D150  4B E9 F4 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261314 0025D154  4B FC BC D5 */	bl custom__Q43scn4step4boss4BossFv
/* 80261318 0025D158  48 00 00 65 */	bl "DynamicCastToRef<Q53scn4step4boss9zankibble6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9zankibble6Custom"
/* 8026131C 0025D15C  7C 7E 1B 78 */	mr r30, r3
/* 80261320 0025D160  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80261324 0025D164  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80261328 0025D168  90 61 00 20 */	stw r3, 0x20(r1)
/* 8026132C 0025D16C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80261330 0025D170  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80261334 0025D174  90 01 00 28 */	stw r0, 0x28(r1)
/* 80261338 0025D178  38 61 00 08 */	addi r3, r1, 0x8
/* 8026133C 0025D17C  38 81 00 18 */	addi r4, r1, 0x18
/* 80261340 0025D180  4B EE A6 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261344 0025D184  7C 7F 1B 78 */	mr r31, r3
/* 80261348 0025D188  7F C3 F3 78 */	mr r3, r30
/* 8026134C 0025D18C  4B F5 C9 0D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80261350 0025D190  38 80 00 00 */	li r4, 0x0
/* 80261354 0025D194  7F E5 FB 78 */	mr r5, r31
/* 80261358 0025D198  38 C1 00 20 */	addi r6, r1, 0x20
/* 8026135C 0025D19C  38 E0 00 00 */	li r7, 0x0
/* 80261360 0025D1A0  4B FF F4 F1 */	bl request__Q53scn4step4boss9zankibble9EnemyCtrlFQ63scn4step4boss9zankibble9EnemyCtrl10CutterKindQ33hel4math7Vector2Q33hel4math7Vector3b
/* 80261364 0025D1A4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80261368 0025D1A8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8026136C 0025D1AC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80261370 0025D1B0  7C 08 03 A6 */	mtlr r0
/* 80261374 0025D1B4  38 21 00 50 */	addi r1, r1, 0x50
/* 80261378 0025D1B8  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step4boss9zankibble6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9zankibble6Custom"
"DynamicCastToRef<Q53scn4step4boss9zankibble6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9zankibble6Custom":
/* 8026137C 0025D1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261380 0025D1C0  7C 08 02 A6 */	mflr r0
/* 80261384 0025D1C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261388 0025D1C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026138C 0025D1CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80261390 0025D1D0  7C 7E 1B 78 */	mr r30, r3
/* 80261394 0025D1D4  4B FC D7 29 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss9zankibble6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80261398 0025D1D8  7C 7F 1B 78 */	mr r31, r3
/* 8026139C 0025D1DC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802613A0 0025D1E0  41 82 00 48 */	beq lbl_802613E8
/* 802613A4 0025D1E4  7F C3 F3 78 */	mr r3, r30
/* 802613A8 0025D1E8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802613AC 0025D1EC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802613B0 0025D1F0  7D 89 03 A6 */	mtctr r12
/* 802613B4 0025D1F4  4E 80 04 21 */	bctrl
/* 802613B8 0025D1F8  48 00 00 18 */	b lbl_802613D0
.global lbl_802613BC
lbl_802613BC:
/* 802613BC 0025D1FC  7C 03 F8 40 */	cmplw r3, r31
/* 802613C0 0025D200  40 82 00 0C */	bne lbl_802613CC
/* 802613C4 0025D204  38 00 00 01 */	li r0, 0x1
/* 802613C8 0025D208  48 00 00 14 */	b lbl_802613DC
.global lbl_802613CC
lbl_802613CC:
/* 802613CC 0025D20C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802613D0
lbl_802613D0:
/* 802613D0 0025D210  2C 03 00 00 */	cmpwi r3, 0x0
/* 802613D4 0025D214  40 82 FF E8 */	bne lbl_802613BC
/* 802613D8 0025D218  38 00 00 00 */	li r0, 0x0
.global lbl_802613DC
lbl_802613DC:
/* 802613DC 0025D21C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802613E0 0025D220  41 82 00 08 */	beq lbl_802613E8
/* 802613E4 0025D224  48 00 00 08 */	b lbl_802613EC
.global lbl_802613E8
lbl_802613E8:
/* 802613E8 0025D228  3B C0 00 00 */	li r30, 0x0
.global lbl_802613EC
lbl_802613EC:
/* 802613EC 0025D22C  7F C3 F3 78 */	mr r3, r30
/* 802613F0 0025D230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802613F4 0025D234  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802613F8 0025D238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802613FC 0025D23C  7C 08 03 A6 */	mtlr r0
/* 80261400 0025D240  38 21 00 10 */	addi r1, r1, 0x10
/* 80261404 0025D244  4E 80 00 20 */	blr
.global reqCutterCircle__Q53scn4step4boss9zankibble11StateAttackFv
reqCutterCircle__Q53scn4step4boss9zankibble11StateAttackFv:
/* 80261408 0025D248  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8026140C 0025D24C  7C 08 02 A6 */	mflr r0
/* 80261410 0025D250  90 01 00 64 */	stw r0, 0x64(r1)
/* 80261414 0025D254  39 61 00 60 */	addi r11, r1, 0x60
/* 80261418 0025D258  4B DA 5F 2D */	bl _savegpr_29
/* 8026141C 0025D25C  7C 7D 1B 78 */	mr r29, r3
/* 80261420 0025D260  4B E9 F3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261424 0025D264  4B FC BA ED */	bl param__Q43scn4step4boss4BossCFv
/* 80261428 0025D268  4B FD 2B 19 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8026142C 0025D26C  7C 7F 1B 78 */	mr r31, r3
/* 80261430 0025D270  7F A3 EB 78 */	mr r3, r29
/* 80261434 0025D274  4B E9 F3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261438 0025D278  4B FC BA F1 */	bl location__Q43scn4step4boss4BossCFv
/* 8026143C 0025D27C  7C 64 1B 78 */	mr r4, r3
/* 80261440 0025D280  38 61 00 2C */	addi r3, r1, 0x2c
/* 80261444 0025D284  48 00 E2 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80261448 0025D288  38 61 00 18 */	addi r3, r1, 0x18
/* 8026144C 0025D28C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80261450 0025D290  4B F6 17 7D */	bl getXY__Q33hel4math7Vector3CFv
/* 80261454 0025D294  7F A3 EB 78 */	mr r3, r29
/* 80261458 0025D298  4B E9 F3 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026145C 0025D29C  4B FC BA BD */	bl target__Q43scn4step4boss4BossFv
/* 80261460 0025D2A0  4B F3 AC 41 */	bl getSign__Q24gobj6TargetCFv
/* 80261464 0025D2A4  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80261468 0025D2A8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8026146C 0025D2AC  38 61 00 10 */	addi r3, r1, 0x10
/* 80261470 0025D2B0  C0 5F 00 94 */	lfs f2, 0x94(r31)
/* 80261474 0025D2B4  4B F3 DF 35 */	bl set__Q33hel4math7Vector2Fff
/* 80261478 0025D2B8  7C 64 1B 78 */	mr r4, r3
/* 8026147C 0025D2BC  38 61 00 18 */	addi r3, r1, 0x18
/* 80261480 0025D2C0  4B F3 DF B9 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 80261484 0025D2C4  7F A3 EB 78 */	mr r3, r29
/* 80261488 0025D2C8  4B E9 F3 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026148C 0025D2CC  4B FC BA 8D */	bl target__Q43scn4step4boss4BossFv
/* 80261490 0025D2D0  4B F3 AC 11 */	bl getSign__Q24gobj6TargetCFv
/* 80261494 0025D2D4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 80261498 0025D2D8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8026149C 0025D2DC  38 61 00 38 */	addi r3, r1, 0x38
/* 802614A0 0025D2E0  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 802614A4 0025D2E4  C0 62 AA F8 */	lfs f3, "@56009"@sda21(r2)
/* 802614A8 0025D2E8  4B E5 CC 19 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802614AC 0025D2EC  7F A3 EB 78 */	mr r3, r29
/* 802614B0 0025D2F0  4B E9 F3 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802614B4 0025D2F4  4B FC BB 35 */	bl custom__Q43scn4step4boss4BossFv
/* 802614B8 0025D2F8  4B FF FE C5 */	bl "DynamicCastToRef<Q53scn4step4boss9zankibble6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9zankibble6Custom"
/* 802614BC 0025D2FC  7C 7E 1B 78 */	mr r30, r3
/* 802614C0 0025D300  80 61 00 38 */	lwz r3, 0x38(r1)
/* 802614C4 0025D304  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802614C8 0025D308  90 61 00 20 */	stw r3, 0x20(r1)
/* 802614CC 0025D30C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802614D0 0025D310  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802614D4 0025D314  90 01 00 28 */	stw r0, 0x28(r1)
/* 802614D8 0025D318  38 61 00 08 */	addi r3, r1, 0x8
/* 802614DC 0025D31C  38 81 00 18 */	addi r4, r1, 0x18
/* 802614E0 0025D320  4B EE A4 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802614E4 0025D324  7C 7F 1B 78 */	mr r31, r3
/* 802614E8 0025D328  7F C3 F3 78 */	mr r3, r30
/* 802614EC 0025D32C  4B F5 C7 6D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802614F0 0025D330  38 80 00 01 */	li r4, 0x1
/* 802614F4 0025D334  7F E5 FB 78 */	mr r5, r31
/* 802614F8 0025D338  38 C1 00 20 */	addi r6, r1, 0x20
/* 802614FC 0025D33C  88 FD 00 14 */	lbz r7, 0x14(r29)
/* 80261500 0025D340  4B FF F3 51 */	bl request__Q53scn4step4boss9zankibble9EnemyCtrlFQ63scn4step4boss9zankibble9EnemyCtrl10CutterKindQ33hel4math7Vector2Q33hel4math7Vector3b
/* 80261504 0025D344  39 61 00 60 */	addi r11, r1, 0x60
/* 80261508 0025D348  4B DA 5E 89 */	bl _restgpr_29
/* 8026150C 0025D34C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80261510 0025D350  7C 08 03 A6 */	mtlr r0
/* 80261514 0025D354  38 21 00 60 */	addi r1, r1, 0x60
/* 80261518 0025D358  4E 80 00 20 */	blr
.global reqCutterBackCircle__Q53scn4step4boss9zankibble11StateAttackFv
reqCutterBackCircle__Q53scn4step4boss9zankibble11StateAttackFv:
/* 8026151C 0025D35C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80261520 0025D360  7C 08 02 A6 */	mflr r0
/* 80261524 0025D364  90 01 00 54 */	stw r0, 0x54(r1)
/* 80261528 0025D368  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8026152C 0025D36C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80261530 0025D370  7C 7E 1B 78 */	mr r30, r3
/* 80261534 0025D374  4B E9 F2 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261538 0025D378  4B FC B9 D9 */	bl param__Q43scn4step4boss4BossCFv
/* 8026153C 0025D37C  4B FD 2A 05 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 80261540 0025D380  7C 7F 1B 78 */	mr r31, r3
/* 80261544 0025D384  7F C3 F3 78 */	mr r3, r30
/* 80261548 0025D388  4B E9 F2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026154C 0025D38C  4B FC B9 DD */	bl location__Q43scn4step4boss4BossCFv
/* 80261550 0025D390  7C 64 1B 78 */	mr r4, r3
/* 80261554 0025D394  38 61 00 2C */	addi r3, r1, 0x2c
/* 80261558 0025D398  48 00 E1 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8026155C 0025D39C  38 61 00 18 */	addi r3, r1, 0x18
/* 80261560 0025D3A0  38 81 00 2C */	addi r4, r1, 0x2c
/* 80261564 0025D3A4  4B F6 16 69 */	bl getXY__Q33hel4math7Vector3CFv
/* 80261568 0025D3A8  7F C3 F3 78 */	mr r3, r30
/* 8026156C 0025D3AC  4B E9 F2 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261570 0025D3B0  4B FC B9 A9 */	bl target__Q43scn4step4boss4BossFv
/* 80261574 0025D3B4  4B F3 AB 2D */	bl getSign__Q24gobj6TargetCFv
/* 80261578 0025D3B8  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 8026157C 0025D3BC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80261580 0025D3C0  38 61 00 10 */	addi r3, r1, 0x10
/* 80261584 0025D3C4  C0 5F 00 A8 */	lfs f2, 0xa8(r31)
/* 80261588 0025D3C8  4B F3 DE 21 */	bl set__Q33hel4math7Vector2Fff
/* 8026158C 0025D3CC  7C 64 1B 78 */	mr r4, r3
/* 80261590 0025D3D0  38 61 00 18 */	addi r3, r1, 0x18
/* 80261594 0025D3D4  4B F3 DE A5 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 80261598 0025D3D8  7F C3 F3 78 */	mr r3, r30
/* 8026159C 0025D3DC  4B E9 F2 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802615A0 0025D3E0  4B FC B9 79 */	bl target__Q43scn4step4boss4BossFv
/* 802615A4 0025D3E4  4B F3 AA FD */	bl getSign__Q24gobj6TargetCFv
/* 802615A8 0025D3E8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802615AC 0025D3EC  EC 20 00 72 */	fmuls f1, f0, f1
/* 802615B0 0025D3F0  38 61 00 38 */	addi r3, r1, 0x38
/* 802615B4 0025D3F4  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 802615B8 0025D3F8  C0 62 AA F8 */	lfs f3, "@56009"@sda21(r2)
/* 802615BC 0025D3FC  4B E5 CB 05 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802615C0 0025D400  7F C3 F3 78 */	mr r3, r30
/* 802615C4 0025D404  4B E9 F2 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802615C8 0025D408  4B FC BA 21 */	bl custom__Q43scn4step4boss4BossFv
/* 802615CC 0025D40C  4B FF FD B1 */	bl "DynamicCastToRef<Q53scn4step4boss9zankibble6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9zankibble6Custom"
/* 802615D0 0025D410  7C 7E 1B 78 */	mr r30, r3
/* 802615D4 0025D414  80 61 00 38 */	lwz r3, 0x38(r1)
/* 802615D8 0025D418  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802615DC 0025D41C  90 61 00 20 */	stw r3, 0x20(r1)
/* 802615E0 0025D420  90 01 00 24 */	stw r0, 0x24(r1)
/* 802615E4 0025D424  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802615E8 0025D428  90 01 00 28 */	stw r0, 0x28(r1)
/* 802615EC 0025D42C  38 61 00 08 */	addi r3, r1, 0x8
/* 802615F0 0025D430  38 81 00 18 */	addi r4, r1, 0x18
/* 802615F4 0025D434  4B EE A3 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802615F8 0025D438  7C 7F 1B 78 */	mr r31, r3
/* 802615FC 0025D43C  7F C3 F3 78 */	mr r3, r30
/* 80261600 0025D440  4B F5 C6 59 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80261604 0025D444  38 80 00 02 */	li r4, 0x2
/* 80261608 0025D448  7F E5 FB 78 */	mr r5, r31
/* 8026160C 0025D44C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80261610 0025D450  38 E0 00 00 */	li r7, 0x0
/* 80261614 0025D454  4B FF F2 3D */	bl request__Q53scn4step4boss9zankibble9EnemyCtrlFQ63scn4step4boss9zankibble9EnemyCtrl10CutterKindQ33hel4math7Vector2Q33hel4math7Vector3b
/* 80261618 0025D458  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8026161C 0025D45C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80261620 0025D460  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80261624 0025D464  7C 08 03 A6 */	mtlr r0
/* 80261628 0025D468  38 21 00 50 */	addi r1, r1, 0x50
/* 8026162C 0025D46C  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss9zankibble10StateCatch,PQ43scn4step4boss4Boss>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss9zankibble10StateCatch,PQ43scn4step4boss4Boss>Fv":
/* 80261630 0025D470  7C 64 1B 78 */	mr r4, r3
/* 80261634 0025D474  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80261638 0025D478  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026163C 0025D47C  4D 82 00 20 */	beqlr
/* 80261640 0025D480  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80261644 0025D484  48 00 00 0C */	b __ct__Q53scn4step4boss9zankibble10StateCatchFPQ43scn4step4boss4Boss
/* 80261648 0025D488  4E 80 00 20 */	blr

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss9zankibble10StateCatch,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss9zankibble10StateCatch,PQ43scn4step4boss4Boss>Fv":
/* 8026164C 0025D48C  4B FC D0 54 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss9zankibble10StateCatch,PQ43scn4step4boss4Boss>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss9zankibble10StateCatch,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss9zankibble10StateCatch,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss9zankibble10StateCatch,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss9zankibble11StateAttack
__vt__Q53scn4step4boss9zankibble11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9zankibble11StateAttackFv
	.4byte procAnim__Q53scn4step4boss9zankibble11StateAttackFv
	.4byte procMove__Q53scn4step4boss9zankibble11StateAttackFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9zankibble11StateAttackFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55924_80560A68"
"@55924_80560A68":

	.4byte 0x3F800000
	.4byte 0

.global "@55990_80560A70"
"@55990_80560A70":

	.4byte 0x43300000
	.4byte 0

.global "@56009"
"@56009":

	.4byte 0
	.4byte 0
