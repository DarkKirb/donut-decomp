.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4core16PermEffectDetailFRQ33scn4step9Component
__ct__Q43scn4step4core16PermEffectDetailFRQ33scn4step9Component:
/* 80277EC4 00273D04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277EC8 00273D08  7C 08 02 A6 */	mflr r0
/* 80277ECC 00273D0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277ED0 00273D10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277ED4 00273D14  93 C1 00 08 */	stw r30, 8(r1)
/* 80277ED8 00273D18  7C 7E 1B 78 */	mr r30, r3
/* 80277EDC 00273D1C  7C 9F 23 78 */	mr r31, r4
/* 80277EE0 00273D20  38 A0 00 00 */	li r5, 0
/* 80277EE4 00273D24  4B FF 5F C1 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentQ43scn4step6effect12DrawPriority
/* 80277EE8 00273D28  38 7E 00 28 */	addi r3, r30, 0x28
/* 80277EEC 00273D2C  7F E4 FB 78 */	mr r4, r31
/* 80277EF0 00273D30  38 A0 00 00 */	li r5, 0
/* 80277EF4 00273D34  4B FF 5F B1 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentQ43scn4step6effect12DrawPriority
/* 80277EF8 00273D38  38 7E 00 50 */	addi r3, r30, 0x50
/* 80277EFC 00273D3C  7F E4 FB 78 */	mr r4, r31
/* 80277F00 00273D40  38 A0 00 00 */	li r5, 0
/* 80277F04 00273D44  4B FF 5F A1 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentQ43scn4step6effect12DrawPriority
/* 80277F08 00273D48  38 7E 00 78 */	addi r3, r30, 0x78
/* 80277F0C 00273D4C  7F E4 FB 78 */	mr r4, r31
/* 80277F10 00273D50  38 A0 00 00 */	li r5, 0
/* 80277F14 00273D54  4B FF 5F 91 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentQ43scn4step6effect12DrawPriority
/* 80277F18 00273D58  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 80277F1C 00273D5C  7F E4 FB 78 */	mr r4, r31
/* 80277F20 00273D60  38 A0 00 00 */	li r5, 0
/* 80277F24 00273D64  4B FF 5F 81 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentQ43scn4step6effect12DrawPriority
/* 80277F28 00273D68  38 7E 00 28 */	addi r3, r30, 0x28
/* 80277F2C 00273D6C  38 80 00 03 */	li r4, 3
/* 80277F30 00273D70  4B FF 64 09 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80277F34 00273D74  38 7E 00 50 */	addi r3, r30, 0x50
/* 80277F38 00273D78  38 80 00 08 */	li r4, 8
/* 80277F3C 00273D7C  4B FF 63 FD */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80277F40 00273D80  38 7E 00 78 */	addi r3, r30, 0x78
/* 80277F44 00273D84  38 80 00 09 */	li r4, 9
/* 80277F48 00273D88  4B FF 63 F1 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80277F4C 00273D8C  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 80277F50 00273D90  38 80 00 0C */	li r4, 0xc
/* 80277F54 00273D94  4B FF 63 E5 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80277F58 00273D98  7F C3 F3 78 */	mr r3, r30
/* 80277F5C 00273D9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277F60 00273DA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80277F64 00273DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277F68 00273DA8  7C 08 03 A6 */	mtlr r0
/* 80277F6C 00273DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80277F70 00273DB0  4E 80 00 20 */	blr 

.global requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3:
/* 80277F74 00273DB4  4B FF 5F E4 */	b requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3

.global requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3f
requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3f:
/* 80277F78 00273DB8  4B FF 5F E8 */	b requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3f

.global requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3:
/* 80277F7C 00273DBC  4B FF 5F EC */	b requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3

.global requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f:
/* 80277F80 00273DC0  4B FF 5F F0 */	b requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f

.global requestCharaFrontP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
requestCharaFrontP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3:
/* 80277F84 00273DC4  38 63 00 50 */	addi r3, r3, 0x50
/* 80277F88 00273DC8  4B FF 5F D0 */	b requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3

.global requestCharaFrontPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
requestCharaFrontPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3:
/* 80277F8C 00273DCC  38 63 00 50 */	addi r3, r3, 0x50
/* 80277F90 00273DD0  4B FF 5F D8 */	b requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3

.global requestForeP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
requestForeP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3:
/* 80277F94 00273DD4  38 63 00 78 */	addi r3, r3, 0x78
/* 80277F98 00273DD8  4B FF 5F C0 */	b requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3

