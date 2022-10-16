.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss9creditdee9StateHideFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss9creditdee9StateHideFPQ43scn4step4boss4Boss:
/* 80248EE8 00244D28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80248EEC 00244D2C  7C 08 02 A6 */	mflr r0
/* 80248EF0 00244D30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248EF4 00244D34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80248EF8 00244D38  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80248EFC 00244D3C  7C 7E 1B 78 */	mr r30, r3
/* 80248F00 00244D40  4B E2 C8 31 */	bl GKI_getfirst
/* 80248F04 00244D44  4B FD 7F 65 */	bl bossManager__Q33scn4step9ComponentFv
/* 80248F08 00244D48  4B FE 8D B1 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 80248F0C 00244D4C  4B E2 C8 25 */	bl GKI_getfirst
/* 80248F10 00244D50  2C 03 00 04 */	cmpwi r3, 0x4
/* 80248F14 00244D54  40 82 00 50 */	bne lbl_80248F64
/* 80248F18 00244D58  7F C3 F3 78 */	mr r3, r30
/* 80248F1C 00244D5C  4B FE 40 FD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80248F20 00244D60  7C 7F 1B 78 */	mr r31, r3
/* 80248F24 00244D64  48 1B CF DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80248F28 00244D68  38 9F 00 10 */	addi r4, r31, 0x10
/* 80248F2C 00244D6C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80248F30 00244D70  41 82 00 28 */	beq lbl_80248F58
/* 80248F34 00244D74  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80248F38 00244D78  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80248F3C 00244D7C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80248F40 00244D80  38 1F 00 90 */	addi r0, r31, 0x90
/* 80248F44 00244D84  90 04 00 04 */	stw r0, 0x4(r4)
/* 80248F48 00244D88  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee9StateHide,PQ43scn4step4boss4Boss>"@ha
/* 80248F4C 00244D8C  38 03 67 C0 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee9StateHide,PQ43scn4step4boss4Boss>"@l
/* 80248F50 00244D90  90 04 00 00 */	stw r0, 0x0(r4)
/* 80248F54 00244D94  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80248F58
lbl_80248F58:
/* 80248F58 00244D98  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80248F5C 00244D9C  38 60 00 01 */	li r3, 0x1
/* 80248F60 00244DA0  48 00 00 08 */	b lbl_80248F68
.global lbl_80248F64
lbl_80248F64:
/* 80248F64 00244DA4  38 60 00 00 */	li r3, 0x0
.global lbl_80248F68
lbl_80248F68:
/* 80248F68 00244DA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248F6C 00244DAC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80248F70 00244DB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80248F74 00244DB4  7C 08 03 A6 */	mtlr r0
/* 80248F78 00244DB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80248F7C 00244DBC  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss9creditdee9StateHideFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9creditdee9StateHideFPQ43scn4step4boss4Boss:
/* 80248F80 00244DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80248F84 00244DC4  7C 08 02 A6 */	mflr r0
/* 80248F88 00244DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248F8C 00244DCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80248F90 00244DD0  7C 7F 1B 78 */	mr r31, r3
/* 80248F94 00244DD4  4B FE B5 4D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80248F98 00244DD8  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss9creditdee9StateHide@ha
/* 80248F9C 00244DDC  38 03 6B 40 */	addi r0, r3, __vt__Q53scn4step4boss9creditdee9StateHide@l
/* 80248FA0 00244DE0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80248FA4 00244DE4  7F E3 FB 78 */	mr r3, r31
/* 80248FA8 00244DE8  4B EB 78 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248FAC 00244DEC  4B FE 3F 8D */	bl model__Q43scn4step4boss4BossFv
/* 80248FB0 00244DF0  38 80 00 00 */	li r4, 0x0
/* 80248FB4 00244DF4  48 02 82 C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80248FB8 00244DF8  7F E3 FB 78 */	mr r3, r31
/* 80248FBC 00244DFC  4B EB 78 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248FC0 00244E00  4B FE 3F 71 */	bl move__Q43scn4step4boss4BossFv
/* 80248FC4 00244E04  4B F5 23 CD */	bl resetVelocity__Q24gobj4MoveFv
/* 80248FC8 00244E08  7F E3 FB 78 */	mr r3, r31
/* 80248FCC 00244E0C  4B EB 78 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248FD0 00244E10  4B FE 3F 69 */	bl model__Q43scn4step4boss4BossFv
/* 80248FD4 00244E14  38 80 00 00 */	li r4, 0x0
/* 80248FD8 00244E18  48 02 84 25 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80248FDC 00244E1C  7F E3 FB 78 */	mr r3, r31
/* 80248FE0 00244E20  4B EB 78 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248FE4 00244E24  4B FE 3F BD */	bl shadow__Q43scn4step4boss4BossFv
/* 80248FE8 00244E28  38 80 00 00 */	li r4, 0x0
/* 80248FEC 00244E2C  48 02 9D 61 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 80248FF0 00244E30  7F E3 FB 78 */	mr r3, r31
/* 80248FF4 00244E34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248FF8 00244E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80248FFC 00244E3C  7C 08 03 A6 */	mtlr r0
/* 80249000 00244E40  38 21 00 10 */	addi r1, r1, 0x10
/* 80249004 00244E44  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9creditdee9StateHideFv
__dt__Q53scn4step4boss9creditdee9StateHideFv:
/* 80249008 00244E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024900C 00244E4C  7C 08 02 A6 */	mflr r0
/* 80249010 00244E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249014 00244E54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80249018 00244E58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024901C 00244E5C  7C 7E 1B 78 */	mr r30, r3
/* 80249020 00244E60  7C 9F 23 78 */	mr r31, r4
/* 80249024 00244E64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80249028 00244E68  41 82 00 54 */	beq lbl_8024907C
/* 8024902C 00244E6C  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss9creditdee9StateHide@ha
/* 80249030 00244E70  38 04 6B 40 */	addi r0, r4, __vt__Q53scn4step4boss9creditdee9StateHide@l
/* 80249034 00244E74  90 03 00 00 */	stw r0, 0x0(r3)
/* 80249038 00244E78  4B EB 77 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024903C 00244E7C  4B FE 3E FD */	bl model__Q43scn4step4boss4BossFv
/* 80249040 00244E80  38 80 00 01 */	li r4, 0x1
/* 80249044 00244E84  48 02 83 B9 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80249048 00244E88  7F C3 F3 78 */	mr r3, r30
/* 8024904C 00244E8C  4B EB 77 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249050 00244E90  4B FE 3F 51 */	bl shadow__Q43scn4step4boss4BossFv
/* 80249054 00244E94  38 80 00 01 */	li r4, 0x1
/* 80249058 00244E98  48 02 9C F5 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8024905C 00244E9C  7F C3 F3 78 */	mr r3, r30
/* 80249060 00244EA0  38 80 00 00 */	li r4, 0x0
/* 80249064 00244EA4  4B FE B4 A5 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80249068 00244EA8  7F E0 07 34 */	extsh r0, r31
/* 8024906C 00244EAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80249070 00244EB0  40 81 00 0C */	ble lbl_8024907C
/* 80249074 00244EB4  7F C3 F3 78 */	mr r3, r30
/* 80249078 00244EB8  4B F7 66 9D */	bl __dl__FPv
.global lbl_8024907C
lbl_8024907C:
/* 8024907C 00244EBC  7F C3 F3 78 */	mr r3, r30
/* 80249080 00244EC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249084 00244EC4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80249088 00244EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024908C 00244ECC  7C 08 03 A6 */	mtlr r0
/* 80249090 00244ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 80249094 00244ED4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss9creditdee9StateHideFv
procAnim__Q53scn4step4boss9creditdee9StateHideFv:
/* 80249098 00244ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024909C 00244EDC  7C 08 02 A6 */	mflr r0
/* 802490A0 00244EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802490A4 00244EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802490A8 00244EE8  7C 7F 1B 78 */	mr r31, r3
/* 802490AC 00244EEC  4B EB 77 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802490B0 00244EF0  48 00 07 CD */	bl TryToChangeState__Q53scn4step4boss9creditdee14StateRunAppearFPQ43scn4step4boss4Boss
/* 802490B4 00244EF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802490B8 00244EF8  40 82 00 58 */	bne lbl_80249110
/* 802490BC 00244EFC  7F E3 FB 78 */	mr r3, r31
/* 802490C0 00244F00  4B EB 77 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802490C4 00244F04  4B FF F8 59 */	bl TryToChangeState__Q53scn4step4boss9creditdee14StateFlightFarFPQ43scn4step4boss4Boss
/* 802490C8 00244F08  2C 03 00 00 */	cmpwi r3, 0x0
/* 802490CC 00244F0C  40 82 00 44 */	bne lbl_80249110
/* 802490D0 00244F10  7F E3 FB 78 */	mr r3, r31
/* 802490D4 00244F14  4B EB 77 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802490D8 00244F18  48 00 03 CD */	bl TryToChangeState__Q53scn4step4boss9creditdee11StatePraiseFPQ43scn4step4boss4Boss
/* 802490DC 00244F1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802490E0 00244F20  41 82 00 08 */	beq lbl_802490E8
/* 802490E4 00244F24  48 00 00 2C */	b lbl_80249110
.global lbl_802490E8
lbl_802490E8:
/* 802490E8 00244F28  7F E3 FB 78 */	mr r3, r31
/* 802490EC 00244F2C  4B EB 76 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802490F0 00244F30  4B E2 C6 41 */	bl GKI_getfirst
/* 802490F4 00244F34  4B FD 7D 75 */	bl bossManager__Q33scn4step9ComponentFv
/* 802490F8 00244F38  4B FE 8B C1 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 802490FC 00244F3C  4B E2 C6 35 */	bl GKI_getfirst
/* 80249100 00244F40  2C 03 00 06 */	cmpwi r3, 0x6
/* 80249104 00244F44  40 82 00 0C */	bne lbl_80249110
/* 80249108 00244F48  7F E3 FB 78 */	mr r3, r31
/* 8024910C 00244F4C  48 00 00 21 */	bl requestDee__Q53scn4step4boss9creditdee9StateHideFv
.global lbl_80249110
lbl_80249110:
/* 80249110 00244F50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249114 00244F54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249118 00244F58  7C 08 03 A6 */	mtlr r0
/* 8024911C 00244F5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80249120 00244F60  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9creditdee9StateHideFv
procMove__Q53scn4step4boss9creditdee9StateHideFv:
/* 80249124 00244F64  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9creditdee9StateHideFv
procFixPos__Q53scn4step4boss9creditdee9StateHideFv:
/* 80249128 00244F68  4E 80 00 20 */	blr
.global requestDee__Q53scn4step4boss9creditdee9StateHideFv
requestDee__Q53scn4step4boss9creditdee9StateHideFv:
/* 8024912C 00244F6C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80249130 00244F70  7C 08 02 A6 */	mflr r0
/* 80249134 00244F74  90 01 00 94 */	stw r0, 0x94(r1)
/* 80249138 00244F78  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8024913C 00244F7C  7C 7F 1B 78 */	mr r31, r3
/* 80249140 00244F80  4B EB 76 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249144 00244F84  4B E2 C5 ED */	bl GKI_getfirst
/* 80249148 00244F88  4B FD 7A 41 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024914C 00244F8C  7C 64 1B 78 */	mr r4, r3
/* 80249150 00244F90  38 61 00 38 */	addi r3, r1, 0x38
/* 80249154 00244F94  48 01 CF F1 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80249158 00244F98  7F E3 FB 78 */	mr r3, r31
/* 8024915C 00244F9C  4B EB 76 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249160 00244FA0  4B FE 3D C9 */	bl location__Q43scn4step4boss4BossCFv
/* 80249164 00244FA4  7C 64 1B 78 */	mr r4, r3
/* 80249168 00244FA8  38 61 00 28 */	addi r3, r1, 0x28
/* 8024916C 00244FAC  48 02 65 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80249170 00244FB0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80249174 00244FB4  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80249178 00244FB8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8024917C 00244FBC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80249180 00244FC0  7F E3 FB 78 */	mr r3, r31
/* 80249184 00244FC4  4B EB 76 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249188 00244FC8  4B FE 3D 89 */	bl param__Q43scn4step4boss4BossCFv
/* 8024918C 00244FCC  4B FE AA 9D */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 80249190 00244FD0  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 80249194 00244FD4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80249198 00244FD8  EC 00 08 2A */	fadds f0, f0, f1
/* 8024919C 00244FDC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802491A0 00244FE0  38 01 00 10 */	addi r0, r1, 0x10
/* 802491A4 00244FE4  90 01 00 08 */	stw r0, 0x8(r1)
/* 802491A8 00244FE8  38 61 00 48 */	addi r3, r1, 0x48
/* 802491AC 00244FEC  38 80 00 02 */	li r4, 0x2
/* 802491B0 00244FF0  38 A0 00 01 */	li r5, 0x1
/* 802491B4 00244FF4  38 C0 00 03 */	li r6, 0x3
/* 802491B8 00244FF8  38 E0 00 02 */	li r7, 0x2
/* 802491BC 00244FFC  39 00 00 03 */	li r8, 0x3
/* 802491C0 00245000  39 20 00 00 */	li r9, 0x0
/* 802491C4 00245004  39 40 00 00 */	li r10, 0x0
/* 802491C8 00245008  48 03 B4 9D */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 802491CC 0024500C  7F E3 FB 78 */	mr r3, r31
/* 802491D0 00245010  4B EB 76 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802491D4 00245014  4B E2 C5 5D */	bl GKI_getfirst
/* 802491D8 00245018  4B FD 7C 5D */	bl enemyManager__Q33scn4step9ComponentFv
/* 802491DC 0024501C  7C 64 1B 78 */	mr r4, r3
/* 802491E0 00245020  38 61 00 18 */	addi r3, r1, 0x18
/* 802491E4 00245024  38 A1 00 48 */	addi r5, r1, 0x48
/* 802491E8 00245028  48 04 01 09 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802491EC 0024502C  38 61 00 18 */	addi r3, r1, 0x18
/* 802491F0 00245030  38 80 FF FF */	li r4, -0x1
/* 802491F4 00245034  4B FE C1 15 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 802491F8 00245038  38 61 00 38 */	addi r3, r1, 0x38
/* 802491FC 0024503C  38 80 FF FF */	li r4, -0x1
/* 80249200 00245040  4B F5 6C 3D */	bl __dt__Q33hel3geo4RectFv
/* 80249204 00245044  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80249208 00245048  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8024920C 0024504C  7C 08 03 A6 */	mtlr r0
/* 80249210 00245050  38 21 00 90 */	addi r1, r1, 0x90
/* 80249214 00245054  4E 80 00 20 */	blr
