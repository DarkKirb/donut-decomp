.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFRQ33scn4step9Component
__ct__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFRQ33scn4step9Component:
/* 80309D10 00305B50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80309D14 00305B54  7C 08 02 A6 */	mflr r0
/* 80309D18 00305B58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80309D1C 00305B5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80309D20 00305B60  4B CF D6 25 */	bl func_80007344
/* 80309D24 00305B64  7C 7D 1B 78 */	mr r29, r3
/* 80309D28 00305B68  7C 9E 23 78 */	mr r30, r4
/* 80309D2C 00305B6C  90 83 00 00 */	stw r4, 0(r3)
/* 80309D30 00305B70  38 63 00 04 */	addi r3, r3, 4
/* 80309D34 00305B74  4B E7 27 C1 */	bl __ct__Q33hel4math7Vector3Fv
/* 80309D38 00305B78  38 7D 00 10 */	addi r3, r29, 0x10
/* 80309D3C 00305B7C  4B E7 27 B9 */	bl __ct__Q33hel4math7Vector3Fv
/* 80309D40 00305B80  38 7D 00 1C */	addi r3, r29, 0x1c
/* 80309D44 00305B84  4B E7 27 B1 */	bl __ct__Q33hel4math7Vector3Fv
/* 80309D48 00305B88  3B E0 00 00 */	li r31, 0
/* 80309D4C 00305B8C  9B FD 00 28 */	stb r31, 0x28(r29)
/* 80309D50 00305B90  9B FD 00 29 */	stb r31, 0x29(r29)
/* 80309D54 00305B94  C0 02 C8 58 */	lfs f0, $$256174-_SDA2_BASE_(r2)
/* 80309D58 00305B98  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 80309D5C 00305B9C  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 80309D60 00305BA0  38 7D 00 34 */	addi r3, r29, 0x34
/* 80309D64 00305BA4  7F C4 F3 78 */	mr r4, r30
/* 80309D68 00305BA8  3C A0 80 48 */	lis r5, $$256175@ha
/* 80309D6C 00305BAC  38 A5 12 28 */	addi r5, r5, $$256175@l
/* 80309D70 00305BB0  38 CD C2 60 */	addi r6, r13, $$256176-_SDA_BASE_
/* 80309D74 00305BB4  38 E0 00 01 */	li r7, 1
/* 80309D78 00305BB8  39 00 00 00 */	li r8, 0
/* 80309D7C 00305BBC  4B FE D3 4D */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 80309D80 00305BC0  38 7D 01 E8 */	addi r3, r29, 0x1e8
/* 80309D84 00305BC4  7F C4 F3 78 */	mr r4, r30
/* 80309D88 00305BC8  4B FE 9C 19 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 80309D8C 00305BCC  38 7D 05 84 */	addi r3, r29, 0x584
/* 80309D90 00305BD0  4B D1 1A 71 */	bl OSCreateAlarm
/* 80309D94 00305BD4  38 7D 05 8C */	addi r3, r29, 0x58c
/* 80309D98 00305BD8  48 0F 8C D5 */	bl __ct__Q23snd11SERequestorFv
/* 80309D9C 00305BDC  93 FD 06 00 */	stw r31, 0x600(r29)
/* 80309DA0 00305BE0  38 7D 06 04 */	addi r3, r29, 0x604
/* 80309DA4 00305BE4  38 80 00 00 */	li r4, 0
/* 80309DA8 00305BE8  4B DD BD 49 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80309DAC 00305BEC  38 7D 01 E8 */	addi r3, r29, 0x1e8
/* 80309DB0 00305BF0  38 80 00 07 */	li r4, 7
/* 80309DB4 00305BF4  4B FE A1 B5 */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 80309DB8 00305BF8  38 7D 00 34 */	addi r3, r29, 0x34
/* 80309DBC 00305BFC  38 80 00 00 */	li r4, 0
/* 80309DC0 00305C00  4B FE D4 6D */	bl setVisibility__Q43scn4step7gimmick5ModelFb
/* 80309DC4 00305C04  38 60 00 8C */	li r3, 0x8c
/* 80309DC8 00305C08  4B EB 59 49 */	bl __nw__FUl
/* 80309DCC 00305C0C  7C 64 1B 78 */	mr r4, r3
/* 80309DD0 00305C10  2C 03 00 00 */	cmpwi r3, 0
/* 80309DD4 00305C14  41 82 00 18 */	beq lbl_80309DEC
/* 80309DD8 00305C18  7F C4 F3 78 */	mr r4, r30
/* 80309DDC 00305C1C  C0 22 C8 5C */	lfs f1, $$256177-_SDA2_BASE_(r2)
/* 80309DE0 00305C20  C0 42 C8 60 */	lfs f2, $$256178-_SDA2_BASE_(r2)
/* 80309DE4 00305C24  4B FF 06 65 */	bl __ct__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRQ33scn4step9Componentff
/* 80309DE8 00305C28  7C 64 1B 78 */	mr r4, r3
lbl_80309DEC:
/* 80309DEC 00305C2C  38 61 00 08 */	addi r3, r1, 8
/* 80309DF0 00305C30  4B DD BD 01 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80309DF4 00305C34  80 7D 06 04 */	lwz r3, 0x604(r29)
/* 80309DF8 00305C38  80 01 00 08 */	lwz r0, 8(r1)
/* 80309DFC 00305C3C  90 1D 06 04 */	stw r0, 0x604(r29)
/* 80309E00 00305C40  90 61 00 08 */	stw r3, 8(r1)
/* 80309E04 00305C44  38 61 00 08 */	addi r3, r1, 8
/* 80309E08 00305C48  38 80 FF FF */	li r4, -1
/* 80309E0C 00305C4C  48 00 00 21 */	bl __dt__Q33hel6common55ScopedPtr$$0Q53scn4step7gimmick11areamapdemo10CameraCtrl$$1Fv
/* 80309E10 00305C50  7F A3 EB 78 */	mr r3, r29
/* 80309E14 00305C54  39 61 00 20 */	addi r11, r1, 0x20
/* 80309E18 00305C58  4B CF D5 79 */	bl func_80007390
/* 80309E1C 00305C5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80309E20 00305C60  7C 08 03 A6 */	mtlr r0
/* 80309E24 00305C64  38 21 00 20 */	addi r1, r1, 0x20
/* 80309E28 00305C68  4E 80 00 20 */	blr 

