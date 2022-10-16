.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero7MahoroaFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero7MahoroaFRQ43scn4step4hero4Hero:
/* 80344E68 00340CA8  90 83 00 00 */	stw r4, 0x0(r3)
/* 80344E6C 00340CAC  38 00 00 00 */	li r0, 0x0
/* 80344E70 00340CB0  98 03 00 04 */	stb r0, 0x4(r3)
/* 80344E74 00340CB4  98 03 00 05 */	stb r0, 0x5(r3)
/* 80344E78 00340CB8  98 03 00 06 */	stb r0, 0x6(r3)
/* 80344E7C 00340CBC  4E 80 00 20 */	blr
.global update__Q43scn4step4hero7MahoroaFv
update__Q43scn4step4hero7MahoroaFv:
/* 80344E80 00340CC0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80344E84 00340CC4  7C 08 02 A6 */	mflr r0
/* 80344E88 00340CC8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80344E8C 00340CCC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80344E90 00340CD0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80344E94 00340CD4  7C 7E 1B 78 */	mr r30, r3
/* 80344E98 00340CD8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80344E9C 00340CDC  4B FF 97 D5 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80344EA0 00340CE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80344EA4 00340CE4  41 82 00 9C */	beq lbl_80344F40
/* 80344EA8 00340CE8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80344EAC 00340CEC  4B FF B4 59 */	bl location__Q43scn4step4hero4HeroCFv
/* 80344EB0 00340CF0  7C 64 1B 78 */	mr r4, r3
/* 80344EB4 00340CF4  38 61 00 10 */	addi r3, r1, 0x10
/* 80344EB8 00340CF8  4B F2 A7 FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 80344EBC 00340CFC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80344EC0 00340D00  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80344EC4 00340D04  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80344EC8 00340D08  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80344ECC 00340D0C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80344ED0 00340D10  4B D3 08 61 */	bl GKI_getfirst
/* 80344ED4 00340D14  4B ED BE 55 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80344ED8 00340D18  7C 7F 1B 78 */	mr r31, r3
/* 80344EDC 00340D1C  80 63 00 D8 */	lwz r3, 0xd8(r3)
/* 80344EE0 00340D20  4B CD F5 C1 */	bl DefaultSwitchThreadCallback
/* 80344EE4 00340D24  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 80344EE8 00340D28  38 81 00 08 */	addi r4, r1, 0x8
/* 80344EEC 00340D2C  4B FD A5 A1 */	bl isCapture__Q53scn4step7gimmick9shipevent7ManagerFRCQ33hel4math7Vector2
/* 80344EF0 00340D30  88 1E 00 05 */	lbz r0, 0x5(r30)
/* 80344EF4 00340D34  2C 00 00 00 */	cmpwi r0, 0x0
/* 80344EF8 00340D38  41 82 00 24 */	beq lbl_80344F1C
/* 80344EFC 00340D3C  88 1E 00 06 */	lbz r0, 0x6(r30)
/* 80344F00 00340D40  2C 00 00 00 */	cmpwi r0, 0x0
/* 80344F04 00340D44  41 82 00 0C */	beq lbl_80344F10
/* 80344F08 00340D48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80344F0C 00340D4C  40 82 00 2C */	bne lbl_80344F38
.global lbl_80344F10
lbl_80344F10:
/* 80344F10 00340D50  7F C3 F3 78 */	mr r3, r30
/* 80344F14 00340D54  48 00 00 8D */	bl hideMahoroaInfo__Q43scn4step4hero7MahoroaFv
/* 80344F18 00340D58  48 00 00 20 */	b lbl_80344F38
.global lbl_80344F1C
lbl_80344F1C:
/* 80344F1C 00340D5C  88 1E 00 06 */	lbz r0, 0x6(r30)
/* 80344F20 00340D60  2C 00 00 00 */	cmpwi r0, 0x0
/* 80344F24 00340D64  41 82 00 14 */	beq lbl_80344F38
/* 80344F28 00340D68  2C 03 00 00 */	cmpwi r3, 0x0
/* 80344F2C 00340D6C  41 82 00 0C */	beq lbl_80344F38
/* 80344F30 00340D70  7F C3 F3 78 */	mr r3, r30
/* 80344F34 00340D74  48 00 00 25 */	bl showMahoroaInfo__Q43scn4step4hero7MahoroaFv
.global lbl_80344F38
lbl_80344F38:
/* 80344F38 00340D78  38 00 00 00 */	li r0, 0x0
/* 80344F3C 00340D7C  98 1E 00 06 */	stb r0, 0x6(r30)
.global lbl_80344F40
lbl_80344F40:
/* 80344F40 00340D80  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80344F44 00340D84  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80344F48 00340D88  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80344F4C 00340D8C  7C 08 03 A6 */	mtlr r0
/* 80344F50 00340D90  38 21 00 30 */	addi r1, r1, 0x30
/* 80344F54 00340D94  4E 80 00 20 */	blr
.global showMahoroaInfo__Q43scn4step4hero7MahoroaFv
showMahoroaInfo__Q43scn4step4hero7MahoroaFv:
/* 80344F58 00340D98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80344F5C 00340D9C  7C 08 02 A6 */	mflr r0
/* 80344F60 00340DA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344F64 00340DA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80344F68 00340DA8  7C 7F 1B 78 */	mr r31, r3
/* 80344F6C 00340DAC  88 03 00 05 */	lbz r0, 0x5(r3)
/* 80344F70 00340DB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80344F74 00340DB4  40 82 00 18 */	bne lbl_80344F8C
/* 80344F78 00340DB8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80344F7C 00340DBC  4B FF 98 25 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80344F80 00340DC0  48 06 3D FD */	bl helpPushUpAppearFast__Q43scn4step4info9HeroPanelFv
/* 80344F84 00340DC4  38 00 00 01 */	li r0, 0x1
/* 80344F88 00340DC8  98 1F 00 05 */	stb r0, 0x5(r31)
.global lbl_80344F8C
lbl_80344F8C:
/* 80344F8C 00340DCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80344F90 00340DD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344F94 00340DD4  7C 08 03 A6 */	mtlr r0
/* 80344F98 00340DD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80344F9C 00340DDC  4E 80 00 20 */	blr
.global hideMahoroaInfo__Q43scn4step4hero7MahoroaFv
hideMahoroaInfo__Q43scn4step4hero7MahoroaFv:
/* 80344FA0 00340DE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80344FA4 00340DE4  7C 08 02 A6 */	mflr r0
/* 80344FA8 00340DE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80344FAC 00340DEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80344FB0 00340DF0  7C 7F 1B 78 */	mr r31, r3
/* 80344FB4 00340DF4  88 03 00 05 */	lbz r0, 0x5(r3)
/* 80344FB8 00340DF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80344FBC 00340DFC  41 82 00 18 */	beq lbl_80344FD4
/* 80344FC0 00340E00  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80344FC4 00340E04  4B FF 97 DD */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80344FC8 00340E08  48 06 3D E5 */	bl helpPushUpDisappear__Q43scn4step4info9HeroPanelFv
/* 80344FCC 00340E0C  38 00 00 00 */	li r0, 0x0
/* 80344FD0 00340E10  98 1F 00 05 */	stb r0, 0x5(r31)
.global lbl_80344FD4
lbl_80344FD4:
/* 80344FD4 00340E14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80344FD8 00340E18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80344FDC 00340E1C  7C 08 03 A6 */	mtlr r0
/* 80344FE0 00340E20  38 21 00 10 */	addi r1, r1, 0x10
/* 80344FE4 00340E24  4E 80 00 20 */	blr
