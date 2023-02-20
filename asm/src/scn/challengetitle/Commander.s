.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CurrentFrame__Q33scn14challengetitle9CommanderFv
CurrentFrame__Q33scn14challengetitle9CommanderFv:
/* 801EBCF0 001E7B30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBCF4 001E7B34  7C 08 02 A6 */	mflr r0
/* 801EBCF8 001E7B38  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBCFC 001E7B3C  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EBD00 001E7B40  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EBD04 001E7B44  48 00 00 31 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EBD08 001E7B48  38 80 00 02 */	li r4, 0x2
/* 801EBD0C 001E7B4C  48 00 1D D1 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801EBD10 001E7B50  4B F3 CF 91 */	bl getID__Q310homebutton3gui9ComponentFv
/* 801EBD14 001E7B54  4B FA 8A 3D */	bl frame__Q23g3d9SceneAnimCFv
/* 801EBD18 001E7B58  FC 00 08 1E */	fctiwz f0, f1
/* 801EBD1C 001E7B5C  D8 01 00 08 */	stfd f0, 0x8(r1)
/* 801EBD20 001E7B60  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801EBD24 001E7B64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBD28 001E7B68  7C 08 03 A6 */	mtlr r0
/* 801EBD2C 001E7B6C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBD30 001E7B70  4E 80 00 20 */	blr
.global g3dRootSet__Q33scn14challengetitle9ComponentFv
g3dRootSet__Q33scn14challengetitle9ComponentFv:
/* 801EBD34 001E7B74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBD38 001E7B78  7C 08 02 A6 */	mflr r0
/* 801EBD3C 001E7B7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBD40 001E7B80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EBD44 001E7B84  7C 7F 1B 78 */	mr r31, r3
/* 801EBD48 001E7B88  80 63 00 08 */	lwz r3, 0x8(r3)
/* 801EBD4C 001E7B8C  4B E3 87 55 */	bl DefaultSwitchThreadCallback
/* 801EBD50 001E7B90  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 801EBD54 001E7B94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EBD58 001E7B98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBD5C 001E7B9C  7C 08 03 A6 */	mtlr r0
/* 801EBD60 001E7BA0  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBD64 001E7BA4  4E 80 00 20 */	blr
.global SetFrame__Q33scn14challengetitle9CommanderFi
SetFrame__Q33scn14challengetitle9CommanderFi:
/* 801EBD68 001E7BA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EBD6C 001E7BAC  7C 08 02 A6 */	mflr r0
/* 801EBD70 001E7BB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EBD74 001E7BB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801EBD78 001E7BB8  7C 7F 1B 78 */	mr r31, r3
/* 801EBD7C 001E7BBC  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EBD80 001E7BC0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EBD84 001E7BC4  4B FF FF B1 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EBD88 001E7BC8  38 80 00 02 */	li r4, 0x2
/* 801EBD8C 001E7BCC  48 00 1D 51 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801EBD90 001E7BD0  4B F3 CF 11 */	bl getID__Q310homebutton3gui9ComponentFv
/* 801EBD94 001E7BD4  C8 22 9E 48 */	lfd f1, "@55800"@sda21(r2)
/* 801EBD98 001E7BD8  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801EBD9C 001E7BDC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801EBDA0 001E7BE0  3C 00 43 30 */	lis r0, 0x4330
/* 801EBDA4 001E7BE4  90 01 00 08 */	stw r0, 0x8(r1)
/* 801EBDA8 001E7BE8  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 801EBDAC 001E7BEC  EC 20 08 28 */	fsubs f1, f0, f1
/* 801EBDB0 001E7BF0  4B FA 89 A5 */	bl setFrame__Q23g3d9SceneAnimFf
/* 801EBDB4 001E7BF4  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EBDB8 001E7BF8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EBDBC 001E7BFC  48 00 00 21 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EBDC0 001E7C00  7F E4 FB 78 */	mr r4, r31
/* 801EBDC4 001E7C04  4B FF FA 49 */	bl setFrame__Q33scn14challengetitle12CharaManagerFi
/* 801EBDC8 001E7C08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801EBDCC 001E7C0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EBDD0 001E7C10  7C 08 03 A6 */	mtlr r0
/* 801EBDD4 001E7C14  38 21 00 20 */	addi r1, r1, 0x20
/* 801EBDD8 001E7C18  4E 80 00 20 */	blr
.global charaManager__Q33scn14challengetitle9ComponentFv
charaManager__Q33scn14challengetitle9ComponentFv:
/* 801EBDDC 001E7C1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBDE0 001E7C20  7C 08 02 A6 */	mflr r0
/* 801EBDE4 001E7C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBDE8 001E7C28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EBDEC 001E7C2C  7C 7F 1B 78 */	mr r31, r3
/* 801EBDF0 001E7C30  80 63 00 34 */	lwz r3, 0x34(r3)
/* 801EBDF4 001E7C34  4B E3 86 AD */	bl DefaultSwitchThreadCallback
/* 801EBDF8 001E7C38  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 801EBDFC 001E7C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EBE00 001E7C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBE04 001E7C44  7C 08 03 A6 */	mtlr r0
/* 801EBE08 001E7C48  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBE0C 001E7C4C  4E 80 00 20 */	blr
.global Chara__Q33scn14challengetitle9CommanderFUl
Chara__Q33scn14challengetitle9CommanderFUl:
/* 801EBE10 001E7C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBE14 001E7C54  7C 08 02 A6 */	mflr r0
/* 801EBE18 001E7C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBE1C 001E7C5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EBE20 001E7C60  7C 7F 1B 78 */	mr r31, r3
/* 801EBE24 001E7C64  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EBE28 001E7C68  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EBE2C 001E7C6C  4B FF FF B1 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EBE30 001E7C70  7F E4 FB 78 */	mr r4, r31
/* 801EBE34 001E7C74  4B FF FD F5 */	bl chara__Q33scn14challengetitle12CharaManagerFQ33scn14challengetitle9CharaKind
/* 801EBE38 001E7C78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EBE3C 001E7C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBE40 001E7C80  7C 08 03 A6 */	mtlr r0
/* 801EBE44 001E7C84  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBE48 001E7C88  4E 80 00 20 */	blr
.global RandomAnim__Q33scn14challengetitle9CommanderFv
RandomAnim__Q33scn14challengetitle9CommanderFv:
/* 801EBE4C 001E7C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBE50 001E7C90  7C 08 02 A6 */	mflr r0
/* 801EBE54 001E7C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBE58 001E7C98  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EBE5C 001E7C9C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EBE60 001E7CA0  4B FF FF 7D */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EBE64 001E7CA4  4B FF FA D5 */	bl randomAnim__Q33scn14challengetitle12CharaManagerFv
/* 801EBE68 001E7CA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBE6C 001E7CAC  7C 08 03 A6 */	mtlr r0
/* 801EBE70 001E7CB0  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBE74 001E7CB4  4E 80 00 20 */	blr
.global SetWaitAnimFromRandom__Q33scn14challengetitle9CommanderFv
SetWaitAnimFromRandom__Q33scn14challengetitle9CommanderFv:
/* 801EBE78 001E7CB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBE7C 001E7CBC  7C 08 02 A6 */	mflr r0
/* 801EBE80 001E7CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBE84 001E7CC4  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EBE88 001E7CC8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EBE8C 001E7CCC  4B FF FF 51 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EBE90 001E7CD0  4B FF FC 29 */	bl setWaitAnimFromRandom__Q33scn14challengetitle12CharaManagerFv
/* 801EBE94 001E7CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBE98 001E7CD8  7C 08 03 A6 */	mtlr r0
/* 801EBE9C 001E7CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBEA0 001E7CE0  4E 80 00 20 */	blr
.global IsRandomAnimLooped__Q33scn14challengetitle9CommanderFv
IsRandomAnimLooped__Q33scn14challengetitle9CommanderFv:
/* 801EBEA4 001E7CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBEA8 001E7CE8  7C 08 02 A6 */	mflr r0
/* 801EBEAC 001E7CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBEB0 001E7CF0  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EBEB4 001E7CF4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EBEB8 001E7CF8  4B FF FF 25 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EBEBC 001E7CFC  4B FF FC 71 */	bl isRandomAnimLooped__Q33scn14challengetitle12CharaManagerFv
/* 801EBEC0 001E7D00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBEC4 001E7D04  7C 08 03 A6 */	mtlr r0
/* 801EBEC8 001E7D08  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBECC 001E7D0C  4E 80 00 20 */	blr
.global ResetRandomAnim__Q33scn14challengetitle9CommanderFv
ResetRandomAnim__Q33scn14challengetitle9CommanderFv:
/* 801EBED0 001E7D10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBED4 001E7D14  7C 08 02 A6 */	mflr r0
/* 801EBED8 001E7D18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBEDC 001E7D1C  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EBEE0 001E7D20  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EBEE4 001E7D24  4B FF FE F9 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EBEE8 001E7D28  4B FF FC 75 */	bl resetRandomAnim__Q33scn14challengetitle12CharaManagerFv
/* 801EBEEC 001E7D2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBEF0 001E7D30  7C 08 03 A6 */	mtlr r0
/* 801EBEF4 001E7D34  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBEF8 001E7D38  4E 80 00 20 */	blr
.global SetRandomFrame__Q33scn14challengetitle9CommanderFv
SetRandomFrame__Q33scn14challengetitle9CommanderFv:
/* 801EBEFC 001E7D3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBF00 001E7D40  7C 08 02 A6 */	mflr r0
/* 801EBF04 001E7D44  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBF08 001E7D48  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EBF0C 001E7D4C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EBF10 001E7D50  4B FF FE CD */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EBF14 001E7D54  4B FF FD 01 */	bl setRandomFrame__Q33scn14challengetitle12CharaManagerFv
/* 801EBF18 001E7D58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBF1C 001E7D5C  7C 08 03 A6 */	mtlr r0
/* 801EBF20 001E7D60  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBF24 001E7D64  4E 80 00 20 */	blr
.global IsSetRandomFrame__Q33scn14challengetitle9CommanderFv
IsSetRandomFrame__Q33scn14challengetitle9CommanderFv:
/* 801EBF28 001E7D68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBF2C 001E7D6C  7C 08 02 A6 */	mflr r0
/* 801EBF30 001E7D70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBF34 001E7D74  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EBF38 001E7D78  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EBF3C 001E7D7C  4B FF FE A1 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EBF40 001E7D80  4B FF FC E1 */	bl isSetRandomFrame__Q33scn14challengetitle12CharaManagerFv
/* 801EBF44 001E7D84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBF48 001E7D88  7C 08 03 A6 */	mtlr r0
/* 801EBF4C 001E7D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBF50 001E7D90  4E 80 00 20 */	blr
.global TitleInfoAppear__Q33scn14challengetitle9CommanderFv
TitleInfoAppear__Q33scn14challengetitle9CommanderFv:
/* 801EBF54 001E7D94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBF58 001E7D98  7C 08 02 A6 */	mflr r0
/* 801EBF5C 001E7D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBF60 001E7DA0  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EBF64 001E7DA4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EBF68 001E7DA8  48 00 00 19 */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 801EBF6C 001E7DAC  48 00 41 7D */	bl animAppear__Q33scn14challengetitle9TitleInfoFv
/* 801EBF70 001E7DB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBF74 001E7DB4  7C 08 03 A6 */	mtlr r0
/* 801EBF78 001E7DB8  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBF7C 001E7DBC  4E 80 00 20 */	blr
.global titleInfo__Q33scn14challengetitle9ComponentFv
titleInfo__Q33scn14challengetitle9ComponentFv:
/* 801EBF80 001E7DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBF84 001E7DC4  7C 08 02 A6 */	mflr r0
/* 801EBF88 001E7DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBF8C 001E7DCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EBF90 001E7DD0  7C 7F 1B 78 */	mr r31, r3
/* 801EBF94 001E7DD4  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 801EBF98 001E7DD8  4B E3 85 09 */	bl DefaultSwitchThreadCallback
/* 801EBF9C 001E7DDC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801EBFA0 001E7DE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EBFA4 001E7DE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBFA8 001E7DE8  7C 08 03 A6 */	mtlr r0
/* 801EBFAC 001E7DEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBFB0 001E7DF0  4E 80 00 20 */	blr
.global TitleInfoEffect__Q33scn14challengetitle9CommanderFUl
TitleInfoEffect__Q33scn14challengetitle9CommanderFUl:
/* 801EBFB4 001E7DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBFB8 001E7DF8  7C 08 02 A6 */	mflr r0
/* 801EBFBC 001E7DFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBFC0 001E7E00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EBFC4 001E7E04  7C 7F 1B 78 */	mr r31, r3
/* 801EBFC8 001E7E08  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EBFCC 001E7E0C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EBFD0 001E7E10  4B FF FF B1 */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 801EBFD4 001E7E14  7F E4 FB 78 */	mr r4, r31
/* 801EBFD8 001E7E18  48 00 42 C1 */	bl effectRequest__Q33scn14challengetitle9TitleInfoFUl
/* 801EBFDC 001E7E1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EBFE0 001E7E20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBFE4 001E7E24  7C 08 03 A6 */	mtlr r0
/* 801EBFE8 001E7E28  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBFEC 001E7E2C  4E 80 00 20 */	blr
.global TitleInfoEffectBG__Q33scn14challengetitle9CommanderFUl
TitleInfoEffectBG__Q33scn14challengetitle9CommanderFUl:
/* 801EBFF0 001E7E30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBFF4 001E7E34  7C 08 02 A6 */	mflr r0
/* 801EBFF8 001E7E38  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBFFC 001E7E3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EC000 001E7E40  7C 7F 1B 78 */	mr r31, r3
/* 801EC004 001E7E44  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EC008 001E7E48  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EC00C 001E7E4C  4B FF FF 75 */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 801EC010 001E7E50  7F E4 FB 78 */	mr r4, r31
/* 801EC014 001E7E54  48 00 42 95 */	bl effectRequestBG__Q33scn14challengetitle9TitleInfoFUl
/* 801EC018 001E7E58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EC01C 001E7E5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EC020 001E7E60  7C 08 03 A6 */	mtlr r0
/* 801EC024 001E7E64  38 21 00 10 */	addi r1, r1, 0x10
/* 801EC028 001E7E68  4E 80 00 20 */	blr
.global CinemaScopeOut__Q33scn14challengetitle9CommanderFv
CinemaScopeOut__Q33scn14challengetitle9CommanderFv:
/* 801EC02C 001E7E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EC030 001E7E70  7C 08 02 A6 */	mflr r0
/* 801EC034 001E7E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EC038 001E7E78  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EC03C 001E7E7C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EC040 001E7E80  48 00 00 19 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 801EC044 001E7E84  4B FF FC 99 */	bl startAnimOut__Q33scn14challengetitle11CinemaScopeFv
/* 801EC048 001E7E88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EC04C 001E7E8C  7C 08 03 A6 */	mtlr r0
/* 801EC050 001E7E90  38 21 00 10 */	addi r1, r1, 0x10
/* 801EC054 001E7E94  4E 80 00 20 */	blr
.global cinemaScope__Q33scn14challengetitle9ComponentFv
cinemaScope__Q33scn14challengetitle9ComponentFv:
/* 801EC058 001E7E98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EC05C 001E7E9C  7C 08 02 A6 */	mflr r0
/* 801EC060 001E7EA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EC064 001E7EA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EC068 001E7EA8  7C 7F 1B 78 */	mr r31, r3
/* 801EC06C 001E7EAC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801EC070 001E7EB0  4B E3 84 31 */	bl DefaultSwitchThreadCallback
/* 801EC074 001E7EB4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801EC078 001E7EB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EC07C 001E7EBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EC080 001E7EC0  7C 08 03 A6 */	mtlr r0
/* 801EC084 001E7EC4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EC088 001E7EC8  4E 80 00 20 */	blr
.global CinemaScopeHide__Q33scn14challengetitle9CommanderFv
CinemaScopeHide__Q33scn14challengetitle9CommanderFv:
/* 801EC08C 001E7ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EC090 001E7ED0  7C 08 02 A6 */	mflr r0
/* 801EC094 001E7ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EC098 001E7ED8  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EC09C 001E7EDC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EC0A0 001E7EE0  4B FF FF B9 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 801EC0A4 001E7EE4  4B FF FC 41 */	bl hide__Q33scn14challengetitle11CinemaScopeFv
/* 801EC0A8 001E7EE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EC0AC 001E7EEC  7C 08 03 A6 */	mtlr r0
/* 801EC0B0 001E7EF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801EC0B4 001E7EF4  4E 80 00 20 */	blr
.global BGMStart__Q33scn14challengetitle9CommanderFv
BGMStart__Q33scn14challengetitle9CommanderFv:
/* 801EC0B8 001E7EF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EC0BC 001E7EFC  7C 08 02 A6 */	mflr r0
/* 801EC0C0 001E7F00  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EC0C4 001E7F04  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 801EC0C8 001E7F08  48 21 71 91 */	bl bgm__Q23snd12SoundManagerFv
/* 801EC0CC 001E7F0C  38 80 00 03 */	li r4, 0x3
/* 801EC0D0 001E7F10  48 21 66 09 */	bl start__Q23snd9BgmPlayerFUl
/* 801EC0D4 001E7F14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EC0D8 001E7F18  7C 08 03 A6 */	mtlr r0
/* 801EC0DC 001E7F1C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EC0E0 001E7F20  4E 80 00 20 */	blr
.global SceneAnimStart__Q33scn14challengetitle9CommanderFv
SceneAnimStart__Q33scn14challengetitle9CommanderFv:
/* 801EC0E4 001E7F24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EC0E8 001E7F28  7C 08 02 A6 */	mflr r0
/* 801EC0EC 001E7F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EC0F0 001E7F30  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EC0F4 001E7F34  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EC0F8 001E7F38  4B FF FC 3D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EC0FC 001E7F3C  38 80 00 02 */	li r4, 0x2
/* 801EC100 001E7F40  48 00 19 DD */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801EC104 001E7F44  4B F3 CB 9D */	bl getID__Q310homebutton3gui9ComponentFv
/* 801EC108 001E7F48  38 80 00 00 */	li r4, 0x0
/* 801EC10C 001E7F4C  4B FA 86 C5 */	bl start__Q23g3d9SceneAnimFb
/* 801EC110 001E7F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EC114 001E7F54  7C 08 03 A6 */	mtlr r0
/* 801EC118 001E7F58  38 21 00 10 */	addi r1, r1, 0x10
/* 801EC11C 001E7F5C  4E 80 00 20 */	blr
.global SceneAnimStop__Q33scn14challengetitle9CommanderFv
SceneAnimStop__Q33scn14challengetitle9CommanderFv:
/* 801EC120 001E7F60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EC124 001E7F64  7C 08 02 A6 */	mflr r0
/* 801EC128 001E7F68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EC12C 001E7F6C  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EC130 001E7F70  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EC134 001E7F74  4B FF FC 01 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EC138 001E7F78  38 80 00 02 */	li r4, 0x2
/* 801EC13C 001E7F7C  48 00 19 A1 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801EC140 001E7F80  4B F3 CB 61 */	bl getID__Q310homebutton3gui9ComponentFv
/* 801EC144 001E7F84  4B FA 86 91 */	bl stop__Q23g3d9SceneAnimFv
/* 801EC148 001E7F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EC14C 001E7F8C  7C 08 03 A6 */	mtlr r0
/* 801EC150 001E7F90  38 21 00 10 */	addi r1, r1, 0x10
/* 801EC154 001E7F94  4E 80 00 20 */	blr
.global LocatorAnim__Q33scn14challengetitle9CommanderFPCc
LocatorAnim__Q33scn14challengetitle9CommanderFPCc:
/* 801EC158 001E7F98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EC15C 001E7F9C  7C 08 02 A6 */	mflr r0
/* 801EC160 001E7FA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EC164 001E7FA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EC168 001E7FA8  7C 7F 1B 78 */	mr r31, r3
/* 801EC16C 001E7FAC  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EC170 001E7FB0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EC174 001E7FB4  4B FF FC 69 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EC178 001E7FB8  7F E4 FB 78 */	mr r4, r31
/* 801EC17C 001E7FBC  4B FF F5 A1 */	bl start__Q33scn14challengetitle12CharaManagerFPCc
/* 801EC180 001E7FC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EC184 001E7FC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EC188 001E7FC8  7C 08 03 A6 */	mtlr r0
/* 801EC18C 001E7FCC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EC190 001E7FD0  4E 80 00 20 */	blr
.global SEStart__Q33scn14challengetitle9CommanderFi
SEStart__Q33scn14challengetitle9CommanderFi:
/* 801EC194 001E7FD4  7C 64 1B 78 */	mr r4, r3
/* 801EC198 001E7FD8  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EC19C 001E7FDC  38 63 00 08 */	addi r3, r3, 0x8
/* 801EC1A0 001E7FE0  48 21 6B 34 */	b start__Q23snd11SERequestorFUl
.global SEStop__Q33scn14challengetitle9CommanderFv
SEStop__Q33scn14challengetitle9CommanderFv:
/* 801EC1A4 001E7FE4  80 6D EE F8 */	lwz r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EC1A8 001E7FE8  38 63 00 08 */	addi r3, r3, 0x8
/* 801EC1AC 001E7FEC  48 21 6B 8C */	b stop__Q23snd11SERequestorFv
.global __ct__Q33scn14challengetitle9CommanderFRQ33scn14challengetitle9Component
__ct__Q33scn14challengetitle9CommanderFRQ33scn14challengetitle9Component:
/* 801EC1B0 001E7FF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EC1B4 001E7FF4  7C 08 02 A6 */	mflr r0
/* 801EC1B8 001E7FF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EC1BC 001E7FFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EC1C0 001E8000  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EC1C4 001E8004  7C 7E 1B 78 */	mr r30, r3
/* 801EC1C8 001E8008  7C 9F 23 78 */	mr r31, r4
/* 801EC1CC 001E800C  90 83 00 00 */	stw r4, 0x0(r3)
/* 801EC1D0 001E8010  38 00 00 00 */	li r0, 0x0
/* 801EC1D4 001E8014  90 03 00 04 */	stw r0, 0x4(r3)
/* 801EC1D8 001E8018  38 63 00 08 */	addi r3, r3, 0x8
/* 801EC1DC 001E801C  48 21 68 91 */	bl __ct__Q23snd11SERequestorFv
/* 801EC1E0 001E8020  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801EC1E4 001E8024  4B E3 82 BD */	bl DefaultSwitchThreadCallback
/* 801EC1E8 001E8028  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801EC1EC 001E802C  48 00 10 3D */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 801EC1F0 001E8030  7C 64 1B 78 */	mr r4, r3
/* 801EC1F4 001E8034  38 7E 00 7C */	addi r3, r30, 0x7c
/* 801EC1F8 001E8038  4B FD 45 81 */	bl __ct__Q24mint6RunnerFRCQ24mint6Engine
/* 801EC1FC 001E803C  7F C3 F3 78 */	mr r3, r30
/* 801EC200 001E8040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EC204 001E8044  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EC208 001E8048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EC20C 001E804C  7C 08 03 A6 */	mtlr r0
/* 801EC210 001E8050  38 21 00 10 */	addi r1, r1, 0x10
/* 801EC214 001E8054  4E 80 00 20 */	blr
.global start__Q33scn14challengetitle9CommanderFv
start__Q33scn14challengetitle9CommanderFv:
/* 801EC218 001E8058  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EC21C 001E805C  7C 08 02 A6 */	mflr r0
/* 801EC220 001E8060  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EC224 001E8064  39 61 00 20 */	addi r11, r1, 0x20
/* 801EC228 001E8068  4B E1 B1 1D */	bl _savegpr_29
/* 801EC22C 001E806C  7C 7D 1B 78 */	mr r29, r3
/* 801EC230 001E8070  3C 80 80 46 */	lis r4, "@55882_8045EBA8"@ha
/* 801EC234 001E8074  3B E4 EB A8 */	addi r31, r4, "@55882_8045EBA8"@l
/* 801EC238 001E8078  38 00 00 01 */	li r0, 0x1
/* 801EC23C 001E807C  90 03 00 04 */	stw r0, 0x4(r3)
/* 801EC240 001E8080  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 801EC244 001E8084  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 801EC248 001E8088  4B E3 82 59 */	bl DefaultSwitchThreadCallback
/* 801EC24C 001E808C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 801EC250 001E8090  38 9F 00 00 */	addi r4, r31, 0x0
/* 801EC254 001E8094  38 A0 00 00 */	li r5, 0x0
/* 801EC258 001E8098  4B FA 76 81 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EC25C 001E809C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801EC260 001E80A0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 801EC264 001E80A4  4B FF FA D1 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EC268 001E80A8  38 81 00 08 */	addi r4, r1, 0x8
/* 801EC26C 001E80AC  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801EC270 001E80B0  48 00 1A 55 */	bl animSet__Q33scn14challengetitle10G3DRootSetFRCQ23g3d15ResFileAccessorPCc
/* 801EC274 001E80B4  38 7D 00 7C */	addi r3, r29, 0x7c
/* 801EC278 001E80B8  38 9F 00 28 */	addi r4, r31, 0x28
/* 801EC27C 001E80BC  4B FD 47 BD */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 801EC280 001E80C0  7F A3 EB 78 */	mr r3, r29
/* 801EC284 001E80C4  48 00 01 91 */	bl execScript__Q33scn14challengetitle9CommanderFv
/* 801EC288 001E80C8  39 61 00 20 */	addi r11, r1, 0x20
/* 801EC28C 001E80CC  4B E1 B1 05 */	bl _restgpr_29
/* 801EC290 001E80D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EC294 001E80D4  7C 08 03 A6 */	mtlr r0
/* 801EC298 001E80D8  38 21 00 20 */	addi r1, r1, 0x20
/* 801EC29C 001E80DC  4E 80 00 20 */	blr
.global update__Q33scn14challengetitle9CommanderFv
update__Q33scn14challengetitle9CommanderFv:
/* 801EC2A0 001E80E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801EC2A4 001E80E4  7C 08 02 A6 */	mflr r0
/* 801EC2A8 001E80E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801EC2AC 001E80EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801EC2B0 001E80F0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801EC2B4 001E80F4  7C 7E 1B 78 */	mr r30, r3
/* 801EC2B8 001E80F8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801EC2BC 001E80FC  2C 00 00 01 */	cmpwi r0, 0x1
/* 801EC2C0 001E8100  40 82 00 C4 */	bne lbl_801EC384
/* 801EC2C4 001E8104  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801EC2C8 001E8108  38 80 00 00 */	li r4, 0x0
/* 801EC2CC 001E810C  4B FB 72 AD */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801EC2D0 001E8110  7C 64 1B 78 */	mr r4, r3
/* 801EC2D4 001E8114  38 61 00 14 */	addi r3, r1, 0x14
/* 801EC2D8 001E8118  4B FB 65 21 */	bl button__Q23hid11HIDAccessorCFv
/* 801EC2DC 001E811C  38 61 00 14 */	addi r3, r1, 0x14
/* 801EC2E0 001E8120  38 80 02 00 */	li r4, 0x200
/* 801EC2E4 001E8124  4B FB 5F 71 */	bl isTrigger__Q23hid6ButtonCFUl
/* 801EC2E8 001E8128  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EC2EC 001E812C  40 82 00 30 */	bne lbl_801EC31C
/* 801EC2F0 001E8130  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801EC2F4 001E8134  38 80 00 00 */	li r4, 0x0
/* 801EC2F8 001E8138  4B FB 72 81 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801EC2FC 001E813C  7C 64 1B 78 */	mr r4, r3
/* 801EC300 001E8140  38 61 00 08 */	addi r3, r1, 0x8
/* 801EC304 001E8144  4B FB 64 F5 */	bl button__Q23hid11HIDAccessorCFv
/* 801EC308 001E8148  38 61 00 08 */	addi r3, r1, 0x8
/* 801EC30C 001E814C  38 80 01 00 */	li r4, 0x100
/* 801EC310 001E8150  4B FB 5F 45 */	bl isTrigger__Q23hid6ButtonCFUl
/* 801EC314 001E8154  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EC318 001E8158  41 82 00 6C */	beq lbl_801EC384
.global lbl_801EC31C
lbl_801EC31C:
/* 801EC31C 001E815C  3B E0 00 00 */	li r31, 0x0
.global lbl_801EC320
lbl_801EC320:
/* 801EC320 001E8160  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801EC324 001E8164  4B FF FA B9 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EC328 001E8168  7F E4 FB 78 */	mr r4, r31
/* 801EC32C 001E816C  4B FF F8 FD */	bl chara__Q33scn14challengetitle12CharaManagerFQ33scn14challengetitle9CharaKind
/* 801EC330 001E8170  4B FF ED 31 */	bl resetEffect__Q33scn14challengetitle5CharaFv
/* 801EC334 001E8174  3B FF 00 01 */	addi r31, r31, 0x1
/* 801EC338 001E8178  28 1F 00 07 */	cmplwi r31, 0x7
/* 801EC33C 001E817C  41 80 FF E4 */	blt lbl_801EC320
/* 801EC340 001E8180  38 7E 00 7C */	addi r3, r30, 0x7c
/* 801EC344 001E8184  4B FD 46 F1 */	bl reset__Q24mint6RunnerFv
/* 801EC348 001E8188  38 7E 00 7C */	addi r3, r30, 0x7c
/* 801EC34C 001E818C  3C 80 80 46 */	lis r4, "@55900_8045EBF0"@ha
/* 801EC350 001E8190  38 84 EB F0 */	addi r4, r4, "@55900_8045EBF0"@l
/* 801EC354 001E8194  4B FD 46 E5 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 801EC358 001E8198  7F C3 F3 78 */	mr r3, r30
/* 801EC35C 001E819C  48 00 00 B9 */	bl execScript__Q33scn14challengetitle9CommanderFv
/* 801EC360 001E81A0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801EC364 001E81A4  4B FF FA 79 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EC368 001E81A8  4B FF F8 C9 */	bl mahoroa__Q33scn14challengetitle12CharaManagerFv
/* 801EC36C 001E81AC  48 00 25 B1 */	bl start__Q33scn14challengetitle7MahoroaFv
/* 801EC370 001E81B0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801EC374 001E81B4  4B FF FC 0D */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 801EC378 001E81B8  48 00 3D E5 */	bl animWait__Q33scn14challengetitle9TitleInfoFv
/* 801EC37C 001E81BC  38 00 00 02 */	li r0, 0x2
/* 801EC380 001E81C0  90 1E 00 04 */	stw r0, 0x4(r30)
.global lbl_801EC384
lbl_801EC384:
/* 801EC384 001E81C4  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 801EC388 001E81C8  2C 00 00 01 */	cmpwi r0, 0x1
/* 801EC38C 001E81CC  41 82 00 10 */	beq lbl_801EC39C
/* 801EC390 001E81D0  2C 00 00 02 */	cmpwi r0, 0x2
/* 801EC394 001E81D4  41 82 00 4C */	beq lbl_801EC3E0
/* 801EC398 001E81D8  48 00 00 50 */	b lbl_801EC3E8
.global lbl_801EC39C
lbl_801EC39C:
/* 801EC39C 001E81DC  7F C3 F3 78 */	mr r3, r30
/* 801EC3A0 001E81E0  48 00 00 75 */	bl execScript__Q33scn14challengetitle9CommanderFv
/* 801EC3A4 001E81E4  38 7E 00 7C */	addi r3, r30, 0x7c
/* 801EC3A8 001E81E8  4B FD 46 C1 */	bl isEnd__Q24mint6RunnerCFv
/* 801EC3AC 001E81EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EC3B0 001E81F0  41 82 00 38 */	beq lbl_801EC3E8
/* 801EC3B4 001E81F4  38 7E 00 7C */	addi r3, r30, 0x7c
/* 801EC3B8 001E81F8  3C 80 80 46 */	lis r4, "@55901_8045EC10"@ha
/* 801EC3BC 001E81FC  38 84 EC 10 */	addi r4, r4, "@55901_8045EC10"@l
/* 801EC3C0 001E8200  4B FD 46 79 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 801EC3C4 001E8204  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801EC3C8 001E8208  4B FF FA 15 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EC3CC 001E820C  4B FF F8 65 */	bl mahoroa__Q33scn14challengetitle12CharaManagerFv
/* 801EC3D0 001E8210  48 00 25 4D */	bl start__Q33scn14challengetitle7MahoroaFv
/* 801EC3D4 001E8214  38 00 00 02 */	li r0, 0x2
/* 801EC3D8 001E8218  90 1E 00 04 */	stw r0, 0x4(r30)
/* 801EC3DC 001E821C  48 00 00 0C */	b lbl_801EC3E8
.global lbl_801EC3E0
lbl_801EC3E0:
/* 801EC3E0 001E8220  7F C3 F3 78 */	mr r3, r30
/* 801EC3E4 001E8224  48 00 00 31 */	bl execScript__Q33scn14challengetitle9CommanderFv
.global lbl_801EC3E8
lbl_801EC3E8:
/* 801EC3E8 001E8228  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801EC3EC 001E822C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801EC3F0 001E8230  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801EC3F4 001E8234  7C 08 03 A6 */	mtlr r0
/* 801EC3F8 001E8238  38 21 00 30 */	addi r1, r1, 0x30
/* 801EC3FC 001E823C  4E 80 00 20 */	blr
.global isEnd__Q33scn14challengetitle9CommanderCFv
isEnd__Q33scn14challengetitle9CommanderCFv:
/* 801EC400 001E8240  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801EC404 001E8244  38 03 FF FE */	addi r0, r3, -0x2
/* 801EC408 001E8248  7C 00 00 34 */	cntlzw r0, r0
/* 801EC40C 001E824C  54 03 D9 7E */	srwi r3, r0, 5
/* 801EC410 001E8250  4E 80 00 20 */	blr
.global execScript__Q33scn14challengetitle9CommanderFv
execScript__Q33scn14challengetitle9CommanderFv:
/* 801EC414 001E8254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EC418 001E8258  7C 08 02 A6 */	mflr r0
/* 801EC41C 001E825C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EC420 001E8260  90 6D EE F8 */	stw r3, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EC424 001E8264  38 63 00 7C */	addi r3, r3, 0x7c
/* 801EC428 001E8268  4B FD 46 15 */	bl execute__Q24mint6RunnerFv
/* 801EC42C 001E826C  38 00 00 00 */	li r0, 0x0
/* 801EC430 001E8270  90 0D EE F8 */	stw r0, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21(r13)
/* 801EC434 001E8274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EC438 001E8278  7C 08 03 A6 */	mtlr r0
/* 801EC43C 001E827C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EC440 001E8280  4E 80 00 20 */	blr

