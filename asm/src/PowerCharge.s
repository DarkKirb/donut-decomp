.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero11PowerChargeFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero11PowerChargeFRQ43scn4step4hero4Hero:
/* 80353C44 0034FA84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353C48 0034FA88  7C 08 02 A6 */	mflr r0
/* 80353C4C 0034FA8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353C50 0034FA90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353C54 0034FA94  7C 7F 1B 78 */	mr r31, r3
/* 80353C58 0034FA98  90 83 00 00 */	stw r4, 0(r3)
/* 80353C5C 0034FA9C  38 63 00 04 */	addi r3, r3, 4
/* 80353C60 0034FAA0  48 0A EE 0D */	bl __ct__Q23snd11SERequestorFv
/* 80353C64 0034FAA4  38 7F 00 78 */	addi r3, r31, 0x78
/* 80353C68 0034FAA8  48 0A EE 05 */	bl __ct__Q23snd11SERequestorFv
/* 80353C6C 0034FAAC  38 00 00 01 */	li r0, 1
/* 80353C70 0034FAB0  98 1F 00 EC */	stb r0, 0xec(r31)
/* 80353C74 0034FAB4  38 00 00 00 */	li r0, 0
/* 80353C78 0034FAB8  98 1F 00 ED */	stb r0, 0xed(r31)
/* 80353C7C 0034FABC  90 1F 00 F0 */	stw r0, 0xf0(r31)
/* 80353C80 0034FAC0  90 1F 00 F4 */	stw r0, 0xf4(r31)
/* 80353C84 0034FAC4  C0 02 CE A8 */	lfs f0, $$254650-_SDA2_BASE_(r2)
/* 80353C88 0034FAC8  D0 1F 00 F8 */	stfs f0, 0xf8(r31)
/* 80353C8C 0034FACC  7F E3 FB 78 */	mr r3, r31
/* 80353C90 0034FAD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353C94 0034FAD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353C98 0034FAD8  7C 08 03 A6 */	mtlr r0
/* 80353C9C 0034FADC  38 21 00 10 */	addi r1, r1, 0x10
/* 80353CA0 0034FAE0  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero11PowerChargeFv
__dt__Q43scn4step4hero11PowerChargeFv:
/* 80353CA4 0034FAE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353CA8 0034FAE8  7C 08 02 A6 */	mflr r0
/* 80353CAC 0034FAEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353CB0 0034FAF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353CB4 0034FAF4  93 C1 00 08 */	stw r30, 8(r1)
/* 80353CB8 0034FAF8  7C 7E 1B 78 */	mr r30, r3
/* 80353CBC 0034FAFC  7C 9F 23 78 */	mr r31, r4
/* 80353CC0 0034FB00  2C 03 00 00 */	cmpwi r3, 0
/* 80353CC4 0034FB04  41 82 00 30 */	beq lbl_80353CF4
/* 80353CC8 0034FB08  38 63 00 78 */	addi r3, r3, 0x78
/* 80353CCC 0034FB0C  38 80 FF FF */	li r4, -1
/* 80353CD0 0034FB10  48 0A EF 59 */	bl __dt__Q23snd11SERequestorFv
/* 80353CD4 0034FB14  38 7E 00 04 */	addi r3, r30, 4
/* 80353CD8 0034FB18  38 80 FF FF */	li r4, -1
/* 80353CDC 0034FB1C  48 0A EF 4D */	bl __dt__Q23snd11SERequestorFv
/* 80353CE0 0034FB20  7F E0 07 34 */	extsh r0, r31
/* 80353CE4 0034FB24  2C 00 00 00 */	cmpwi r0, 0
/* 80353CE8 0034FB28  40 81 00 0C */	ble lbl_80353CF4
/* 80353CEC 0034FB2C  7F C3 F3 78 */	mr r3, r30
/* 80353CF0 0034FB30  4B E6 BA 25 */	bl __dl__FPv
lbl_80353CF4:
/* 80353CF4 0034FB34  7F C3 F3 78 */	mr r3, r30
/* 80353CF8 0034FB38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353CFC 0034FB3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80353D00 0034FB40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353D04 0034FB44  7C 08 03 A6 */	mtlr r0
/* 80353D08 0034FB48  38 21 00 10 */	addi r1, r1, 0x10
/* 80353D0C 0034FB4C  4E 80 00 20 */	blr 

