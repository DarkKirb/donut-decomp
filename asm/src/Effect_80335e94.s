.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero6EffectFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero6EffectFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 80335E94 00331CD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80335E98 00331CD8  7C 08 02 A6 */	mflr r0
/* 80335E9C 00331CDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80335EA0 00331CE0  39 61 00 20 */	addi r11, r1, 0x20
/* 80335EA4 00331CE4  4B CD 14 A1 */	bl lbl_80007344
/* 80335EA8 00331CE8  7C 7D 1B 78 */	mr r29, r3
/* 80335EAC 00331CEC  7C 9E 23 78 */	mr r30, r4
/* 80335EB0 00331CF0  7C BF 2B 78 */	mr r31, r5
/* 80335EB4 00331CF4  90 83 00 00 */	stw r4, 0x0(r3)
/* 80335EB8 00331CF8  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80335EBC 00331CFC  7F E3 FB 78 */	mr r3, r31
/* 80335EC0 00331D00  48 00 A4 5D */	bl model__Q43scn4step4hero4HeroFv
/* 80335EC4 00331D04  38 63 00 0C */	addi r3, r3, 0xc
/* 80335EC8 00331D08  4B E6 49 09 */	bl nodes__Q24gobj9GearModelCFv
/* 80335ECC 00331D0C  7C 65 1B 78 */	mr r5, r3
/* 80335ED0 00331D10  38 7D 00 08 */	addi r3, r29, 0x8
/* 80335ED4 00331D14  7F C4 F3 78 */	mr r4, r30
/* 80335ED8 00331D18  38 C0 00 04 */	li r6, 0x4
/* 80335EDC 00331D1C  4B F3 80 25 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335EE0 00331D20  7F E3 FB 78 */	mr r3, r31
/* 80335EE4 00331D24  48 00 A4 39 */	bl model__Q43scn4step4hero4HeroFv
/* 80335EE8 00331D28  38 63 00 0C */	addi r3, r3, 0xc
/* 80335EEC 00331D2C  4B E6 48 E5 */	bl nodes__Q24gobj9GearModelCFv
/* 80335EF0 00331D30  7C 65 1B 78 */	mr r5, r3
/* 80335EF4 00331D34  38 7D 00 30 */	addi r3, r29, 0x30
/* 80335EF8 00331D38  7F C4 F3 78 */	mr r4, r30
/* 80335EFC 00331D3C  38 C0 00 04 */	li r6, 0x4
/* 80335F00 00331D40  4B F3 80 01 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335F04 00331D44  7F E3 FB 78 */	mr r3, r31
/* 80335F08 00331D48  48 00 A4 15 */	bl model__Q43scn4step4hero4HeroFv
/* 80335F0C 00331D4C  38 63 00 0C */	addi r3, r3, 0xc
/* 80335F10 00331D50  4B E6 48 C1 */	bl nodes__Q24gobj9GearModelCFv
/* 80335F14 00331D54  7C 65 1B 78 */	mr r5, r3
/* 80335F18 00331D58  38 7D 00 58 */	addi r3, r29, 0x58
/* 80335F1C 00331D5C  7F C4 F3 78 */	mr r4, r30
/* 80335F20 00331D60  38 C0 00 04 */	li r6, 0x4
/* 80335F24 00331D64  4B F3 7F DD */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335F28 00331D68  7F E3 FB 78 */	mr r3, r31
/* 80335F2C 00331D6C  48 00 A3 F1 */	bl model__Q43scn4step4hero4HeroFv
/* 80335F30 00331D70  38 63 00 0C */	addi r3, r3, 0xc
/* 80335F34 00331D74  4B E6 48 9D */	bl nodes__Q24gobj9GearModelCFv
/* 80335F38 00331D78  7C 65 1B 78 */	mr r5, r3
/* 80335F3C 00331D7C  38 7D 00 80 */	addi r3, r29, 0x80
/* 80335F40 00331D80  7F C4 F3 78 */	mr r4, r30
/* 80335F44 00331D84  38 C0 00 04 */	li r6, 0x4
/* 80335F48 00331D88  4B F3 7F B9 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335F4C 00331D8C  7F E3 FB 78 */	mr r3, r31
/* 80335F50 00331D90  48 00 A3 CD */	bl model__Q43scn4step4hero4HeroFv
/* 80335F54 00331D94  38 63 00 0C */	addi r3, r3, 0xc
/* 80335F58 00331D98  4B E6 48 79 */	bl nodes__Q24gobj9GearModelCFv
/* 80335F5C 00331D9C  7C 65 1B 78 */	mr r5, r3
/* 80335F60 00331DA0  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 80335F64 00331DA4  7F C4 F3 78 */	mr r4, r30
/* 80335F68 00331DA8  38 C0 00 04 */	li r6, 0x4
/* 80335F6C 00331DAC  4B F3 7F 95 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335F70 00331DB0  7F E3 FB 78 */	mr r3, r31
/* 80335F74 00331DB4  48 00 A3 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80335F78 00331DB8  38 63 00 0C */	addi r3, r3, 0xc
/* 80335F7C 00331DBC  4B E6 48 55 */	bl nodes__Q24gobj9GearModelCFv
/* 80335F80 00331DC0  7C 65 1B 78 */	mr r5, r3
/* 80335F84 00331DC4  38 7D 00 D0 */	addi r3, r29, 0xd0
/* 80335F88 00331DC8  7F C4 F3 78 */	mr r4, r30
/* 80335F8C 00331DCC  38 C0 00 04 */	li r6, 0x4
/* 80335F90 00331DD0  4B F3 7F 71 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335F94 00331DD4  7F E3 FB 78 */	mr r3, r31
/* 80335F98 00331DD8  48 00 A3 85 */	bl model__Q43scn4step4hero4HeroFv
/* 80335F9C 00331DDC  38 63 00 0C */	addi r3, r3, 0xc
/* 80335FA0 00331DE0  4B E6 48 31 */	bl nodes__Q24gobj9GearModelCFv
/* 80335FA4 00331DE4  7C 65 1B 78 */	mr r5, r3
/* 80335FA8 00331DE8  38 7D 00 F8 */	addi r3, r29, 0xf8
/* 80335FAC 00331DEC  7F C4 F3 78 */	mr r4, r30
/* 80335FB0 00331DF0  38 C0 00 04 */	li r6, 0x4
/* 80335FB4 00331DF4  4B F3 7F 4D */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335FB8 00331DF8  7F E3 FB 78 */	mr r3, r31
/* 80335FBC 00331DFC  48 00 A3 61 */	bl model__Q43scn4step4hero4HeroFv
/* 80335FC0 00331E00  38 63 00 0C */	addi r3, r3, 0xc
/* 80335FC4 00331E04  4B E6 48 0D */	bl nodes__Q24gobj9GearModelCFv
/* 80335FC8 00331E08  7C 65 1B 78 */	mr r5, r3
/* 80335FCC 00331E0C  38 7D 01 20 */	addi r3, r29, 0x120
/* 80335FD0 00331E10  7F C4 F3 78 */	mr r4, r30
/* 80335FD4 00331E14  38 C0 00 04 */	li r6, 0x4
/* 80335FD8 00331E18  4B F3 7F 29 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80335FDC 00331E1C  7F E3 FB 78 */	mr r3, r31
/* 80335FE0 00331E20  48 00 A3 3D */	bl model__Q43scn4step4hero4HeroFv
/* 80335FE4 00331E24  38 63 00 0C */	addi r3, r3, 0xc
/* 80335FE8 00331E28  4B E6 47 E9 */	bl nodes__Q24gobj9GearModelCFv
/* 80335FEC 00331E2C  7C 65 1B 78 */	mr r5, r3
/* 80335FF0 00331E30  38 7D 01 48 */	addi r3, r29, 0x148
/* 80335FF4 00331E34  7F C4 F3 78 */	mr r4, r30
/* 80335FF8 00331E38  38 C0 00 04 */	li r6, 0x4
/* 80335FFC 00331E3C  4B F3 7F 05 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80336000 00331E40  7F E3 FB 78 */	mr r3, r31
/* 80336004 00331E44  48 00 A3 19 */	bl model__Q43scn4step4hero4HeroFv
/* 80336008 00331E48  38 63 00 0C */	addi r3, r3, 0xc
/* 8033600C 00331E4C  4B E6 47 C5 */	bl nodes__Q24gobj9GearModelCFv
/* 80336010 00331E50  7C 65 1B 78 */	mr r5, r3
/* 80336014 00331E54  38 7D 01 70 */	addi r3, r29, 0x170
/* 80336018 00331E58  7F C4 F3 78 */	mr r4, r30
/* 8033601C 00331E5C  38 C0 00 04 */	li r6, 0x4
/* 80336020 00331E60  4B F3 7E E1 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80336024 00331E64  7F E3 FB 78 */	mr r3, r31
/* 80336028 00331E68  48 00 A2 F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8033602C 00331E6C  38 63 00 0C */	addi r3, r3, 0xc
/* 80336030 00331E70  4B E6 47 A1 */	bl nodes__Q24gobj9GearModelCFv
/* 80336034 00331E74  7C 65 1B 78 */	mr r5, r3
/* 80336038 00331E78  38 7D 01 98 */	addi r3, r29, 0x198
/* 8033603C 00331E7C  7F C4 F3 78 */	mr r4, r30
/* 80336040 00331E80  38 C0 00 04 */	li r6, 0x4
/* 80336044 00331E84  4B F3 7E BD */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80336048 00331E88  7F E3 FB 78 */	mr r3, r31
/* 8033604C 00331E8C  48 00 A2 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80336050 00331E90  38 63 00 0C */	addi r3, r3, 0xc
/* 80336054 00331E94  4B E6 47 7D */	bl nodes__Q24gobj9GearModelCFv
/* 80336058 00331E98  7C 65 1B 78 */	mr r5, r3
/* 8033605C 00331E9C  38 7D 01 C0 */	addi r3, r29, 0x1c0
/* 80336060 00331EA0  7F C4 F3 78 */	mr r4, r30
/* 80336064 00331EA4  38 C0 00 04 */	li r6, 0x4
/* 80336068 00331EA8  4B F3 7E 99 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 8033606C 00331EAC  7F E3 FB 78 */	mr r3, r31
/* 80336070 00331EB0  48 00 A2 AD */	bl model__Q43scn4step4hero4HeroFv
/* 80336074 00331EB4  38 63 00 0C */	addi r3, r3, 0xc
/* 80336078 00331EB8  4B E6 47 59 */	bl nodes__Q24gobj9GearModelCFv
/* 8033607C 00331EBC  7C 65 1B 78 */	mr r5, r3
/* 80336080 00331EC0  38 7D 01 E8 */	addi r3, r29, 0x1e8
/* 80336084 00331EC4  7F C4 F3 78 */	mr r4, r30
/* 80336088 00331EC8  38 C0 00 04 */	li r6, 0x4
/* 8033608C 00331ECC  4B F3 7E 75 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 80336090 00331ED0  7F E3 FB 78 */	mr r3, r31
/* 80336094 00331ED4  48 00 A2 89 */	bl model__Q43scn4step4hero4HeroFv
/* 80336098 00331ED8  38 63 00 0C */	addi r3, r3, 0xc
/* 8033609C 00331EDC  4B E6 47 35 */	bl nodes__Q24gobj9GearModelCFv
/* 803360A0 00331EE0  7C 65 1B 78 */	mr r5, r3
/* 803360A4 00331EE4  38 7D 02 10 */	addi r3, r29, 0x210
/* 803360A8 00331EE8  7F C4 F3 78 */	mr r4, r30
/* 803360AC 00331EEC  38 C0 00 04 */	li r6, 0x4
/* 803360B0 00331EF0  4B F3 7E 51 */	bl __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
/* 803360B4 00331EF4  38 7D 01 20 */	addi r3, r29, 0x120
/* 803360B8 00331EF8  38 80 00 06 */	li r4, 0x6
/* 803360BC 00331EFC  4B F3 82 7D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803360C0 00331F00  38 7D 00 30 */	addi r3, r29, 0x30
/* 803360C4 00331F04  38 80 00 03 */	li r4, 0x3
/* 803360C8 00331F08  4B F3 82 71 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803360CC 00331F0C  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 803360D0 00331F10  38 80 00 03 */	li r4, 0x3
/* 803360D4 00331F14  4B F3 82 65 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803360D8 00331F18  38 7D 01 48 */	addi r3, r29, 0x148
/* 803360DC 00331F1C  38 80 00 08 */	li r4, 0x8
/* 803360E0 00331F20  4B F3 82 59 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803360E4 00331F24  38 7D 01 70 */	addi r3, r29, 0x170
/* 803360E8 00331F28  38 80 00 08 */	li r4, 0x8
/* 803360EC 00331F2C  4B F3 82 4D */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803360F0 00331F30  38 7D 01 98 */	addi r3, r29, 0x198
/* 803360F4 00331F34  38 80 00 03 */	li r4, 0x3
/* 803360F8 00331F38  4B F3 82 41 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 803360FC 00331F3C  38 7D 02 10 */	addi r3, r29, 0x210
/* 80336100 00331F40  38 80 00 09 */	li r4, 0x9
/* 80336104 00331F44  4B F3 82 35 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80336108 00331F48  7F A3 EB 78 */	mr r3, r29
/* 8033610C 00331F4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80336110 00331F50  4B CD 12 81 */	bl lbl_80007390
/* 80336114 00331F54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80336118 00331F58  7C 08 03 A6 */	mtlr r0
/* 8033611C 00331F5C  38 21 00 20 */	addi r1, r1, 0x20
/* 80336120 00331F60  4E 80 00 20 */	blr
.global __dt__Q43scn4step4hero6EffectFv
__dt__Q43scn4step4hero6EffectFv:
/* 80336124 00331F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80336128 00331F68  7C 08 02 A6 */	mflr r0
/* 8033612C 00331F6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336130 00331F70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336134 00331F74  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80336138 00331F78  7C 7E 1B 78 */	mr r30, r3
/* 8033613C 00331F7C  7C 9F 23 78 */	mr r31, r4
/* 80336140 00331F80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80336144 00331F84  41 82 00 C0 */	beq lbl_80336204
/* 80336148 00331F88  38 63 02 10 */	addi r3, r3, 0x210
/* 8033614C 00331F8C  38 80 FF FF */	li r4, -0x1
/* 80336150 00331F90  4B EF 49 D1 */	bl __dt__Q43scn4step5chara6EffectFv
/* 80336154 00331F94  38 7E 01 E8 */	addi r3, r30, 0x1e8
/* 80336158 00331F98  38 80 FF FF */	li r4, -0x1
/* 8033615C 00331F9C  4B EF 49 C5 */	bl __dt__Q43scn4step5chara6EffectFv
/* 80336160 00331FA0  38 7E 01 C0 */	addi r3, r30, 0x1c0
/* 80336164 00331FA4  38 80 FF FF */	li r4, -0x1
/* 80336168 00331FA8  4B EF 49 B9 */	bl __dt__Q43scn4step5chara6EffectFv
/* 8033616C 00331FAC  38 7E 01 98 */	addi r3, r30, 0x198
/* 80336170 00331FB0  38 80 FF FF */	li r4, -0x1
/* 80336174 00331FB4  4B EF 49 AD */	bl __dt__Q43scn4step5chara6EffectFv
/* 80336178 00331FB8  38 7E 01 70 */	addi r3, r30, 0x170
/* 8033617C 00331FBC  38 80 FF FF */	li r4, -0x1
/* 80336180 00331FC0  4B EF 49 A1 */	bl __dt__Q43scn4step5chara6EffectFv
/* 80336184 00331FC4  38 7E 01 48 */	addi r3, r30, 0x148
/* 80336188 00331FC8  38 80 FF FF */	li r4, -0x1
/* 8033618C 00331FCC  4B EF 49 95 */	bl __dt__Q43scn4step5chara6EffectFv
/* 80336190 00331FD0  38 7E 01 20 */	addi r3, r30, 0x120
/* 80336194 00331FD4  38 80 FF FF */	li r4, -0x1
/* 80336198 00331FD8  4B EF 49 89 */	bl __dt__Q43scn4step5chara6EffectFv
/* 8033619C 00331FDC  38 7E 00 F8 */	addi r3, r30, 0xf8
/* 803361A0 00331FE0  38 80 FF FF */	li r4, -0x1
/* 803361A4 00331FE4  4B EF 49 7D */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361A8 00331FE8  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 803361AC 00331FEC  38 80 FF FF */	li r4, -0x1
/* 803361B0 00331FF0  4B EF 49 71 */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361B4 00331FF4  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 803361B8 00331FF8  38 80 FF FF */	li r4, -0x1
/* 803361BC 00331FFC  4B EF 49 65 */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361C0 00332000  38 7E 00 80 */	addi r3, r30, 0x80
/* 803361C4 00332004  38 80 FF FF */	li r4, -0x1
/* 803361C8 00332008  4B EF 49 59 */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361CC 0033200C  38 7E 00 58 */	addi r3, r30, 0x58
/* 803361D0 00332010  38 80 FF FF */	li r4, -0x1
/* 803361D4 00332014  4B EF 49 4D */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361D8 00332018  38 7E 00 30 */	addi r3, r30, 0x30
/* 803361DC 0033201C  38 80 FF FF */	li r4, -0x1
/* 803361E0 00332020  4B EF 49 41 */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361E4 00332024  38 7E 00 08 */	addi r3, r30, 0x8
/* 803361E8 00332028  38 80 FF FF */	li r4, -0x1
/* 803361EC 0033202C  4B EF 49 35 */	bl __dt__Q43scn4step5chara6EffectFv
/* 803361F0 00332030  7F E0 07 34 */	extsh r0, r31
/* 803361F4 00332034  2C 00 00 00 */	cmpwi r0, 0x0
/* 803361F8 00332038  40 81 00 0C */	ble lbl_80336204
/* 803361FC 0033203C  7F C3 F3 78 */	mr r3, r30
/* 80336200 00332040  4B E8 95 15 */	bl __dl__FPv
.global lbl_80336204
lbl_80336204:
/* 80336204 00332044  7F C3 F3 78 */	mr r3, r30
/* 80336208 00332048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033620C 0033204C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80336210 00332050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80336214 00332054  7C 08 03 A6 */	mtlr r0
/* 80336218 00332058  38 21 00 10 */	addi r1, r1, 0x10
/* 8033621C 0033205C  4E 80 00 20 */	blr
.global onStateChanged__Q43scn4step4hero6EffectFv
onStateChanged__Q43scn4step4hero6EffectFv:
/* 80336220 00332060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80336224 00332064  7C 08 02 A6 */	mflr r0
/* 80336228 00332068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033622C 0033206C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336230 00332070  7C 7F 1B 78 */	mr r31, r3
/* 80336234 00332074  38 63 00 58 */	addi r3, r3, 0x58
/* 80336238 00332078  4B F3 80 F1 */	bl release__Q43scn4step5chara6EffectFv
/* 8033623C 0033207C  38 7F 00 80 */	addi r3, r31, 0x80
/* 80336240 00332080  4B F3 80 E9 */	bl release__Q43scn4step5chara6EffectFv
/* 80336244 00332084  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80336248 00332088  4B F3 80 E1 */	bl release__Q43scn4step5chara6EffectFv
/* 8033624C 0033208C  38 7F 01 70 */	addi r3, r31, 0x170
/* 80336250 00332090  4B F3 80 D9 */	bl release__Q43scn4step5chara6EffectFv
/* 80336254 00332094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80336258 00332098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033625C 0033209C  7C 08 03 A6 */	mtlr r0
/* 80336260 003320A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80336264 003320A4  4E 80 00 20 */	blr
.global onHitStopStart__Q43scn4step4hero6EffectFv
onHitStopStart__Q43scn4step4hero6EffectFv:
/* 80336268 003320A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033626C 003320AC  7C 08 02 A6 */	mflr r0
/* 80336270 003320B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336274 003320B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336278 003320B8  7C 7F 1B 78 */	mr r31, r3
/* 8033627C 003320BC  38 63 00 58 */	addi r3, r3, 0x58
/* 80336280 003320C0  4B F3 80 99 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336284 003320C4  38 7F 00 08 */	addi r3, r31, 0x8
/* 80336288 003320C8  4B F3 80 91 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033628C 003320CC  38 7F 01 48 */	addi r3, r31, 0x148
/* 80336290 003320D0  4B F3 80 89 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336294 003320D4  38 7F 01 70 */	addi r3, r31, 0x170
/* 80336298 003320D8  4B F3 80 81 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033629C 003320DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803362A0 003320E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803362A4 003320E4  7C 08 03 A6 */	mtlr r0
/* 803362A8 003320E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803362AC 003320EC  4E 80 00 20 */	blr
.global onHitStopEnd__Q43scn4step4hero6EffectFv
onHitStopEnd__Q43scn4step4hero6EffectFv:
/* 803362B0 003320F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803362B4 003320F4  7C 08 02 A6 */	mflr r0
/* 803362B8 003320F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803362BC 003320FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803362C0 00332100  7C 7F 1B 78 */	mr r31, r3
/* 803362C4 00332104  38 63 00 58 */	addi r3, r3, 0x58
/* 803362C8 00332108  4B F3 80 59 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803362CC 0033210C  38 7F 00 08 */	addi r3, r31, 0x8
/* 803362D0 00332110  4B F3 80 51 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803362D4 00332114  38 7F 01 48 */	addi r3, r31, 0x148
/* 803362D8 00332118  4B F3 80 49 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803362DC 0033211C  38 7F 01 70 */	addi r3, r31, 0x170
/* 803362E0 00332120  4B F3 80 41 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803362E4 00332124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803362E8 00332128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803362EC 0033212C  7C 08 03 A6 */	mtlr r0
/* 803362F0 00332130  38 21 00 10 */	addi r1, r1, 0x10
/* 803362F4 00332134  4E 80 00 20 */	blr
.global onObjStopStarted__Q43scn4step4hero6EffectFv
onObjStopStarted__Q43scn4step4hero6EffectFv:
/* 803362F8 00332138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803362FC 0033213C  7C 08 02 A6 */	mflr r0
/* 80336300 00332140  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336304 00332144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336308 00332148  7C 7F 1B 78 */	mr r31, r3
/* 8033630C 0033214C  38 63 00 08 */	addi r3, r3, 0x8
/* 80336310 00332150  4B F3 80 09 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336314 00332154  38 7F 00 30 */	addi r3, r31, 0x30
/* 80336318 00332158  4B F3 80 01 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033631C 0033215C  38 7F 00 58 */	addi r3, r31, 0x58
/* 80336320 00332160  4B F3 7F F9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336324 00332164  38 7F 00 80 */	addi r3, r31, 0x80
/* 80336328 00332168  4B F3 7F F1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033632C 0033216C  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80336330 00332170  4B F3 7F E9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336334 00332174  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 80336338 00332178  4B F3 7F E1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033633C 0033217C  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 80336340 00332180  4B F3 7F D9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336344 00332184  38 7F 01 20 */	addi r3, r31, 0x120
/* 80336348 00332188  4B F3 7F D1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033634C 0033218C  38 7F 01 48 */	addi r3, r31, 0x148
/* 80336350 00332190  4B F3 7F C9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336354 00332194  38 7F 01 70 */	addi r3, r31, 0x170
/* 80336358 00332198  4B F3 7F C1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033635C 0033219C  38 7F 01 98 */	addi r3, r31, 0x198
/* 80336360 003321A0  4B F3 7F B9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336364 003321A4  38 7F 01 C0 */	addi r3, r31, 0x1c0
/* 80336368 003321A8  4B F3 7F B1 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8033636C 003321AC  38 7F 01 E8 */	addi r3, r31, 0x1e8
/* 80336370 003321B0  4B F3 7F A9 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 80336374 003321B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80336378 003321B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033637C 003321BC  7C 08 03 A6 */	mtlr r0
/* 80336380 003321C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80336384 003321C4  4E 80 00 20 */	blr
.global onObjStopFinished__Q43scn4step4hero6EffectFv
onObjStopFinished__Q43scn4step4hero6EffectFv:
/* 80336388 003321C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033638C 003321CC  7C 08 02 A6 */	mflr r0
/* 80336390 003321D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336394 003321D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336398 003321D8  7C 7F 1B 78 */	mr r31, r3
/* 8033639C 003321DC  38 63 00 08 */	addi r3, r3, 0x8
/* 803363A0 003321E0  4B F3 7F 81 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363A4 003321E4  38 7F 00 30 */	addi r3, r31, 0x30
/* 803363A8 003321E8  4B F3 7F 79 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363AC 003321EC  38 7F 00 58 */	addi r3, r31, 0x58
/* 803363B0 003321F0  4B F3 7F 71 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363B4 003321F4  38 7F 00 80 */	addi r3, r31, 0x80
/* 803363B8 003321F8  4B F3 7F 69 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363BC 003321FC  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 803363C0 00332200  4B F3 7F 61 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363C4 00332204  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 803363C8 00332208  4B F3 7F 59 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363CC 0033220C  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 803363D0 00332210  4B F3 7F 51 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363D4 00332214  38 7F 01 20 */	addi r3, r31, 0x120
/* 803363D8 00332218  4B F3 7F 49 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363DC 0033221C  38 7F 01 48 */	addi r3, r31, 0x148
/* 803363E0 00332220  4B F3 7F 41 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363E4 00332224  38 7F 01 70 */	addi r3, r31, 0x170
/* 803363E8 00332228  4B F3 7F 39 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363EC 0033222C  38 7F 01 98 */	addi r3, r31, 0x198
/* 803363F0 00332230  4B F3 7F 31 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363F4 00332234  38 7F 01 C0 */	addi r3, r31, 0x1c0
/* 803363F8 00332238  4B F3 7F 29 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803363FC 0033223C  38 7F 01 E8 */	addi r3, r31, 0x1e8
/* 80336400 00332240  4B F3 7F 21 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 80336404 00332244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80336408 00332248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033640C 0033224C  7C 08 03 A6 */	mtlr r0
/* 80336410 00332250  38 21 00 10 */	addi r1, r1, 0x10
/* 80336414 00332254  4E 80 00 20 */	blr
.global setViewOffsetTrans__Q43scn4step4hero6EffectFRCQ33hel4math7Vector3
setViewOffsetTrans__Q43scn4step4hero6EffectFRCQ33hel4math7Vector3:
/* 80336418 00332258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033641C 0033225C  7C 08 02 A6 */	mflr r0
/* 80336420 00332260  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336424 00332264  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336428 00332268  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8033642C 0033226C  7C 7E 1B 78 */	mr r30, r3
/* 80336430 00332270  7C 9F 23 78 */	mr r31, r4
/* 80336434 00332274  38 63 00 08 */	addi r3, r3, 0x8
/* 80336438 00332278  4B F3 7F 09 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 8033643C 0033227C  38 7E 00 30 */	addi r3, r30, 0x30
/* 80336440 00332280  7F E4 FB 78 */	mr r4, r31
/* 80336444 00332284  4B F3 7E FD */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 80336448 00332288  38 7E 00 58 */	addi r3, r30, 0x58
/* 8033644C 0033228C  7F E4 FB 78 */	mr r4, r31
/* 80336450 00332290  4B F3 7E F1 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 80336454 00332294  38 7E 00 80 */	addi r3, r30, 0x80
/* 80336458 00332298  7F E4 FB 78 */	mr r4, r31
/* 8033645C 0033229C  4B F3 7E E5 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 80336460 003322A0  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 80336464 003322A4  7F E4 FB 78 */	mr r4, r31
/* 80336468 003322A8  4B F3 7E D9 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 8033646C 003322AC  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 80336470 003322B0  7F E4 FB 78 */	mr r4, r31
/* 80336474 003322B4  4B F3 7E CD */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 80336478 003322B8  38 7E 00 F8 */	addi r3, r30, 0xf8
/* 8033647C 003322BC  7F E4 FB 78 */	mr r4, r31
/* 80336480 003322C0  4B F3 7E C1 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 80336484 003322C4  38 7E 01 20 */	addi r3, r30, 0x120
/* 80336488 003322C8  7F E4 FB 78 */	mr r4, r31
/* 8033648C 003322CC  4B F3 7E B5 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 80336490 003322D0  38 7E 01 48 */	addi r3, r30, 0x148
/* 80336494 003322D4  7F E4 FB 78 */	mr r4, r31
/* 80336498 003322D8  4B F3 7E A9 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 8033649C 003322DC  38 7E 01 70 */	addi r3, r30, 0x170
/* 803364A0 003322E0  7F E4 FB 78 */	mr r4, r31
/* 803364A4 003322E4  4B F3 7E 9D */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 803364A8 003322E8  38 7E 01 98 */	addi r3, r30, 0x198
/* 803364AC 003322EC  7F E4 FB 78 */	mr r4, r31
/* 803364B0 003322F0  4B F3 7E 91 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 803364B4 003322F4  38 7E 01 C0 */	addi r3, r30, 0x1c0
/* 803364B8 003322F8  7F E4 FB 78 */	mr r4, r31
/* 803364BC 003322FC  4B F3 7E 85 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 803364C0 00332300  38 7E 01 E8 */	addi r3, r30, 0x1e8
/* 803364C4 00332304  7F E4 FB 78 */	mr r4, r31
/* 803364C8 00332308  4B F3 7E 79 */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 803364CC 0033230C  38 7E 02 10 */	addi r3, r30, 0x210
/* 803364D0 00332310  7F E4 FB 78 */	mr r4, r31
/* 803364D4 00332314  4B F3 7E 6D */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 803364D8 00332318  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803364DC 0033231C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803364E0 00332320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803364E4 00332324  7C 08 03 A6 */	mtlr r0
/* 803364E8 00332328  38 21 00 10 */	addi r1, r1, 0x10
/* 803364EC 0033232C  4E 80 00 20 */	blr
