.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common9StateDashFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUlUlUl
__ct__Q53scn4step4boss6common9StateDashFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUlUlUl:
/* 80244EEC 00240D2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80244EF0 00240D30  7C 08 02 A6 */	mflr r0
/* 80244EF4 00240D34  90 01 00 34 */	stw r0, 0x34(r1)
/* 80244EF8 00240D38  39 61 00 30 */	addi r11, r1, 0x30
/* 80244EFC 00240D3C  4B DC 24 41 */	bl _savegpr_27
/* 80244F00 00240D40  7C 7B 1B 78 */	mr r27, r3
/* 80244F04 00240D44  7C BC 2B 78 */	mr r28, r5
/* 80244F08 00240D48  7C DD 33 78 */	mr r29, r6
/* 80244F0C 00240D4C  7C FE 3B 78 */	mr r30, r7
/* 80244F10 00240D50  7D 1F 43 78 */	mr r31, r8
/* 80244F14 00240D54  4B FE F5 CD */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80244F18 00240D58  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common9StateDash@ha
/* 80244F1C 00240D5C  38 03 62 E0 */	addi r0, r3, __vt__Q53scn4step4boss6common9StateDash@l
/* 80244F20 00240D60  90 1B 00 00 */	stw r0, 0x0(r27)
/* 80244F24 00240D64  38 00 00 00 */	li r0, 0x0
/* 80244F28 00240D68  90 1B 00 08 */	stw r0, 0x8(r27)
/* 80244F2C 00240D6C  98 1B 00 0C */	stb r0, 0xc(r27)
/* 80244F30 00240D70  93 DB 00 10 */	stw r30, 0x10(r27)
/* 80244F34 00240D74  93 FB 00 14 */	stw r31, 0x14(r27)
/* 80244F38 00240D78  93 9B 00 18 */	stw r28, 0x18(r27)
/* 80244F3C 00240D7C  C0 02 A6 68 */	lfs f0, "@56936_805605E8"@sda21(r2)
/* 80244F40 00240D80  D0 1B 00 1C */	stfs f0, 0x1c(r27)
/* 80244F44 00240D84  7F 63 DB 78 */	mr r3, r27
/* 80244F48 00240D88  4B EB B8 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244F4C 00240D8C  4B FE 7F D5 */	bl footState__Q43scn4step4boss4BossFv
/* 80244F50 00240D90  4B F5 4F 79 */	bl setGround__Q24gobj9FootStateFv
/* 80244F54 00240D94  7F 63 DB 78 */	mr r3, r27
/* 80244F58 00240D98  4B EB B8 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244F5C 00240D9C  4B FE 7F DD */	bl model__Q43scn4step4boss4BossFv
/* 80244F60 00240DA0  7F A4 EB 78 */	mr r4, r29
/* 80244F64 00240DA4  48 02 C3 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80244F68 00240DA8  7F 63 DB 78 */	mr r3, r27
/* 80244F6C 00240DAC  4B EB B8 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244F70 00240DB0  4B FE 80 51 */	bl guard__Q43scn4step4boss4BossFv
/* 80244F74 00240DB4  80 9B 00 18 */	lwz r4, 0x18(r27)
/* 80244F78 00240DB8  80 84 00 50 */	lwz r4, 0x50(r4)
/* 80244F7C 00240DBC  4B EA 0B 75 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80244F80 00240DC0  7F 63 DB 78 */	mr r3, r27
/* 80244F84 00240DC4  4B EB B8 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244F88 00240DC8  4B FE 7F A9 */	bl move__Q43scn4step4boss4BossFv
/* 80244F8C 00240DCC  4B F5 64 05 */	bl resetVelocity__Q24gobj4MoveFv
/* 80244F90 00240DD0  7F 63 DB 78 */	mr r3, r27
/* 80244F94 00240DD4  4B EB B8 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244F98 00240DD8  4B FE 7F 91 */	bl location__Q43scn4step4boss4BossCFv
/* 80244F9C 00240DDC  7C 64 1B 78 */	mr r4, r3
/* 80244FA0 00240DE0  38 61 00 08 */	addi r3, r1, 0x8
/* 80244FA4 00240DE4  48 02 A7 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80244FA8 00240DE8  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80244FAC 00240DEC  D0 1B 00 1C */	stfs f0, 0x1c(r27)
/* 80244FB0 00240DF0  7F 63 DB 78 */	mr r3, r27
/* 80244FB4 00240DF4  39 61 00 30 */	addi r11, r1, 0x30
/* 80244FB8 00240DF8  4B DC 23 D1 */	bl _restgpr_27
/* 80244FBC 00240DFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80244FC0 00240E00  7C 08 03 A6 */	mtlr r0
/* 80244FC4 00240E04  38 21 00 30 */	addi r1, r1, 0x30
/* 80244FC8 00240E08  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common9StateDashFv
__dt__Q53scn4step4boss6common9StateDashFv:
/* 80244FCC 00240E0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80244FD0 00240E10  7C 08 02 A6 */	mflr r0
/* 80244FD4 00240E14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80244FD8 00240E18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80244FDC 00240E1C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80244FE0 00240E20  7C 7E 1B 78 */	mr r30, r3
/* 80244FE4 00240E24  7C 9F 23 78 */	mr r31, r4
/* 80244FE8 00240E28  2C 03 00 00 */	cmpwi r3, 0x0
/* 80244FEC 00240E2C  41 82 00 44 */	beq lbl_80245030
/* 80244FF0 00240E30  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6common9StateDash@ha
/* 80244FF4 00240E34  38 04 62 E0 */	addi r0, r4, __vt__Q53scn4step4boss6common9StateDash@l
/* 80244FF8 00240E38  90 03 00 00 */	stw r0, 0x0(r3)
/* 80244FFC 00240E3C  4B EB B7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245000 00240E40  4B FE 7F 89 */	bl objColl__Q43scn4step4boss4BossFv
/* 80245004 00240E44  4B FE 7F 0D */	bl param__Q43scn4step4boss4BossCFv
/* 80245008 00240E48  38 80 01 B5 */	li r4, 0x1b5
/* 8024500C 00240E4C  48 02 81 7D */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80245010 00240E50  7F C3 F3 78 */	mr r3, r30
/* 80245014 00240E54  38 80 00 00 */	li r4, 0x0
/* 80245018 00240E58  4B FE F4 F1 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024501C 00240E5C  7F E0 07 34 */	extsh r0, r31
/* 80245020 00240E60  2C 00 00 00 */	cmpwi r0, 0x0
/* 80245024 00240E64  40 81 00 0C */	ble lbl_80245030
/* 80245028 00240E68  7F C3 F3 78 */	mr r3, r30
/* 8024502C 00240E6C  4B F7 A6 E9 */	bl __dl__FPv
.global lbl_80245030
lbl_80245030:
/* 80245030 00240E70  7F C3 F3 78 */	mr r3, r30
/* 80245034 00240E74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80245038 00240E78  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024503C 00240E7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80245040 00240E80  7C 08 03 A6 */	mtlr r0
/* 80245044 00240E84  38 21 00 10 */	addi r1, r1, 0x10
/* 80245048 00240E88  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss6common9StateDashFv
procAnim__Q53scn4step4boss6common9StateDashFv:
/* 8024504C 00240E8C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80245050 00240E90  7C 08 02 A6 */	mflr r0
/* 80245054 00240E94  90 01 00 74 */	stw r0, 0x74(r1)
/* 80245058 00240E98  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8024505C 00240E9C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80245060 00240EA0  7C 7E 1B 78 */	mr r30, r3
/* 80245064 00240EA4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80245068 00240EA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024506C 00240EAC  41 82 00 10 */	beq lbl_8024507C
/* 80245070 00240EB0  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80245074 00240EB4  38 04 00 01 */	addi r0, r4, 0x1
/* 80245078 00240EB8  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_8024507C
lbl_8024507C:
/* 8024507C 00240EBC  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80245080 00240EC0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80245084 00240EC4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80245088 00240EC8  7C 04 00 40 */	cmplw r4, r0
/* 8024508C 00240ECC  40 82 00 5C */	bne lbl_802450E8
/* 80245090 00240ED0  38 A1 00 04 */	addi r5, r1, 0x4
/* 80245094 00240ED4  38 83 FF FC */	addi r4, r3, -0x4
/* 80245098 00240ED8  38 00 00 0B */	li r0, 0xb
/* 8024509C 00240EDC  7C 09 03 A6 */	mtctr r0
.global lbl_802450A0
lbl_802450A0:
/* 802450A0 00240EE0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802450A4 00240EE4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802450A8 00240EE8  90 65 00 04 */	stw r3, 0x4(r5)
/* 802450AC 00240EEC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802450B0 00240EF0  42 00 FF F0 */	bdnz lbl_802450A0
/* 802450B4 00240EF4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802450B8 00240EF8  90 05 00 04 */	stw r0, 0x4(r5)
/* 802450BC 00240EFC  7F C3 F3 78 */	mr r3, r30
/* 802450C0 00240F00  4B EB B7 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802450C4 00240F04  7C 7F 1B 78 */	mr r31, r3
/* 802450C8 00240F08  7F C3 F3 78 */	mr r3, r30
/* 802450CC 00240F0C  4B EB B7 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802450D0 00240F10  4B FE 7F 49 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802450D4 00240F14  7F E4 FB 78 */	mr r4, r31
/* 802450D8 00240F18  38 A1 00 08 */	addi r5, r1, 0x8
/* 802450DC 00240F1C  80 DE 00 14 */	lwz r6, 0x14(r30)
/* 802450E0 00240F20  48 00 00 61 */	bl "setNextState<Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateDashDescUl_v"
/* 802450E4 00240F24  48 00 00 44 */	b lbl_80245128
.global lbl_802450E8
lbl_802450E8:
/* 802450E8 00240F28  7F C3 F3 78 */	mr r3, r30
/* 802450EC 00240F2C  4B EB B6 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802450F0 00240F30  4B FE 7E 51 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 802450F4 00240F34  38 80 00 00 */	li r4, 0x0
/* 802450F8 00240F38  48 02 D9 AD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 802450FC 00240F3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80245100 00240F40  41 82 00 28 */	beq lbl_80245128
/* 80245104 00240F44  38 00 00 01 */	li r0, 0x1
/* 80245108 00240F48  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8024510C 00240F4C  7F C3 F3 78 */	mr r3, r30
/* 80245110 00240F50  4B EB B6 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245114 00240F54  4B FE 7E 75 */	bl objColl__Q43scn4step4boss4BossFv
/* 80245118 00240F58  4B FE 7D F9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024511C 00240F5C  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80245120 00240F60  80 84 00 58 */	lwz r4, 0x58(r4)
/* 80245124 00240F64  48 02 80 65 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
.global lbl_80245128
lbl_80245128:
/* 80245128 00240F68  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8024512C 00240F6C  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80245130 00240F70  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80245134 00240F74  7C 08 03 A6 */	mtlr r0
/* 80245138 00240F78  38 21 00 70 */	addi r1, r1, 0x70
/* 8024513C 00240F7C  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateDashDescUl_v"
"setNextState<Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateDashDescUl_v":
/* 80245140 00240F80  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80245144 00240F84  7C 08 02 A6 */	mflr r0
/* 80245148 00240F88  90 01 00 84 */	stw r0, 0x84(r1)
/* 8024514C 00240F8C  39 61 00 80 */	addi r11, r1, 0x80
/* 80245150 00240F90  4B DC 21 ED */	bl _savegpr_27
/* 80245154 00240F94  7C 7B 1B 78 */	mr r27, r3
/* 80245158 00240F98  7C 9C 23 78 */	mr r28, r4
/* 8024515C 00240F9C  7C BD 2B 78 */	mr r29, r5
/* 80245160 00240FA0  7C DE 33 78 */	mr r30, r6
/* 80245164 00240FA4  48 1C 0D 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80245168 00240FA8  3B FB 00 10 */	addi r31, r27, 0x10
/* 8024516C 00240FAC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80245170 00240FB0  41 82 00 5C */	beq lbl_802451CC
/* 80245174 00240FB4  38 A1 00 04 */	addi r5, r1, 0x4
/* 80245178 00240FB8  38 9D FF FC */	addi r4, r29, -0x4
/* 8024517C 00240FBC  38 00 00 0B */	li r0, 0xb
/* 80245180 00240FC0  7C 09 03 A6 */	mtctr r0
.global lbl_80245184
lbl_80245184:
/* 80245184 00240FC4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80245188 00240FC8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8024518C 00240FCC  90 65 00 04 */	stw r3, 0x4(r5)
/* 80245190 00240FD0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80245194 00240FD4  42 00 FF F0 */	bdnz lbl_80245184
/* 80245198 00240FD8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8024519C 00240FDC  90 05 00 04 */	stw r0, 0x4(r5)
/* 802451A0 00240FE0  7F E3 FB 78 */	mr r3, r31
/* 802451A4 00240FE4  38 9B 00 90 */	addi r4, r27, 0x90
/* 802451A8 00240FE8  4B FF 16 C1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802451AC 00240FEC  3C 60 80 46 */	lis r3, "__vt__Q24util135StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>"@ha
/* 802451B0 00240FF0  38 03 62 D0 */	addi r0, r3, "__vt__Q24util135StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>"@l
/* 802451B4 00240FF4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802451B8 00240FF8  93 9F 00 08 */	stw r28, 0x8(r31)
/* 802451BC 00240FFC  38 7F 00 0C */	addi r3, r31, 0xc
/* 802451C0 00241000  38 81 00 08 */	addi r4, r1, 0x8
/* 802451C4 00241004  48 00 00 25 */	bl __ct__Q53scn4step4boss6common13StateDashDescFRCQ53scn4step4boss6common13StateDashDesc
/* 802451C8 00241008  93 DF 00 68 */	stw r30, 0x68(r31)
.global lbl_802451CC
lbl_802451CC:
/* 802451CC 0024100C  93 FB 00 0C */	stw r31, 0xc(r27)
/* 802451D0 00241010  39 61 00 80 */	addi r11, r1, 0x80
/* 802451D4 00241014  4B DC 21 B5 */	bl _restgpr_27
/* 802451D8 00241018  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802451DC 0024101C  7C 08 03 A6 */	mtlr r0
/* 802451E0 00241020  38 21 00 80 */	addi r1, r1, 0x80
/* 802451E4 00241024  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss6common13StateDashDescFRCQ53scn4step4boss6common13StateDashDesc
__ct__Q53scn4step4boss6common13StateDashDescFRCQ53scn4step4boss6common13StateDashDesc:
/* 802451E8 00241028  80 04 00 00 */	lwz r0, 0x0(r4)
/* 802451EC 0024102C  90 03 00 00 */	stw r0, 0x0(r3)
/* 802451F0 00241030  80 A4 00 04 */	lwz r5, 0x4(r4)
/* 802451F4 00241034  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802451F8 00241038  90 A3 00 04 */	stw r5, 0x4(r3)
/* 802451FC 0024103C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80245200 00241040  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80245204 00241044  90 03 00 0C */	stw r0, 0xc(r3)
/* 80245208 00241048  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8024520C 0024104C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80245210 00241050  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80245214 00241054  90 03 00 14 */	stw r0, 0x14(r3)
/* 80245218 00241058  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 8024521C 0024105C  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80245220 00241060  90 A3 00 18 */	stw r5, 0x18(r3)
/* 80245224 00241064  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80245228 00241068  80 04 00 20 */	lwz r0, 0x20(r4)
/* 8024522C 0024106C  90 03 00 20 */	stw r0, 0x20(r3)
/* 80245230 00241070  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 80245234 00241074  80 04 00 28 */	lwz r0, 0x28(r4)
/* 80245238 00241078  90 A3 00 24 */	stw r5, 0x24(r3)
/* 8024523C 0024107C  90 03 00 28 */	stw r0, 0x28(r3)
/* 80245240 00241080  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 80245244 00241084  80 04 00 30 */	lwz r0, 0x30(r4)
/* 80245248 00241088  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 8024524C 0024108C  90 03 00 30 */	stw r0, 0x30(r3)
/* 80245250 00241090  80 A4 00 34 */	lwz r5, 0x34(r4)
/* 80245254 00241094  80 04 00 38 */	lwz r0, 0x38(r4)
/* 80245258 00241098  90 A3 00 34 */	stw r5, 0x34(r3)
/* 8024525C 0024109C  90 03 00 38 */	stw r0, 0x38(r3)
/* 80245260 002410A0  88 04 00 3C */	lbz r0, 0x3c(r4)
/* 80245264 002410A4  98 03 00 3C */	stb r0, 0x3c(r3)
/* 80245268 002410A8  80 A4 00 40 */	lwz r5, 0x40(r4)
/* 8024526C 002410AC  80 04 00 44 */	lwz r0, 0x44(r4)
/* 80245270 002410B0  90 A3 00 40 */	stw r5, 0x40(r3)
/* 80245274 002410B4  90 03 00 44 */	stw r0, 0x44(r3)
/* 80245278 002410B8  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 8024527C 002410BC  80 04 00 4C */	lwz r0, 0x4c(r4)
/* 80245280 002410C0  90 A3 00 48 */	stw r5, 0x48(r3)
/* 80245284 002410C4  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80245288 002410C8  80 04 00 50 */	lwz r0, 0x50(r4)
/* 8024528C 002410CC  90 03 00 50 */	stw r0, 0x50(r3)
/* 80245290 002410D0  88 04 00 54 */	lbz r0, 0x54(r4)
/* 80245294 002410D4  98 03 00 54 */	stb r0, 0x54(r3)
/* 80245298 002410D8  80 04 00 58 */	lwz r0, 0x58(r4)
/* 8024529C 002410DC  90 03 00 58 */	stw r0, 0x58(r3)
/* 802452A0 002410E0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6common9StateDashFv
procMove__Q53scn4step4boss6common9StateDashFv:
/* 802452A4 002410E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802452A8 002410E8  7C 08 02 A6 */	mflr r0
/* 802452AC 002410EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802452B0 002410F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802452B4 002410F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802452B8 002410F8  7C 7E 1B 78 */	mr r30, r3
/* 802452BC 002410FC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 802452C0 00241100  2C 00 00 00 */	cmpwi r0, 0x0
/* 802452C4 00241104  41 82 00 30 */	beq lbl_802452F4
/* 802452C8 00241108  4B EB B5 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802452CC 0024110C  4B FE 7C 4D */	bl target__Q43scn4step4boss4BossFv
/* 802452D0 00241110  4B F3 C4 05 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802452D4 00241114  7C 7F 1B 78 */	mr r31, r3
/* 802452D8 00241118  7F C3 F3 78 */	mr r3, r30
/* 802452DC 0024111C  4B EB B5 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802452E0 00241120  4B FE 7C 51 */	bl move__Q43scn4step4boss4BossFv
/* 802452E4 00241124  7F E4 FB 78 */	mr r4, r31
/* 802452E8 00241128  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 802452EC 0024112C  38 A5 00 04 */	addi r5, r5, 0x4
/* 802452F0 00241130  4B F5 61 85 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
.global lbl_802452F4
lbl_802452F4:
/* 802452F4 00241134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802452F8 00241138  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802452FC 0024113C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80245300 00241140  7C 08 03 A6 */	mtlr r0
/* 80245304 00241144  38 21 00 10 */	addi r1, r1, 0x10
/* 80245308 00241148  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common9StateDashFv
procFixPos__Q53scn4step4boss6common9StateDashFv:
/* 8024530C 0024114C  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 80245310 00241150  7C 08 02 A6 */	mflr r0
/* 80245314 00241154  90 01 01 94 */	stw r0, 0x194(r1)
/* 80245318 00241158  DB E1 01 80 */	stfd f31, 0x180(r1)
/* 8024531C 0024115C  F3 E1 01 88 */	psq_st f31, 0x188(r1), 0, qr0
/* 80245320 00241160  39 61 01 80 */	addi r11, r1, 0x180
/* 80245324 00241164  4B DC 20 19 */	bl _savegpr_27
/* 80245328 00241168  7C 7E 1B 78 */	mr r30, r3
/* 8024532C 0024116C  4B EB B4 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245330 00241170  48 00 11 C1 */	bl TryToChangeState__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss
/* 80245334 00241174  2C 03 00 00 */	cmpwi r3, 0x0
/* 80245338 00241178  40 82 01 F4 */	bne lbl_8024552C
/* 8024533C 0024117C  7F C3 F3 78 */	mr r3, r30
/* 80245340 00241180  4B EB B4 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245344 00241184  4B FE 7C 15 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80245348 00241188  7C 64 1B 78 */	mr r4, r3
/* 8024534C 0024118C  38 61 00 24 */	addi r3, r1, 0x24
/* 80245350 00241190  4B FE D4 A1 */	bl result__Q43scn4step4boss7MapCollCFv
/* 80245354 00241194  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80245358 00241198  28 00 00 0A */	cmplwi r0, 0xa
/* 8024535C 0024119C  40 81 00 E4 */	ble lbl_80245440
/* 80245360 002411A0  88 01 00 26 */	lbz r0, 0x26(r1)
/* 80245364 002411A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80245368 002411A8  40 82 00 1C */	bne lbl_80245384
/* 8024536C 002411AC  7F C3 F3 78 */	mr r3, r30
/* 80245370 002411B0  4B EB B4 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245374 002411B4  4B FE 7C 35 */	bl worldCage__Q43scn4step4boss4BossFv
/* 80245378 002411B8  4B F3 5D 09 */	bl canFrameUpdate__Q23app5ResetCFv
/* 8024537C 002411BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80245380 002411C0  41 82 00 C0 */	beq lbl_80245440
.global lbl_80245384
lbl_80245384:
/* 80245384 002411C4  83 FE 00 10 */	lwz r31, 0x10(r30)
/* 80245388 002411C8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8024538C 002411CC  38 A1 01 04 */	addi r5, r1, 0x104
/* 80245390 002411D0  38 83 FF FC */	addi r4, r3, -0x4
/* 80245394 002411D4  38 00 00 0B */	li r0, 0xb
/* 80245398 002411D8  7C 09 03 A6 */	mtctr r0
.global lbl_8024539C
lbl_8024539C:
/* 8024539C 002411DC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802453A0 002411E0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802453A4 002411E4  90 65 00 04 */	stw r3, 0x4(r5)
/* 802453A8 002411E8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802453AC 002411EC  42 00 FF F0 */	bdnz lbl_8024539C
/* 802453B0 002411F0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802453B4 002411F4  90 05 00 04 */	stw r0, 0x4(r5)
/* 802453B8 002411F8  7F C3 F3 78 */	mr r3, r30
/* 802453BC 002411FC  4B EB B4 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802453C0 00241200  7C 7C 1B 78 */	mr r28, r3
/* 802453C4 00241204  7F C3 F3 78 */	mr r3, r30
/* 802453C8 00241208  4B EB B4 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802453CC 0024120C  4B FE 7C 4D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802453D0 00241210  7C 7D 1B 78 */	mr r29, r3
/* 802453D4 00241214  48 1C 0B 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802453D8 00241218  3B 7D 00 10 */	addi r27, r29, 0x10
/* 802453DC 0024121C  2C 1B 00 00 */	cmpwi r27, 0x0
/* 802453E0 00241220  41 82 00 5C */	beq lbl_8024543C
/* 802453E4 00241224  38 A1 00 4C */	addi r5, r1, 0x4c
/* 802453E8 00241228  38 81 01 04 */	addi r4, r1, 0x104
/* 802453EC 0024122C  38 00 00 0B */	li r0, 0xb
/* 802453F0 00241230  7C 09 03 A6 */	mtctr r0
.global lbl_802453F4
lbl_802453F4:
/* 802453F4 00241234  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802453F8 00241238  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802453FC 0024123C  90 65 00 04 */	stw r3, 0x4(r5)
/* 80245400 00241240  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80245404 00241244  42 00 FF F0 */	bdnz lbl_802453F4
/* 80245408 00241248  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8024540C 0024124C  90 05 00 04 */	stw r0, 0x4(r5)
/* 80245410 00241250  7F 63 DB 78 */	mr r3, r27
/* 80245414 00241254  38 9D 00 90 */	addi r4, r29, 0x90
/* 80245418 00241258  4B FF 14 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024541C 0024125C  3C 60 80 46 */	lis r3, "__vt__Q24util139StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateDashWallHit,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>"@ha
/* 80245420 00241260  38 03 62 C0 */	addi r0, r3, "__vt__Q24util139StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateDashWallHit,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>"@l
/* 80245424 00241264  90 1B 00 00 */	stw r0, 0x0(r27)
/* 80245428 00241268  93 9B 00 08 */	stw r28, 0x8(r27)
/* 8024542C 0024126C  38 7B 00 0C */	addi r3, r27, 0xc
/* 80245430 00241270  38 81 00 50 */	addi r4, r1, 0x50
/* 80245434 00241274  4B FF FD B5 */	bl __ct__Q53scn4step4boss6common13StateDashDescFRCQ53scn4step4boss6common13StateDashDesc
/* 80245438 00241278  93 FB 00 68 */	stw r31, 0x68(r27)
.global lbl_8024543C
lbl_8024543C:
/* 8024543C 0024127C  93 7D 00 0C */	stw r27, 0xc(r29)
.global lbl_80245440
lbl_80245440:
/* 80245440 00241280  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80245444 00241284  28 00 00 0A */	cmplwi r0, 0xa
/* 80245448 00241288  40 81 00 E4 */	ble lbl_8024552C
/* 8024544C 0024128C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80245450 00241290  88 03 00 54 */	lbz r0, 0x54(r3)
/* 80245454 00241294  2C 00 00 00 */	cmpwi r0, 0x0
/* 80245458 00241298  41 82 00 D4 */	beq lbl_8024552C
/* 8024545C 0024129C  7F C3 F3 78 */	mr r3, r30
/* 80245460 002412A0  4B EB B3 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245464 002412A4  4B FE 7A C5 */	bl location__Q43scn4step4boss4BossCFv
/* 80245468 002412A8  7C 64 1B 78 */	mr r4, r3
/* 8024546C 002412AC  38 61 00 18 */	addi r3, r1, 0x18
/* 80245470 002412B0  48 02 A2 45 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80245474 002412B4  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 80245478 002412B8  7F C3 F3 78 */	mr r3, r30
/* 8024547C 002412BC  4B EB B3 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245480 002412C0  4B E3 02 B1 */	bl GKI_getfirst
/* 80245484 002412C4  4B FD B7 05 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80245488 002412C8  7C 64 1B 78 */	mr r4, r3
/* 8024548C 002412CC  38 61 00 08 */	addi r3, r1, 0x8
/* 80245490 002412D0  48 02 07 D9 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80245494 002412D4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80245498 002412D8  EF E0 F8 28 */	fsubs f31, f0, f31
/* 8024549C 002412DC  7F C3 F3 78 */	mr r3, r30
/* 802454A0 002412E0  4B EB B3 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802454A4 002412E4  4B E3 02 8D */	bl GKI_getfirst
/* 802454A8 002412E8  4B FD B6 E1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802454AC 002412EC  7C 64 1B 78 */	mr r4, r3
/* 802454B0 002412F0  38 61 00 10 */	addi r3, r1, 0x10
/* 802454B4 002412F4  48 02 07 B5 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 802454B8 002412F8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802454BC 002412FC  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802454C0 00241300  EC 01 00 28 */	fsubs f0, f1, f0
/* 802454C4 00241304  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802454C8 00241308  C0 02 A6 68 */	lfs f0, "@56936_805605E8"@sda21(r2)
/* 802454CC 0024130C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802454D0 00241310  40 80 00 5C */	bge lbl_8024552C
/* 802454D4 00241314  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802454D8 00241318  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 802454DC 0024131C  38 83 FF FC */	addi r4, r3, -0x4
/* 802454E0 00241320  38 00 00 0B */	li r0, 0xb
/* 802454E4 00241324  7C 09 03 A6 */	mtctr r0
.global lbl_802454E8
lbl_802454E8:
/* 802454E8 00241328  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802454EC 0024132C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802454F0 00241330  90 65 00 04 */	stw r3, 0x4(r5)
/* 802454F4 00241334  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802454F8 00241338  42 00 FF F0 */	bdnz lbl_802454E8
/* 802454FC 0024133C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80245500 00241340  90 05 00 04 */	stw r0, 0x4(r5)
/* 80245504 00241344  7F C3 F3 78 */	mr r3, r30
/* 80245508 00241348  4B EB B2 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024550C 0024134C  7C 7F 1B 78 */	mr r31, r3
/* 80245510 00241350  7F C3 F3 78 */	mr r3, r30
/* 80245514 00241354  4B EB B2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80245518 00241358  4B FE 7B 01 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024551C 0024135C  7F E4 FB 78 */	mr r4, r31
/* 80245520 00241360  38 A1 00 AC */	addi r5, r1, 0xac
/* 80245524 00241364  80 DE 00 14 */	lwz r6, 0x14(r30)
/* 80245528 00241368  4B FF FC 19 */	bl "setNextState<Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common13StateDashDescUl_v"
.global lbl_8024552C
lbl_8024552C:
/* 8024552C 0024136C  38 00 01 88 */	li r0, 0x188
/* 80245530 00241370  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80245534 00241374  CB E1 01 80 */	lfd f31, 0x180(r1)
/* 80245538 00241378  39 61 01 80 */	addi r11, r1, 0x180
/* 8024553C 0024137C  4B DC 1E 4D */	bl _restgpr_27
/* 80245540 00241380  80 01 01 94 */	lwz r0, 0x194(r1)
/* 80245544 00241384  7C 08 03 A6 */	mtlr r0
/* 80245548 00241388  38 21 01 90 */	addi r1, r1, 0x190
/* 8024554C 0024138C  4E 80 00 20 */	blr