.global requestForePD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
requestForePD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3:
/* 80277F9C 00273DDC  38 63 00 78 */	addi r3, r3, 0x78
/* 80277FA0 00273DE0  4B FF 5F C8 */	b requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3

.global requestInfoP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
requestInfoP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3:
/* 80277FA4 00273DE4  38 63 00 A0 */	addi r3, r3, 0xa0
/* 80277FA8 00273DE8  4B FF 5F B0 */	b requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3

.global onStopStarted__Q43scn4step4core16PermEffectDetailFv
onStopStarted__Q43scn4step4core16PermEffectDetailFv:
/* 80277FAC 00273DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277FB0 00273DF0  7C 08 02 A6 */	mflr r0
/* 80277FB4 00273DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277FB8 00273DF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277FBC 00273DFC  7C 7F 1B 78 */	mr r31, r3
/* 80277FC0 00273E00  4B FF 63 59 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80277FC4 00273E04  38 7F 00 28 */	addi r3, r31, 0x28
/* 80277FC8 00273E08  4B FF 63 51 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80277FCC 00273E0C  38 7F 00 50 */	addi r3, r31, 0x50
/* 80277FD0 00273E10  4B FF 63 49 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80277FD4 00273E14  38 7F 00 78 */	addi r3, r31, 0x78
/* 80277FD8 00273E18  4B FF 63 41 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80277FDC 00273E1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277FE0 00273E20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277FE4 00273E24  7C 08 03 A6 */	mtlr r0
/* 80277FE8 00273E28  38 21 00 10 */	addi r1, r1, 0x10
/* 80277FEC 00273E2C  4E 80 00 20 */	blr 

.global onStopFinished__Q43scn4step4core16PermEffectDetailFv
onStopFinished__Q43scn4step4core16PermEffectDetailFv:
/* 80277FF0 00273E30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277FF4 00273E34  7C 08 02 A6 */	mflr r0
/* 80277FF8 00273E38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277FFC 00273E3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80278000 00273E40  7C 7F 1B 78 */	mr r31, r3
/* 80278004 00273E44  38 63 00 78 */	addi r3, r3, 0x78
/* 80278008 00273E48  4B FF 63 19 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8027800C 00273E4C  38 7F 00 50 */	addi r3, r31, 0x50
/* 80278010 00273E50  4B FF 63 11 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80278014 00273E54  38 7F 00 28 */	addi r3, r31, 0x28
/* 80278018 00273E58  4B FF 63 09 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8027801C 00273E5C  7F E3 FB 78 */	mr r3, r31
/* 80278020 00273E60  4B FF 63 01 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80278024 00273E64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80278028 00273E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027802C 00273E6C  7C 08 03 A6 */	mtlr r0
/* 80278030 00273E70  38 21 00 10 */	addi r1, r1, 0x10
/* 80278034 00273E74  4E 80 00 20 */	blr 

