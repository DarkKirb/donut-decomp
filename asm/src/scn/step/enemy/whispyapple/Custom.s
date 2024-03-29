.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11whispyapple6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11whispyapple6CustomFRQ43scn4step5enemy5Enemy:
/* 802F0D40 002ECB80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F0D44 002ECB84  7C 08 02 A6 */	mflr r0
/* 802F0D48 002ECB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F0D4C 002ECB8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F0D50 002ECB90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F0D54 002ECB94  7C 7E 1B 78 */	mr r30, r3
/* 802F0D58 002ECB98  7C 9F 23 78 */	mr r31, r4
/* 802F0D5C 002ECB9C  4B F9 11 15 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802F0D60 002ECBA0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11whispyapple6Custom@ha
/* 802F0D64 002ECBA4  38 03 EB 88 */	addi r0, r3, __vt__Q53scn4step5enemy11whispyapple6Custom@l
/* 802F0D68 002ECBA8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802F0D6C 002ECBAC  7F E3 FB 78 */	mr r3, r31
/* 802F0D70 002ECBB0  38 80 00 00 */	li r4, 0x0
/* 802F0D74 002ECBB4  4B F9 72 7D */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 802F0D78 002ECBB8  7F C3 F3 78 */	mr r3, r30
/* 802F0D7C 002ECBBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F0D80 002ECBC0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F0D84 002ECBC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F0D88 002ECBC8  7C 08 03 A6 */	mtlr r0
/* 802F0D8C 002ECBCC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F0D90 002ECBD0  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy11whispyapple6CustomFv
onInit__Q53scn4step5enemy11whispyapple6CustomFv:
/* 802F0D94 002ECBD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F0D98 002ECBD8  7C 08 02 A6 */	mflr r0
/* 802F0D9C 002ECBDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F0DA0 002ECBE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F0DA4 002ECBE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F0DA8 002ECBE8  7C 7F 1B 78 */	mr r31, r3
/* 802F0DAC 002ECBEC  4B E0 FA 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0DB0 002ECBF0  4B E3 7E F1 */	bl getID__Q310homebutton3gui9ComponentFv
/* 802F0DB4 002ECBF4  38 03 FF FF */	addi r0, r3, -0x1
/* 802F0DB8 002ECBF8  28 00 00 01 */	cmplwi r0, 0x1
/* 802F0DBC 002ECBFC  41 81 00 1C */	bgt lbl_802F0DD8
/* 802F0DC0 002ECC00  7F E3 FB 78 */	mr r3, r31
/* 802F0DC4 002ECC04  4B E0 FA 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0DC8 002ECC08  4B F9 73 55 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802F0DCC 002ECC0C  4B F3 C1 45 */	bl param__Q43scn4step4boss4BossCFv
/* 802F0DD0 002ECC10  38 80 01 C2 */	li r4, 0x1c2
/* 802F0DD4 002ECC14  4B F7 C3 B5 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
.global lbl_802F0DD8
lbl_802F0DD8:
/* 802F0DD8 002ECC18  7F E3 FB 78 */	mr r3, r31
/* 802F0DDC 002ECC1C  4B E0 FA 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0DE0 002ECC20  4B F9 73 75 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802F0DE4 002ECC24  38 80 00 00 */	li r4, 0x0
/* 802F0DE8 002ECC28  4B F9 A3 4D */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802F0DEC 002ECC2C  7F E3 FB 78 */	mr r3, r31
/* 802F0DF0 002ECC30  4B E0 F9 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0DF4 002ECC34  7C 7E 1B 78 */	mr r30, r3
/* 802F0DF8 002ECC38  7F E3 FB 78 */	mr r3, r31
/* 802F0DFC 002ECC3C  4B E0 F9 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0E00 002ECC40  4B F9 73 A5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F0E04 002ECC44  7C 7F 1B 78 */	mr r31, r3
/* 802F0E08 002ECC48  48 11 50 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F0E0C 002ECC4C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802F0E10 002ECC50  2C 04 00 00 */	cmpwi r4, 0x0
/* 802F0E14 002ECC54  41 82 00 28 */	beq lbl_802F0E3C
/* 802F0E18 002ECC58  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802F0E1C 002ECC5C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802F0E20 002ECC60  90 04 00 00 */	stw r0, 0x0(r4)
/* 802F0E24 002ECC64  38 1F 00 90 */	addi r0, r31, 0x90
/* 802F0E28 002ECC68  90 04 00 04 */	stw r0, 0x4(r4)
/* 802F0E2C 002ECC6C  3C 60 80 48 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple11StateAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 802F0E30 002ECC70  38 03 EB 78 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple11StateAppear,PQ43scn4step5enemy5Enemy>"@l
/* 802F0E34 002ECC74  90 04 00 00 */	stw r0, 0x0(r4)
/* 802F0E38 002ECC78  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802F0E3C
lbl_802F0E3C:
/* 802F0E3C 002ECC7C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802F0E40 002ECC80  38 60 00 01 */	li r3, 0x1
/* 802F0E44 002ECC84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F0E48 002ECC88  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F0E4C 002ECC8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F0E50 002ECC90  7C 08 03 A6 */	mtlr r0
/* 802F0E54 002ECC94  38 21 00 10 */	addi r1, r1, 0x10
/* 802F0E58 002ECC98  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy11whispyapple6CustomFv
onHitPointIsZero__Q53scn4step5enemy11whispyapple6CustomFv:
/* 802F0E5C 002ECC9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F0E60 002ECCA0  7C 08 02 A6 */	mflr r0
/* 802F0E64 002ECCA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F0E68 002ECCA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802F0E6C 002ECCAC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802F0E70 002ECCB0  7C 7E 1B 78 */	mr r30, r3
/* 802F0E74 002ECCB4  4B E0 F9 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0E78 002ECCB8  4B E3 7E 29 */	bl getID__Q310homebutton3gui9ComponentFv
/* 802F0E7C 002ECCBC  2C 03 00 02 */	cmpwi r3, 0x2
/* 802F0E80 002ECCC0  41 82 00 98 */	beq lbl_802F0F18
/* 802F0E84 002ECCC4  7F C3 F3 78 */	mr r3, r30
/* 802F0E88 002ECCC8  4B E0 F9 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0E8C 002ECCCC  4B F9 72 A1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802F0E90 002ECCD0  4B F9 F6 DD */	bl isResist__Q43scn4step5enemy14VacuumReceiverCFv
/* 802F0E94 002ECCD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F0E98 002ECCD8  41 82 00 80 */	beq lbl_802F0F18
/* 802F0E9C 002ECCDC  7F C3 F3 78 */	mr r3, r30
/* 802F0EA0 002ECCE0  4B E0 F9 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0EA4 002ECCE4  4B D8 48 8D */	bl GKI_getfirst
/* 802F0EA8 002ECCE8  4B F1 47 21 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802F0EAC 002ECCEC  7C 7F 1B 78 */	mr r31, r3
/* 802F0EB0 002ECCF0  7F C3 F3 78 */	mr r3, r30
/* 802F0EB4 002ECCF4  4B E0 F9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0EB8 002ECCF8  7C 64 1B 78 */	mr r4, r3
/* 802F0EBC 002ECCFC  38 61 00 08 */	addi r3, r1, 0x8
/* 802F0EC0 002ECD00  4B F9 D6 25 */	bl GetCenterPos__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802F0EC4 002ECD04  38 7F 00 08 */	addi r3, r31, 0x8
/* 802F0EC8 002ECD08  38 80 00 49 */	li r4, 0x49
/* 802F0ECC 002ECD0C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802F0ED0 002ECD10  4B F8 70 A5 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802F0ED4 002ECD14  7F C3 F3 78 */	mr r3, r30
/* 802F0ED8 002ECD18  4B E0 F9 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0EDC 002ECD1C  4B D8 48 55 */	bl GKI_getfirst
/* 802F0EE0 002ECD20  4B EF B1 79 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802F0EE4 002ECD24  38 80 02 48 */	li r4, 0x248
/* 802F0EE8 002ECD28  4B F8 74 CD */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802F0EEC 002ECD2C  7F C3 F3 78 */	mr r3, r30
/* 802F0EF0 002ECD30  4B E0 F8 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0EF4 002ECD34  4B D8 48 3D */	bl GKI_getfirst
/* 802F0EF8 002ECD38  4B F2 FB C1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802F0EFC 002ECD3C  38 80 00 03 */	li r4, 0x3
/* 802F0F00 002ECD40  4B F7 2D 39 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802F0F04 002ECD44  7F C3 F3 78 */	mr r3, r30
/* 802F0F08 002ECD48  4B E0 F8 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0F0C 002ECD4C  4B F9 6C 61 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 802F0F10 002ECD50  38 60 00 01 */	li r3, 0x1
/* 802F0F14 002ECD54  48 00 00 08 */	b lbl_802F0F1C
.global lbl_802F0F18
lbl_802F0F18:
/* 802F0F18 002ECD58  38 60 00 00 */	li r3, 0x0
.global lbl_802F0F1C
lbl_802F0F1C:
/* 802F0F1C 002ECD5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802F0F20 002ECD60  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802F0F24 002ECD64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F0F28 002ECD68  7C 08 03 A6 */	mtlr r0
/* 802F0F2C 002ECD6C  38 21 00 20 */	addi r1, r1, 0x20
/* 802F0F30 002ECD70  4E 80 00 20 */	blr