.global __dt__Q33hel6common55ScopedPtr$$0Q53scn4step7gimmick11areamapdemo10CameraCtrl$$1Fv
__dt__Q33hel6common55ScopedPtr$$0Q53scn4step7gimmick11areamapdemo10CameraCtrl$$1Fv:
/* 80309E2C 00305C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309E30 00305C70  7C 08 02 A6 */	mflr r0
/* 80309E34 00305C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309E38 00305C78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309E3C 00305C7C  93 C1 00 08 */	stw r30, 8(r1)
/* 80309E40 00305C80  7C 7E 1B 78 */	mr r30, r3
/* 80309E44 00305C84  7C 9F 23 78 */	mr r31, r4
/* 80309E48 00305C88  2C 03 00 00 */	cmpwi r3, 0
/* 80309E4C 00305C8C  41 82 00 3C */	beq lbl_80309E88
/* 80309E50 00305C90  80 83 00 00 */	lwz r4, 0(r3)
/* 80309E54 00305C94  38 00 00 00 */	li r0, 0
/* 80309E58 00305C98  90 03 00 00 */	stw r0, 0(r3)
/* 80309E5C 00305C9C  7C 83 23 78 */	mr r3, r4
/* 80309E60 00305CA0  38 80 00 01 */	li r4, 1
/* 80309E64 00305CA4  4B FF 06 B9 */	bl __dt__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
/* 80309E68 00305CA8  7F C3 F3 78 */	mr r3, r30
/* 80309E6C 00305CAC  38 80 00 00 */	li r4, 0
/* 80309E70 00305CB0  4B E6 BC F9 */	bl __dt__Q23scn6ISceneFv
/* 80309E74 00305CB4  7F E0 07 34 */	extsh r0, r31
/* 80309E78 00305CB8  2C 00 00 00 */	cmpwi r0, 0
/* 80309E7C 00305CBC  40 81 00 0C */	ble lbl_80309E88
/* 80309E80 00305CC0  7F C3 F3 78 */	mr r3, r30
/* 80309E84 00305CC4  4B EB 58 91 */	bl __dl__FPv
lbl_80309E88:
/* 80309E88 00305CC8  7F C3 F3 78 */	mr r3, r30
/* 80309E8C 00305CCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309E90 00305CD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80309E94 00305CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309E98 00305CD8  7C 08 03 A6 */	mtlr r0
/* 80309E9C 00305CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80309EA0 00305CE0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
__dt__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv:
/* 80309EA4 00305CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309EA8 00305CE8  7C 08 02 A6 */	mflr r0
/* 80309EAC 00305CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309EB0 00305CF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309EB4 00305CF4  93 C1 00 08 */	stw r30, 8(r1)
/* 80309EB8 00305CF8  7C 7E 1B 78 */	mr r30, r3
/* 80309EBC 00305CFC  7C 9F 23 78 */	mr r31, r4
/* 80309EC0 00305D00  2C 03 00 00 */	cmpwi r3, 0
/* 80309EC4 00305D04  41 82 00 48 */	beq lbl_80309F0C
/* 80309EC8 00305D08  38 63 06 04 */	addi r3, r3, 0x604
/* 80309ECC 00305D0C  38 80 FF FF */	li r4, -1
/* 80309ED0 00305D10  4B FF FF 5D */	bl __dt__Q33hel6common55ScopedPtr$$0Q53scn4step7gimmick11areamapdemo10CameraCtrl$$1Fv
/* 80309ED4 00305D14  38 7E 05 8C */	addi r3, r30, 0x58c
/* 80309ED8 00305D18  38 80 FF FF */	li r4, -1
/* 80309EDC 00305D1C  48 0F 8D 4D */	bl __dt__Q23snd11SERequestorFv
/* 80309EE0 00305D20  38 7E 01 E8 */	addi r3, r30, 0x1e8
/* 80309EE4 00305D24  38 80 FF FF */	li r4, -1
/* 80309EE8 00305D28  4B FF 10 29 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 80309EEC 00305D2C  38 7E 00 34 */	addi r3, r30, 0x34
/* 80309EF0 00305D30  38 80 FF FF */	li r4, -1
/* 80309EF4 00305D34  4B F0 55 71 */	bl __dt__Q33scn7history6ShadowFv
/* 80309EF8 00305D38  7F E0 07 34 */	extsh r0, r31
/* 80309EFC 00305D3C  2C 00 00 00 */	cmpwi r0, 0
/* 80309F00 00305D40  40 81 00 0C */	ble lbl_80309F0C
/* 80309F04 00305D44  7F C3 F3 78 */	mr r3, r30
/* 80309F08 00305D48  4B EB 58 0D */	bl __dl__FPv
lbl_80309F0C:
/* 80309F0C 00305D4C  7F C3 F3 78 */	mr r3, r30
/* 80309F10 00305D50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309F14 00305D54  83 C1 00 08 */	lwz r30, 8(r1)
/* 80309F18 00305D58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309F1C 00305D5C  7C 08 03 A6 */	mtlr r0
/* 80309F20 00305D60  38 21 00 10 */	addi r1, r1, 0x10
/* 80309F24 00305D64  4E 80 00 20 */	blr 

