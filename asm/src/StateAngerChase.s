.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6scarfy15StateAngerChaseFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy15StateAngerChaseFPQ43scn4step5enemy5Enemy:
/* 802D9E74 002D5CB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D9E78 002D5CB8  7C 08 02 A6 */	mflr r0
/* 802D9E7C 002D5CBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D9E80 002D5CC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9E84 002D5CC4  4B D2 D4 C1 */	bl func_80007344
/* 802D9E88 002D5CC8  7C 7D 1B 78 */	mr r29, r3
/* 802D9E8C 002D5CCC  4B FB 3F 39 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D9E90 002D5CD0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy15StateAngerChase@ha
/* 802D9E94 002D5CD4  38 03 B5 F8 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy15StateAngerChase@l
/* 802D9E98 002D5CD8  90 1D 00 00 */	stw r0, 0(r29)
/* 802D9E9C 002D5CDC  3B C0 00 00 */	li r30, 0
/* 802D9EA0 002D5CE0  93 DD 00 08 */	stw r30, 8(r29)
/* 802D9EA4 002D5CE4  C0 02 C1 60 */	lfs f0, $$257207-_SDA2_BASE_(r2)
/* 802D9EA8 002D5CE8  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802D9EAC 002D5CEC  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 802D9EB0 002D5CF0  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 802D9EB4 002D5CF4  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802D9EB8 002D5CF8  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802D9EBC 002D5CFC  93 DD 00 20 */	stw r30, 0x20(r29)
/* 802D9EC0 002D5D00  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 802D9EC4 002D5D04  C0 02 C1 64 */	lfs f0, $$257208-_SDA2_BASE_(r2)
/* 802D9EC8 002D5D08  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 802D9ECC 002D5D0C  7F A3 EB 78 */	mr r3, r29
/* 802D9ED0 002D5D10  4B E2 69 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9ED4 002D5D14  4B FA E1 B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D9ED8 002D5D18  4B FB 2C C9 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802D9EDC 002D5D1C  7C 7F 1B 78 */	mr r31, r3
/* 802D9EE0 002D5D20  7F A3 EB 78 */	mr r3, r29
/* 802D9EE4 002D5D24  4B E2 68 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9EE8 002D5D28  4B FA E1 CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D9EEC 002D5D2C  4B EA D6 4D */	bl __ct__Q24file8DNOptionFv
/* 802D9EF0 002D5D30  7F A3 EB 78 */	mr r3, r29
/* 802D9EF4 002D5D34  4B E2 68 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9EF8 002D5D38  4B FA E1 D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D9EFC 002D5D3C  38 80 00 08 */	li r4, 8
/* 802D9F00 002D5D40  4B F9 73 7D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D9F04 002D5D44  7F A3 EB 78 */	mr r3, r29
/* 802D9F08 002D5D48  4B E2 68 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9F0C 002D5D4C  4B FA E1 C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D9F10 002D5D50  4B F9 75 F1 */	bl meshFlip__Q43scn4step5chara5ModelFv
/* 802D9F14 002D5D54  38 80 00 01 */	li r4, 1
/* 802D9F18 002D5D58  4B EC 0B C1 */	bl flip__Q24gobj8MeshFlipFUl
/* 802D9F1C 002D5D5C  7F A3 EB 78 */	mr r3, r29
/* 802D9F20 002D5D60  4B E2 68 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9F24 002D5D64  4B FA E2 79 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802D9F28 002D5D68  4B FA 51 19 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802D9F2C 002D5D6C  93 DD 00 08 */	stw r30, 8(r29)
/* 802D9F30 002D5D70  7F A3 EB 78 */	mr r3, r29
/* 802D9F34 002D5D74  4B E2 68 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9F38 002D5D78  4B E4 6F 39 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802D9F3C 002D5D7C  2C 03 00 00 */	cmpwi r3, 0
/* 802D9F40 002D5D80  41 82 00 20 */	beq lbl_802D9F60
/* 802D9F44 002D5D84  28 03 00 01 */	cmplwi r3, 1
/* 802D9F48 002D5D88  41 82 00 2C */	beq lbl_802D9F74
/* 802D9F4C 002D5D8C  28 03 00 02 */	cmplwi r3, 2
/* 802D9F50 002D5D90  41 82 00 38 */	beq lbl_802D9F88
/* 802D9F54 002D5D94  28 03 00 03 */	cmplwi r3, 3
/* 802D9F58 002D5D98  41 82 00 44 */	beq lbl_802D9F9C
/* 802D9F5C 002D5D9C  48 00 00 54 */	b lbl_802D9FB0
lbl_802D9F60:
/* 802D9F60 002D5DA0  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802D9F64 002D5DA4  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802D9F68 002D5DA8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802D9F6C 002D5DAC  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802D9F70 002D5DB0  48 00 00 50 */	b lbl_802D9FC0
lbl_802D9F74:
/* 802D9F74 002D5DB4  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 802D9F78 002D5DB8  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802D9F7C 002D5DBC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802D9F80 002D5DC0  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802D9F84 002D5DC4  48 00 00 3C */	b lbl_802D9FC0
lbl_802D9F88:
/* 802D9F88 002D5DC8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802D9F8C 002D5DCC  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802D9F90 002D5DD0  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802D9F94 002D5DD4  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802D9F98 002D5DD8  48 00 00 28 */	b lbl_802D9FC0
lbl_802D9F9C:
/* 802D9F9C 002D5DDC  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802D9FA0 002D5DE0  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802D9FA4 002D5DE4  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802D9FA8 002D5DE8  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802D9FAC 002D5DEC  48 00 00 14 */	b lbl_802D9FC0
lbl_802D9FB0:
/* 802D9FB0 002D5DF0  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 802D9FB4 002D5DF4  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802D9FB8 002D5DF8  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 802D9FBC 002D5DFC  D0 1D 00 1C */	stfs f0, 0x1c(r29)
lbl_802D9FC0:
/* 802D9FC0 002D5E00  7F A3 EB 78 */	mr r3, r29
/* 802D9FC4 002D5E04  39 61 00 20 */	addi r11, r1, 0x20
/* 802D9FC8 002D5E08  4B D2 D3 C9 */	bl func_80007390
/* 802D9FCC 002D5E0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D9FD0 002D5E10  7C 08 03 A6 */	mtlr r0
/* 802D9FD4 002D5E14  38 21 00 20 */	addi r1, r1, 0x20
/* 802D9FD8 002D5E18  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6scarfy15StateAngerChaseFv
__dt__Q53scn4step5enemy6scarfy15StateAngerChaseFv:
/* 802D9FDC 002D5E1C  4B FB 79 DC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6scarfy15StateAngerChaseFv
procAnim__Q53scn4step5enemy6scarfy15StateAngerChaseFv:
/* 802D9FE0 002D5E20  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802D9FE4 002D5E24  7C 08 02 A6 */	mflr r0
/* 802D9FE8 002D5E28  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802D9FEC 002D5E2C  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802D9FF0 002D5E30  7C 7F 1B 78 */	mr r31, r3
/* 802D9FF4 002D5E34  4B E2 67 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9FF8 002D5E38  4B FA E0 8D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D9FFC 002D5E3C  4B FB 2B A5 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DA000 002D5E40  80 9F 00 08 */	lwz r4, 8(r31)
/* 802DA004 002D5E44  38 84 00 01 */	addi r4, r4, 1
/* 802DA008 002D5E48  90 9F 00 08 */	stw r4, 8(r31)
/* 802DA00C 002D5E4C  80 03 00 38 */	lwz r0, 0x38(r3)
/* 802DA010 002D5E50  7C 04 00 40 */	cmplw r4, r0
/* 802DA014 002D5E54  40 82 00 D8 */	bne lbl_802DA0EC
/* 802DA018 002D5E58  7F E3 FB 78 */	mr r3, r31
/* 802DA01C 002D5E5C  4B E2 67 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA020 002D5E60  4B FA E0 9D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DA024 002D5E64  7C 64 1B 78 */	mr r4, r3
/* 802DA028 002D5E68  38 61 00 48 */	addi r3, r1, 0x48
/* 802DA02C 002D5E6C  4B F9 56 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DA030 002D5E70  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 802DA034 002D5E74  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 802DA038 002D5E78  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802DA03C 002D5E7C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 802DA040 002D5E80  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802DA044 002D5E84  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802DA048 002D5E88  C0 02 C1 60 */	lfs f0, $$257207-_SDA2_BASE_(r2)
/* 802DA04C 002D5E8C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DA050 002D5E90  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802DA054 002D5E94  7F E3 FB 78 */	mr r3, r31
/* 802DA058 002D5E98  4B E2 67 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA05C 002D5E9C  4B FA E0 C1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DA060 002D5EA0  4B EE 3B F9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802DA064 002D5EA4  7C 6A 1B 78 */	mr r10, r3
/* 802DA068 002D5EA8  38 61 00 58 */	addi r3, r1, 0x58
/* 802DA06C 002D5EAC  38 80 00 1A */	li r4, 0x1a
/* 802DA070 002D5EB0  38 A0 00 02 */	li r5, 2
/* 802DA074 002D5EB4  38 C0 00 04 */	li r6, 4
/* 802DA078 002D5EB8  38 E1 00 18 */	addi r7, r1, 0x18
/* 802DA07C 002D5EBC  39 01 00 20 */	addi r8, r1, 0x20
/* 802DA080 002D5EC0  39 21 00 10 */	addi r9, r1, 0x10
/* 802DA084 002D5EC4  48 0F C1 0D */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802DA088 002D5EC8  7F E3 FB 78 */	mr r3, r31
/* 802DA08C 002D5ECC  4B E2 67 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA090 002D5ED0  4B D9 B6 A1 */	bl GKI_getfirst
/* 802DA094 002D5ED4  4B F4 6D 31 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802DA098 002D5ED8  7C 64 1B 78 */	mr r4, r3
/* 802DA09C 002D5EDC  38 61 00 38 */	addi r3, r1, 0x38
/* 802DA0A0 002D5EE0  38 A1 00 58 */	addi r5, r1, 0x58
/* 802DA0A4 002D5EE4  48 0F C9 E1 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802DA0A8 002D5EE8  38 61 00 38 */	addi r3, r1, 0x38
/* 802DA0AC 002D5EEC  38 80 FF FF */	li r4, -1
/* 802DA0B0 002D5EF0  4B F6 00 01 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 802DA0B4 002D5EF4  7F E3 FB 78 */	mr r3, r31
/* 802DA0B8 002D5EF8  4B E2 67 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA0BC 002D5EFC  4B FA E0 21 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802DA0C0 002D5F00  48 12 8C 79 */	bl stop__Q23snd11SERequestorFv
/* 802DA0C4 002D5F04  7F E3 FB 78 */	mr r3, r31
/* 802DA0C8 002D5F08  4B E2 67 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA0CC 002D5F0C  4B D9 B6 65 */	bl GKI_getfirst
/* 802DA0D0 002D5F10  4B F1 1F 89 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802DA0D4 002D5F14  38 80 02 12 */	li r4, 0x212
/* 802DA0D8 002D5F18  4B F9 E2 DD */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802DA0DC 002D5F1C  7F E3 FB 78 */	mr r3, r31
/* 802DA0E0 002D5F20  4B E2 67 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA0E4 002D5F24  4B FA DA E9 */	bl deadIndependent__Q43scn4step5enemy5EnemyFv
/* 802DA0E8 002D5F28  48 00 01 7C */	b lbl_802DA264
lbl_802DA0EC:
/* 802DA0EC 002D5F2C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 802DA0F0 002D5F30  7C 04 00 40 */	cmplw r4, r0
/* 802DA0F4 002D5F34  40 82 00 60 */	bne lbl_802DA154
/* 802DA0F8 002D5F38  7F E3 FB 78 */	mr r3, r31
/* 802DA0FC 002D5F3C  4B E2 66 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA100 002D5F40  4B FA DF CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DA104 002D5F44  38 80 00 0A */	li r4, 0xa
/* 802DA108 002D5F48  4B F9 71 75 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DA10C 002D5F4C  7F E3 FB 78 */	mr r3, r31
/* 802DA110 002D5F50  4B E2 66 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA114 002D5F54  4B FA DF B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DA118 002D5F58  4B F9 73 E9 */	bl meshFlip__Q43scn4step5chara5ModelFv
/* 802DA11C 002D5F5C  38 80 00 01 */	li r4, 1
/* 802DA120 002D5F60  4B EC 09 B9 */	bl flip__Q24gobj8MeshFlipFUl
/* 802DA124 002D5F64  7F E3 FB 78 */	mr r3, r31
/* 802DA128 002D5F68  4B E2 66 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA12C 002D5F6C  4B FA DF A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DA130 002D5F70  4B F9 73 C1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802DA134 002D5F74  C0 22 C1 64 */	lfs f1, $$257208-_SDA2_BASE_(r2)
/* 802DA138 002D5F78  4B EB F5 D9 */	bl setFrameRate__Q24gobj4AnimFf
/* 802DA13C 002D5F7C  7F E3 FB 78 */	mr r3, r31
/* 802DA140 002D5F80  4B E2 66 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA144 002D5F84  4B FA DF 99 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802DA148 002D5F88  38 80 02 11 */	li r4, 0x211
/* 802DA14C 002D5F8C  48 12 8B 89 */	bl start__Q23snd11SERequestorFUl
/* 802DA150 002D5F90  48 00 01 14 */	b lbl_802DA264
lbl_802DA154:
/* 802DA154 002D5F94  40 81 01 10 */	ble lbl_802DA264
/* 802DA158 002D5F98  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 802DA15C 002D5F9C  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 802DA160 002D5FA0  EC 01 00 2A */	fadds f0, f1, f0
/* 802DA164 002D5FA4  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 802DA168 002D5FA8  C0 22 C1 68 */	lfs f1, $$257243-_SDA2_BASE_(r2)
/* 802DA16C 002D5FAC  48 00 00 10 */	b lbl_802DA17C
lbl_802DA170:
/* 802DA170 002D5FB0  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802DA174 002D5FB4  EC 00 08 28 */	fsubs f0, f0, f1
/* 802DA178 002D5FB8  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_802DA17C:
/* 802DA17C 002D5FBC  C0 7F 00 24 */	lfs f3, 0x24(r31)
/* 802DA180 002D5FC0  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 802DA184 002D5FC4  4C 41 13 82 */	cror 2, 1, 2
/* 802DA188 002D5FC8  41 82 FF E8 */	beq lbl_802DA170
/* 802DA18C 002D5FCC  C0 42 C1 70 */	lfs f2, $$257245-_SDA2_BASE_(r2)
/* 802DA190 002D5FD0  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 802DA194 002D5FD4  C0 02 C1 6C */	lfs f0, $$257244-_SDA2_BASE_(r2)
/* 802DA198 002D5FD8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802DA19C 002D5FDC  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 802DA1A0 002D5FE0  C0 02 C1 78 */	lfs f0, $$257247-_SDA2_BASE_(r2)
/* 802DA1A4 002D5FE4  EC 20 00 F2 */	fmuls f1, f0, f3
/* 802DA1A8 002D5FE8  C0 02 C1 74 */	lfs f0, $$257246-_SDA2_BASE_(r2)
/* 802DA1AC 002D5FEC  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DA1B0 002D5FF0  4B E2 49 71 */	bl CosFIdx__Q24nw4r4mathFf
/* 802DA1B4 002D5FF4  C0 02 C1 64 */	lfs f0, $$257208-_SDA2_BASE_(r2)
/* 802DA1B8 002D5FF8  EC 20 08 2A */	fadds f1, f0, f1
/* 802DA1BC 002D5FFC  C0 02 C1 7C */	lfs f0, $$257248-_SDA2_BASE_(r2)
/* 802DA1C0 002D6000  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DA1C4 002D6004  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802DA1C8 002D6008  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DA1CC 002D600C  C0 02 C1 80 */	lfs f0, $$257249-_SDA2_BASE_(r2)
/* 802DA1D0 002D6010  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DA1D4 002D6014  4B D2 D0 41 */	bl __cvt_fp2unsigned
/* 802DA1D8 002D6018  90 7F 00 20 */	stw r3, 0x20(r31)
/* 802DA1DC 002D601C  C8 22 C1 88 */	lfd f1, $$257253-_SDA2_BASE_(r2)
/* 802DA1E0 002D6020  90 61 00 94 */	stw r3, 0x94(r1)
/* 802DA1E4 002D6024  3C 00 43 30 */	lis r0, 0x4330
/* 802DA1E8 002D6028  90 01 00 90 */	stw r0, 0x90(r1)
/* 802DA1EC 002D602C  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 802DA1F0 002D6030  EC 40 08 28 */	fsubs f2, f0, f1
/* 802DA1F4 002D6034  C0 02 C1 84 */	lfs f0, $$257250-_SDA2_BASE_(r2)
/* 802DA1F8 002D6038  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802DA1FC 002D603C  C0 22 C1 60 */	lfs f1, $$257207-_SDA2_BASE_(r2)
/* 802DA200 002D6040  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 802DA204 002D6044  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 802DA208 002D6048  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 802DA20C 002D604C  FC 00 00 1E */	fctiwz f0, f0
/* 802DA210 002D6050  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 802DA214 002D6054  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 802DA218 002D6058  98 01 00 08 */	stb r0, 8(r1)
/* 802DA21C 002D605C  FC 00 08 1E */	fctiwz f0, f1
/* 802DA220 002D6060  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 802DA224 002D6064  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802DA228 002D6068  98 01 00 09 */	stb r0, 9(r1)
/* 802DA22C 002D606C  D8 01 00 A8 */	stfd f0, 0xa8(r1)
/* 802DA230 002D6070  80 01 00 AC */	lwz r0, 0xac(r1)
/* 802DA234 002D6074  98 01 00 0A */	stb r0, 0xa(r1)
/* 802DA238 002D6078  FC 00 10 1E */	fctiwz f0, f2
/* 802DA23C 002D607C  D8 01 00 B0 */	stfd f0, 0xb0(r1)
/* 802DA240 002D6080  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802DA244 002D6084  98 01 00 0B */	stb r0, 0xb(r1)
/* 802DA248 002D6088  80 01 00 08 */	lwz r0, 8(r1)
/* 802DA24C 002D608C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802DA250 002D6090  7F E3 FB 78 */	mr r3, r31
/* 802DA254 002D6094  4B E2 65 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA258 002D6098  4B FA DF 25 */	bl flash__Q43scn4step5enemy5EnemyFv
/* 802DA25C 002D609C  38 81 00 0C */	addi r4, r1, 0xc
/* 802DA260 002D60A0  4B FA E3 2D */	bl setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColor
lbl_802DA264:
/* 802DA264 002D60A4  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802DA268 002D60A8  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802DA26C 002D60AC  7C 08 03 A6 */	mtlr r0
/* 802DA270 002D60B0  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802DA274 002D60B4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6scarfy15StateAngerChaseFv
procMove__Q53scn4step5enemy6scarfy15StateAngerChaseFv:
/* 802DA278 002D60B8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802DA27C 002D60BC  7C 08 02 A6 */	mflr r0
/* 802DA280 002D60C0  90 01 00 94 */	stw r0, 0x94(r1)
/* 802DA284 002D60C4  39 61 00 90 */	addi r11, r1, 0x90
/* 802DA288 002D60C8  4B D2 D0 BD */	bl func_80007344
/* 802DA28C 002D60CC  7C 7F 1B 78 */	mr r31, r3
/* 802DA290 002D60D0  4B E2 65 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA294 002D60D4  4B FA DD F1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DA298 002D60D8  4B FB 29 09 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DA29C 002D60DC  7C 7D 1B 78 */	mr r29, r3
/* 802DA2A0 002D60E0  80 9F 00 08 */	lwz r4, 8(r31)
/* 802DA2A4 002D60E4  80 03 00 34 */	lwz r0, 0x34(r3)
/* 802DA2A8 002D60E8  7C 04 00 40 */	cmplw r4, r0
/* 802DA2AC 002D60EC  40 80 03 48 */	bge lbl_802DA5F4
/* 802DA2B0 002D60F0  7F E3 FB 78 */	mr r3, r31
/* 802DA2B4 002D60F4  4B E2 65 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA2B8 002D60F8  4B FB 4D 85 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DA2BC 002D60FC  7F E3 FB 78 */	mr r3, r31
/* 802DA2C0 002D6100  4B E2 65 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA2C4 002D6104  4B FA DD F9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DA2C8 002D6108  7C 64 1B 78 */	mr r4, r3
/* 802DA2CC 002D610C  38 61 00 68 */	addi r3, r1, 0x68
/* 802DA2D0 002D6110  4B F9 53 E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DA2D4 002D6114  7F E3 FB 78 */	mr r3, r31
/* 802DA2D8 002D6118  4B E2 65 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA2DC 002D611C  7C 64 1B 78 */	mr r4, r3
/* 802DA2E0 002D6120  38 61 00 18 */	addi r3, r1, 0x18
/* 802DA2E4 002D6124  4B FB 4A 9D */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DA2E8 002D6128  38 61 00 5C */	addi r3, r1, 0x5c
/* 802DA2EC 002D612C  38 81 00 18 */	addi r4, r1, 0x18
/* 802DA2F0 002D6130  4B EC 51 6D */	bl toVector3__Q33hel4math7Vector2CFv
/* 802DA2F4 002D6134  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 802DA2F8 002D6138  C0 1D 00 08 */	lfs f0, 8(r29)
/* 802DA2FC 002D613C  EC 01 00 2A */	fadds f0, f1, f0
/* 802DA300 002D6140  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 802DA304 002D6144  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 802DA308 002D6148  80 01 00 60 */	lwz r0, 0x60(r1)
/* 802DA30C 002D614C  90 61 00 20 */	stw r3, 0x20(r1)
/* 802DA310 002D6150  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DA314 002D6154  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802DA318 002D6158  90 01 00 28 */	stw r0, 0x28(r1)
/* 802DA31C 002D615C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802DA320 002D6160  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 802DA324 002D6164  EC 01 00 28 */	fsubs f0, f1, f0
/* 802DA328 002D6168  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802DA32C 002D616C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802DA330 002D6170  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 802DA334 002D6174  EC 01 00 28 */	fsubs f0, f1, f0
/* 802DA338 002D6178  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802DA33C 002D617C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802DA340 002D6180  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 802DA344 002D6184  EC 01 00 28 */	fsubs f0, f1, f0
/* 802DA348 002D6188  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802DA34C 002D618C  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802DA350 002D6190  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DA354 002D6194  90 61 00 50 */	stw r3, 0x50(r1)
/* 802DA358 002D6198  90 01 00 54 */	stw r0, 0x54(r1)
/* 802DA35C 002D619C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802DA360 002D61A0  90 01 00 58 */	stw r0, 0x58(r1)
/* 802DA364 002D61A4  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 802DA368 002D61A8  3B A4 52 D0 */	addi r29, r4, ZERO__Q33hel4math7Vector3@l
/* 802DA36C 002D61AC  80 7D 00 00 */	lwz r3, 0(r29)
/* 802DA370 002D61B0  80 1D 00 04 */	lwz r0, 4(r29)
/* 802DA374 002D61B4  90 61 00 44 */	stw r3, 0x44(r1)
/* 802DA378 002D61B8  90 01 00 48 */	stw r0, 0x48(r1)
/* 802DA37C 002D61BC  80 1D 00 08 */	lwz r0, 8(r29)
/* 802DA380 002D61C0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802DA384 002D61C4  3B C0 00 00 */	li r30, 0
/* 802DA388 002D61C8  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 802DA38C 002D61CC  C0 44 52 D0 */	lfs f2, 0x52d0(r4)
/* 802DA390 002D61D0  C0 62 C1 90 */	lfs f3, $$257334-_SDA2_BASE_(r2)
/* 802DA394 002D61D4  4B ED B5 A1 */	bl Equals__Q33hel4math4MathFfff
/* 802DA398 002D61D8  2C 03 00 00 */	cmpwi r3, 0
/* 802DA39C 002D61DC  41 82 00 38 */	beq lbl_802DA3D4
/* 802DA3A0 002D61E0  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 802DA3A4 002D61E4  C0 5D 00 04 */	lfs f2, 4(r29)
/* 802DA3A8 002D61E8  C0 62 C1 90 */	lfs f3, $$257334-_SDA2_BASE_(r2)
/* 802DA3AC 002D61EC  4B ED B5 89 */	bl Equals__Q33hel4math4MathFfff
/* 802DA3B0 002D61F0  2C 03 00 00 */	cmpwi r3, 0
/* 802DA3B4 002D61F4  41 82 00 20 */	beq lbl_802DA3D4
/* 802DA3B8 002D61F8  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 802DA3BC 002D61FC  C0 5D 00 08 */	lfs f2, 8(r29)
/* 802DA3C0 002D6200  C0 62 C1 90 */	lfs f3, $$257334-_SDA2_BASE_(r2)
/* 802DA3C4 002D6204  4B ED B5 71 */	bl Equals__Q33hel4math4MathFfff
/* 802DA3C8 002D6208  2C 03 00 00 */	cmpwi r3, 0
/* 802DA3CC 002D620C  41 82 00 08 */	beq lbl_802DA3D4
/* 802DA3D0 002D6210  3B C0 00 01 */	li r30, 1
lbl_802DA3D4:
/* 802DA3D4 002D6214  2C 1E 00 00 */	cmpwi r30, 0
/* 802DA3D8 002D6218  41 82 00 28 */	beq lbl_802DA400
/* 802DA3DC 002D621C  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 802DA3E0 002D6220  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 802DA3E4 002D6224  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 802DA3E8 002D6228  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 802DA3EC 002D622C  C0 03 00 04 */	lfs f0, 4(r3)
/* 802DA3F0 002D6230  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 802DA3F4 002D6234  C0 03 00 08 */	lfs f0, 8(r3)
/* 802DA3F8 002D6238  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802DA3FC 002D623C  48 00 00 0C */	b lbl_802DA408
lbl_802DA400:
/* 802DA400 002D6240  38 61 00 50 */	addi r3, r1, 0x50
/* 802DA404 002D6244  4B EC 51 F1 */	bl normalize__Q33hel4math7Vector3Fv
lbl_802DA408:
/* 802DA408 002D6248  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802DA40C 002D624C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 802DA410 002D6250  EC 01 00 32 */	fmuls f0, f1, f0
/* 802DA414 002D6254  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 802DA418 002D6258  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 802DA41C 002D625C  EC 01 00 32 */	fmuls f0, f1, f0
/* 802DA420 002D6260  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 802DA424 002D6264  7F E3 FB 78 */	mr r3, r31
/* 802DA428 002D6268  4B E2 63 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA42C 002D626C  4B FA DD 29 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DA430 002D6270  7C 64 1B 78 */	mr r4, r3
/* 802DA434 002D6274  38 61 00 10 */	addi r3, r1, 0x10
/* 802DA438 002D6278  4B FB 0C ED */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802DA43C 002D627C  38 61 00 38 */	addi r3, r1, 0x38
/* 802DA440 002D6280  38 81 00 10 */	addi r4, r1, 0x10
/* 802DA444 002D6284  4B EC 50 19 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802DA448 002D6288  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802DA44C 002D628C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802DA450 002D6290  EC 41 00 32 */	fmuls f2, f1, f0
/* 802DA454 002D6294  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802DA458 002D6298  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802DA45C 002D629C  EC 41 10 3A */	fmadds f2, f1, f0, f2
/* 802DA460 002D62A0  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802DA464 002D62A4  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 802DA468 002D62A8  EC 21 10 3A */	fmadds f1, f1, f0, f2
/* 802DA46C 002D62AC  C0 02 C1 60 */	lfs f0, $$257207-_SDA2_BASE_(r2)
/* 802DA470 002D62B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA474 002D62B4  40 80 00 B4 */	bge lbl_802DA528
/* 802DA478 002D62B8  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 802DA47C 002D62BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA480 002D62C0  40 80 00 08 */	bge lbl_802DA488
/* 802DA484 002D62C4  FC 20 08 50 */	fneg f1, f1
lbl_802DA488:
/* 802DA488 002D62C8  C0 02 C1 7C */	lfs f0, $$257248-_SDA2_BASE_(r2)
/* 802DA48C 002D62CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA490 002D62D0  4C 40 13 82 */	cror 2, 0, 2
/* 802DA494 002D62D4  40 82 00 30 */	bne lbl_802DA4C4
/* 802DA498 002D62D8  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 802DA49C 002D62DC  C0 02 C1 60 */	lfs f0, $$257207-_SDA2_BASE_(r2)
/* 802DA4A0 002D62E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA4A4 002D62E4  4C 41 13 82 */	cror 2, 1, 2
/* 802DA4A8 002D62E8  40 82 00 10 */	bne lbl_802DA4B8
/* 802DA4AC 002D62EC  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802DA4B0 002D62F0  FC 00 00 50 */	fneg f0, f0
/* 802DA4B4 002D62F4  48 00 00 08 */	b lbl_802DA4BC
lbl_802DA4B8:
/* 802DA4B8 002D62F8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
lbl_802DA4BC:
/* 802DA4BC 002D62FC  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802DA4C0 002D6300  48 00 00 14 */	b lbl_802DA4D4
lbl_802DA4C4:
/* 802DA4C4 002D6304  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802DA4C8 002D6308  C0 02 C1 94 */	lfs f0, $$257335-_SDA2_BASE_(r2)
/* 802DA4CC 002D630C  EC 01 00 32 */	fmuls f0, f1, f0
/* 802DA4D0 002D6310  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_802DA4D4:
/* 802DA4D4 002D6314  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802DA4D8 002D6318  C0 02 C1 60 */	lfs f0, $$257207-_SDA2_BASE_(r2)
/* 802DA4DC 002D631C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA4E0 002D6320  4C 41 13 82 */	cror 2, 1, 2
/* 802DA4E4 002D6324  40 82 00 14 */	bne lbl_802DA4F8
/* 802DA4E8 002D6328  7F E3 FB 78 */	mr r3, r31
/* 802DA4EC 002D632C  48 00 01 21 */	bl getSpdLimit__Q53scn4step5enemy6scarfy15StateAngerChaseFv
/* 802DA4F0 002D6330  FC 20 08 50 */	fneg f1, f1
/* 802DA4F4 002D6334  48 00 00 0C */	b lbl_802DA500
lbl_802DA4F8:
/* 802DA4F8 002D6338  7F E3 FB 78 */	mr r3, r31
/* 802DA4FC 002D633C  48 00 01 11 */	bl getSpdLimit__Q53scn4step5enemy6scarfy15StateAngerChaseFv
lbl_802DA500:
/* 802DA500 002D6340  FC 20 08 18 */	frsp f1, f1
/* 802DA504 002D6344  C0 02 C1 98 */	lfs f0, $$257336-_SDA2_BASE_(r2)
/* 802DA508 002D6348  EC 01 00 32 */	fmuls f0, f1, f0
/* 802DA50C 002D634C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802DA510 002D6350  7F E3 FB 78 */	mr r3, r31
/* 802DA514 002D6354  48 00 00 F9 */	bl getSpdLimit__Q53scn4step5enemy6scarfy15StateAngerChaseFv
/* 802DA518 002D6358  C0 02 C1 7C */	lfs f0, $$257248-_SDA2_BASE_(r2)
/* 802DA51C 002D635C  EC 01 00 32 */	fmuls f0, f1, f0
/* 802DA520 002D6360  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802DA524 002D6364  48 00 00 10 */	b lbl_802DA534
lbl_802DA528:
/* 802DA528 002D6368  7F E3 FB 78 */	mr r3, r31
/* 802DA52C 002D636C  48 00 00 E1 */	bl getSpdLimit__Q53scn4step5enemy6scarfy15StateAngerChaseFv
/* 802DA530 002D6370  D0 3F 00 1C */	stfs f1, 0x1c(r31)
lbl_802DA534:
/* 802DA534 002D6374  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802DA538 002D6378  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 802DA53C 002D637C  EC 41 00 2A */	fadds f2, f1, f0
/* 802DA540 002D6380  D0 5F 00 0C */	stfs f2, 0xc(r31)
/* 802DA544 002D6384  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802DA548 002D6388  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 802DA54C 002D638C  EC 01 00 2A */	fadds f0, f1, f0
/* 802DA550 002D6390  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802DA554 002D6394  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802DA558 002D6398  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 802DA55C 002D639C  EC 01 00 2A */	fadds f0, f1, f0
/* 802DA560 002D63A0  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802DA564 002D63A4  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802DA568 002D63A8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802DA56C 002D63AC  40 81 00 08 */	ble lbl_802DA574
/* 802DA570 002D63B0  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_802DA574:
/* 802DA574 002D63B4  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802DA578 002D63B8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802DA57C 002D63BC  FC 00 00 50 */	fneg f0, f0
/* 802DA580 002D63C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA584 002D63C4  40 80 00 08 */	bge lbl_802DA58C
/* 802DA588 002D63C8  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_802DA58C:
/* 802DA58C 002D63CC  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802DA590 002D63D0  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802DA594 002D63D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA598 002D63D8  40 81 00 08 */	ble lbl_802DA5A0
/* 802DA59C 002D63DC  D0 1F 00 10 */	stfs f0, 0x10(r31)
lbl_802DA5A0:
/* 802DA5A0 002D63E0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802DA5A4 002D63E4  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802DA5A8 002D63E8  FC 00 00 50 */	fneg f0, f0
/* 802DA5AC 002D63EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA5B0 002D63F0  40 80 00 08 */	bge lbl_802DA5B8
/* 802DA5B4 002D63F4  D0 1F 00 10 */	stfs f0, 0x10(r31)
lbl_802DA5B8:
/* 802DA5B8 002D63F8  7F E3 FB 78 */	mr r3, r31
/* 802DA5BC 002D63FC  4B E2 62 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA5C0 002D6400  4B FA DB 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DA5C4 002D6404  38 9F 00 0C */	addi r4, r31, 0xc
/* 802DA5C8 002D6408  4B EC 0D B1 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802DA5CC 002D640C  4B EC 14 29 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802DA5D0 002D6410  90 61 00 08 */	stw r3, 8(r1)
/* 802DA5D4 002D6414  38 61 00 2C */	addi r3, r1, 0x2c
/* 802DA5D8 002D6418  4B EC 14 39 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802DA5DC 002D641C  7F E3 FB 78 */	mr r3, r31
/* 802DA5E0 002D6420  4B E2 62 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA5E4 002D6424  4B FA DA E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DA5E8 002D6428  38 81 00 08 */	addi r4, r1, 8
/* 802DA5EC 002D642C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802DA5F0 002D6430  4B EC 0F 39 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802DA5F4:
/* 802DA5F4 002D6434  39 61 00 90 */	addi r11, r1, 0x90
/* 802DA5F8 002D6438  4B D2 CD 99 */	bl func_80007390
/* 802DA5FC 002D643C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802DA600 002D6440  7C 08 03 A6 */	mtlr r0
/* 802DA604 002D6444  38 21 00 90 */	addi r1, r1, 0x90
/* 802DA608 002D6448  4E 80 00 20 */	blr 