.global onVacuumResist__Q53scn4step5enemy11whispyapple6CustomFv
onVacuumResist__Q53scn4step5enemy11whispyapple6CustomFv:
/* 802F0F34 002ECD74  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802F0F38 002ECD78  7C 08 02 A6 */	mflr r0
/* 802F0F3C 002ECD7C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802F0F40 002ECD80  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802F0F44 002ECD84  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802F0F48 002ECD88  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802F0F4C 002ECD8C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802F0F50 002ECD90  7C 7E 1B 78 */	mr r30, r3
/* 802F0F54 002ECD94  4B E0 F8 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0F58 002ECD98  4B E3 7D 49 */	bl getID__Q310homebutton3gui9ComponentFv
/* 802F0F5C 002ECD9C  2C 03 00 02 */	cmpwi r3, 0x2
/* 802F0F60 002ECDA0  41 82 00 F4 */	beq lbl_802F1054
/* 802F0F64 002ECDA4  7F C3 F3 78 */	mr r3, r30
/* 802F0F68 002ECDA8  4B E0 F8 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0F6C 002ECDAC  4B F9 71 C1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802F0F70 002ECDB0  4B F9 F5 FD */	bl isResist__Q43scn4step5enemy14VacuumReceiverCFv
/* 802F0F74 002ECDB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F0F78 002ECDB8  41 82 00 DC */	beq lbl_802F1054
/* 802F0F7C 002ECDBC  7F C3 F3 78 */	mr r3, r30
/* 802F0F80 002ECDC0  4B E0 F8 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0F84 002ECDC4  7C 64 1B 78 */	mr r4, r3
/* 802F0F88 002ECDC8  38 61 00 24 */	addi r3, r1, 0x24
/* 802F0F8C 002ECDCC  4B F9 D5 59 */	bl GetCenterPos__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802F0F90 002ECDD0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802F0F94 002ECDD4  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802F0F98 002ECDD8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802F0F9C 002ECDDC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802F0FA0 002ECDE0  7F C3 F3 78 */	mr r3, r30
/* 802F0FA4 002ECDE4  4B E0 F8 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0FA8 002ECDE8  4B F9 71 85 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802F0FAC 002ECDEC  7C 64 1B 78 */	mr r4, r3
/* 802F0FB0 002ECDF0  38 61 00 08 */	addi r3, r1, 0x8
/* 802F0FB4 002ECDF4  4B F9 F5 C1 */	bl getResistAttackerPos__Q43scn4step5enemy14VacuumReceiverCFv
/* 802F0FB8 002ECDF8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802F0FBC 002ECDFC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802F0FC0 002ECE00  EC 21 00 28 */	fsubs f1, f1, f0
/* 802F0FC4 002ECE04  C0 02 C5 D8 */	lfs f0, "@57054"@sda21(r2)
/* 802F0FC8 002ECE08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F0FCC 002ECE0C  40 80 00 0C */	bge lbl_802F0FD8
/* 802F0FD0 002ECE10  3B E0 FF FF */	li r31, -0x1
/* 802F0FD4 002ECE14  48 00 00 08 */	b lbl_802F0FDC
.global lbl_802F0FD8
lbl_802F0FD8:
/* 802F0FD8 002ECE18  3B E0 00 01 */	li r31, 0x1
.global lbl_802F0FDC
lbl_802F0FDC:
/* 802F0FDC 002ECE1C  7F C3 F3 78 */	mr r3, r30
/* 802F0FE0 002ECE20  4B E0 F8 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0FE4 002ECE24  4B F9 70 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F0FE8 002ECE28  7C 64 1B 78 */	mr r4, r3
/* 802F0FEC 002ECE2C  38 61 00 18 */	addi r3, r1, 0x18
/* 802F0FF0 002ECE30  4B EA A3 6D */	bl velocity__Q24gobj4MoveCFv
/* 802F0FF4 002ECE34  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 802F0FF8 002ECE38  C0 42 C5 DC */	lfs f2, "@57055"@sda21(r2)
/* 802F0FFC 002ECE3C  C8 22 C5 E8 */	lfd f1, "@57059_80562568"@sda21(r2)
/* 802F1000 002ECE40  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802F1004 002ECE44  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F1008 002ECE48  3C 00 43 30 */	lis r0, 0x4330
/* 802F100C 002ECE4C  90 01 00 30 */	stw r0, 0x30(r1)
/* 802F1010 002ECE50  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802F1014 002ECE54  EC 00 08 28 */	fsubs f0, f0, f1
/* 802F1018 002ECE58  EF E2 18 3A */	fmadds f31, f2, f0, f3
/* 802F101C 002ECE5C  7F C3 F3 78 */	mr r3, r30
/* 802F1020 002ECE60  4B E0 F7 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1024 002ECE64  4B F9 70 A1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F1028 002ECE68  FC 20 F8 90 */	fmr f1, f31
/* 802F102C 002ECE6C  4B E3 96 D5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802F1030 002ECE70  7F C3 F3 78 */	mr r3, r30
/* 802F1034 002ECE74  4B E0 F7 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1038 002ECE78  4B F9 70 8D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F103C 002ECE7C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802F1040 002ECE80  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802F1044 002ECE84  EC 21 00 28 */	fsubs f1, f1, f0
/* 802F1048 002ECE88  C0 02 C5 E0 */	lfs f0, "@57056"@sda21(r2)
/* 802F104C 002ECE8C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802F1050 002ECE90  4B EA A3 31 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_802F1054
lbl_802F1054:
/* 802F1054 002ECE94  38 60 00 00 */	li r3, 0x0
/* 802F1058 002ECE98  38 00 00 48 */	li r0, 0x48
/* 802F105C 002ECE9C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802F1060 002ECEA0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802F1064 002ECEA4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802F1068 002ECEA8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802F106C 002ECEAC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802F1070 002ECEB0  7C 08 03 A6 */	mtlr r0
/* 802F1074 002ECEB4  38 21 00 50 */	addi r1, r1, 0x50
/* 802F1078 002ECEB8  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step5enemy11whispyapple6CustomFv
onProcFixPos__Q53scn4step5enemy11whispyapple6CustomFv:
/* 802F107C 002ECEBC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy11whispyapple6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy11whispyapple6CustomCFv:
/* 802F1080 002ECEC0  4B F9 11 BC */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy11whispyapple6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple11StateAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple11StateAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802F1084 002ECEC4  7C 64 1B 78 */	mr r4, r3
/* 802F1088 002ECEC8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F108C 002ECECC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F1090 002ECED0  4D 82 00 20 */	beqlr
/* 802F1094 002ECED4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802F1098 002ECED8  48 00 00 F8 */	b __ct__Q53scn4step5enemy11whispyapple11StateAppearFPQ43scn4step5enemy5Enemy
/* 802F109C 002ECEDC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11whispyapple6CustomFv
__dt__Q53scn4step5enemy11whispyapple6CustomFv:
/* 802F10A0 002ECEE0  4B FA 55 30 */	b __dt__Q53scn4step5enemy8armordee6CustomFv

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple11StateAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple11StateAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802F10A4 002ECEE4  4B F3 D5 FC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple11StateAppear,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple11StateAppear,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple11StateAppear,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11whispyapple11StateAppear,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy11whispyapple6Custom
__vt__Q53scn4step5enemy11whispyapple6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy11whispyapple6CustomCFv
	.4byte __dt__Q53scn4step5enemy11whispyapple6CustomFv
	.4byte onInit__Q53scn4step5enemy11whispyapple6CustomFv
	.4byte onHitPointIsZero__Q53scn4step5enemy11whispyapple6CustomFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q53scn4step5enemy11whispyapple6CustomFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q53scn4step5enemy11whispyapple6CustomFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57054"
"@57054":

	.4byte 0

.global "@57055"
"@57055":

	.4byte 0x3BA3D70A

.global "@57056"
"@57056":

	.4byte 0x3E4CCCCD
	.4byte 0

.global "@57059_80562568"
"@57059_80562568":

	.4byte 0x43300000
	.4byte 0x80000000