.global setPos__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2
setPos__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 80309F28 00305D68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80309F2C 00305D6C  7C 08 02 A6 */	mflr r0
/* 80309F30 00305D70  90 01 00 54 */	stw r0, 0x54(r1)
/* 80309F34 00305D74  39 61 00 50 */	addi r11, r1, 0x50
/* 80309F38 00305D78  4B CF D4 05 */	bl func_8000733C
/* 80309F3C 00305D7C  7C 7B 1B 78 */	mr r27, r3
/* 80309F40 00305D80  7C 9C 23 78 */	mr r28, r4
/* 80309F44 00305D84  7C BD 2B 78 */	mr r29, r5
/* 80309F48 00305D88  7C DE 33 78 */	mr r30, r6
/* 80309F4C 00305D8C  7C FF 3B 78 */	mr r31, r7
/* 80309F50 00305D90  38 61 00 14 */	addi r3, r1, 0x14
/* 80309F54 00305D94  C0 24 00 00 */	lfs f1, 0(r4)
/* 80309F58 00305D98  C0 44 00 04 */	lfs f2, 4(r4)
/* 80309F5C 00305D9C  C0 62 C8 64 */	lfs f3, $$256246-_SDA2_BASE_(r2)
/* 80309F60 00305DA0  4B DB 41 61 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80309F64 00305DA4  7C 64 1B 78 */	mr r4, r3
/* 80309F68 00305DA8  38 7B 00 04 */	addi r3, r27, 4
/* 80309F6C 00305DAC  4B E7 25 E1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80309F70 00305DB0  38 61 00 08 */	addi r3, r1, 8
/* 80309F74 00305DB4  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80309F78 00305DB8  C0 5D 00 04 */	lfs f2, 4(r29)
/* 80309F7C 00305DBC  C0 62 C8 64 */	lfs f3, $$256246-_SDA2_BASE_(r2)
/* 80309F80 00305DC0  4B DB 41 41 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80309F84 00305DC4  7C 64 1B 78 */	mr r4, r3
/* 80309F88 00305DC8  38 7B 00 10 */	addi r3, r27, 0x10
/* 80309F8C 00305DCC  4B E7 25 C1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80309F90 00305DD0  38 7B 06 04 */	addi r3, r27, 0x604
/* 80309F94 00305DD4  4B E6 C4 2D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80309F98 00305DD8  7F 84 E3 78 */	mr r4, r28
/* 80309F9C 00305DDC  7F C5 F3 78 */	mr r5, r30
/* 80309FA0 00305DE0  C0 22 C8 68 */	lfs f1, $$256247-_SDA2_BASE_(r2)
/* 80309FA4 00305DE4  4B FF 07 35 */	bl setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2RCQ33hel4math7Vector2f
/* 80309FA8 00305DE8  38 7B 06 04 */	addi r3, r27, 0x604
/* 80309FAC 00305DEC  4B E6 C4 15 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80309FB0 00305DF0  4B FF 09 59 */	bl clearSubTarget__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
/* 80309FB4 00305DF4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80309FB8 00305DF8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80309FBC 00305DFC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80309FC0 00305E00  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80309FC4 00305E04  C0 02 C8 6C */	lfs f0, $$256248-_SDA2_BASE_(r2)
/* 80309FC8 00305E08  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80309FCC 00305E0C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80309FD0 00305E10  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80309FD4 00305E14  38 7B 06 04 */	addi r3, r27, 0x604
/* 80309FD8 00305E18  4B E6 C3 E9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80309FDC 00305E1C  38 81 00 20 */	addi r4, r1, 0x20
/* 80309FE0 00305E20  4B FF 08 61 */	bl addSubTarget__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo
/* 80309FE4 00305E24  39 61 00 50 */	addi r11, r1, 0x50
/* 80309FE8 00305E28  4B CF D3 A1 */	bl func_80007388
/* 80309FEC 00305E2C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80309FF0 00305E30  7C 08 03 A6 */	mtlr r0
/* 80309FF4 00305E34  38 21 00 50 */	addi r1, r1, 0x50
/* 80309FF8 00305E38  4E 80 00 20 */	blr 

.global registerToRoot__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFRQ23g3d4Root:
/* 80309FFC 00305E3C  38 63 00 34 */	addi r3, r3, 0x34
/* 8030A000 00305E40  4B F6 01 34 */	b registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root