.global update__Q43scn4step4hero11PowerChargeFv
update__Q43scn4step4hero11PowerChargeFv:
/* 80353D10 0034FB50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80353D14 0034FB54  7C 08 02 A6 */	mflr r0
/* 80353D18 0034FB58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80353D1C 0034FB5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80353D20 0034FB60  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80353D24 0034FB64  7C 7E 1B 78 */	mr r30, r3
/* 80353D28 0034FB68  3B E0 00 01 */	li r31, 1
/* 80353D2C 0034FB6C  80 63 00 00 */	lwz r3, 0(r3)
/* 80353D30 0034FB70  4B FE C6 E5 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80353D34 0034FB74  80 03 00 04 */	lwz r0, 4(r3)
/* 80353D38 0034FB78  2C 00 00 00 */	cmpwi r0, 0
/* 80353D3C 0034FB7C  40 82 00 1C */	bne lbl_80353D58
/* 80353D40 0034FB80  80 7E 00 00 */	lwz r3, 0(r30)
/* 80353D44 0034FB84  4B FE C6 D1 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80353D48 0034FB88  80 03 00 08 */	lwz r0, 8(r3)
/* 80353D4C 0034FB8C  2C 00 00 00 */	cmpwi r0, 0
/* 80353D50 0034FB90  40 82 00 08 */	bne lbl_80353D58
/* 80353D54 0034FB94  3B E0 00 00 */	li r31, 0
lbl_80353D58:
/* 80353D58 0034FB98  2C 1F 00 00 */	cmpwi r31, 0
/* 80353D5C 0034FB9C  41 82 00 10 */	beq lbl_80353D6C
/* 80353D60 0034FBA0  88 1E 00 EC */	lbz r0, 0xec(r30)
/* 80353D64 0034FBA4  2C 00 00 00 */	cmpwi r0, 0
/* 80353D68 0034FBA8  40 82 00 10 */	bne lbl_80353D78
lbl_80353D6C:
/* 80353D6C 0034FBAC  7F C3 F3 78 */	mr r3, r30
/* 80353D70 0034FBB0  48 00 01 71 */	bl clear__Q43scn4step4hero11PowerChargeFv
/* 80353D74 0034FBB4  48 00 01 54 */	b lbl_80353EC8
lbl_80353D78:
/* 80353D78 0034FBB8  80 7E 00 00 */	lwz r3, 0(r30)
/* 80353D7C 0034FBBC  4B FE C5 D1 */	bl hid__Q43scn4step4hero4HeroFv
/* 80353D80 0034FBC0  38 80 00 80 */	li r4, 0x80
/* 80353D84 0034FBC4  4B E4 E4 D1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80353D88 0034FBC8  2C 03 00 00 */	cmpwi r3, 0
/* 80353D8C 0034FBCC  41 82 00 FC */	beq lbl_80353E88
/* 80353D90 0034FBD0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80353D94 0034FBD4  4B FE C5 B9 */	bl hid__Q43scn4step4hero4HeroFv
/* 80353D98 0034FBD8  38 80 00 80 */	li r4, 0x80
/* 80353D9C 0034FBDC  4B FE D0 51 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80353DA0 0034FBE0  2C 03 00 00 */	cmpwi r3, 0
/* 80353DA4 0034FBE4  40 82 00 E4 */	bne lbl_80353E88
/* 80353DA8 0034FBE8  88 1E 00 ED */	lbz r0, 0xed(r30)
/* 80353DAC 0034FBEC  2C 00 00 00 */	cmpwi r0, 0
/* 80353DB0 0034FBF0  41 82 00 D8 */	beq lbl_80353E88
/* 80353DB4 0034FBF4  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80353DB8 0034FBF8  2C 00 00 00 */	cmpwi r0, 0
/* 80353DBC 0034FBFC  40 82 00 10 */	bne lbl_80353DCC
/* 80353DC0 0034FC00  38 7E 00 78 */	addi r3, r30, 0x78
/* 80353DC4 0034FC04  38 80 01 0B */	li r4, 0x10b
/* 80353DC8 0034FC08  48 0A EF 0D */	bl start__Q23snd11SERequestorFUl
lbl_80353DCC:
/* 80353DCC 0034FC0C  7F C3 F3 78 */	mr r3, r30
/* 80353DD0 0034FC10  48 00 01 BD */	bl isCharged__Q43scn4step4hero11PowerChargeCFv
/* 80353DD4 0034FC14  2C 03 00 00 */	cmpwi r3, 0
/* 80353DD8 0034FC18  41 82 00 0C */	beq lbl_80353DE4
/* 80353DDC 0034FC1C  C0 22 CE AC */	lfs f1, $$254688-_SDA2_BASE_(r2)
/* 80353DE0 0034FC20  48 00 00 08 */	b lbl_80353DE8
lbl_80353DE4:
/* 80353DE4 0034FC24  C0 22 CE B0 */	lfs f1, $$254689-_SDA2_BASE_(r2)
lbl_80353DE8:
/* 80353DE8 0034FC28  C0 1E 00 F8 */	lfs f0, 0xf8(r30)
/* 80353DEC 0034FC2C  EC 20 08 2A */	fadds f1, f0, f1
/* 80353DF0 0034FC30  D0 3E 00 F8 */	stfs f1, 0xf8(r30)
/* 80353DF4 0034FC34  C0 02 CE B4 */	lfs f0, $$254690-_SDA2_BASE_(r2)
/* 80353DF8 0034FC38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80353DFC 0034FC3C  4C 41 13 82 */	cror 2, 1, 2
/* 80353E00 0034FC40  40 82 00 0C */	bne lbl_80353E0C
/* 80353E04 0034FC44  C0 02 CE A8 */	lfs f0, $$254650-_SDA2_BASE_(r2)
/* 80353E08 0034FC48  D0 1E 00 F8 */	stfs f0, 0xf8(r30)
lbl_80353E0C:
/* 80353E0C 0034FC4C  38 00 00 00 */	li r0, 0
/* 80353E10 0034FC50  90 1E 00 F4 */	stw r0, 0xf4(r30)
/* 80353E14 0034FC54  80 7E 00 F0 */	lwz r3, 0xf0(r30)
/* 80353E18 0034FC58  28 03 00 1E */	cmplwi r3, 0x1e
/* 80353E1C 0034FC5C  40 80 00 AC */	bge lbl_80353EC8
/* 80353E20 0034FC60  38 03 00 01 */	addi r0, r3, 1
/* 80353E24 0034FC64  90 1E 00 F0 */	stw r0, 0xf0(r30)
/* 80353E28 0034FC68  28 00 00 1E */	cmplwi r0, 0x1e
/* 80353E2C 0034FC6C  40 82 00 9C */	bne lbl_80353EC8
/* 80353E30 0034FC70  C0 02 CE A8 */	lfs f0, $$254650-_SDA2_BASE_(r2)
/* 80353E34 0034FC74  D0 01 00 08 */	stfs f0, 8(r1)
/* 80353E38 0034FC78  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80353E3C 0034FC7C  C0 02 CE B8 */	lfs f0, $$254691-_SDA2_BASE_(r2)
/* 80353E40 0034FC80  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80353E44 0034FC84  80 7E 00 00 */	lwz r3, 0(r30)
/* 80353E48 0034FC88  4B FE C4 DD */	bl effect__Q43scn4step4hero4HeroFv
/* 80353E4C 0034FC8C  38 63 00 08 */	addi r3, r3, 8
/* 80353E50 0034FC90  38 80 01 76 */	li r4, 0x176
/* 80353E54 0034FC94  38 A0 00 00 */	li r5, 0
/* 80353E58 0034FC98  3C C0 80 54 */	lis r6, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 80353E5C 0034FC9C  38 C6 52 A8 */	addi r6, r6, FRONT_TO_LEFT__Q33hel4math10Direction3@l
/* 80353E60 0034FCA0  38 E1 00 08 */	addi r7, r1, 8
/* 80353E64 0034FCA4  4B F1 A3 AD */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
/* 80353E68 0034FCA8  38 7E 00 78 */	addi r3, r30, 0x78
/* 80353E6C 0034FCAC  48 0A EE CD */	bl stop__Q23snd11SERequestorFv
/* 80353E70 0034FCB0  38 7E 00 04 */	addi r3, r30, 4
/* 80353E74 0034FCB4  38 80 01 0F */	li r4, 0x10f
/* 80353E78 0034FCB8  48 0A EE 5D */	bl start__Q23snd11SERequestorFUl
/* 80353E7C 0034FCBC  C0 02 CE A8 */	lfs f0, $$254650-_SDA2_BASE_(r2)
/* 80353E80 0034FCC0  D0 1E 00 F8 */	stfs f0, 0xf8(r30)
/* 80353E84 0034FCC4  48 00 00 44 */	b lbl_80353EC8
lbl_80353E88:
/* 80353E88 0034FCC8  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80353E8C 0034FCCC  28 00 00 1E */	cmplwi r0, 0x1e
/* 80353E90 0034FCD0  40 82 00 0C */	bne lbl_80353E9C
/* 80353E94 0034FCD4  38 00 00 14 */	li r0, 0x14
/* 80353E98 0034FCD8  90 1E 00 F4 */	stw r0, 0xf4(r30)
lbl_80353E9C:
/* 80353E9C 0034FCDC  38 00 00 00 */	li r0, 0
/* 80353EA0 0034FCE0  90 1E 00 F0 */	stw r0, 0xf0(r30)
/* 80353EA4 0034FCE4  C0 02 CE A8 */	lfs f0, $$254650-_SDA2_BASE_(r2)
/* 80353EA8 0034FCE8  D0 1E 00 F8 */	stfs f0, 0xf8(r30)
/* 80353EAC 0034FCEC  38 7E 00 78 */	addi r3, r30, 0x78
/* 80353EB0 0034FCF0  48 0A EE 89 */	bl stop__Q23snd11SERequestorFv
/* 80353EB4 0034FCF4  80 7E 00 F4 */	lwz r3, 0xf4(r30)
/* 80353EB8 0034FCF8  2C 03 00 00 */	cmpwi r3, 0
/* 80353EBC 0034FCFC  41 82 00 0C */	beq lbl_80353EC8
/* 80353EC0 0034FD00  38 03 FF FF */	addi r0, r3, -1
/* 80353EC4 0034FD04  90 1E 00 F4 */	stw r0, 0xf4(r30)
lbl_80353EC8:
/* 80353EC8 0034FD08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80353ECC 0034FD0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80353ED0 0034FD10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80353ED4 0034FD14  7C 08 03 A6 */	mtlr r0
/* 80353ED8 0034FD18  38 21 00 20 */	addi r1, r1, 0x20
/* 80353EDC 0034FD1C  4E 80 00 20 */	blr 