.global "__sinit_@@1Commander_cpp_801EC444"
"__sinit_@@1Commander_cpp_801EC444":
/* 801EC444 001E8284  38 6D EE F8 */	addi r3, r13, "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"@sda21
/* 801EC448 001E8288  4B EF 0F 98 */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1Commander_cpp_801EC444"
	.4byte "__sinit_@@1Commander_cpp_80203844"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55882_8045EBA8"
"@55882_8045EBA8":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65746974
	.4byte 0x6C652F54
	.4byte 0x69746C65
	.4byte 0x5363656E
	.4byte 0x65000000
	.4byte 0x5363656E
	.4byte 0x65416E69
	.4byte 0x6D000000
	.4byte 0x53636E2E
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65546974
	.4byte 0x6C652E53
	.4byte 0x63726970
	.4byte 0x742E5374
	.4byte 0x61727400

.global "@55900_8045EBF0"
"@55900_8045EBF0":

	.4byte 0x53636E2E
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65546974
	.4byte 0x6C652E53
	.4byte 0x63726970
	.4byte 0x742E536B
	.4byte 0x69700000

.global "@55901_8045EC10"
"@55901_8045EC10":

	.4byte 0x53636E2E
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65546974
	.4byte 0x6C652E53
	.4byte 0x63726970
	.4byte 0x742E4C6F
	.4byte 0x6F700000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@"
"t_obj__Q33scn14challengetitle23@unnamed@Commander_cpp@":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55800"
"@55800":

	.4byte 0x43300000
	.4byte 0x80000000
