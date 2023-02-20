.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero15VacuumSoundCtrlFv
__ct__Q43scn4step4hero15VacuumSoundCtrlFv:
/* 80359E38 00355C78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80359E3C 00355C7C  7C 08 02 A6 */	mflr r0
/* 80359E40 00355C80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80359E44 00355C84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80359E48 00355C88  7C 7F 1B 78 */	mr r31, r3
/* 80359E4C 00355C8C  38 00 00 00 */	li r0, 0x0
/* 80359E50 00355C90  90 03 00 00 */	stw r0, 0x0(r3)
/* 80359E54 00355C94  38 63 00 04 */	addi r3, r3, 0x4
/* 80359E58 00355C98  3C 80 80 34 */	lis r4, "__ct__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"@ha
/* 80359E5C 00355C9C  38 84 69 28 */	addi r4, r4, "__ct__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"@l
/* 80359E60 00355CA0  3C A0 80 23 */	lis r5, "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"@ha
/* 80359E64 00355CA4  38 A5 06 C8 */	addi r5, r5, "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"@l
/* 80359E68 00355CA8  38 C0 00 10 */	li r6, 0x10
/* 80359E6C 00355CAC  38 E0 00 01 */	li r7, 0x1
/* 80359E70 00355CB0  4B CA D1 B5 */	bl __construct_array
/* 80359E74 00355CB4  7F E3 FB 78 */	mr r3, r31
/* 80359E78 00355CB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80359E7C 00355CBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80359E80 00355CC0  7C 08 03 A6 */	mtlr r0
/* 80359E84 00355CC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80359E88 00355CC8  4E 80 00 20 */	blr
.global "__dt__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>Fv"
"__dt__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>Fv":
/* 80359E8C 00355CCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80359E90 00355CD0  7C 08 02 A6 */	mflr r0
/* 80359E94 00355CD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80359E98 00355CD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80359E9C 00355CDC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80359EA0 00355CE0  7C 7E 1B 78 */	mr r30, r3
/* 80359EA4 00355CE4  7C 9F 23 78 */	mr r31, r4
/* 80359EA8 00355CE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359EAC 00355CEC  41 82 00 2C */	beq lbl_80359ED8
/* 80359EB0 00355CF0  3C 80 80 23 */	lis r4, "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"@ha
/* 80359EB4 00355CF4  38 84 06 C8 */	addi r4, r4, "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"@l
/* 80359EB8 00355CF8  38 A0 00 10 */	li r5, 0x10
/* 80359EBC 00355CFC  38 C0 00 01 */	li r6, 0x1
/* 80359EC0 00355D00  4B CA D2 5D */	bl __destroy_arr
/* 80359EC4 00355D04  7F E0 07 34 */	extsh r0, r31
/* 80359EC8 00355D08  2C 00 00 00 */	cmpwi r0, 0x0
/* 80359ECC 00355D0C  40 81 00 0C */	ble lbl_80359ED8
/* 80359ED0 00355D10  7F C3 F3 78 */	mr r3, r30
/* 80359ED4 00355D14  4B E6 58 41 */	bl __dl__FPv
.global lbl_80359ED8
lbl_80359ED8:
/* 80359ED8 00355D18  7F C3 F3 78 */	mr r3, r30
/* 80359EDC 00355D1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80359EE0 00355D20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80359EE4 00355D24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80359EE8 00355D28  7C 08 03 A6 */	mtlr r0
/* 80359EEC 00355D2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80359EF0 00355D30  4E 80 00 20 */	blr
.global "__dt__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>Fv"
"__dt__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>Fv":
/* 80359EF4 00355D34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80359EF8 00355D38  7C 08 02 A6 */	mflr r0
/* 80359EFC 00355D3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80359F00 00355D40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80359F04 00355D44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80359F08 00355D48  7C 7E 1B 78 */	mr r30, r3
/* 80359F0C 00355D4C  7C 9F 23 78 */	mr r31, r4
/* 80359F10 00355D50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359F14 00355D54  41 82 00 24 */	beq lbl_80359F38
/* 80359F18 00355D58  38 63 00 04 */	addi r3, r3, 0x4
/* 80359F1C 00355D5C  38 80 FF FF */	li r4, -0x1
/* 80359F20 00355D60  4B FF FF 6D */	bl "__dt__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>Fv"
/* 80359F24 00355D64  7F E0 07 34 */	extsh r0, r31
/* 80359F28 00355D68  2C 00 00 00 */	cmpwi r0, 0x0
/* 80359F2C 00355D6C  40 81 00 0C */	ble lbl_80359F38
/* 80359F30 00355D70  7F C3 F3 78 */	mr r3, r30
/* 80359F34 00355D74  4B E6 57 E1 */	bl __dl__FPv
.global lbl_80359F38
lbl_80359F38:
/* 80359F38 00355D78  7F C3 F3 78 */	mr r3, r30
/* 80359F3C 00355D7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80359F40 00355D80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80359F44 00355D84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80359F48 00355D88  7C 08 03 A6 */	mtlr r0
/* 80359F4C 00355D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80359F50 00355D90  4E 80 00 20 */	blr
.global __dt__Q43scn4step4hero15VacuumSoundCtrlFv
__dt__Q43scn4step4hero15VacuumSoundCtrlFv:
/* 80359F54 00355D94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80359F58 00355D98  7C 08 02 A6 */	mflr r0
/* 80359F5C 00355D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80359F60 00355DA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80359F64 00355DA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80359F68 00355DA8  7C 7E 1B 78 */	mr r30, r3
/* 80359F6C 00355DAC  7C 9F 23 78 */	mr r31, r4
/* 80359F70 00355DB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359F74 00355DB4  41 82 00 20 */	beq lbl_80359F94
/* 80359F78 00355DB8  38 80 FF FF */	li r4, -0x1
/* 80359F7C 00355DBC  4B FF FF 79 */	bl "__dt__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>Fv"
/* 80359F80 00355DC0  7F E0 07 34 */	extsh r0, r31
/* 80359F84 00355DC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80359F88 00355DC8  40 81 00 0C */	ble lbl_80359F94
/* 80359F8C 00355DCC  7F C3 F3 78 */	mr r3, r30
/* 80359F90 00355DD0  4B E6 57 85 */	bl __dl__FPv
.global lbl_80359F94
lbl_80359F94:
/* 80359F94 00355DD4  7F C3 F3 78 */	mr r3, r30
/* 80359F98 00355DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80359F9C 00355DDC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80359FA0 00355DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80359FA4 00355DE4  7C 08 03 A6 */	mtlr r0
/* 80359FA8 00355DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80359FAC 00355DEC  4E 80 00 20 */	blr
.global "registerObj__Q43scn4step4hero15VacuumSoundCtrlFQ24util35ObjRefHandle<Q43scn4step4hero4Hero>"
"registerObj__Q43scn4step4hero15VacuumSoundCtrlFQ24util35ObjRefHandle<Q43scn4step4hero4Hero>":
/* 80359FB0 00355DF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80359FB4 00355DF4  7C 08 02 A6 */	mflr r0
/* 80359FB8 00355DF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80359FBC 00355DFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80359FC0 00355E00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80359FC4 00355E04  7C 7E 1B 78 */	mr r30, r3
/* 80359FC8 00355E08  7C 9F 23 78 */	mr r31, r4
/* 80359FCC 00355E0C  48 00 03 69 */	bl cleanup__Q43scn4step4hero15VacuumSoundCtrlFv
/* 80359FD0 00355E10  7F E3 FB 78 */	mr r3, r31
/* 80359FD4 00355E14  4B ED 68 E9 */	bl "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
/* 80359FD8 00355E18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80359FDC 00355E1C  40 82 00 4C */	bne lbl_8035A028
/* 80359FE0 00355E20  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 80359FE4 00355E24  28 00 00 01 */	cmplwi r0, 0x1
/* 80359FE8 00355E28  41 82 00 40 */	beq lbl_8035A028
/* 80359FEC 00355E2C  38 7E 00 04 */	addi r3, r30, 0x4
/* 80359FF0 00355E30  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80359FF4 00355E34  48 00 00 4D */	bl "__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
/* 80359FF8 00355E38  7F E4 FB 78 */	mr r4, r31
/* 80359FFC 00355E3C  4B FE D4 19 */	bl "__as__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>FRCQ24util35ObjRefHandle<Q43scn4step4hero4Hero>"
/* 8035A000 00355E40  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8035A004 00355E44  38 03 00 01 */	addi r0, r3, 0x1
/* 8035A008 00355E48  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8035A00C 00355E4C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8035A010 00355E50  4B FE 63 95 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8035A014 00355E54  38 63 02 BC */	addi r3, r3, 0x2bc
/* 8035A018 00355E58  C0 22 CF B0 */	lfs f1, "@51157"@sda21(r2)
/* 8035A01C 00355E5C  4B FF 4F 95 */	bl setScale__Q43scn4step4hero10NodeAttachFf
/* 8035A020 00355E60  7F C3 F3 78 */	mr r3, r30
/* 8035A024 00355E64  48 00 01 F1 */	bl updateVolume__Q43scn4step4hero15VacuumSoundCtrlFv
.global lbl_8035A028
lbl_8035A028:
/* 8035A028 00355E68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035A02C 00355E6C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8035A030 00355E70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035A034 00355E74  7C 08 03 A6 */	mtlr r0
/* 8035A038 00355E78  38 21 00 10 */	addi r1, r1, 0x10
/* 8035A03C 00355E7C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
"__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl":
/* 8035A040 00355E80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035A044 00355E84  7C 08 02 A6 */	mflr r0
/* 8035A048 00355E88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035A04C 00355E8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035A050 00355E90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8035A054 00355E94  7C 7E 1B 78 */	mr r30, r3
/* 8035A058 00355E98  7C 9F 23 78 */	mr r31, r4
/* 8035A05C 00355E9C  7F E3 FB 78 */	mr r3, r31
/* 8035A060 00355EA0  38 80 00 01 */	li r4, 0x1
/* 8035A064 00355EA4  4B CC A4 3D */	bl DefaultSwitchThreadCallback
/* 8035A068 00355EA8  57 E0 20 36 */	slwi r0, r31, 4
/* 8035A06C 00355EAC  7C 7E 02 14 */	add r3, r30, r0
/* 8035A070 00355EB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035A074 00355EB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8035A078 00355EB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035A07C 00355EBC  7C 08 03 A6 */	mtlr r0
/* 8035A080 00355EC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8035A084 00355EC4  4E 80 00 20 */	blr
.global "unregisterObj__Q43scn4step4hero15VacuumSoundCtrlFQ24util35ObjRefHandle<Q43scn4step4hero4Hero>"
"unregisterObj__Q43scn4step4hero15VacuumSoundCtrlFQ24util35ObjRefHandle<Q43scn4step4hero4Hero>":
/* 8035A088 00355EC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035A08C 00355ECC  7C 08 02 A6 */	mflr r0
/* 8035A090 00355ED0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035A094 00355ED4  39 61 00 20 */	addi r11, r1, 0x20
/* 8035A098 00355ED8  4B CA D2 A5 */	bl lbl_8000733C
/* 8035A09C 00355EDC  7C 7B 1B 78 */	mr r27, r3
/* 8035A0A0 00355EE0  7C 9C 23 78 */	mr r28, r4
/* 8035A0A4 00355EE4  48 00 02 91 */	bl cleanup__Q43scn4step4hero15VacuumSoundCtrlFv
/* 8035A0A8 00355EE8  7F 83 E3 78 */	mr r3, r28
/* 8035A0AC 00355EEC  4B ED 68 11 */	bl "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
/* 8035A0B0 00355EF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035A0B4 00355EF4  40 82 00 74 */	bne lbl_8035A128
/* 8035A0B8 00355EF8  83 DB 00 00 */	lwz r30, 0x0(r27)
/* 8035A0BC 00355EFC  3B A0 00 00 */	li r29, 0x0
/* 8035A0C0 00355F00  48 00 00 58 */	b lbl_8035A118
.global lbl_8035A0C4
lbl_8035A0C4:
/* 8035A0C4 00355F04  7F 63 DB 78 */	mr r3, r27
/* 8035A0C8 00355F08  7F A4 EB 78 */	mr r4, r29
/* 8035A0CC 00355F0C  48 00 00 75 */	bl "__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
/* 8035A0D0 00355F10  4B ED 67 ED */	bl "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
/* 8035A0D4 00355F14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035A0D8 00355F18  40 82 00 3C */	bne lbl_8035A114
/* 8035A0DC 00355F1C  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8035A0E0 00355F20  4B E4 1F AD */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 8035A0E4 00355F24  7C 7F 1B 78 */	mr r31, r3
/* 8035A0E8 00355F28  7F 63 DB 78 */	mr r3, r27
/* 8035A0EC 00355F2C  7F A4 EB 78 */	mr r4, r29
/* 8035A0F0 00355F30  48 00 00 51 */	bl "__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
/* 8035A0F4 00355F34  4B DC FD 7D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8035A0F8 00355F38  4B E4 1F 95 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 8035A0FC 00355F3C  7C 03 F8 40 */	cmplw r3, r31
/* 8035A100 00355F40  40 82 00 14 */	bne lbl_8035A114
/* 8035A104 00355F44  7F 63 DB 78 */	mr r3, r27
/* 8035A108 00355F48  7F A4 EB 78 */	mr r4, r29
/* 8035A10C 00355F4C  48 00 00 81 */	bl "removeAtIndex__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
/* 8035A110 00355F50  48 00 00 10 */	b lbl_8035A120
.global lbl_8035A114
lbl_8035A114:
/* 8035A114 00355F54  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8035A118
lbl_8035A118:
/* 8035A118 00355F58  7C 1D F0 40 */	cmplw r29, r30
/* 8035A11C 00355F5C  41 80 FF A8 */	blt lbl_8035A0C4
.global lbl_8035A120
lbl_8035A120:
/* 8035A120 00355F60  7F 63 DB 78 */	mr r3, r27
/* 8035A124 00355F64  48 00 00 F1 */	bl updateVolume__Q43scn4step4hero15VacuumSoundCtrlFv
.global lbl_8035A128
lbl_8035A128:
/* 8035A128 00355F68  39 61 00 20 */	addi r11, r1, 0x20
/* 8035A12C 00355F6C  4B CA D2 5D */	bl lbl_80007388
/* 8035A130 00355F70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035A134 00355F74  7C 08 03 A6 */	mtlr r0
/* 8035A138 00355F78  38 21 00 20 */	addi r1, r1, 0x20
/* 8035A13C 00355F7C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
"__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl":
/* 8035A140 00355F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035A144 00355F84  7C 08 02 A6 */	mflr r0
/* 8035A148 00355F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035A14C 00355F8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035A150 00355F90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8035A154 00355F94  7C 7E 1B 78 */	mr r30, r3
/* 8035A158 00355F98  7C 9F 23 78 */	mr r31, r4
/* 8035A15C 00355F9C  7F E3 FB 78 */	mr r3, r31
/* 8035A160 00355FA0  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8035A164 00355FA4  4B CC A3 3D */	bl DefaultSwitchThreadCallback
/* 8035A168 00355FA8  38 7E 00 04 */	addi r3, r30, 0x4
/* 8035A16C 00355FAC  7F E4 FB 78 */	mr r4, r31
/* 8035A170 00355FB0  4B FF FE D1 */	bl "__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
/* 8035A174 00355FB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035A178 00355FB8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8035A17C 00355FBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035A180 00355FC0  7C 08 03 A6 */	mtlr r0
/* 8035A184 00355FC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8035A188 00355FC8  4E 80 00 20 */	blr
.global "removeAtIndex__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
"removeAtIndex__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl":
/* 8035A18C 00355FCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035A190 00355FD0  7C 08 02 A6 */	mflr r0
/* 8035A194 00355FD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035A198 00355FD8  39 61 00 20 */	addi r11, r1, 0x20
/* 8035A19C 00355FDC  4B CA D1 A9 */	bl lbl_80007344
/* 8035A1A0 00355FE0  7C 7D 1B 78 */	mr r29, r3
/* 8035A1A4 00355FE4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8035A1A8 00355FE8  7C 00 20 40 */	cmplw r0, r4
/* 8035A1AC 00355FEC  40 81 00 4C */	ble lbl_8035A1F8
/* 8035A1B0 00355FF0  3B C4 00 01 */	addi r30, r4, 0x1
/* 8035A1B4 00355FF4  48 00 00 2C */	b lbl_8035A1E0
.global lbl_8035A1B8
lbl_8035A1B8:
/* 8035A1B8 00355FF8  38 7D 00 04 */	addi r3, r29, 0x4
/* 8035A1BC 00355FFC  7F C4 F3 78 */	mr r4, r30
/* 8035A1C0 00356000  4B FF FE 81 */	bl "__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
/* 8035A1C4 00356004  7C 7F 1B 78 */	mr r31, r3
/* 8035A1C8 00356008  38 7D 00 04 */	addi r3, r29, 0x4
/* 8035A1CC 0035600C  38 9E FF FF */	addi r4, r30, -0x1
/* 8035A1D0 00356010  4B FF FE 71 */	bl "__vc__Q33hel6common53Array<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
/* 8035A1D4 00356014  7F E4 FB 78 */	mr r4, r31
/* 8035A1D8 00356018  4B FE D2 3D */	bl "__as__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>FRCQ24util35ObjRefHandle<Q43scn4step4hero4Hero>"
/* 8035A1DC 0035601C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8035A1E0
lbl_8035A1E0:
/* 8035A1E0 00356020  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8035A1E4 00356024  7C 1E 00 40 */	cmplw r30, r0
/* 8035A1E8 00356028  41 80 FF D0 */	blt lbl_8035A1B8
/* 8035A1EC 0035602C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8035A1F0 00356030  38 03 FF FF */	addi r0, r3, -0x1
/* 8035A1F4 00356034  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_8035A1F8
lbl_8035A1F8:
/* 8035A1F8 00356038  39 61 00 20 */	addi r11, r1, 0x20
/* 8035A1FC 0035603C  4B CA D1 95 */	bl lbl_80007390
/* 8035A200 00356040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035A204 00356044  7C 08 03 A6 */	mtlr r0
/* 8035A208 00356048  38 21 00 20 */	addi r1, r1, 0x20
/* 8035A20C 0035604C  4E 80 00 20 */	blr
.global update__Q43scn4step4hero15VacuumSoundCtrlFv
update__Q43scn4step4hero15VacuumSoundCtrlFv:
/* 8035A210 00356050  48 00 00 04 */	b updateVolume__Q43scn4step4hero15VacuumSoundCtrlFv
.global updateVolume__Q43scn4step4hero15VacuumSoundCtrlFv
updateVolume__Q43scn4step4hero15VacuumSoundCtrlFv:
/* 8035A214 00356054  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8035A218 00356058  7C 08 02 A6 */	mflr r0
/* 8035A21C 0035605C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8035A220 00356060  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8035A224 00356064  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 8035A228 00356068  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8035A22C 0035606C  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 8035A230 00356070  39 61 00 20 */	addi r11, r1, 0x20
/* 8035A234 00356074  4B CA D1 09 */	bl lbl_8000733C
/* 8035A238 00356078  7C 7B 1B 78 */	mr r27, r3
/* 8035A23C 0035607C  48 00 00 F9 */	bl cleanup__Q43scn4step4hero15VacuumSoundCtrlFv
/* 8035A240 00356080  3B E0 00 01 */	li r31, 0x1
/* 8035A244 00356084  83 DB 00 00 */	lwz r30, 0x0(r27)
/* 8035A248 00356088  3B A0 00 00 */	li r29, 0x0
/* 8035A24C 0035608C  C3 E2 CF B4 */	lfs f31, "@51254_80562F34"@sda21(r2)
/* 8035A250 00356090  48 00 00 AC */	b lbl_8035A2FC
.global lbl_8035A254
lbl_8035A254:
/* 8035A254 00356094  7C 7D F0 50 */	subf r3, r29, r30
/* 8035A258 00356098  3B 83 FF FF */	addi r28, r3, -0x1
/* 8035A25C 0035609C  7F 63 DB 78 */	mr r3, r27
/* 8035A260 003560A0  7F 84 E3 78 */	mr r4, r28
/* 8035A264 003560A4  4B FF FE DD */	bl "__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
/* 8035A268 003560A8  4B ED 66 55 */	bl "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
/* 8035A26C 003560AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035A270 003560B0  40 82 00 88 */	bne lbl_8035A2F8
/* 8035A274 003560B4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8035A278 003560B8  41 82 00 5C */	beq lbl_8035A2D4
/* 8035A27C 003560BC  7F 63 DB 78 */	mr r3, r27
/* 8035A280 003560C0  7F 84 E3 78 */	mr r4, r28
/* 8035A284 003560C4  4B FF FE BD */	bl "__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
/* 8035A288 003560C8  4B DC FB E9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8035A28C 003560CC  4B FE 61 19 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8035A290 003560D0  38 63 02 BC */	addi r3, r3, 0x2bc
/* 8035A294 003560D4  4B F0 BA 6D */	bl getFarBG__Q43scn4step6camera10MainCameraCFv
/* 8035A298 003560D8  EC 1F 08 2A */	fadds f0, f31, f1
/* 8035A29C 003560DC  C3 CD C6 20 */	lfs f30, "@50536_8055AA40"@sda21(r13)
/* 8035A2A0 003560E0  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8035A2A4 003560E4  40 81 00 08 */	ble lbl_8035A2AC
/* 8035A2A8 003560E8  48 00 00 08 */	b lbl_8035A2B0
.global lbl_8035A2AC
lbl_8035A2AC:
/* 8035A2AC 003560EC  FF C0 00 90 */	fmr f30, f0
.global lbl_8035A2B0
lbl_8035A2B0:
/* 8035A2B0 003560F0  7F 63 DB 78 */	mr r3, r27
/* 8035A2B4 003560F4  7F 84 E3 78 */	mr r4, r28
/* 8035A2B8 003560F8  4B FF FE 89 */	bl "__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
/* 8035A2BC 003560FC  4B DC FB B5 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8035A2C0 00356100  4B FE 60 E5 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8035A2C4 00356104  38 63 02 BC */	addi r3, r3, 0x2bc
/* 8035A2C8 00356108  FC 20 F0 90 */	fmr f1, f30
/* 8035A2CC 0035610C  4B FF 4C E5 */	bl setScale__Q43scn4step4hero10NodeAttachFf
/* 8035A2D0 00356110  48 00 00 24 */	b lbl_8035A2F4
.global lbl_8035A2D4
lbl_8035A2D4:
/* 8035A2D4 00356114  7F 63 DB 78 */	mr r3, r27
/* 8035A2D8 00356118  7F 84 E3 78 */	mr r4, r28
/* 8035A2DC 0035611C  4B FF FE 65 */	bl "__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
/* 8035A2E0 00356120  4B DC FB 91 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8035A2E4 00356124  4B FE 60 C1 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8035A2E8 00356128  38 63 02 BC */	addi r3, r3, 0x2bc
/* 8035A2EC 0035612C  C0 22 CF B8 */	lfs f1, "@51255_80562F38"@sda21(r2)
/* 8035A2F0 00356130  4B FF 4C C1 */	bl setScale__Q43scn4step4hero10NodeAttachFf
.global lbl_8035A2F4
lbl_8035A2F4:
/* 8035A2F4 00356134  3B E0 00 00 */	li r31, 0x0
.global lbl_8035A2F8
lbl_8035A2F8:
/* 8035A2F8 00356138  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8035A2FC
lbl_8035A2FC:
/* 8035A2FC 0035613C  7C 1D F0 40 */	cmplw r29, r30
/* 8035A300 00356140  41 80 FF 54 */	blt lbl_8035A254
/* 8035A304 00356144  38 00 00 38 */	li r0, 0x38
/* 8035A308 00356148  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8035A30C 0035614C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8035A310 00356150  38 00 00 28 */	li r0, 0x28
/* 8035A314 00356154  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8035A318 00356158  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8035A31C 0035615C  39 61 00 20 */	addi r11, r1, 0x20
/* 8035A320 00356160  4B CA D0 69 */	bl lbl_80007388
/* 8035A324 00356164  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8035A328 00356168  7C 08 03 A6 */	mtlr r0
/* 8035A32C 0035616C  38 21 00 40 */	addi r1, r1, 0x40
/* 8035A330 00356170  4E 80 00 20 */	blr
.global cleanup__Q43scn4step4hero15VacuumSoundCtrlFv
cleanup__Q43scn4step4hero15VacuumSoundCtrlFv:
/* 8035A334 00356174  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035A338 00356178  7C 08 02 A6 */	mflr r0
/* 8035A33C 0035617C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035A340 00356180  39 61 00 20 */	addi r11, r1, 0x20
/* 8035A344 00356184  4B CA CF FD */	bl lbl_80007340
/* 8035A348 00356188  7C 7C 1B 78 */	mr r28, r3
/* 8035A34C 0035618C  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8035A350 00356190  3B C0 00 00 */	li r30, 0x0
/* 8035A354 00356194  48 00 00 34 */	b lbl_8035A388
.global lbl_8035A358
lbl_8035A358:
/* 8035A358 00356198  7C 7E F8 50 */	subf r3, r30, r31
/* 8035A35C 0035619C  3B A3 FF FF */	addi r29, r3, -0x1
/* 8035A360 003561A0  7F 83 E3 78 */	mr r3, r28
/* 8035A364 003561A4  7F A4 EB 78 */	mr r4, r29
/* 8035A368 003561A8  4B FF FD D9 */	bl "__vc__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
/* 8035A36C 003561AC  4B ED 65 51 */	bl "isNull__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>CFv"
/* 8035A370 003561B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035A374 003561B4  41 82 00 10 */	beq lbl_8035A384
/* 8035A378 003561B8  7F 83 E3 78 */	mr r3, r28
/* 8035A37C 003561BC  7F A4 EB 78 */	mr r4, r29
/* 8035A380 003561C0  4B FF FE 0D */	bl "removeAtIndex__Q33hel6common60MutableArray<Q24util35ObjRefHandle<Q43scn4step4hero4Hero>,1>FUl"
.global lbl_8035A384
lbl_8035A384:
/* 8035A384 003561C4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8035A388
lbl_8035A388:
/* 8035A388 003561C8  7C 1E F8 40 */	cmplw r30, r31
/* 8035A38C 003561CC  41 80 FF CC */	blt lbl_8035A358
/* 8035A390 003561D0  39 61 00 20 */	addi r11, r1, 0x20
/* 8035A394 003561D4  4B CA CF F9 */	bl lbl_8000738C
/* 8035A398 003561D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035A39C 003561DC  7C 08 03 A6 */	mtlr r0
/* 8035A3A0 003561E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8035A3A4 003561E4  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50536_8055AA40"
"@50536_8055AA40":

	.4byte 0x3F800000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51157"
"@51157":

	.4byte 0x3F800000

.global "@51254_80562F34"
"@51254_80562F34":

	.4byte 0x3E000000

.global "@51255_80562F38"
"@51255_80562F38":

	.4byte 0x3E4CCCCD
	.4byte 0