.global procAnim__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
procAnim__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv:
/* 8030A004 00305E44  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8030A008 00305E48  7C 08 02 A6 */	mflr r0
/* 8030A00C 00305E4C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8030A010 00305E50  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 8030A014 00305E54  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 8030A018 00305E58  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 8030A01C 00305E5C  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 8030A020 00305E60  7C 7E 1B 78 */	mr r30, r3
/* 8030A024 00305E64  38 63 00 34 */	addi r3, r3, 0x34
/* 8030A028 00305E68  4B F6 01 05 */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 8030A02C 00305E6C  80 1E 06 00 */	lwz r0, 0x600(r30)
/* 8030A030 00305E70  2C 00 00 01 */	cmpwi r0, 1
/* 8030A034 00305E74  41 82 00 18 */	beq lbl_8030A04C
/* 8030A038 00305E78  2C 00 00 02 */	cmpwi r0, 2
/* 8030A03C 00305E7C  41 82 00 64 */	beq lbl_8030A0A0
/* 8030A040 00305E80  2C 00 00 03 */	cmpwi r0, 3
/* 8030A044 00305E84  41 82 02 00 */	beq lbl_8030A244
/* 8030A048 00305E88  48 00 02 F8 */	b lbl_8030A340
lbl_8030A04C:
/* 8030A04C 00305E8C  38 7E 00 34 */	addi r3, r30, 0x34
/* 8030A050 00305E90  4B FE D1 B5 */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 8030A054 00305E94  2C 03 00 00 */	cmpwi r3, 0
/* 8030A058 00305E98  41 82 02 E8 */	beq lbl_8030A340
/* 8030A05C 00305E9C  38 7E 00 34 */	addi r3, r30, 0x34
/* 8030A060 00305EA0  38 8D C2 68 */	addi r4, r13, $$256286-_SDA_BASE_
/* 8030A064 00305EA4  4B FE D1 41 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8030A068 00305EA8  38 7E 00 34 */	addi r3, r30, 0x34
/* 8030A06C 00305EAC  38 80 00 01 */	li r4, 1
/* 8030A070 00305EB0  4B FE D2 0D */	bl start__Q43scn4step7gimmick5ModelFb
/* 8030A074 00305EB4  38 7E 05 84 */	addi r3, r30, 0x584
/* 8030A078 00305EB8  38 80 00 3C */	li r4, 0x3c
/* 8030A07C 00305EBC  48 0F B9 05 */	bl reset__Q24util12FrameCounterFUl
/* 8030A080 00305EC0  7F C3 F3 78 */	mr r3, r30
/* 8030A084 00305EC4  48 00 04 CD */	bl mfSetupEffect__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
/* 8030A088 00305EC8  38 7E 05 8C */	addi r3, r30, 0x58c
/* 8030A08C 00305ECC  38 80 02 82 */	li r4, 0x282
/* 8030A090 00305ED0  48 0F 8C 45 */	bl start__Q23snd11SERequestorFUl
/* 8030A094 00305ED4  38 00 00 02 */	li r0, 2
/* 8030A098 00305ED8  90 1E 06 00 */	stw r0, 0x600(r30)
/* 8030A09C 00305EDC  48 00 02 A4 */	b lbl_8030A340
lbl_8030A0A0:
/* 8030A0A0 00305EE0  38 7E 05 84 */	addi r3, r30, 0x584
/* 8030A0A4 00305EE4  4B DF 67 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8030A0A8 00305EE8  7C 64 1B 78 */	mr r4, r3
/* 8030A0AC 00305EEC  7F C3 F3 78 */	mr r3, r30
/* 8030A0B0 00305EF0  48 00 04 29 */	bl mfGetFlyPosRatio__Q53scn4step7gimmick13challengedoor14DoorUnlockStarCFi
/* 8030A0B4 00305EF4  FF E0 08 90 */	fmr f31, f1
/* 8030A0B8 00305EF8  38 61 00 58 */	addi r3, r1, 0x58
/* 8030A0BC 00305EFC  38 9E 00 10 */	addi r4, r30, 0x10
/* 8030A0C0 00305F00  4B E7 24 A9 */	bl __ml__Q33hel4math7Vector3CFf
/* 8030A0C4 00305F04  38 61 00 64 */	addi r3, r1, 0x64
/* 8030A0C8 00305F08  38 9E 00 04 */	addi r4, r30, 4
/* 8030A0CC 00305F0C  C0 02 C8 70 */	lfs f0, $$256287-_SDA2_BASE_(r2)
/* 8030A0D0 00305F10  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8030A0D4 00305F14  4B E7 24 95 */	bl __ml__Q33hel4math7Vector3CFf
/* 8030A0D8 00305F18  80 61 00 64 */	lwz r3, 0x64(r1)
/* 8030A0DC 00305F1C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 8030A0E0 00305F20  90 61 00 08 */	stw r3, 8(r1)
/* 8030A0E4 00305F24  90 01 00 0C */	stw r0, 0xc(r1)
/* 8030A0E8 00305F28  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8030A0EC 00305F2C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8030A0F0 00305F30  C0 21 00 08 */	lfs f1, 8(r1)
/* 8030A0F4 00305F34  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8030A0F8 00305F38  EC 01 00 2A */	fadds f0, f1, f0
/* 8030A0FC 00305F3C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8030A100 00305F40  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8030A104 00305F44  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8030A108 00305F48  EC 01 00 2A */	fadds f0, f1, f0
/* 8030A10C 00305F4C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8030A110 00305F50  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8030A114 00305F54  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8030A118 00305F58  EC 01 00 2A */	fadds f0, f1, f0
/* 8030A11C 00305F5C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8030A120 00305F60  38 61 00 70 */	addi r3, r1, 0x70
/* 8030A124 00305F64  38 81 00 08 */	addi r4, r1, 8
/* 8030A128 00305F68  4B E7 24 A1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8030A12C 00305F6C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8030A130 00305F70  38 81 00 70 */	addi r4, r1, 0x70
/* 8030A134 00305F74  4B E7 24 19 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8030A138 00305F78  38 7E 06 04 */	addi r3, r30, 0x604
/* 8030A13C 00305F7C  4B E6 C2 85 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8030A140 00305F80  FC 20 F8 90 */	fmr f1, f31
/* 8030A144 00305F84  4B FF 04 39 */	bl setPosRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf
/* 8030A148 00305F88  38 7E 00 34 */	addi r3, r30, 0x34
/* 8030A14C 00305F8C  38 9E 00 1C */	addi r4, r30, 0x1c
/* 8030A150 00305F90  4B FE D0 69 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 8030A154 00305F94  38 7E 05 84 */	addi r3, r30, 0x584
/* 8030A158 00305F98  48 0F B8 49 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8030A15C 00305F9C  38 7E 05 84 */	addi r3, r30, 0x584
/* 8030A160 00305FA0  48 0F B8 29 */	bl isEnd__Q24util12FrameCounterCFv
/* 8030A164 00305FA4  2C 03 00 00 */	cmpwi r3, 0
/* 8030A168 00305FA8  41 82 01 D8 */	beq lbl_8030A340
/* 8030A16C 00305FAC  38 7E 00 34 */	addi r3, r30, 0x34
/* 8030A170 00305FB0  38 8D C2 70 */	addi r4, r13, $$256288-_SDA_BASE_
/* 8030A174 00305FB4  4B FE D0 31 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8030A178 00305FB8  38 7E 00 34 */	addi r3, r30, 0x34
/* 8030A17C 00305FBC  38 80 00 00 */	li r4, 0
/* 8030A180 00305FC0  4B FE D0 FD */	bl start__Q43scn4step7gimmick5ModelFb
/* 8030A184 00305FC4  38 7E 01 E8 */	addi r3, r30, 0x1e8
/* 8030A188 00305FC8  4B FE 9D 9D */	bl release__Q43scn4step7gimmick6EffectFv
/* 8030A18C 00305FCC  88 1E 00 29 */	lbz r0, 0x29(r30)
/* 8030A190 00305FD0  2C 00 00 00 */	cmpwi r0, 0
/* 8030A194 00305FD4  41 82 00 98 */	beq lbl_8030A22C
/* 8030A198 00305FD8  38 61 00 48 */	addi r3, r1, 0x48
/* 8030A19C 00305FDC  38 9E 00 34 */	addi r4, r30, 0x34
/* 8030A1A0 00305FE0  4B FE D0 6D */	bl model__Q43scn4step7gimmick5ModelFv
/* 8030A1A4 00305FE4  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8030A1A8 00305FE8  38 81 00 48 */	addi r4, r1, 0x48
/* 8030A1AC 00305FEC  3F E0 80 48 */	lis r31, $$256289@ha
/* 8030A1B0 00305FF0  38 BF 12 40 */	addi r5, r31, $$256289@l
/* 8030A1B4 00305FF4  4B E8 65 7D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8030A1B8 00305FF8  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8030A1BC 00305FFC  38 80 00 00 */	li r4, 0
/* 8030A1C0 00306000  4B E8 8E D5 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 8030A1C4 00306004  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8030A1C8 00306008  38 80 FF FF */	li r4, -1
/* 8030A1CC 0030600C  4B E7 24 C5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8030A1D0 00306010  38 61 00 48 */	addi r3, r1, 0x48
/* 8030A1D4 00306014  38 80 FF FF */	li r4, -1
/* 8030A1D8 00306018  4B E7 1D 71 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8030A1DC 0030601C  38 61 00 38 */	addi r3, r1, 0x38
/* 8030A1E0 00306020  38 9E 00 34 */	addi r4, r30, 0x34
/* 8030A1E4 00306024  4B FE D0 29 */	bl model__Q43scn4step7gimmick5ModelFv
/* 8030A1E8 00306028  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8030A1EC 0030602C  38 81 00 38 */	addi r4, r1, 0x38
/* 8030A1F0 00306030  38 BF 12 40 */	addi r5, r31, 0x1240
/* 8030A1F4 00306034  4B E8 65 3D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8030A1F8 00306038  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8030A1FC 0030603C  38 80 00 00 */	li r4, 0
/* 8030A200 00306040  4B E8 8E A9 */	bl setVisibilityBelow__Q23g3d12NodeAccessorCFb
/* 8030A204 00306044  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8030A208 00306048  38 80 FF FF */	li r4, -1
/* 8030A20C 0030604C  4B E7 24 85 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8030A210 00306050  38 61 00 38 */	addi r3, r1, 0x38
/* 8030A214 00306054  38 80 FF FF */	li r4, -1
/* 8030A218 00306058  4B E7 1D 31 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8030A21C 0030605C  38 7E 05 84 */	addi r3, r30, 0x584
/* 8030A220 00306060  38 80 00 C8 */	li r4, 0xc8
/* 8030A224 00306064  48 0F B7 5D */	bl reset__Q24util12FrameCounterFUl
/* 8030A228 00306068  48 00 00 10 */	b lbl_8030A238
lbl_8030A22C:
/* 8030A22C 0030606C  38 7E 05 8C */	addi r3, r30, 0x58c
/* 8030A230 00306070  38 80 02 7F */	li r4, 0x27f
/* 8030A234 00306074  48 0F 8A A1 */	bl start__Q23snd11SERequestorFUl
lbl_8030A238:
/* 8030A238 00306078  38 00 00 03 */	li r0, 3
/* 8030A23C 0030607C  90 1E 06 00 */	stw r0, 0x600(r30)
/* 8030A240 00306080  48 00 01 00 */	b lbl_8030A340
lbl_8030A244:
/* 8030A244 00306084  38 7E 00 34 */	addi r3, r30, 0x34
/* 8030A248 00306088  38 9E 00 10 */	addi r4, r30, 0x10
/* 8030A24C 0030608C  4B FE CF 6D */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 8030A250 00306090  88 1E 00 29 */	lbz r0, 0x29(r30)
/* 8030A254 00306094  2C 00 00 00 */	cmpwi r0, 0
/* 8030A258 00306098  41 82 00 B8 */	beq lbl_8030A310
/* 8030A25C 0030609C  38 61 00 28 */	addi r3, r1, 0x28
/* 8030A260 003060A0  38 9E 00 34 */	addi r4, r30, 0x34
/* 8030A264 003060A4  4B FE CF A9 */	bl model__Q43scn4step7gimmick5ModelFv
/* 8030A268 003060A8  38 61 00 90 */	addi r3, r1, 0x90
/* 8030A26C 003060AC  38 81 00 28 */	addi r4, r1, 0x28
/* 8030A270 003060B0  3F E0 80 48 */	lis r31, $$256289@ha
/* 8030A274 003060B4  38 BF 12 40 */	addi r5, r31, $$256289@l
/* 8030A278 003060B8  4B E8 64 B9 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8030A27C 003060BC  38 61 00 90 */	addi r3, r1, 0x90
/* 8030A280 003060C0  38 80 00 00 */	li r4, 0
/* 8030A284 003060C4  4B E8 8E 11 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 8030A288 003060C8  38 61 00 90 */	addi r3, r1, 0x90
/* 8030A28C 003060CC  38 80 FF FF */	li r4, -1
/* 8030A290 003060D0  4B E7 24 01 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8030A294 003060D4  38 61 00 28 */	addi r3, r1, 0x28
/* 8030A298 003060D8  38 80 FF FF */	li r4, -1
/* 8030A29C 003060DC  4B E7 1C AD */	bl __dt__Q23g3d13ModelAccessorFv
/* 8030A2A0 003060E0  38 61 00 18 */	addi r3, r1, 0x18
/* 8030A2A4 003060E4  38 9E 00 34 */	addi r4, r30, 0x34
/* 8030A2A8 003060E8  4B FE CF 65 */	bl model__Q43scn4step7gimmick5ModelFv
/* 8030A2AC 003060EC  38 61 00 7C */	addi r3, r1, 0x7c
/* 8030A2B0 003060F0  38 81 00 18 */	addi r4, r1, 0x18
/* 8030A2B4 003060F4  38 BF 12 40 */	addi r5, r31, 0x1240
/* 8030A2B8 003060F8  4B E8 64 79 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8030A2BC 003060FC  38 61 00 7C */	addi r3, r1, 0x7c
/* 8030A2C0 00306100  38 80 00 00 */	li r4, 0
/* 8030A2C4 00306104  4B E8 8D E5 */	bl setVisibilityBelow__Q23g3d12NodeAccessorCFb
/* 8030A2C8 00306108  38 61 00 7C */	addi r3, r1, 0x7c
/* 8030A2CC 0030610C  38 80 FF FF */	li r4, -1
/* 8030A2D0 00306110  4B E7 23 C1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8030A2D4 00306114  38 61 00 18 */	addi r3, r1, 0x18
/* 8030A2D8 00306118  38 80 FF FF */	li r4, -1
/* 8030A2DC 0030611C  4B E7 1C 6D */	bl __dt__Q23g3d13ModelAccessorFv
/* 8030A2E0 00306120  38 7E 05 84 */	addi r3, r30, 0x584
/* 8030A2E4 00306124  48 0F B6 BD */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8030A2E8 00306128  38 7E 05 84 */	addi r3, r30, 0x584
/* 8030A2EC 0030612C  48 0F B6 9D */	bl isEnd__Q24util12FrameCounterCFv
/* 8030A2F0 00306130  2C 03 00 00 */	cmpwi r3, 0
/* 8030A2F4 00306134  41 82 00 4C */	beq lbl_8030A340
/* 8030A2F8 00306138  38 7E 00 34 */	addi r3, r30, 0x34
/* 8030A2FC 0030613C  38 80 00 00 */	li r4, 0
/* 8030A300 00306140  4B FE CF 2D */	bl setVisibility__Q43scn4step7gimmick5ModelFb
/* 8030A304 00306144  38 00 00 04 */	li r0, 4
/* 8030A308 00306148  90 1E 06 00 */	stw r0, 0x600(r30)
/* 8030A30C 0030614C  48 00 00 34 */	b lbl_8030A340
lbl_8030A310:
/* 8030A310 00306150  38 7E 00 34 */	addi r3, r30, 0x34
/* 8030A314 00306154  4B FE CE F1 */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 8030A318 00306158  2C 03 00 00 */	cmpwi r3, 0
/* 8030A31C 0030615C  41 82 00 24 */	beq lbl_8030A340
/* 8030A320 00306160  38 7E 00 34 */	addi r3, r30, 0x34
/* 8030A324 00306164  38 80 00 00 */	li r4, 0
/* 8030A328 00306168  4B FE CF 05 */	bl setVisibility__Q43scn4step7gimmick5ModelFb
/* 8030A32C 0030616C  38 7E 05 8C */	addi r3, r30, 0x58c
/* 8030A330 00306170  38 80 02 67 */	li r4, 0x267
/* 8030A334 00306174  48 0F 89 A1 */	bl start__Q23snd11SERequestorFUl
/* 8030A338 00306178  38 00 00 04 */	li r0, 4
/* 8030A33C 0030617C  90 1E 06 00 */	stw r0, 0x600(r30)
lbl_8030A340:
/* 8030A340 00306180  38 7E 06 04 */	addi r3, r30, 0x604
/* 8030A344 00306184  4B E6 C0 7D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8030A348 00306188  4B FF 02 45 */	bl update__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
/* 8030A34C 0030618C  38 00 00 E8 */	li r0, 0xe8
/* 8030A350 00306190  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8030A354 00306194  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 8030A358 00306198  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 8030A35C 0030619C  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 8030A360 003061A0  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8030A364 003061A4  7C 08 03 A6 */	mtlr r0
/* 8030A368 003061A8  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8030A36C 003061AC  4E 80 00 20 */	blr 