.global __ct__Q43scn4step4core10PermEffectFRQ33scn4step9Component
__ct__Q43scn4step4core10PermEffectFRQ33scn4step9Component:
/* 80278038 00273E78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027803C 00273E7C  7C 08 02 A6 */	mflr r0
/* 80278040 00273E80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80278044 00273E84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80278048 00273E88  93 C1 00 08 */	stw r30, 8(r1)
/* 8027804C 00273E8C  7C 7E 1B 78 */	mr r30, r3
/* 80278050 00273E90  7C 9F 23 78 */	mr r31, r4
/* 80278054 00273E94  3C A0 80 47 */	lis r5, __vt__Q43scn4step4core10PermEffect@ha
/* 80278058 00273E98  38 05 C8 58 */	addi r0, r5, __vt__Q43scn4step4core10PermEffect@l
/* 8027805C 00273E9C  90 03 00 00 */	stw r0, 0(r3)
/* 80278060 00273EA0  90 83 00 04 */	stw r4, 4(r3)
/* 80278064 00273EA4  38 63 00 08 */	addi r3, r3, 8
/* 80278068 00273EA8  4B FF FE 5D */	bl __ct__Q43scn4step4core16PermEffectDetailFRQ33scn4step9Component
/* 8027806C 00273EAC  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 80278070 00273EB0  7F E4 FB 78 */	mr r4, r31
/* 80278074 00273EB4  4B FF FE 51 */	bl __ct__Q43scn4step4core16PermEffectDetailFRQ33scn4step9Component
/* 80278078 00273EB8  7F E3 FB 78 */	mr r3, r31
/* 8027807C 00273EBC  4B F7 6E 55 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80278080 00273EC0  7C 64 1B 78 */	mr r4, r3
/* 80278084 00273EC4  38 7E 01 98 */	addi r3, r30, 0x198
/* 80278088 00273EC8  38 A0 10 00 */	li r5, 0x1000
/* 8027808C 00273ECC  48 15 2B 31 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 80278090 00273ED0  38 00 00 00 */	li r0, 0
/* 80278094 00273ED4  98 1E 01 A8 */	stb r0, 0x1a8(r30)
/* 80278098 00273ED8  7F C3 F3 78 */	mr r3, r30
/* 8027809C 00273EDC  48 00 01 45 */	bl registerEventReceiver__Q43scn4step4core10PermEffectFv
/* 802780A0 00273EE0  7F C3 F3 78 */	mr r3, r30
/* 802780A4 00273EE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802780A8 00273EE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802780AC 00273EEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802780B0 00273EF0  7C 08 03 A6 */	mtlr r0
/* 802780B4 00273EF4  38 21 00 10 */	addi r1, r1, 0x10
/* 802780B8 00273EF8  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4core16PermEffectDetailFv
__dt__Q43scn4step4core16PermEffectDetailFv:
/* 802780BC 00273EFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802780C0 00273F00  7C 08 02 A6 */	mflr r0
/* 802780C4 00273F04  90 01 00 14 */	stw r0, 0x14(r1)
/* 802780C8 00273F08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802780CC 00273F0C  93 C1 00 08 */	stw r30, 8(r1)
/* 802780D0 00273F10  7C 7E 1B 78 */	mr r30, r3
/* 802780D4 00273F14  7C 9F 23 78 */	mr r31, r4
/* 802780D8 00273F18  2C 03 00 00 */	cmpwi r3, 0
/* 802780DC 00273F1C  41 82 00 54 */	beq lbl_80278130
/* 802780E0 00273F20  38 63 00 A0 */	addi r3, r3, 0xa0
/* 802780E4 00273F24  38 80 FF FF */	li r4, -1
/* 802780E8 00273F28  4B FB 2A 39 */	bl __dt__Q43scn4step5chara6EffectFv
/* 802780EC 00273F2C  38 7E 00 78 */	addi r3, r30, 0x78
/* 802780F0 00273F30  38 80 FF FF */	li r4, -1
/* 802780F4 00273F34  4B FB 2A 2D */	bl __dt__Q43scn4step5chara6EffectFv
/* 802780F8 00273F38  38 7E 00 50 */	addi r3, r30, 0x50
/* 802780FC 00273F3C  38 80 FF FF */	li r4, -1
/* 80278100 00273F40  4B FB 2A 21 */	bl __dt__Q43scn4step5chara6EffectFv
/* 80278104 00273F44  38 7E 00 28 */	addi r3, r30, 0x28
/* 80278108 00273F48  38 80 FF FF */	li r4, -1
/* 8027810C 00273F4C  4B FB 2A 15 */	bl __dt__Q43scn4step5chara6EffectFv
/* 80278110 00273F50  7F C3 F3 78 */	mr r3, r30
/* 80278114 00273F54  38 80 FF FF */	li r4, -1
/* 80278118 00273F58  4B FB 2A 09 */	bl __dt__Q43scn4step5chara6EffectFv
/* 8027811C 00273F5C  7F E0 07 34 */	extsh r0, r31
/* 80278120 00273F60  2C 00 00 00 */	cmpwi r0, 0
/* 80278124 00273F64  40 81 00 0C */	ble lbl_80278130
/* 80278128 00273F68  7F C3 F3 78 */	mr r3, r30
/* 8027812C 00273F6C  4B F4 75 E9 */	bl __dl__FPv
lbl_80278130:
/* 80278130 00273F70  7F C3 F3 78 */	mr r3, r30
/* 80278134 00273F74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80278138 00273F78  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027813C 00273F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80278140 00273F80  7C 08 03 A6 */	mtlr r0
/* 80278144 00273F84  38 21 00 10 */	addi r1, r1, 0x10
/* 80278148 00273F88  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4core10PermEffectFv
__dt__Q43scn4step4core10PermEffectFv:
/* 8027814C 00273F8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80278150 00273F90  7C 08 02 A6 */	mflr r0
/* 80278154 00273F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80278158 00273F98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027815C 00273F9C  93 C1 00 08 */	stw r30, 8(r1)
/* 80278160 00273FA0  7C 7E 1B 78 */	mr r30, r3
/* 80278164 00273FA4  7C 9F 23 78 */	mr r31, r4
/* 80278168 00273FA8  2C 03 00 00 */	cmpwi r3, 0
/* 8027816C 00273FAC  41 82 00 58 */	beq lbl_802781C4
/* 80278170 00273FB0  3C 80 80 47 */	lis r4, __vt__Q43scn4step4core10PermEffect@ha
/* 80278174 00273FB4  38 04 C8 58 */	addi r0, r4, __vt__Q43scn4step4core10PermEffect@l
/* 80278178 00273FB8  90 03 00 00 */	stw r0, 0(r3)
/* 8027817C 00273FBC  48 00 00 AD */	bl unregisterEventReceiver__Q43scn4step4core10PermEffectFv
/* 80278180 00273FC0  38 7E 01 98 */	addi r3, r30, 0x198
/* 80278184 00273FC4  38 80 FF FF */	li r4, -1
/* 80278188 00273FC8  48 15 2A 85 */	bl __dt__Q43scn4step5ostop5ActorFv
/* 8027818C 00273FCC  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 80278190 00273FD0  38 80 FF FF */	li r4, -1
/* 80278194 00273FD4  4B FF FF 29 */	bl __dt__Q43scn4step4core16PermEffectDetailFv
/* 80278198 00273FD8  38 7E 00 08 */	addi r3, r30, 8
/* 8027819C 00273FDC  38 80 FF FF */	li r4, -1
/* 802781A0 00273FE0  4B FF FF 1D */	bl __dt__Q43scn4step4core16PermEffectDetailFv
/* 802781A4 00273FE4  7F C3 F3 78 */	mr r3, r30
/* 802781A8 00273FE8  38 80 00 00 */	li r4, 0
/* 802781AC 00273FEC  4B EF D9 BD */	bl __dt__Q23scn6ISceneFv
/* 802781B0 00273FF0  7F E0 07 34 */	extsh r0, r31
/* 802781B4 00273FF4  2C 00 00 00 */	cmpwi r0, 0
/* 802781B8 00273FF8  40 81 00 0C */	ble lbl_802781C4
/* 802781BC 00273FFC  7F C3 F3 78 */	mr r3, r30
/* 802781C0 00274000  4B F4 75 55 */	bl __dl__FPv
lbl_802781C4:
/* 802781C4 00274004  7F C3 F3 78 */	mr r3, r30
/* 802781C8 00274008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802781CC 0027400C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802781D0 00274010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802781D4 00274014  7C 08 03 A6 */	mtlr r0
/* 802781D8 00274018  38 21 00 10 */	addi r1, r1, 0x10
/* 802781DC 0027401C  4E 80 00 20 */	blr 

