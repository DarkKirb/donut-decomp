.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "__ct__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>"
"__ct__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>":
/* 802FAE98 002F6CD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FAE9C 002F6CDC  7C 08 02 A6 */	mflr r0
/* 802FAEA0 002F6CE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FAEA4 002F6CE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802FAEA8 002F6CE8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802FAEAC 002F6CEC  7C 7E 1B 78 */	mr r30, r3
/* 802FAEB0 002F6CF0  7C 9F 23 78 */	mr r31, r4
/* 802FAEB4 002F6CF4  4B FF FE 51 */	bl "__ct__Q53scn4step7gimmick11areamapdemo4DemoFRQ33scn4step9ComponentRQ43scn4step7gimmick53ParamAccessor<Q53scn4step7gimmick11areamapdemo5Param>"
/* 802FAEB8 002F6CF8  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick11areamapdemo17DemoAllStageClear@ha
/* 802FAEBC 002F6CFC  38 03 F5 78 */	addi r0, r3, __vt__Q53scn4step7gimmick11areamapdemo17DemoAllStageClear@l
/* 802FAEC0 002F6D00  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802FAEC4 002F6D04  38 61 00 08 */	addi r3, r1, 0x8
/* 802FAEC8 002F6D08  7F C4 F3 78 */	mr r4, r30
/* 802FAECC 002F6D0C  48 00 03 21 */	bl mfGetBasePos__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
/* 802FAED0 002F6D10  38 7E 01 5C */	addi r3, r30, 0x15c
/* 802FAED4 002F6D14  38 81 00 08 */	addi r4, r1, 0x8
/* 802FAED8 002F6D18  4B E8 16 F1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802FAEDC 002F6D1C  38 7E 01 68 */	addi r3, r30, 0x168
/* 802FAEE0 002F6D20  7F E4 FB 78 */	mr r4, r31
/* 802FAEE4 002F6D24  4B FF 8A BD */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 802FAEE8 002F6D28  38 7E 01 68 */	addi r3, r30, 0x168
/* 802FAEEC 002F6D2C  38 80 00 09 */	li r4, 0x9
/* 802FAEF0 002F6D30  4B FF 90 79 */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 802FAEF4 002F6D34  7F C3 F3 78 */	mr r3, r30
/* 802FAEF8 002F6D38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802FAEFC 002F6D3C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802FAF00 002F6D40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FAF04 002F6D44  7C 08 03 A6 */	mtlr r0
/* 802FAF08 002F6D48  38 21 00 20 */	addi r1, r1, 0x20
/* 802FAF0C 002F6D4C  4E 80 00 20 */	blr
.global __dt__Q43scn4step7gimmick6EffectFv
__dt__Q43scn4step7gimmick6EffectFv:
/* 802FAF10 002F6D50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FAF14 002F6D54  7C 08 02 A6 */	mflr r0
/* 802FAF18 002F6D58  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FAF1C 002F6D5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FAF20 002F6D60  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FAF24 002F6D64  7C 7E 1B 78 */	mr r30, r3
/* 802FAF28 002F6D68  7C 9F 23 78 */	mr r31, r4
/* 802FAF2C 002F6D6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FAF30 002F6D70  41 82 00 54 */	beq lbl_802FAF84
/* 802FAF34 002F6D74  38 63 02 3C */	addi r3, r3, 0x23c
/* 802FAF38 002F6D78  3C 80 80 18 */	lis r4, __dt__Q36effect6detail16RequestArgOptionFv@ha
/* 802FAF3C 002F6D7C  38 84 EF AC */	addi r4, r4, __dt__Q36effect6detail16RequestArgOptionFv@l
/* 802FAF40 002F6D80  38 A0 00 58 */	li r5, 0x58
/* 802FAF44 002F6D84  38 C0 00 04 */	li r6, 0x4
/* 802FAF48 002F6D88  4B D0 C1 D5 */	bl __destroy_arr
/* 802FAF4C 002F6D8C  38 7E 00 2C */	addi r3, r30, 0x2c
/* 802FAF50 002F6D90  3C 80 80 18 */	lis r4, __dt__Q36effect6detail10RequestArgFv@ha
/* 802FAF54 002F6D94  38 84 F0 0C */	addi r4, r4, __dt__Q36effect6detail10RequestArgFv@l
/* 802FAF58 002F6D98  38 A0 00 84 */	li r5, 0x84
/* 802FAF5C 002F6D9C  38 C0 00 04 */	li r6, 0x4
/* 802FAF60 002F6DA0  4B D0 C1 BD */	bl __destroy_arr
/* 802FAF64 002F6DA4  38 7E 00 04 */	addi r3, r30, 0x4
/* 802FAF68 002F6DA8  38 80 FF FF */	li r4, -0x1
/* 802FAF6C 002F6DAC  4B F2 FC 15 */	bl __dt__Q43scn4step6effect9RequestorFv
/* 802FAF70 002F6DB0  7F E0 07 34 */	extsh r0, r31
/* 802FAF74 002F6DB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FAF78 002F6DB8  40 81 00 0C */	ble lbl_802FAF84
/* 802FAF7C 002F6DBC  7F C3 F3 78 */	mr r3, r30
/* 802FAF80 002F6DC0  4B EC 47 95 */	bl __dl__FPv
.global lbl_802FAF84
lbl_802FAF84:
/* 802FAF84 002F6DC4  7F C3 F3 78 */	mr r3, r30
/* 802FAF88 002F6DC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FAF8C 002F6DCC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FAF90 002F6DD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FAF94 002F6DD4  7C 08 03 A6 */	mtlr r0
/* 802FAF98 002F6DD8  38 21 00 10 */	addi r1, r1, 0x10
/* 802FAF9C 002F6DDC  4E 80 00 20 */	blr