.global startEffect__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
startEffect__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv:
/* 8030A370 003061B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030A374 003061B4  7C 08 02 A6 */	mflr r0
/* 8030A378 003061B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030A37C 003061BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8030A380 003061C0  7C 7F 1B 78 */	mr r31, r3
/* 8030A384 003061C4  38 61 00 08 */	addi r3, r1, 8
/* 8030A388 003061C8  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8030A38C 003061CC  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8030A390 003061D0  C0 62 C8 64 */	lfs f3, $$256246-_SDA2_BASE_(r2)
/* 8030A394 003061D4  4B DB 3D 2D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030A398 003061D8  38 7F 01 E8 */	addi r3, r31, 0x1e8
/* 8030A39C 003061DC  38 80 01 09 */	li r4, 0x109
/* 8030A3A0 003061E0  38 A1 00 08 */	addi r5, r1, 8
/* 8030A3A4 003061E4  38 C0 00 00 */	li r6, 0
/* 8030A3A8 003061E8  4B FE 96 99 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 8030A3AC 003061EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8030A3B0 003061F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030A3B4 003061F4  7C 08 03 A6 */	mtlr r0
/* 8030A3B8 003061F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8030A3BC 003061FC  4E 80 00 20 */	blr 

.global startAnim__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
startAnim__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv:
/* 8030A3C0 00306200  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030A3C4 00306204  7C 08 02 A6 */	mflr r0
/* 8030A3C8 00306208  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030A3CC 0030620C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8030A3D0 00306210  7C 7F 1B 78 */	mr r31, r3
/* 8030A3D4 00306214  38 61 00 08 */	addi r3, r1, 8
/* 8030A3D8 00306218  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8030A3DC 0030621C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8030A3E0 00306220  C0 62 C8 64 */	lfs f3, $$256246-_SDA2_BASE_(r2)
/* 8030A3E4 00306224  4B DB 3C DD */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030A3E8 00306228  7C 64 1B 78 */	mr r4, r3
/* 8030A3EC 0030622C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8030A3F0 00306230  4B E7 21 5D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8030A3F4 00306234  38 7F 00 34 */	addi r3, r31, 0x34
/* 8030A3F8 00306238  38 9F 00 1C */	addi r4, r31, 0x1c
/* 8030A3FC 0030623C  4B FE CD BD */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 8030A400 00306240  38 7F 00 34 */	addi r3, r31, 0x34
/* 8030A404 00306244  38 80 00 01 */	li r4, 1
/* 8030A408 00306248  4B FE CE 25 */	bl setVisibility__Q43scn4step7gimmick5ModelFb
/* 8030A40C 0030624C  38 7F 00 34 */	addi r3, r31, 0x34
/* 8030A410 00306250  38 8D C2 78 */	addi r4, r13, $$256309-_SDA_BASE_
/* 8030A414 00306254  4B FE CD 91 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8030A418 00306258  38 7F 00 34 */	addi r3, r31, 0x34
/* 8030A41C 0030625C  38 80 00 00 */	li r4, 0
/* 8030A420 00306260  4B FE CE 5D */	bl start__Q43scn4step7gimmick5ModelFb
/* 8030A424 00306264  38 7F 05 8C */	addi r3, r31, 0x58c
/* 8030A428 00306268  38 80 02 80 */	li r4, 0x280
/* 8030A42C 0030626C  48 0F 88 A9 */	bl start__Q23snd11SERequestorFUl
/* 8030A430 00306270  38 00 00 01 */	li r0, 1
/* 8030A434 00306274  90 1F 06 00 */	stw r0, 0x600(r31)
/* 8030A438 00306278  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8030A43C 0030627C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030A440 00306280  7C 08 03 A6 */	mtlr r0
/* 8030A444 00306284  38 21 00 20 */	addi r1, r1, 0x20
/* 8030A448 00306288  4E 80 00 20 */	blr 