.global clear__Q43scn4step4hero11PowerChargeFv
clear__Q43scn4step4hero11PowerChargeFv:
/* 80353EE0 0034FD20  38 00 00 00 */	li r0, 0
/* 80353EE4 0034FD24  90 03 00 F0 */	stw r0, 0xf0(r3)
/* 80353EE8 0034FD28  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80353EEC 0034FD2C  C0 02 CE A8 */	lfs f0, $$254650-_SDA2_BASE_(r2)
/* 80353EF0 0034FD30  D0 03 00 F8 */	stfs f0, 0xf8(r3)
/* 80353EF4 0034FD34  38 63 00 78 */	addi r3, r3, 0x78
/* 80353EF8 0034FD38  48 0A EE 40 */	b stop__Q23snd11SERequestorFv

.global setIsValid__Q43scn4step4hero11PowerChargeFb
setIsValid__Q43scn4step4hero11PowerChargeFb:
/* 80353EFC 0034FD3C  98 83 00 EC */	stb r4, 0xec(r3)
/* 80353F00 0034FD40  4E 80 00 20 */	blr 

.global setCanCharge__Q43scn4step4hero11PowerChargeFb
setCanCharge__Q43scn4step4hero11PowerChargeFb:
/* 80353F04 0034FD44  98 83 00 ED */	stb r4, 0xed(r3)
/* 80353F08 0034FD48  4E 80 00 20 */	blr 