.global getSpdLimit__Q53scn4step5enemy6scarfy15StateAngerChaseFv
getSpdLimit__Q53scn4step5enemy6scarfy15StateAngerChaseFv:
/* 802DA60C 002D644C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DA610 002D6450  7C 08 02 A6 */	mflr r0
/* 802DA614 002D6454  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DA618 002D6458  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DA61C 002D645C  93 C1 00 08 */	stw r30, 8(r1)
/* 802DA620 002D6460  7C 7E 1B 78 */	mr r30, r3
/* 802DA624 002D6464  4B E2 61 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA628 002D6468  4B FA DA 5D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DA62C 002D646C  4B FB 25 75 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DA630 002D6470  7C 7F 1B 78 */	mr r31, r3
/* 802DA634 002D6474  7F C3 F3 78 */	mr r3, r30
/* 802DA638 002D6478  4B E2 61 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA63C 002D647C  4B E4 68 35 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802DA640 002D6480  2C 03 00 00 */	cmpwi r3, 0
/* 802DA644 002D6484  41 82 00 20 */	beq lbl_802DA664
/* 802DA648 002D6488  28 03 00 01 */	cmplwi r3, 1
/* 802DA64C 002D648C  41 82 00 20 */	beq lbl_802DA66C
/* 802DA650 002D6490  28 03 00 02 */	cmplwi r3, 2
/* 802DA654 002D6494  41 82 00 20 */	beq lbl_802DA674
/* 802DA658 002D6498  28 03 00 03 */	cmplwi r3, 3
/* 802DA65C 002D649C  41 82 00 20 */	beq lbl_802DA67C
/* 802DA660 002D64A0  48 00 00 24 */	b lbl_802DA684
lbl_802DA664:
/* 802DA664 002D64A4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802DA668 002D64A8  48 00 00 20 */	b lbl_802DA688
lbl_802DA66C:
/* 802DA66C 002D64AC  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802DA670 002D64B0  48 00 00 18 */	b lbl_802DA688
lbl_802DA674:
/* 802DA674 002D64B4  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 802DA678 002D64B8  48 00 00 10 */	b lbl_802DA688
lbl_802DA67C:
/* 802DA67C 002D64BC  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 802DA680 002D64C0  48 00 00 08 */	b lbl_802DA688
lbl_802DA684:
/* 802DA684 002D64C4  C0 3F 00 30 */	lfs f1, 0x30(r31)
lbl_802DA688:
/* 802DA688 002D64C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DA68C 002D64CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DA690 002D64D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DA694 002D64D4  7C 08 03 A6 */	mtlr r0
/* 802DA698 002D64D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802DA69C 002D64DC  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6scarfy15StateAngerChase
__vt__Q53scn4step5enemy6scarfy15StateAngerChase:
	.incbin "baserom.dol", 0x4776F8, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257207
$$257207:
	.incbin "baserom.dol", 0x49CC20, 0x4
.global $$257208
$$257208:
	.incbin "baserom.dol", 0x49CC24, 0x4
.global $$257243
$$257243:
	.incbin "baserom.dol", 0x49CC28, 0x4
.global $$257244
$$257244:
	.incbin "baserom.dol", 0x49CC2C, 0x4
.global $$257245
$$257245:
	.incbin "baserom.dol", 0x49CC30, 0x4
.global $$257246
$$257246:
	.incbin "baserom.dol", 0x49CC34, 0x4
.global $$257247
$$257247:
	.incbin "baserom.dol", 0x49CC38, 0x4
.global $$257248
$$257248:
	.incbin "baserom.dol", 0x49CC3C, 0x4
.global $$257249
$$257249:
	.incbin "baserom.dol", 0x49CC40, 0x4
.global $$257250
$$257250:
	.incbin "baserom.dol", 0x49CC44, 0x4
.global $$257253
$$257253:
	.incbin "baserom.dol", 0x49CC48, 0x8
.global $$257334
$$257334:
	.incbin "baserom.dol", 0x49CC50, 0x4
.global $$257335
$$257335:
	.incbin "baserom.dol", 0x49CC54, 0x4
.global $$257336
$$257336:
	.incbin "baserom.dol", 0x49CC58, 0x8