.global __dt__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
__dt__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv:
/* 802FAFA0 002F6DE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FAFA4 002F6DE4  7C 08 02 A6 */	mflr r0
/* 802FAFA8 002F6DE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FAFAC 002F6DEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FAFB0 002F6DF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FAFB4 002F6DF4  7C 7E 1B 78 */	mr r30, r3
/* 802FAFB8 002F6DF8  7C 9F 23 78 */	mr r31, r4
/* 802FAFBC 002F6DFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FAFC0 002F6E00  41 82 00 30 */	beq lbl_802FAFF0
/* 802FAFC4 002F6E04  38 63 01 68 */	addi r3, r3, 0x168
/* 802FAFC8 002F6E08  38 80 FF FF */	li r4, -0x1
/* 802FAFCC 002F6E0C  4B FF FF 45 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 802FAFD0 002F6E10  7F C3 F3 78 */	mr r3, r30
/* 802FAFD4 002F6E14  38 80 00 00 */	li r4, 0x0
/* 802FAFD8 002F6E18  4B FF FD B5 */	bl __dt__Q53scn4step7gimmick11areamapdemo4DemoFv
/* 802FAFDC 002F6E1C  7F E0 07 34 */	extsh r0, r31
/* 802FAFE0 002F6E20  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FAFE4 002F6E24  40 81 00 0C */	ble lbl_802FAFF0
/* 802FAFE8 002F6E28  7F C3 F3 78 */	mr r3, r30
/* 802FAFEC 002F6E2C  4B EC 47 29 */	bl __dl__FPv
.global lbl_802FAFF0
lbl_802FAFF0:
/* 802FAFF0 002F6E30  7F C3 F3 78 */	mr r3, r30
/* 802FAFF4 002F6E34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FAFF8 002F6E38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FAFFC 002F6E3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FB000 002F6E40  7C 08 03 A6 */	mtlr r0
/* 802FB004 002F6E44  38 21 00 10 */	addi r1, r1, 0x10
/* 802FB008 002F6E48  4E 80 00 20 */	blr

.global start__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
start__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv:
/* 802FB00C 002F6E4C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FB010 002F6E50  7C 08 02 A6 */	mflr r0
/* 802FB014 002F6E54  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FB018 002F6E58  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FB01C 002F6E5C  7C 7F 1B 78 */	mr r31, r3
/* 802FB020 002F6E60  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802FB024 002F6E64  4B F2 5D D5 */	bl heroManager__Q33scn4step9ComponentFv
/* 802FB028 002F6E68  7C 64 1B 78 */	mr r4, r3
/* 802FB02C 002F6E6C  38 61 00 10 */	addi r3, r1, 0x10
/* 802FB030 002F6E70  48 04 BA E1 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 802FB034 002F6E74  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802FB038 002F6E78  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802FB03C 002F6E7C  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802FB040 002F6E80  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FB044 002F6E84  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802FB048 002F6E88  4B EF F0 05 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802FB04C 002F6E8C  C0 23 00 70 */	lfs f1, 0x70(r3)
/* 802FB050 002F6E90  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802FB054 002F6E94  EC 00 08 2A */	fadds f0, f0, f1
/* 802FB058 002F6E98  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802FB05C 002F6E9C  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FB060 002F6EA0  C0 22 C6 88 */	lfs f1, "@57905"@sda21(r2)
/* 802FB064 002F6EA4  4B E2 F6 9D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802FB068 002F6EA8  38 7F 00 CC */	addi r3, r31, 0xcc
/* 802FB06C 002F6EAC  38 81 00 08 */	addi r4, r1, 0x8
/* 802FB070 002F6EB0  C0 22 C6 8C */	lfs f1, "@57906"@sda21(r2)
/* 802FB074 002F6EB4  4B FF F6 05 */	bl setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2f
/* 802FB078 002F6EB8  38 7F 00 0C */	addi r3, r31, 0xc
/* 802FB07C 002F6EBC  3C 80 80 48 */	lis r4, "@57907"@ha
/* 802FB080 002F6EC0  38 84 F5 40 */	addi r4, r4, "@57907"@l
/* 802FB084 002F6EC4  4B EC 59 B5 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 802FB088 002F6EC8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FB08C 002F6ECC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FB090 002F6ED0  7C 08 03 A6 */	mtlr r0
/* 802FB094 002F6ED4  38 21 00 30 */	addi r1, r1, 0x30
/* 802FB098 002F6ED8  4E 80 00 20 */	blr