.global onObjStopStarted__Q43scn4step4hero11PowerChargeFv
onObjStopStarted__Q43scn4step4hero11PowerChargeFv:
/* 80353F0C 0034FD4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353F10 0034FD50  7C 08 02 A6 */	mflr r0
/* 80353F14 0034FD54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353F18 0034FD58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353F1C 0034FD5C  7C 7F 1B 78 */	mr r31, r3
/* 80353F20 0034FD60  38 63 00 04 */	addi r3, r3, 4
/* 80353F24 0034FD64  48 0A EE 31 */	bl pauseInc__Q23snd11SERequestorFv
/* 80353F28 0034FD68  38 7F 00 78 */	addi r3, r31, 0x78
/* 80353F2C 0034FD6C  48 0A EE 29 */	bl pauseInc__Q23snd11SERequestorFv
/* 80353F30 0034FD70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353F34 0034FD74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353F38 0034FD78  7C 08 03 A6 */	mtlr r0
/* 80353F3C 0034FD7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80353F40 0034FD80  4E 80 00 20 */	blr 

.global onObjStopFinished__Q43scn4step4hero11PowerChargeFv
onObjStopFinished__Q43scn4step4hero11PowerChargeFv:
/* 80353F44 0034FD84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353F48 0034FD88  7C 08 02 A6 */	mflr r0
/* 80353F4C 0034FD8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353F50 0034FD90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353F54 0034FD94  7C 7F 1B 78 */	mr r31, r3
/* 80353F58 0034FD98  38 63 00 04 */	addi r3, r3, 4
/* 80353F5C 0034FD9C  48 0A EE 55 */	bl pauseDec__Q23snd11SERequestorFv
/* 80353F60 0034FDA0  38 7F 00 78 */	addi r3, r31, 0x78
/* 80353F64 0034FDA4  48 0A EE 4D */	bl pauseDec__Q23snd11SERequestorFv
/* 80353F68 0034FDA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353F6C 0034FDAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353F70 0034FDB0  7C 08 03 A6 */	mtlr r0
/* 80353F74 0034FDB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80353F78 0034FDB8  4E 80 00 20 */	blr 