.global registerEventReceiver__Q43scn4step4core10PermEffectFv
registerEventReceiver__Q43scn4step4core10PermEffectFv:
/* 802781E0 00274020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802781E4 00274024  7C 08 02 A6 */	mflr r0
/* 802781E8 00274028  90 01 00 14 */	stw r0, 0x14(r1)
/* 802781EC 0027402C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802781F0 00274030  7C 7F 1B 78 */	mr r31, r3
/* 802781F4 00274034  88 03 01 A8 */	lbz r0, 0x1a8(r3)
/* 802781F8 00274038  2C 00 00 00 */	cmpwi r0, 0
/* 802781FC 0027403C  40 82 00 18 */	bne lbl_80278214
/* 80278200 00274040  38 63 01 98 */	addi r3, r3, 0x198
/* 80278204 00274044  7F E4 FB 78 */	mr r4, r31
/* 80278208 00274048  48 15 2A 79 */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 8027820C 0027404C  38 00 00 01 */	li r0, 1
/* 80278210 00274050  98 1F 01 A8 */	stb r0, 0x1a8(r31)
lbl_80278214:
/* 80278214 00274054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80278218 00274058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027821C 0027405C  7C 08 03 A6 */	mtlr r0
/* 80278220 00274060  38 21 00 10 */	addi r1, r1, 0x10
/* 80278224 00274064  4E 80 00 20 */	blr 