.global "create__Q24util139StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateDashWallHit,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>Fv"
"create__Q24util139StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateDashWallHit,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>Fv":
/* 80245550 00241390  7C 66 1B 78 */	mr r6, r3
/* 80245554 00241394  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80245558 00241398  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024555C 0024139C  4D 82 00 20 */	beqlr
/* 80245560 002413A0  80 86 00 08 */	lwz r4, 0x8(r6)
/* 80245564 002413A4  38 A6 00 0C */	addi r5, r6, 0xc
/* 80245568 002413A8  80 C6 00 68 */	lwz r6, 0x68(r6)
/* 8024556C 002413AC  48 00 01 DC */	b __ct__Q53scn4step4boss6common16StateDashWallHitFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUl
/* 80245570 002413B0  4E 80 00 20 */	blr

.global "create__Q24util135StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>Fv"
"create__Q24util135StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>Fv":
/* 80245574 002413B4  7C 66 1B 78 */	mr r6, r3
/* 80245578 002413B8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024557C 002413BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80245580 002413C0  4D 82 00 20 */	beqlr
/* 80245584 002413C4  80 86 00 08 */	lwz r4, 0x8(r6)
/* 80245588 002413C8  38 A6 00 0C */	addi r5, r6, 0xc
/* 8024558C 002413CC  80 C6 00 68 */	lwz r6, 0x68(r6)
/* 80245590 002413D0  48 00 00 FC */	b __ct__Q53scn4step4boss6common12StateDashEndFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUl
/* 80245594 002413D4  4E 80 00 20 */	blr

.global "__dt__Q24util135StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>Fv"
"__dt__Q24util135StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>Fv":
/* 80245598 002413D8  4B FE 91 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util139StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateDashWallHit,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>Fv"
"__dt__Q24util139StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateDashWallHit,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>Fv":
/* 8024559C 002413DC  4B FE 91 04 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util139StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateDashWallHit,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>"
"__vt__Q24util139StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateDashWallHit,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util139StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateDashWallHit,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>Fv"
	.4byte "create__Q24util139StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateDashWallHit,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>Fv"

.global "__vt__Q24util135StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>"
"__vt__Q24util135StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util135StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>Fv"
	.4byte "create__Q24util135StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common12StateDashEnd,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Ul>Fv"

.global __vt__Q53scn4step4boss6common9StateDash
__vt__Q53scn4step4boss6common9StateDash:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common9StateDashFv
	.4byte procAnim__Q53scn4step4boss6common9StateDashFv
	.4byte procMove__Q53scn4step4boss6common9StateDashFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common9StateDashFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56936_805605E8"
"@56936_805605E8":

	.4byte 0
	.4byte 0
