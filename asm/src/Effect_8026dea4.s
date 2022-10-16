.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentQ43scn4step6effect12DrawPriority
__ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentQ43scn4step6effect12DrawPriority:
/* 8026DEA4 00269CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026DEA8 00269CE8  7C 08 02 A6 */	mflr r0
/* 8026DEAC 00269CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026DEB0 00269CF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026DEB4 00269CF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026DEB8 00269CF8  7C 7E 1B 78 */	mr r30, r3
/* 8026DEBC 00269CFC  7C BF 2B 78 */	mr r31, r5
/* 8026DEC0 00269D00  90 83 00 00 */	stw r4, 0x0(r3)
/* 8026DEC4 00269D04  38 00 00 00 */	li r0, 0x0
/* 8026DEC8 00269D08  90 03 00 04 */	stw r0, 0x4(r3)
/* 8026DECC 00269D0C  7C 83 23 78 */	mr r3, r4
/* 8026DED0 00269D10  4B F7 CB 55 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 8026DED4 00269D14  7C 64 1B 78 */	mr r4, r3
/* 8026DED8 00269D18  38 7E 00 08 */	addi r3, r30, 0x8
/* 8026DEDC 00269D1C  7F E5 FB 78 */	mr r5, r31
/* 8026DEE0 00269D20  48 00 D1 0D */	bl __ct__Q43scn4step6effect9RequestorFRQ43scn4step6effect7ManagerQ43scn4step6effect12DrawPriority
/* 8026DEE4 00269D24  7F C3 F3 78 */	mr r3, r30
/* 8026DEE8 00269D28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026DEEC 00269D2C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8026DEF0 00269D30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026DEF4 00269D34  7C 08 03 A6 */	mtlr r0
/* 8026DEF8 00269D38  38 21 00 10 */	addi r1, r1, 0x10
/* 8026DEFC 00269D3C  4E 80 00 20 */	blr
.global __ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority
__ct__Q43scn4step5chara6EffectFRQ33scn4step9ComponentRCQ24gobj9NodeReposQ43scn4step6effect12DrawPriority:
/* 8026DF00 00269D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026DF04 00269D44  7C 08 02 A6 */	mflr r0
/* 8026DF08 00269D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026DF0C 00269D4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026DF10 00269D50  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026DF14 00269D54  7C 7E 1B 78 */	mr r30, r3
/* 8026DF18 00269D58  7C DF 33 78 */	mr r31, r6
/* 8026DF1C 00269D5C  90 83 00 00 */	stw r4, 0x0(r3)
/* 8026DF20 00269D60  90 A3 00 04 */	stw r5, 0x4(r3)
/* 8026DF24 00269D64  7C 83 23 78 */	mr r3, r4
/* 8026DF28 00269D68  4B F7 CA FD */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 8026DF2C 00269D6C  7C 64 1B 78 */	mr r4, r3
/* 8026DF30 00269D70  38 7E 00 08 */	addi r3, r30, 0x8
/* 8026DF34 00269D74  7F E5 FB 78 */	mr r5, r31
/* 8026DF38 00269D78  48 00 D0 B5 */	bl __ct__Q43scn4step6effect9RequestorFRQ43scn4step6effect7ManagerQ43scn4step6effect12DrawPriority
/* 8026DF3C 00269D7C  7F C3 F3 78 */	mr r3, r30
/* 8026DF40 00269D80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026DF44 00269D84  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8026DF48 00269D88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026DF4C 00269D8C  7C 08 03 A6 */	mtlr r0
/* 8026DF50 00269D90  38 21 00 10 */	addi r1, r1, 0x10
/* 8026DF54 00269D94  4E 80 00 20 */	blr
.global requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3:
/* 8026DF58 00269D98  38 63 00 08 */	addi r3, r3, 0x8
/* 8026DF5C 00269D9C  48 00 D1 00 */	b requestP__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3
.global requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3f
requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3f:
/* 8026DF60 00269DA0  38 63 00 08 */	addi r3, r3, 0x8
/* 8026DF64 00269DA4  48 00 D1 00 */	b requestP__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3f
.global requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3:
/* 8026DF68 00269DA8  38 63 00 08 */	addi r3, r3, 0x8
/* 8026DF6C 00269DAC  48 00 D1 00 */	b requestPD__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3
.global requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
requestPD__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3f:
/* 8026DF70 00269DB0  38 63 00 08 */	addi r3, r3, 0x8
/* 8026DF74 00269DB4  48 00 D1 00 */	b requestPD__Q43scn4step6effect9RequestorFUlRCQ33hel4math7Vector3RCQ33hel4math10Direction3f
.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl:
/* 8026DF78 00269DB8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026DF7C 00269DBC  7C 08 02 A6 */	mflr r0
/* 8026DF80 00269DC0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026DF84 00269DC4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8026DF88 00269DC8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8026DF8C 00269DCC  7C 7E 1B 78 */	mr r30, r3
/* 8026DF90 00269DD0  7C 9F 23 78 */	mr r31, r4
/* 8026DF94 00269DD4  38 61 00 08 */	addi r3, r1, 0x8
/* 8026DF98 00269DD8  7F C4 F3 78 */	mr r4, r30
/* 8026DF9C 00269DDC  48 00 03 AD */	bl node__Q43scn4step5chara6EffectFUl
/* 8026DFA0 00269DE0  38 7E 00 08 */	addi r3, r30, 0x8
/* 8026DFA4 00269DE4  7F E4 FB 78 */	mr r4, r31
/* 8026DFA8 00269DE8  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026DFAC 00269DEC  48 00 D0 D1 */	bl requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessor
/* 8026DFB0 00269DF0  38 61 00 08 */	addi r3, r1, 0x8
/* 8026DFB4 00269DF4  38 80 FF FF */	li r4, -0x1
/* 8026DFB8 00269DF8  4B F0 E6 D9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026DFBC 00269DFC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8026DFC0 00269E00  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8026DFC4 00269E04  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026DFC8 00269E08  7C 08 03 A6 */	mtlr r0
/* 8026DFCC 00269E0C  38 21 00 30 */	addi r1, r1, 0x30
/* 8026DFD0 00269E10  4E 80 00 20 */	blr
.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf:
/* 8026DFD4 00269E14  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026DFD8 00269E18  7C 08 02 A6 */	mflr r0
/* 8026DFDC 00269E1C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026DFE0 00269E20  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 8026DFE4 00269E24  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8026DFE8 00269E28  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8026DFEC 00269E2C  7C 7E 1B 78 */	mr r30, r3
/* 8026DFF0 00269E30  7C 9F 23 78 */	mr r31, r4
/* 8026DFF4 00269E34  FF E0 08 90 */	fmr f31, f1
/* 8026DFF8 00269E38  38 61 00 08 */	addi r3, r1, 0x8
/* 8026DFFC 00269E3C  7F C4 F3 78 */	mr r4, r30
/* 8026E000 00269E40  48 00 03 49 */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E004 00269E44  38 7E 00 08 */	addi r3, r30, 0x8
/* 8026E008 00269E48  7F E4 FB 78 */	mr r4, r31
/* 8026E00C 00269E4C  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026E010 00269E50  FC 20 F8 90 */	fmr f1, f31
/* 8026E014 00269E54  48 00 D0 71 */	bl requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorf
/* 8026E018 00269E58  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E01C 00269E5C  38 80 FF FF */	li r4, -0x1
/* 8026E020 00269E60  4B F0 E6 71 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E024 00269E64  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 8026E028 00269E68  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8026E02C 00269E6C  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8026E030 00269E70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026E034 00269E74  7C 08 03 A6 */	mtlr r0
/* 8026E038 00269E78  38 21 00 30 */	addi r1, r1, 0x30
/* 8026E03C 00269E7C  4E 80 00 20 */	blr
.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3:
/* 8026E040 00269E80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026E044 00269E84  7C 08 02 A6 */	mflr r0
/* 8026E048 00269E88  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026E04C 00269E8C  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E050 00269E90  4B D9 92 F5 */	bl lbl_80007344
/* 8026E054 00269E94  7C 7D 1B 78 */	mr r29, r3
/* 8026E058 00269E98  7C 9E 23 78 */	mr r30, r4
/* 8026E05C 00269E9C  7C DF 33 78 */	mr r31, r6
/* 8026E060 00269EA0  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E064 00269EA4  7F A4 EB 78 */	mr r4, r29
/* 8026E068 00269EA8  48 00 02 E1 */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E06C 00269EAC  38 7D 00 08 */	addi r3, r29, 0x8
/* 8026E070 00269EB0  7F C4 F3 78 */	mr r4, r30
/* 8026E074 00269EB4  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026E078 00269EB8  7F E6 FB 78 */	mr r6, r31
/* 8026E07C 00269EBC  48 00 D0 11 */	bl requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3
/* 8026E080 00269EC0  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E084 00269EC4  38 80 FF FF */	li r4, -0x1
/* 8026E088 00269EC8  4B F0 E6 09 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E08C 00269ECC  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E090 00269ED0  4B D9 93 01 */	bl lbl_80007390
/* 8026E094 00269ED4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026E098 00269ED8  7C 08 03 A6 */	mtlr r0
/* 8026E09C 00269EDC  38 21 00 30 */	addi r1, r1, 0x30
/* 8026E0A0 00269EE0  4E 80 00 20 */	blr
.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3f
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3f:
/* 8026E0A4 00269EE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026E0A8 00269EE8  7C 08 02 A6 */	mflr r0
/* 8026E0AC 00269EEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026E0B0 00269EF0  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 8026E0B4 00269EF4  39 61 00 38 */	addi r11, r1, 0x38
/* 8026E0B8 00269EF8  4B D9 92 8D */	bl lbl_80007344
/* 8026E0BC 00269EFC  7C 7D 1B 78 */	mr r29, r3
/* 8026E0C0 00269F00  7C 9E 23 78 */	mr r30, r4
/* 8026E0C4 00269F04  7C DF 33 78 */	mr r31, r6
/* 8026E0C8 00269F08  FF E0 08 90 */	fmr f31, f1
/* 8026E0CC 00269F0C  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E0D0 00269F10  7F A4 EB 78 */	mr r4, r29
/* 8026E0D4 00269F14  48 00 02 75 */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E0D8 00269F18  38 7D 00 08 */	addi r3, r29, 0x8
/* 8026E0DC 00269F1C  7F C4 F3 78 */	mr r4, r30
/* 8026E0E0 00269F20  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026E0E4 00269F24  7F E6 FB 78 */	mr r6, r31
/* 8026E0E8 00269F28  FC 20 F8 90 */	fmr f1, f31
/* 8026E0EC 00269F2C  48 00 CF A9 */	bl requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f
/* 8026E0F0 00269F30  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E0F4 00269F34  38 80 FF FF */	li r4, -0x1
/* 8026E0F8 00269F38  4B F0 E5 99 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E0FC 00269F3C  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 8026E100 00269F40  39 61 00 38 */	addi r11, r1, 0x38
/* 8026E104 00269F44  4B D9 92 8D */	bl lbl_80007390
/* 8026E108 00269F48  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026E10C 00269F4C  7C 08 03 A6 */	mtlr r0
/* 8026E110 00269F50  38 21 00 40 */	addi r1, r1, 0x40
/* 8026E114 00269F54  4E 80 00 20 */	blr
.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessor
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessor:
/* 8026E118 00269F58  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E11C 00269F5C  48 00 CF 60 */	b requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessor
.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorf
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorf:
/* 8026E120 00269F60  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E124 00269F64  48 00 CF 60 */	b requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorf
.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3:
/* 8026E128 00269F68  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E12C 00269F6C  48 00 CF 60 */	b requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3
.global requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f
requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f:
/* 8026E130 00269F70  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E134 00269F74  48 00 CF 60 */	b requestN__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math7Vector3f
.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3:
/* 8026E138 00269F78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026E13C 00269F7C  7C 08 02 A6 */	mflr r0
/* 8026E140 00269F80  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026E144 00269F84  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E148 00269F88  4B D9 91 FD */	bl lbl_80007344
/* 8026E14C 00269F8C  7C 7D 1B 78 */	mr r29, r3
/* 8026E150 00269F90  7C 9E 23 78 */	mr r30, r4
/* 8026E154 00269F94  7C DF 33 78 */	mr r31, r6
/* 8026E158 00269F98  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E15C 00269F9C  7F A4 EB 78 */	mr r4, r29
/* 8026E160 00269FA0  48 00 01 E9 */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E164 00269FA4  38 7D 00 08 */	addi r3, r29, 0x8
/* 8026E168 00269FA8  7F C4 F3 78 */	mr r4, r30
/* 8026E16C 00269FAC  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026E170 00269FB0  7F E6 FB 78 */	mr r6, r31
/* 8026E174 00269FB4  48 00 CF 29 */	bl requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
/* 8026E178 00269FB8  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E17C 00269FBC  38 80 FF FF */	li r4, -0x1
/* 8026E180 00269FC0  4B F0 E5 11 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E184 00269FC4  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E188 00269FC8  4B D9 92 09 */	bl lbl_80007390
/* 8026E18C 00269FCC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026E190 00269FD0  7C 08 03 A6 */	mtlr r0
/* 8026E194 00269FD4  38 21 00 30 */	addi r1, r1, 0x30
/* 8026E198 00269FD8  4E 80 00 20 */	blr
.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3f
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3f:
/* 8026E19C 00269FDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026E1A0 00269FE0  7C 08 02 A6 */	mflr r0
/* 8026E1A4 00269FE4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026E1A8 00269FE8  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 8026E1AC 00269FEC  39 61 00 38 */	addi r11, r1, 0x38
/* 8026E1B0 00269FF0  4B D9 91 95 */	bl lbl_80007344
/* 8026E1B4 00269FF4  7C 7D 1B 78 */	mr r29, r3
/* 8026E1B8 00269FF8  7C 9E 23 78 */	mr r30, r4
/* 8026E1BC 00269FFC  7C DF 33 78 */	mr r31, r6
/* 8026E1C0 0026A000  FF E0 08 90 */	fmr f31, f1
/* 8026E1C4 0026A004  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E1C8 0026A008  7F A4 EB 78 */	mr r4, r29
/* 8026E1CC 0026A00C  48 00 01 7D */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E1D0 0026A010  38 7D 00 08 */	addi r3, r29, 0x8
/* 8026E1D4 0026A014  7F C4 F3 78 */	mr r4, r30
/* 8026E1D8 0026A018  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026E1DC 0026A01C  7F E6 FB 78 */	mr r6, r31
/* 8026E1E0 0026A020  FC 20 F8 90 */	fmr f1, f31
/* 8026E1E4 0026A024  48 00 CE C1 */	bl requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f
/* 8026E1E8 0026A028  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E1EC 0026A02C  38 80 FF FF */	li r4, -0x1
/* 8026E1F0 0026A030  4B F0 E4 A1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E1F4 0026A034  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 8026E1F8 0026A038  39 61 00 38 */	addi r11, r1, 0x38
/* 8026E1FC 0026A03C  4B D9 91 95 */	bl lbl_80007390
/* 8026E200 0026A040  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026E204 0026A044  7C 08 03 A6 */	mtlr r0
/* 8026E208 0026A048  38 21 00 40 */	addi r1, r1, 0x40
/* 8026E20C 0026A04C  4E 80 00 20 */	blr
.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3:
/* 8026E210 0026A050  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026E214 0026A054  7C 08 02 A6 */	mflr r0
/* 8026E218 0026A058  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026E21C 0026A05C  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E220 0026A060  4B D9 91 21 */	bl lbl_80007340
/* 8026E224 0026A064  7C 7C 1B 78 */	mr r28, r3
/* 8026E228 0026A068  7C 9D 23 78 */	mr r29, r4
/* 8026E22C 0026A06C  7C DE 33 78 */	mr r30, r6
/* 8026E230 0026A070  7C FF 3B 78 */	mr r31, r7
/* 8026E234 0026A074  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E238 0026A078  7F 84 E3 78 */	mr r4, r28
/* 8026E23C 0026A07C  48 00 01 0D */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E240 0026A080  38 7C 00 08 */	addi r3, r28, 0x8
/* 8026E244 0026A084  7F A4 EB 78 */	mr r4, r29
/* 8026E248 0026A088  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026E24C 0026A08C  7F C6 F3 78 */	mr r6, r30
/* 8026E250 0026A090  7F E7 FB 78 */	mr r7, r31
/* 8026E254 0026A094  48 00 CE 59 */	bl requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3
/* 8026E258 0026A098  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E25C 0026A09C  38 80 FF FF */	li r4, -0x1
/* 8026E260 0026A0A0  4B F0 E4 31 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E264 0026A0A4  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E268 0026A0A8  4B D9 91 25 */	bl lbl_8000738C
/* 8026E26C 0026A0AC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026E270 0026A0B0  7C 08 03 A6 */	mtlr r0
/* 8026E274 0026A0B4  38 21 00 30 */	addi r1, r1, 0x30
/* 8026E278 0026A0B8  4E 80 00 20 */	blr
.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3f:
/* 8026E27C 0026A0BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026E280 0026A0C0  7C 08 02 A6 */	mflr r0
/* 8026E284 0026A0C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026E288 0026A0C8  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 8026E28C 0026A0CC  39 61 00 38 */	addi r11, r1, 0x38
/* 8026E290 0026A0D0  4B D9 90 B1 */	bl lbl_80007340
/* 8026E294 0026A0D4  7C 7C 1B 78 */	mr r28, r3
/* 8026E298 0026A0D8  7C 9D 23 78 */	mr r29, r4
/* 8026E29C 0026A0DC  7C DE 33 78 */	mr r30, r6
/* 8026E2A0 0026A0E0  7C FF 3B 78 */	mr r31, r7
/* 8026E2A4 0026A0E4  FF E0 08 90 */	fmr f31, f1
/* 8026E2A8 0026A0E8  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E2AC 0026A0EC  7F 84 E3 78 */	mr r4, r28
/* 8026E2B0 0026A0F0  48 00 00 99 */	bl node__Q43scn4step5chara6EffectFUl
/* 8026E2B4 0026A0F4  38 7C 00 08 */	addi r3, r28, 0x8
/* 8026E2B8 0026A0F8  7F A4 EB 78 */	mr r4, r29
/* 8026E2BC 0026A0FC  38 A1 00 08 */	addi r5, r1, 0x8
/* 8026E2C0 0026A100  7F C6 F3 78 */	mr r6, r30
/* 8026E2C4 0026A104  7F E7 FB 78 */	mr r7, r31
/* 8026E2C8 0026A108  FC 20 F8 90 */	fmr f1, f31
/* 8026E2CC 0026A10C  48 00 CD E9 */	bl requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
/* 8026E2D0 0026A110  38 61 00 08 */	addi r3, r1, 0x8
/* 8026E2D4 0026A114  38 80 FF FF */	li r4, -0x1
/* 8026E2D8 0026A118  4B F0 E3 B9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8026E2DC 0026A11C  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 8026E2E0 0026A120  39 61 00 38 */	addi r11, r1, 0x38
/* 8026E2E4 0026A124  4B D9 90 A9 */	bl lbl_8000738C
/* 8026E2E8 0026A128  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026E2EC 0026A12C  7C 08 03 A6 */	mtlr r0
/* 8026E2F0 0026A130  38 21 00 40 */	addi r1, r1, 0x40
/* 8026E2F4 0026A134  4E 80 00 20 */	blr
.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3:
/* 8026E2F8 0026A138  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E2FC 0026A13C  48 00 CD A0 */	b requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f:
/* 8026E300 0026A140  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E304 0026A144  48 00 CD A0 */	b requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3f
.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3:
/* 8026E308 0026A148  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E30C 0026A14C  48 00 CD A0 */	b requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3
.global requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f:
/* 8026E310 0026A150  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E314 0026A154  48 00 CD A0 */	b requestND__Q43scn4step6effect9RequestorFUlRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3RCQ33hel4math7Vector3f
.global requestPause__Q43scn4step5chara6EffectFv
requestPause__Q43scn4step5chara6EffectFv:
/* 8026E318 0026A158  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E31C 0026A15C  48 00 CD F4 */	b pauseInc__Q43scn4step6effect9RequestorFv
.global requestUnpause__Q43scn4step5chara6EffectFv
requestUnpause__Q43scn4step5chara6EffectFv:
/* 8026E320 0026A160  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E324 0026A164  48 00 CD F4 */	b pauseDec__Q43scn4step6effect9RequestorFv
.global release__Q43scn4step5chara6EffectFv
release__Q43scn4step5chara6EffectFv:
/* 8026E328 0026A168  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E32C 0026A16C  48 00 CD D4 */	b release__Q43scn4step6effect9RequestorFv
.global releaseAndVanish__Q43scn4step5chara6EffectFv
releaseAndVanish__Q43scn4step5chara6EffectFv:
/* 8026E330 0026A170  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E334 0026A174  48 00 CD D4 */	b releaseAndVanish__Q43scn4step6effect9RequestorFv
.global changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind:
/* 8026E338 0026A178  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E33C 0026A17C  48 00 CD 80 */	b changeLayer__Q43scn4step6effect9RequestorFQ43scn4step4core13DrawLayerKind
.global setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3:
/* 8026E340 0026A180  38 63 00 08 */	addi r3, r3, 0x8
/* 8026E344 0026A184  48 00 CD B4 */	b setViewOffsetTrans__Q43scn4step6effect9RequestorFRCQ33hel4math7Vector3
.global node__Q43scn4step5chara6EffectFUl
node__Q43scn4step5chara6EffectFUl:
/* 8026E348 0026A188  80 84 00 04 */	lwz r4, 0x4(r4)
/* 8026E34C 0026A18C  4B F2 D9 80 */	b at__Q24gobj9NodeReposCFUl