.global setZoom__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFbf
setZoom__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFbf:
/* 8030A44C 0030628C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030A450 00306290  7C 08 02 A6 */	mflr r0
/* 8030A454 00306294  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030A458 00306298  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8030A45C 0030629C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8030A460 003062A0  7C 9F 23 78 */	mr r31, r4
/* 8030A464 003062A4  FF E0 08 90 */	fmr f31, f1
/* 8030A468 003062A8  38 63 06 04 */	addi r3, r3, 0x604
/* 8030A46C 003062AC  4B E6 BF 55 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8030A470 003062B0  7F E4 FB 78 */	mr r4, r31
/* 8030A474 003062B4  FC 20 F8 90 */	fmr f1, f31
/* 8030A478 003062B8  4B FF 04 9D */	bl setZoom__Q53scn4step7gimmick11areamapdemo10CameraCtrlFbf
/* 8030A47C 003062BC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8030A480 003062C0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8030A484 003062C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030A488 003062C8  7C 08 03 A6 */	mtlr r0
/* 8030A48C 003062CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8030A490 003062D0  4E 80 00 20 */	blr 

.global unsetZoom__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
unsetZoom__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv:
/* 8030A494 003062D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030A498 003062D8  7C 08 02 A6 */	mflr r0
/* 8030A49C 003062DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030A4A0 003062E0  38 63 06 04 */	addi r3, r3, 0x604
/* 8030A4A4 003062E4  4B E6 BF 1D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8030A4A8 003062E8  4B FF 04 D5 */	bl unsetZoom__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
/* 8030A4AC 003062EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030A4B0 003062F0  7C 08 03 A6 */	mtlr r0
/* 8030A4B4 003062F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8030A4B8 003062F8  4E 80 00 20 */	blr 