.global end__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
end__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv:
/* 802FB09C 002F6EDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FB0A0 002F6EE0  7C 08 02 A6 */	mflr r0
/* 802FB0A4 002F6EE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FB0A8 002F6EE8  38 63 01 68 */	addi r3, r3, 0x168
/* 802FB0AC 002F6EEC  4B FF 8E 79 */	bl release__Q43scn4step7gimmick6EffectFv
/* 802FB0B0 002F6EF0  38 60 00 01 */	li r3, 0x1
/* 802FB0B4 002F6EF4  4B F2 71 6D */	bl SetIsAllStageClearDemoWatched__Q33scn4step16StorageAccessor2Fb
/* 802FB0B8 002F6EF8  4B F2 6E A1 */	bl BookingSave_AtCtrl__Q33scn4step16StorageAccessor2Fv
/* 802FB0BC 002F6EFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FB0C0 002F6F00  7C 08 03 A6 */	mtlr r0
/* 802FB0C4 002F6F04  38 21 00 10 */	addi r1, r1, 0x10
/* 802FB0C8 002F6F08  4E 80 00 20 */	blr
.global appearInfo__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
appearInfo__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv:
/* 802FB0CC 002F6F0C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FB0D0 002F6F10  7C 08 02 A6 */	mflr r0
/* 802FB0D4 002F6F14  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FB0D8 002F6F18  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FB0DC 002F6F1C  7C 7F 1B 78 */	mr r31, r3
/* 802FB0E0 002F6F20  80 83 01 5C */	lwz r4, 0x15c(r3)
/* 802FB0E4 002F6F24  80 03 01 60 */	lwz r0, 0x160(r3)
/* 802FB0E8 002F6F28  90 81 00 14 */	stw r4, 0x14(r1)
/* 802FB0EC 002F6F2C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802FB0F0 002F6F30  80 03 01 64 */	lwz r0, 0x164(r3)
/* 802FB0F4 002F6F34  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802FB0F8 002F6F38  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802FB0FC 002F6F3C  4B EF EF 51 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 802FB100 002F6F40  C0 23 00 68 */	lfs f1, 0x68(r3)
/* 802FB104 002F6F44  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802FB108 002F6F48  EC 40 08 2A */	fadds f2, f0, f1
/* 802FB10C 002F6F4C  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 802FB110 002F6F50  C0 3F 01 60 */	lfs f1, 0x160(r31)
/* 802FB114 002F6F54  C0 02 C6 90 */	lfs f0, "@57936_80562610"@sda21(r2)
/* 802FB118 002F6F58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802FB11C 002F6F5C  40 80 00 10 */	bge lbl_802FB12C
/* 802FB120 002F6F60  C0 02 C6 94 */	lfs f0, "@57937_80562614"@sda21(r2)
/* 802FB124 002F6F64  EC 02 00 2A */	fadds f0, f2, f0
/* 802FB128 002F6F68  D0 01 00 18 */	stfs f0, 0x18(r1)
.global lbl_802FB12C
lbl_802FB12C:
/* 802FB12C 002F6F6C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802FB130 002F6F70  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802FB134 002F6F74  90 61 00 08 */	stw r3, 0x8(r1)
/* 802FB138 002F6F78  90 01 00 0C */	stw r0, 0xc(r1)
/* 802FB13C 002F6F7C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802FB140 002F6F80  90 01 00 10 */	stw r0, 0x10(r1)
/* 802FB144 002F6F84  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802FB148 002F6F88  4B F2 59 09 */	bl infoManager__Q33scn4step9ComponentFv
/* 802FB14C 002F6F8C  48 0B 24 E1 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 802FB150 002F6F90  48 0C 34 95 */	bl allStageClear__Q53scn4step4info5lvmap5LvMapFv
/* 802FB154 002F6F94  38 81 00 08 */	addi r4, r1, 0x8
/* 802FB158 002F6F98  48 0B E8 E1 */	bl appear__Q53scn4step4info5lvmap13AllStageClearFQ33hel4math7Vector3
/* 802FB15C 002F6F9C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FB160 002F6FA0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FB164 002F6FA4  7C 08 03 A6 */	mtlr r0
/* 802FB168 002F6FA8  38 21 00 30 */	addi r1, r1, 0x30
/* 802FB16C 002F6FAC  4E 80 00 20 */	blr
.global disappearInfo__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
disappearInfo__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv:
/* 802FB170 002F6FB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FB174 002F6FB4  7C 08 02 A6 */	mflr r0
/* 802FB178 002F6FB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FB17C 002F6FBC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802FB180 002F6FC0  4B F2 58 D1 */	bl infoManager__Q33scn4step9ComponentFv
/* 802FB184 002F6FC4  48 0B 24 A9 */	bl lvMap__Q43scn4step4info7ManagerFv
/* 802FB188 002F6FC8  48 0C 34 5D */	bl allStageClear__Q53scn4step4info5lvmap5LvMapFv
/* 802FB18C 002F6FCC  48 0B EA 21 */	bl disappear__Q53scn4step4info5lvmap13AllStageClearFv
/* 802FB190 002F6FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FB194 002F6FD4  7C 08 03 A6 */	mtlr r0
/* 802FB198 002F6FD8  38 21 00 10 */	addi r1, r1, 0x10
/* 802FB19C 002F6FDC  4E 80 00 20 */	blr
.global requestBGM__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
requestBGM__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv:
/* 802FB1A0 002F6FE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FB1A4 002F6FE4  7C 08 02 A6 */	mflr r0
/* 802FB1A8 002F6FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FB1AC 002F6FEC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802FB1B0 002F6FF0  4B F0 80 29 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 802FB1B4 002F6FF4  38 80 00 04 */	li r4, 0x4
/* 802FB1B8 002F6FF8  38 A0 00 4D */	li r5, 0x4d
/* 802FB1BC 002F6FFC  38 C0 00 01 */	li r6, 0x1
/* 802FB1C0 002F7000  4B F7 94 E1 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 802FB1C4 002F7004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FB1C8 002F7008  7C 08 03 A6 */	mtlr r0
/* 802FB1CC 002F700C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FB1D0 002F7010  4E 80 00 20 */	blr
.global requestEffectConfetti__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
requestEffectConfetti__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv:
/* 802FB1D4 002F7014  7C 65 1B 78 */	mr r5, r3
/* 802FB1D8 002F7018  38 63 01 68 */	addi r3, r3, 0x168
/* 802FB1DC 002F701C  38 80 01 2D */	li r4, 0x12d
/* 802FB1E0 002F7020  38 A5 01 5C */	addi r5, r5, 0x15c
/* 802FB1E4 002F7024  38 C0 00 00 */	li r6, 0x0
/* 802FB1E8 002F7028  4B FF 88 58 */	b requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
.global mfGetBasePos__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv
mfGetBasePos__Q53scn4step7gimmick11areamapdemo17DemoAllStageClearFv:
/* 802FB1EC 002F702C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FB1F0 002F7030  7C 08 02 A6 */	mflr r0
/* 802FB1F4 002F7034  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FB1F8 002F7038  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FB1FC 002F703C  7C 7F 1B 78 */	mr r31, r3
/* 802FB200 002F7040  80 64 00 08 */	lwz r3, 0x8(r4)
/* 802FB204 002F7044  4B F2 5B F5 */	bl heroManager__Q33scn4step9ComponentFv
/* 802FB208 002F7048  7C 64 1B 78 */	mr r4, r3
/* 802FB20C 002F704C  7F E3 FB 78 */	mr r3, r31
/* 802FB210 002F7050  48 04 B9 01 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 802FB214 002F7054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FB218 002F7058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FB21C 002F705C  7C 08 03 A6 */	mtlr r0
/* 802FB220 002F7060  38 21 00 10 */	addi r1, r1, 0x10
/* 802FB224 002F7064  4E 80 00 20 */	blr