.global isCharging__Q43scn4step4hero11PowerChargeCFv
isCharging__Q43scn4step4hero11PowerChargeCFv:
/* 80353F7C 0034FDBC  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80353F80 0034FDC0  30 03 FF FF */	addic r0, r3, -1
/* 80353F84 0034FDC4  7C 60 19 10 */	subfe r3, r0, r3
/* 80353F88 0034FDC8  4E 80 00 20 */	blr 

.global isCharged__Q43scn4step4hero11PowerChargeCFv
isCharged__Q43scn4step4hero11PowerChargeCFv:
/* 80353F8C 0034FDCC  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80353F90 0034FDD0  38 03 FF E2 */	addi r0, r3, -30
/* 80353F94 0034FDD4  7C 00 00 34 */	cntlzw r0, r0
/* 80353F98 0034FDD8  54 03 D9 7E */	srwi r3, r0, 5
/* 80353F9C 0034FDDC  4E 80 00 20 */	blr 

.global isChargeAttackReady__Q43scn4step4hero11PowerChargeCFv
isChargeAttackReady__Q43scn4step4hero11PowerChargeCFv:
/* 80353FA0 0034FDE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353FA4 0034FDE4  7C 08 02 A6 */	mflr r0
/* 80353FA8 0034FDE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353FAC 0034FDEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353FB0 0034FDF0  7C 7F 1B 78 */	mr r31, r3
/* 80353FB4 0034FDF4  80 63 00 00 */	lwz r3, 0(r3)
/* 80353FB8 0034FDF8  4B FE C3 95 */	bl hid__Q43scn4step4hero4HeroFv
/* 80353FBC 0034FDFC  4B FE CE F1 */	bl isEnableInputs__Q43scn4step4hero3HidCFv
/* 80353FC0 0034FE00  2C 03 00 00 */	cmpwi r3, 0
/* 80353FC4 0034FE04  41 82 00 14 */	beq lbl_80353FD8
/* 80353FC8 0034FE08  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 80353FCC 0034FE0C  30 03 FF FF */	addic r0, r3, -1
/* 80353FD0 0034FE10  7C 60 19 10 */	subfe r3, r0, r3
/* 80353FD4 0034FE14  48 00 00 08 */	b lbl_80353FDC
lbl_80353FD8:
/* 80353FD8 0034FE18  38 60 00 00 */	li r3, 0
lbl_80353FDC:
/* 80353FDC 0034FE1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353FE0 0034FE20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353FE4 0034FE24  7C 08 03 A6 */	mtlr r0
/* 80353FE8 0034FE28  38 21 00 10 */	addi r1, r1, 0x10
/* 80353FEC 0034FE2C  4E 80 00 20 */	blr 