.global isFlyEnd__Q53scn4step7gimmick13challengedoor14DoorUnlockStarCFv
isFlyEnd__Q53scn4step7gimmick13challengedoor14DoorUnlockStarCFv:
/* 8030A4BC 003062FC  80 63 06 00 */	lwz r3, 0x600(r3)
/* 8030A4C0 00306300  38 83 FF FD */	addi r4, r3, -3
/* 8030A4C4 00306304  38 00 00 01 */	li r0, 1
/* 8030A4C8 00306308  38 60 FF FF */	li r3, -1
/* 8030A4CC 0030630C  7C 04 00 10 */	subfc r0, r4, r0
/* 8030A4D0 00306310  7C 63 01 90 */	subfze r3, r3
/* 8030A4D4 00306314  4E 80 00 20 */	blr 

.global mfGetFlyPosRatio__Q53scn4step7gimmick13challengedoor14DoorUnlockStarCFi
mfGetFlyPosRatio__Q53scn4step7gimmick13challengedoor14DoorUnlockStarCFi:
/* 8030A4D8 00306318  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030A4DC 0030631C  C0 42 C8 74 */	lfs f2, $$256325-_SDA2_BASE_(r2)
/* 8030A4E0 00306320  2C 04 00 3C */	cmpwi r4, 0x3c
/* 8030A4E4 00306324  40 80 00 38 */	bge lbl_8030A51C
/* 8030A4E8 00306328  38 04 00 01 */	addi r0, r4, 1
/* 8030A4EC 0030632C  7C 04 01 D6 */	mullw r0, r4, r0
/* 8030A4F0 00306330  7C 00 0E 70 */	srawi r0, r0, 1
/* 8030A4F4 00306334  7C 00 01 94 */	addze r0, r0
/* 8030A4F8 00306338  C8 22 C8 78 */	lfd f1, $$256327-_SDA2_BASE_(r2)
/* 8030A4FC 0030633C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8030A500 00306340  90 01 00 0C */	stw r0, 0xc(r1)
/* 8030A504 00306344  3C 00 43 30 */	lis r0, 0x4330
/* 8030A508 00306348  90 01 00 08 */	stw r0, 8(r1)
/* 8030A50C 0030634C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8030A510 00306350  EC 00 08 28 */	fsubs f0, f0, f1
/* 8030A514 00306354  EC 20 10 24 */	fdivs f1, f0, f2
/* 8030A518 00306358  48 00 00 30 */	b lbl_8030A548
lbl_8030A51C:
/* 8030A51C 0030635C  38 04 FF C5 */	addi r0, r4, -59
/* 8030A520 00306360  1C 60 00 3C */	mulli r3, r0, 0x3c
/* 8030A524 00306364  38 03 06 EA */	addi r0, r3, 0x6ea
/* 8030A528 00306368  C8 22 C8 78 */	lfd f1, $$256327-_SDA2_BASE_(r2)
/* 8030A52C 0030636C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8030A530 00306370  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030A534 00306374  3C 00 43 30 */	lis r0, 0x4330
/* 8030A538 00306378  90 01 00 10 */	stw r0, 0x10(r1)
/* 8030A53C 0030637C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8030A540 00306380  EC 00 08 28 */	fsubs f0, f0, f1
/* 8030A544 00306384  EC 20 10 24 */	fdivs f1, f0, f2
lbl_8030A548:
/* 8030A548 00306388  38 21 00 20 */	addi r1, r1, 0x20
/* 8030A54C 0030638C  4E 80 00 20 */	blr 