.global unregisterEventReceiver__Q43scn4step4core10PermEffectFv
unregisterEventReceiver__Q43scn4step4core10PermEffectFv:
/* 80278228 00274068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027822C 0027406C  7C 08 02 A6 */	mflr r0
/* 80278230 00274070  90 01 00 14 */	stw r0, 0x14(r1)
/* 80278234 00274074  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80278238 00274078  7C 7F 1B 78 */	mr r31, r3
/* 8027823C 0027407C  88 03 01 A8 */	lbz r0, 0x1a8(r3)
/* 80278240 00274080  2C 00 00 00 */	cmpwi r0, 0
/* 80278244 00274084  41 82 00 18 */	beq lbl_8027825C
/* 80278248 00274088  38 63 01 98 */	addi r3, r3, 0x198
/* 8027824C 0027408C  7F E4 FB 78 */	mr r4, r31
/* 80278250 00274090  48 15 2A 35 */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 80278254 00274094  38 00 00 00 */	li r0, 0
/* 80278258 00274098  98 1F 01 A8 */	stb r0, 0x1a8(r31)
lbl_8027825C:
/* 8027825C 0027409C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80278260 002740A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80278264 002740A4  7C 08 03 A6 */	mtlr r0
/* 80278268 002740A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8027826C 002740AC  4E 80 00 20 */	blr 

.global onStopNormalStarted__Q43scn4step4core10PermEffectFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step4core10PermEffectFRCQ25ostop5Actor:
/* 80278270 002740B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80278274 002740B4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80278278 002740B8  7D 89 03 A6 */	mtctr r12
/* 8027827C 002740BC  4E 80 04 20 */	bctr 

.global onStopNormalFinished__Q43scn4step4core10PermEffectFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step4core10PermEffectFRCQ25ostop5Actor:
/* 80278280 002740C0  81 83 00 00 */	lwz r12, 0(r3)
/* 80278284 002740C4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80278288 002740C8  7D 89 03 A6 */	mtctr r12
/* 8027828C 002740CC  4E 80 04 20 */	bctr 

.global onStopPowerfulStarted__Q43scn4step4core10PermEffectFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step4core10PermEffectFRCQ25ostop5Actor:
/* 80278290 002740D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80278294 002740D4  7C 08 02 A6 */	mflr r0
/* 80278298 002740D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027829C 002740DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802782A0 002740E0  7C 7F 1B 78 */	mr r31, r3
/* 802782A4 002740E4  38 63 00 08 */	addi r3, r3, 8
/* 802782A8 002740E8  4B FF FD 05 */	bl onStopStarted__Q43scn4step4core16PermEffectDetailFv
/* 802782AC 002740EC  80 7F 00 04 */	lwz r3, 4(r31)
/* 802782B0 002740F0  4B F7 27 75 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 802782B4 002740F4  48 00 2A 81 */	bl native__Q43scn4step6effect7ManagerFv
/* 802782B8 002740F8  4B F0 63 91 */	bl pauseIncReleasedEffects__Q26effect7ManagerFv
/* 802782BC 002740FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802782C0 00274100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802782C4 00274104  7C 08 03 A6 */	mtlr r0
/* 802782C8 00274108  38 21 00 10 */	addi r1, r1, 0x10
/* 802782CC 0027410C  4E 80 00 20 */	blr 

.global onStopPowerfulFinished__Q43scn4step4core10PermEffectFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step4core10PermEffectFRCQ25ostop5Actor:
/* 802782D0 00274110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802782D4 00274114  7C 08 02 A6 */	mflr r0
/* 802782D8 00274118  90 01 00 14 */	stw r0, 0x14(r1)
/* 802782DC 0027411C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802782E0 00274120  7C 7F 1B 78 */	mr r31, r3
/* 802782E4 00274124  80 63 00 04 */	lwz r3, 4(r3)
/* 802782E8 00274128  4B F7 27 3D */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 802782EC 0027412C  48 00 2A 49 */	bl native__Q43scn4step6effect7ManagerFv
/* 802782F0 00274130  4B F0 63 5D */	bl pauseDecReleasedEffects__Q26effect7ManagerFv
/* 802782F4 00274134  38 7F 00 08 */	addi r3, r31, 8
/* 802782F8 00274138  4B FF FC F9 */	bl onStopFinished__Q43scn4step4core16PermEffectDetailFv
/* 802782FC 0027413C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80278300 00274140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80278304 00274144  7C 08 03 A6 */	mtlr r0
/* 80278308 00274148  38 21 00 10 */	addi r1, r1, 0x10
/* 8027830C 0027414C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4core10PermEffect
__vt__Q43scn4step4core10PermEffect:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q43scn4step4core10PermEffectFv
	.byte4 onStopNormalStarted__Q43scn4step4core10PermEffectFRCQ25ostop5Actor
	.byte4 onStopNormalFinished__Q43scn4step4core10PermEffectFRCQ25ostop5Actor
	.byte4 onStopPowerfulStarted__Q43scn4step4core10PermEffectFRCQ25ostop5Actor
	.byte4 onStopPowerfulFinished__Q43scn4step4core10PermEffectFRCQ25ostop5Actor
	.4byte 0