.global getColor__Q43scn4step4hero11PowerChargeCFv
getColor__Q43scn4step4hero11PowerChargeCFv:
/* 80353FF0 0034FE30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80353FF4 0034FE34  7C 08 02 A6 */	mflr r0
/* 80353FF8 0034FE38  90 01 00 34 */	stw r0, 0x34(r1)
/* 80353FFC 0034FE3C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80354000 0034FE40  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80354004 0034FE44  7C 7E 1B 78 */	mr r30, r3
/* 80354008 0034FE48  4B FF FF 85 */	bl isCharged__Q43scn4step4hero11PowerChargeCFv
/* 8035400C 0034FE4C  2C 03 00 00 */	cmpwi r3, 0
/* 80354010 0034FE50  3B E0 00 78 */	li r31, 0x78
/* 80354014 0034FE54  41 82 00 08 */	beq lbl_8035401C
/* 80354018 0034FE58  3B E0 00 A0 */	li r31, 0xa0
lbl_8035401C:
/* 8035401C 0034FE5C  C0 3E 00 F8 */	lfs f1, 0xf8(r30)
/* 80354020 0034FE60  C0 02 CE C4 */	lfs f0, $$254722-_SDA2_BASE_(r2)
/* 80354024 0034FE64  EC 20 00 72 */	fmuls f1, f0, f1
/* 80354028 0034FE68  C0 02 CE C0 */	lfs f0, $$254721-_SDA2_BASE_(r2)
/* 8035402C 0034FE6C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80354030 0034FE70  4B DA AA 71 */	bl SinFIdx__Q24nw4r4mathFf
/* 80354034 0034FE74  C8 42 CE C8 */	lfd f2, $$254725-_SDA2_BASE_(r2)
/* 80354038 0034FE78  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035403C 0034FE7C  3C 00 43 30 */	lis r0, 0x4330
/* 80354040 0034FE80  90 01 00 10 */	stw r0, 0x10(r1)
/* 80354044 0034FE84  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80354048 0034FE88  EC 00 10 28 */	fsubs f0, f0, f2
/* 8035404C 0034FE8C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80354050 0034FE90  FC 00 00 1E */	fctiwz f0, f0
/* 80354054 0034FE94  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80354058 0034FE98  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8035405C 0034FE9C  80 02 CE BC */	lwz r0, $$254504-_SDA2_BASE_(r2)
/* 80354060 0034FEA0  90 01 00 08 */	stw r0, 8(r1)
/* 80354064 0034FEA4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80354068 0034FEA8  98 01 00 0B */	stb r0, 0xb(r1)
/* 8035406C 0034FEAC  80 61 00 08 */	lwz r3, 8(r1)
/* 80354070 0034FEB0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80354074 0034FEB4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80354078 0034FEB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8035407C 0034FEBC  7C 08 03 A6 */	mtlr r0
/* 80354080 0034FEC0  38 21 00 30 */	addi r1, r1, 0x30
/* 80354084 0034FEC4  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254650
$$254650:
	.incbin "baserom.dol", 0x49D968, 0x4
.global $$254688
$$254688:
	.incbin "baserom.dol", 0x49D96C, 0x4
.global $$254689
$$254689:
	.incbin "baserom.dol", 0x49D970, 0x4
.global $$254690
$$254690:
	.incbin "baserom.dol", 0x49D974, 0x4
.global $$254691
$$254691:
	.incbin "baserom.dol", 0x49D978, 0x4
.global $$254504
$$254504:
	.incbin "baserom.dol", 0x49D97C, 0x4
.global $$254721
$$254721:
	.incbin "baserom.dol", 0x49D980, 0x4
.global $$254722
$$254722:
	.incbin "baserom.dol", 0x49D984, 0x4
.global $$254725
$$254725:
	.incbin "baserom.dol", 0x49D988, 0x8