.global mfSetupEffect__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
mfSetupEffect__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv:
/* 8030A550 00306390  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8030A554 00306394  7C 08 02 A6 */	mflr r0
/* 8030A558 00306398  90 01 00 44 */	stw r0, 0x44(r1)
/* 8030A55C 0030639C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8030A560 003063A0  7C 7F 1B 78 */	mr r31, r3
/* 8030A564 003063A4  38 61 00 08 */	addi r3, r1, 8
/* 8030A568 003063A8  38 9F 00 34 */	addi r4, r31, 0x34
/* 8030A56C 003063AC  4B FE CC A1 */	bl model__Q43scn4step7gimmick5ModelFv
/* 8030A570 003063B0  38 61 00 18 */	addi r3, r1, 0x18
/* 8030A574 003063B4  38 81 00 08 */	addi r4, r1, 8
/* 8030A578 003063B8  38 AD C2 60 */	addi r5, r13, $$256176-_SDA_BASE_
/* 8030A57C 003063BC  4B E8 61 B5 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8030A580 003063C0  38 7F 01 E8 */	addi r3, r31, 0x1e8
/* 8030A584 003063C4  38 80 01 0A */	li r4, 0x10a
/* 8030A588 003063C8  38 A1 00 18 */	addi r5, r1, 0x18
/* 8030A58C 003063CC  38 C0 00 00 */	li r6, 0
/* 8030A590 003063D0  4B FE 98 79 */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 8030A594 003063D4  38 61 00 18 */	addi r3, r1, 0x18
/* 8030A598 003063D8  38 80 FF FF */	li r4, -1
/* 8030A59C 003063DC  4B E7 20 F5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8030A5A0 003063E0  38 61 00 08 */	addi r3, r1, 8
/* 8030A5A4 003063E4  38 80 FF FF */	li r4, -1
/* 8030A5A8 003063E8  4B E7 19 A1 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8030A5AC 003063EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8030A5B0 003063F0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8030A5B4 003063F4  7C 08 03 A6 */	mtlr r0
/* 8030A5B8 003063F8  38 21 00 40 */	addi r1, r1, 0x40
/* 8030A5BC 003063FC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$256175
$$256175:
	.asciz "step/gimmick/Starlvmap2"
.global $$256289
$$256289:
	.asciz "BigStarL"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$256176
$$256176:
	.asciz "TopL"
	.balign 4
.global $$256286
$$256286:
	.4byte 0x466C7900
	.4byte 0
.global $$256288
$$256288:
	.asciz "Destroy"
.global $$256309
$$256309:
	.asciz "Start"
	.balign 4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256174
$$256174:
	.4byte 0
.global $$256177
$$256177:
	.4byte 0x41000000
.global $$256178
$$256178:
	.4byte 0x41100000
.global $$256246
$$256246:
	.4byte 0xBF800000
.global $$256247
$$256247:
	.4byte 0x40400000
.global $$256248
$$256248:
	.4byte 0x40000000
.global $$256287
$$256287:
	.4byte 0x3F800000
.global $$256325
$$256325:
	.4byte 0x44E4C000
.global $$256327
$$256327:
	.4byte 0x43300000
	.4byte 0x80000000
