.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global CurrentFrame__Q33scn14challengetitle9CommanderFv
CurrentFrame__Q33scn14challengetitle9CommanderFv:
/* 801EBCF0 001E7B30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBCF4 001E7B34  7C 08 02 A6 */	mflr r0
/* 801EBCF8 001E7B38  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBCFC 001E7B3C  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EBD00 001E7B40  80 63 00 00 */	lwz r3, 0(r3)
/* 801EBD04 001E7B44  48 00 00 31 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EBD08 001E7B48  38 80 00 02 */	li r4, 2
/* 801EBD0C 001E7B4C  48 00 1D D1 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801EBD10 001E7B50  4B F3 CF 91 */	bl getID__Q310homebutton3gui9ComponentFv
/* 801EBD14 001E7B54  4B FA 8A 3D */	bl frame__Q23g3d9SceneAnimCFv
/* 801EBD18 001E7B58  FC 00 08 1E */	fctiwz f0, f1
/* 801EBD1C 001E7B5C  D8 01 00 08 */	stfd f0, 8(r1)
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
/* 801EBD48 001E7B88  80 63 00 08 */	lwz r3, 8(r3)
/* 801EBD4C 001E7B8C  4B E3 87 55 */	bl DefaultSwitchThreadCallback
/* 801EBD50 001E7B90  80 7F 00 08 */	lwz r3, 8(r31)
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
/* 801EBD7C 001E7BBC  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EBD80 001E7BC0  80 63 00 00 */	lwz r3, 0(r3)
/* 801EBD84 001E7BC4  4B FF FF B1 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EBD88 001E7BC8  38 80 00 02 */	li r4, 2
/* 801EBD8C 001E7BCC  48 00 1D 51 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801EBD90 001E7BD0  4B F3 CF 11 */	bl getID__Q310homebutton3gui9ComponentFv
/* 801EBD94 001E7BD4  C8 22 9E 48 */	lfd f1, $$255800-_SDA2_BASE_(r2)
/* 801EBD98 001E7BD8  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801EBD9C 001E7BDC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801EBDA0 001E7BE0  3C 00 43 30 */	lis r0, 0x4330
/* 801EBDA4 001E7BE4  90 01 00 08 */	stw r0, 8(r1)
/* 801EBDA8 001E7BE8  C8 01 00 08 */	lfd f0, 8(r1)
/* 801EBDAC 001E7BEC  EC 20 08 28 */	fsubs f1, f0, f1
/* 801EBDB0 001E7BF0  4B FA 89 A5 */	bl setFrame__Q23g3d9SceneAnimFf
/* 801EBDB4 001E7BF4  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EBDB8 001E7BF8  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EBE24 001E7C64  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EBE28 001E7C68  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EBE58 001E7C98  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EBE5C 001E7C9C  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EBE84 001E7CC4  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EBE88 001E7CC8  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EBEB0 001E7CF0  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EBEB4 001E7CF4  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EBEDC 001E7D1C  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EBEE0 001E7D20  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EBF08 001E7D48  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EBF0C 001E7D4C  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EBF34 001E7D74  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EBF38 001E7D78  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EBF60 001E7DA0  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EBF64 001E7DA4  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EBFC8 001E7E08  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EBFCC 001E7E0C  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EC004 001E7E44  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EC008 001E7E48  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EC038 001E7E78  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EC03C 001E7E7C  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EC098 001E7ED8  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EC09C 001E7EDC  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EC0C4 001E7F04  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 801EC0C8 001E7F08  48 21 71 91 */	bl bgm__Q23snd12SoundManagerFv
/* 801EC0CC 001E7F0C  38 80 00 03 */	li r4, 3
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
/* 801EC0F0 001E7F30  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EC0F4 001E7F34  80 63 00 00 */	lwz r3, 0(r3)
/* 801EC0F8 001E7F38  4B FF FC 3D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EC0FC 001E7F3C  38 80 00 02 */	li r4, 2
/* 801EC100 001E7F40  48 00 19 DD */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801EC104 001E7F44  4B F3 CB 9D */	bl getID__Q310homebutton3gui9ComponentFv
/* 801EC108 001E7F48  38 80 00 00 */	li r4, 0
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
/* 801EC12C 001E7F6C  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EC130 001E7F70  80 63 00 00 */	lwz r3, 0(r3)
/* 801EC134 001E7F74  4B FF FC 01 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EC138 001E7F78  38 80 00 02 */	li r4, 2
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
/* 801EC16C 001E7FAC  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EC170 001E7FB0  80 63 00 00 */	lwz r3, 0(r3)
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
/* 801EC198 001E7FD8  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EC19C 001E7FDC  38 63 00 08 */	addi r3, r3, 8
/* 801EC1A0 001E7FE0  48 21 6B 34 */	b start__Q23snd11SERequestorFUl

.global SEStop__Q33scn14challengetitle9CommanderFv
SEStop__Q33scn14challengetitle9CommanderFv:
/* 801EC1A4 001E7FE4  80 6D EE F8 */	lwz r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EC1A8 001E7FE8  38 63 00 08 */	addi r3, r3, 8
/* 801EC1AC 001E7FEC  48 21 6B 8C */	b stop__Q23snd11SERequestorFv

.global __ct__Q33scn14challengetitle9CommanderFRQ33scn14challengetitle9Component
__ct__Q33scn14challengetitle9CommanderFRQ33scn14challengetitle9Component:
/* 801EC1B0 001E7FF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EC1B4 001E7FF4  7C 08 02 A6 */	mflr r0
/* 801EC1B8 001E7FF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EC1BC 001E7FFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EC1C0 001E8000  93 C1 00 08 */	stw r30, 8(r1)
/* 801EC1C4 001E8004  7C 7E 1B 78 */	mr r30, r3
/* 801EC1C8 001E8008  7C 9F 23 78 */	mr r31, r4
/* 801EC1CC 001E800C  90 83 00 00 */	stw r4, 0(r3)
/* 801EC1D0 001E8010  38 00 00 00 */	li r0, 0
/* 801EC1D4 001E8014  90 03 00 04 */	stw r0, 4(r3)
/* 801EC1D8 001E8018  38 63 00 08 */	addi r3, r3, 8
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
/* 801EC204 001E8044  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 801EC228 001E8068  4B E1 B1 1D */	bl func_80007344
/* 801EC22C 001E806C  7C 7D 1B 78 */	mr r29, r3
/* 801EC230 001E8070  3C 80 80 46 */	lis r4, $$255882@ha
/* 801EC234 001E8074  3B E4 EB A8 */	addi r31, r4, $$255882@l
/* 801EC238 001E8078  38 00 00 01 */	li r0, 1
/* 801EC23C 001E807C  90 03 00 04 */	stw r0, 4(r3)
/* 801EC240 001E8080  83 C3 00 00 */	lwz r30, 0(r3)
/* 801EC244 001E8084  80 7E 00 04 */	lwz r3, 4(r30)
/* 801EC248 001E8088  4B E3 82 59 */	bl DefaultSwitchThreadCallback
/* 801EC24C 001E808C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801EC250 001E8090  38 9F 00 00 */	addi r4, r31, 0
/* 801EC254 001E8094  38 A0 00 00 */	li r5, 0
/* 801EC258 001E8098  4B FA 76 81 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EC25C 001E809C  90 61 00 08 */	stw r3, 8(r1)
/* 801EC260 001E80A0  80 7D 00 00 */	lwz r3, 0(r29)
/* 801EC264 001E80A4  4B FF FA D1 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EC268 001E80A8  38 81 00 08 */	addi r4, r1, 8
/* 801EC26C 001E80AC  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801EC270 001E80B0  48 00 1A 55 */	bl animSet__Q33scn14challengetitle10G3DRootSetFRCQ23g3d15ResFileAccessorPCc
/* 801EC274 001E80B4  38 7D 00 7C */	addi r3, r29, 0x7c
/* 801EC278 001E80B8  38 9F 00 28 */	addi r4, r31, 0x28
/* 801EC27C 001E80BC  4B FD 47 BD */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 801EC280 001E80C0  7F A3 EB 78 */	mr r3, r29
/* 801EC284 001E80C4  48 00 01 91 */	bl execScript__Q33scn14challengetitle9CommanderFv
/* 801EC288 001E80C8  39 61 00 20 */	addi r11, r1, 0x20
/* 801EC28C 001E80CC  4B E1 B1 05 */	bl func_80007390
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
/* 801EC2B8 001E80F8  80 03 00 04 */	lwz r0, 4(r3)
/* 801EC2BC 001E80FC  2C 00 00 01 */	cmpwi r0, 1
/* 801EC2C0 001E8100  40 82 00 C4 */	bne lbl_801EC384
/* 801EC2C4 001E8104  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 801EC2C8 001E8108  38 80 00 00 */	li r4, 0
/* 801EC2CC 001E810C  4B FB 72 AD */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801EC2D0 001E8110  7C 64 1B 78 */	mr r4, r3
/* 801EC2D4 001E8114  38 61 00 14 */	addi r3, r1, 0x14
/* 801EC2D8 001E8118  4B FB 65 21 */	bl button__Q23hid11HIDAccessorCFv
/* 801EC2DC 001E811C  38 61 00 14 */	addi r3, r1, 0x14
/* 801EC2E0 001E8120  38 80 02 00 */	li r4, 0x200
/* 801EC2E4 001E8124  4B FB 5F 71 */	bl isTrigger__Q23hid6ButtonCFUl
/* 801EC2E8 001E8128  2C 03 00 00 */	cmpwi r3, 0
/* 801EC2EC 001E812C  40 82 00 30 */	bne lbl_801EC31C
/* 801EC2F0 001E8130  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 801EC2F4 001E8134  38 80 00 00 */	li r4, 0
/* 801EC2F8 001E8138  4B FB 72 81 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801EC2FC 001E813C  7C 64 1B 78 */	mr r4, r3
/* 801EC300 001E8140  38 61 00 08 */	addi r3, r1, 8
/* 801EC304 001E8144  4B FB 64 F5 */	bl button__Q23hid11HIDAccessorCFv
/* 801EC308 001E8148  38 61 00 08 */	addi r3, r1, 8
/* 801EC30C 001E814C  38 80 01 00 */	li r4, 0x100
/* 801EC310 001E8150  4B FB 5F 45 */	bl isTrigger__Q23hid6ButtonCFUl
/* 801EC314 001E8154  2C 03 00 00 */	cmpwi r3, 0
/* 801EC318 001E8158  41 82 00 6C */	beq lbl_801EC384
lbl_801EC31C:
/* 801EC31C 001E815C  3B E0 00 00 */	li r31, 0
lbl_801EC320:
/* 801EC320 001E8160  80 7E 00 00 */	lwz r3, 0(r30)
/* 801EC324 001E8164  4B FF FA B9 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EC328 001E8168  7F E4 FB 78 */	mr r4, r31
/* 801EC32C 001E816C  4B FF F8 FD */	bl chara__Q33scn14challengetitle12CharaManagerFQ33scn14challengetitle9CharaKind
/* 801EC330 001E8170  4B FF ED 31 */	bl resetEffect__Q33scn14challengetitle5CharaFv
/* 801EC334 001E8174  3B FF 00 01 */	addi r31, r31, 1
/* 801EC338 001E8178  28 1F 00 07 */	cmplwi r31, 7
/* 801EC33C 001E817C  41 80 FF E4 */	blt lbl_801EC320
/* 801EC340 001E8180  38 7E 00 7C */	addi r3, r30, 0x7c
/* 801EC344 001E8184  4B FD 46 F1 */	bl reset__Q24mint6RunnerFv
/* 801EC348 001E8188  38 7E 00 7C */	addi r3, r30, 0x7c
/* 801EC34C 001E818C  3C 80 80 46 */	lis r4, $$255900@ha
/* 801EC350 001E8190  38 84 EB F0 */	addi r4, r4, $$255900@l
/* 801EC354 001E8194  4B FD 46 E5 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 801EC358 001E8198  7F C3 F3 78 */	mr r3, r30
/* 801EC35C 001E819C  48 00 00 B9 */	bl execScript__Q33scn14challengetitle9CommanderFv
/* 801EC360 001E81A0  80 7E 00 00 */	lwz r3, 0(r30)
/* 801EC364 001E81A4  4B FF FA 79 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EC368 001E81A8  4B FF F8 C9 */	bl mahoroa__Q33scn14challengetitle12CharaManagerFv
/* 801EC36C 001E81AC  48 00 25 B1 */	bl start__Q33scn14challengetitle7MahoroaFv
/* 801EC370 001E81B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 801EC374 001E81B4  4B FF FC 0D */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 801EC378 001E81B8  48 00 3D E5 */	bl animWait__Q33scn14challengetitle9TitleInfoFv
/* 801EC37C 001E81BC  38 00 00 02 */	li r0, 2
/* 801EC380 001E81C0  90 1E 00 04 */	stw r0, 4(r30)
lbl_801EC384:
/* 801EC384 001E81C4  80 1E 00 04 */	lwz r0, 4(r30)
/* 801EC388 001E81C8  2C 00 00 01 */	cmpwi r0, 1
/* 801EC38C 001E81CC  41 82 00 10 */	beq lbl_801EC39C
/* 801EC390 001E81D0  2C 00 00 02 */	cmpwi r0, 2
/* 801EC394 001E81D4  41 82 00 4C */	beq lbl_801EC3E0
/* 801EC398 001E81D8  48 00 00 50 */	b lbl_801EC3E8
lbl_801EC39C:
/* 801EC39C 001E81DC  7F C3 F3 78 */	mr r3, r30
/* 801EC3A0 001E81E0  48 00 00 75 */	bl execScript__Q33scn14challengetitle9CommanderFv
/* 801EC3A4 001E81E4  38 7E 00 7C */	addi r3, r30, 0x7c
/* 801EC3A8 001E81E8  4B FD 46 C1 */	bl isEnd__Q24mint6RunnerCFv
/* 801EC3AC 001E81EC  2C 03 00 00 */	cmpwi r3, 0
/* 801EC3B0 001E81F0  41 82 00 38 */	beq lbl_801EC3E8
/* 801EC3B4 001E81F4  38 7E 00 7C */	addi r3, r30, 0x7c
/* 801EC3B8 001E81F8  3C 80 80 46 */	lis r4, $$255901@ha
/* 801EC3BC 001E81FC  38 84 EC 10 */	addi r4, r4, $$255901@l
/* 801EC3C0 001E8200  4B FD 46 79 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 801EC3C4 001E8204  80 7E 00 00 */	lwz r3, 0(r30)
/* 801EC3C8 001E8208  4B FF FA 15 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EC3CC 001E820C  4B FF F8 65 */	bl mahoroa__Q33scn14challengetitle12CharaManagerFv
/* 801EC3D0 001E8210  48 00 25 4D */	bl start__Q33scn14challengetitle7MahoroaFv
/* 801EC3D4 001E8214  38 00 00 02 */	li r0, 2
/* 801EC3D8 001E8218  90 1E 00 04 */	stw r0, 4(r30)
/* 801EC3DC 001E821C  48 00 00 0C */	b lbl_801EC3E8
lbl_801EC3E0:
/* 801EC3E0 001E8220  7F C3 F3 78 */	mr r3, r30
/* 801EC3E4 001E8224  48 00 00 31 */	bl execScript__Q33scn14challengetitle9CommanderFv
lbl_801EC3E8:
/* 801EC3E8 001E8228  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801EC3EC 001E822C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801EC3F0 001E8230  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801EC3F4 001E8234  7C 08 03 A6 */	mtlr r0
/* 801EC3F8 001E8238  38 21 00 30 */	addi r1, r1, 0x30
/* 801EC3FC 001E823C  4E 80 00 20 */	blr 

.global isEnd__Q33scn14challengetitle9CommanderCFv
isEnd__Q33scn14challengetitle9CommanderCFv:
/* 801EC400 001E8240  80 63 00 04 */	lwz r3, 4(r3)
/* 801EC404 001E8244  38 03 FF FE */	addi r0, r3, -2
/* 801EC408 001E8248  7C 00 00 34 */	cntlzw r0, r0
/* 801EC40C 001E824C  54 03 D9 7E */	srwi r3, r0, 5
/* 801EC410 001E8250  4E 80 00 20 */	blr 

.global execScript__Q33scn14challengetitle9CommanderFv
execScript__Q33scn14challengetitle9CommanderFv:
/* 801EC414 001E8254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EC418 001E8258  7C 08 02 A6 */	mflr r0
/* 801EC41C 001E825C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EC420 001E8260  90 6D EE F8 */	stw r3, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EC424 001E8264  38 63 00 7C */	addi r3, r3, 0x7c
/* 801EC428 001E8268  4B FD 46 15 */	bl execute__Q24mint6RunnerFv
/* 801EC42C 001E826C  38 00 00 00 */	li r0, 0
/* 801EC430 001E8270  90 0D EE F8 */	stw r0, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 801EC434 001E8274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EC438 001E8278  7C 08 03 A6 */	mtlr r0
/* 801EC43C 001E827C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EC440 001E8280  4E 80 00 20 */	blr 

.global __sinit_$$3Commander_cpp
__sinit_$$3Commander_cpp:
/* 801EC444 001E8284  38 6D EE F8 */	addi r3, r13, t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_
/* 801EC448 001E8288  4B EF 0F 98 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global CurrentFrame__Q33scn10grandtitle9CommanderFv
CurrentFrame__Q33scn10grandtitle9CommanderFv:
/* 80202F1C 001FED5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202F20 001FED60  7C 08 02 A6 */	mflr r0
/* 80202F24 001FED64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202F28 001FED68  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80202F2C 001FED6C  80 63 00 00 */	lwz r3, 0(r3)
/* 80202F30 001FED70  4B FE 8E 05 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80202F34 001FED74  38 80 00 03 */	li r4, 3
/* 80202F38 001FED78  48 00 22 E1 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80202F3C 001FED7C  4B F2 5D 65 */	bl getID__Q310homebutton3gui9ComponentFv
/* 80202F40 001FED80  4B F9 18 11 */	bl frame__Q23g3d9SceneAnimCFv
/* 80202F44 001FED84  FC 00 08 1E */	fctiwz f0, f1
/* 80202F48 001FED88  D8 01 00 08 */	stfd f0, 8(r1)
/* 80202F4C 001FED8C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80202F50 001FED90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202F54 001FED94  7C 08 03 A6 */	mtlr r0
/* 80202F58 001FED98  38 21 00 10 */	addi r1, r1, 0x10
/* 80202F5C 001FED9C  4E 80 00 20 */	blr 

.global SetFrame__Q33scn10grandtitle9CommanderFi
SetFrame__Q33scn10grandtitle9CommanderFi:
/* 80202F60 001FEDA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80202F64 001FEDA4  7C 08 02 A6 */	mflr r0
/* 80202F68 001FEDA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80202F6C 001FEDAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80202F70 001FEDB0  7C 7F 1B 78 */	mr r31, r3
/* 80202F74 001FEDB4  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80202F78 001FEDB8  80 63 00 00 */	lwz r3, 0(r3)
/* 80202F7C 001FEDBC  4B FE 8D B9 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80202F80 001FEDC0  38 80 00 03 */	li r4, 3
/* 80202F84 001FEDC4  48 00 22 95 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80202F88 001FEDC8  4B F2 5D 19 */	bl getID__Q310homebutton3gui9ComponentFv
/* 80202F8C 001FEDCC  C8 22 A0 08 */	lfd f1, $$255828-_SDA2_BASE_(r2)
/* 80202F90 001FEDD0  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 80202F94 001FEDD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80202F98 001FEDD8  3C 00 43 30 */	lis r0, 0x4330
/* 80202F9C 001FEDDC  90 01 00 08 */	stw r0, 8(r1)
/* 80202FA0 001FEDE0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80202FA4 001FEDE4  EC 20 08 28 */	fsubs f1, f0, f1
/* 80202FA8 001FEDE8  4B F9 17 AD */	bl setFrame__Q23g3d9SceneAnimFf
/* 80202FAC 001FEDEC  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80202FB0 001FEDF0  80 63 00 00 */	lwz r3, 0(r3)
/* 80202FB4 001FEDF4  48 00 00 21 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80202FB8 001FEDF8  7F E4 FB 78 */	mr r4, r31
/* 80202FBC 001FEDFC  4B FF FC 81 */	bl setFrame__Q33scn10grandtitle12CharaManagerFi
/* 80202FC0 001FEE00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80202FC4 001FEE04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80202FC8 001FEE08  7C 08 03 A6 */	mtlr r0
/* 80202FCC 001FEE0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80202FD0 001FEE10  4E 80 00 20 */	blr 

.global charaManager__Q33scn10grandtitle9ComponentFv
charaManager__Q33scn10grandtitle9ComponentFv:
/* 80202FD4 001FEE14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80202FD8 001FEE18  7C 08 02 A6 */	mflr r0
/* 80202FDC 001FEE1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80202FE0 001FEE20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80202FE4 001FEE24  7C 7F 1B 78 */	mr r31, r3
/* 80202FE8 001FEE28  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80202FEC 001FEE2C  4B E2 14 B5 */	bl DefaultSwitchThreadCallback
/* 80202FF0 001FEE30  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80202FF4 001FEE34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80202FF8 001FEE38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80202FFC 001FEE3C  7C 08 03 A6 */	mtlr r0
/* 80203000 001FEE40  38 21 00 10 */	addi r1, r1, 0x10
/* 80203004 001FEE44  4E 80 00 20 */	blr 

.global Chara__Q33scn10grandtitle9CommanderFUl
Chara__Q33scn10grandtitle9CommanderFUl:
/* 80203008 001FEE48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020300C 001FEE4C  7C 08 02 A6 */	mflr r0
/* 80203010 001FEE50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203014 001FEE54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203018 001FEE58  7C 7F 1B 78 */	mr r31, r3
/* 8020301C 001FEE5C  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80203020 001FEE60  80 63 00 00 */	lwz r3, 0(r3)
/* 80203024 001FEE64  4B FF FF B1 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80203028 001FEE68  7F E4 FB 78 */	mr r4, r31
/* 8020302C 001FEE6C  4B FF FE 89 */	bl chara__Q33scn10grandtitle12CharaManagerFQ33scn10grandtitle9CharaKind
/* 80203030 001FEE70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80203034 001FEE74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203038 001FEE78  7C 08 03 A6 */	mtlr r0
/* 8020303C 001FEE7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80203040 001FEE80  4E 80 00 20 */	blr 

.global Block__Q33scn10grandtitle9CommanderFUl
Block__Q33scn10grandtitle9CommanderFUl:
/* 80203044 001FEE84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203048 001FEE88  7C 08 02 A6 */	mflr r0
/* 8020304C 001FEE8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203050 001FEE90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203054 001FEE94  7C 7F 1B 78 */	mr r31, r3
/* 80203058 001FEE98  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 8020305C 001FEE9C  80 63 00 00 */	lwz r3, 0(r3)
/* 80203060 001FEEA0  4B FF FF 75 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80203064 001FEEA4  7F E4 FB 78 */	mr r4, r31
/* 80203068 001FEEA8  4B FF FE 55 */	bl block__Q33scn10grandtitle12CharaManagerFUl
/* 8020306C 001FEEAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80203070 001FEEB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203074 001FEEB4  7C 08 03 A6 */	mtlr r0
/* 80203078 001FEEB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020307C 001FEEBC  4E 80 00 20 */	blr 

.global RequestLocatorEffect__Q33scn10grandtitle9CommanderFUlPCc
RequestLocatorEffect__Q33scn10grandtitle9CommanderFUlPCc:
/* 80203080 001FEEC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203084 001FEEC4  7C 08 02 A6 */	mflr r0
/* 80203088 001FEEC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020308C 001FEECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203090 001FEED0  93 C1 00 08 */	stw r30, 8(r1)
/* 80203094 001FEED4  7C 7E 1B 78 */	mr r30, r3
/* 80203098 001FEED8  7C 9F 23 78 */	mr r31, r4
/* 8020309C 001FEEDC  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 802030A0 001FEEE0  80 63 00 00 */	lwz r3, 0(r3)
/* 802030A4 001FEEE4  4B FF FF 31 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 802030A8 001FEEE8  7F C4 F3 78 */	mr r4, r30
/* 802030AC 001FEEEC  7F E5 FB 78 */	mr r5, r31
/* 802030B0 001FEEF0  4B FF FC 09 */	bl requestLocatorEffect__Q33scn10grandtitle12CharaManagerFUlPCc
/* 802030B4 001FEEF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802030B8 001FEEF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802030BC 001FEEFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802030C0 001FEF00  7C 08 03 A6 */	mtlr r0
/* 802030C4 001FEF04  38 21 00 10 */	addi r1, r1, 0x10
/* 802030C8 001FEF08  4E 80 00 20 */	blr 

.global ResetLocatorEffect__Q33scn10grandtitle9CommanderFv
ResetLocatorEffect__Q33scn10grandtitle9CommanderFv:
/* 802030CC 001FEF0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802030D0 001FEF10  7C 08 02 A6 */	mflr r0
/* 802030D4 001FEF14  90 01 00 14 */	stw r0, 0x14(r1)
/* 802030D8 001FEF18  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 802030DC 001FEF1C  80 63 00 00 */	lwz r3, 0(r3)
/* 802030E0 001FEF20  4B FF FE F5 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 802030E4 001FEF24  4B FF FD 59 */	bl resetLocatorEffect__Q33scn10grandtitle12CharaManagerFv
/* 802030E8 001FEF28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802030EC 001FEF2C  7C 08 03 A6 */	mtlr r0
/* 802030F0 001FEF30  38 21 00 10 */	addi r1, r1, 0x10
/* 802030F4 001FEF34  4E 80 00 20 */	blr 

.global RequestBGEffect__Q33scn10grandtitle9CommanderFUl
RequestBGEffect__Q33scn10grandtitle9CommanderFUl:
/* 802030F8 001FEF38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802030FC 001FEF3C  7C 08 02 A6 */	mflr r0
/* 80203100 001FEF40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203104 001FEF44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203108 001FEF48  7C 7F 1B 78 */	mr r31, r3
/* 8020310C 001FEF4C  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80203110 001FEF50  80 63 00 00 */	lwz r3, 0(r3)
/* 80203114 001FEF54  4B FF FE C1 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80203118 001FEF58  7F E4 FB 78 */	mr r4, r31
/* 8020311C 001FEF5C  4B FF FC 19 */	bl requestBGEffect__Q33scn10grandtitle12CharaManagerFUl
/* 80203120 001FEF60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80203124 001FEF64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203128 001FEF68  7C 08 03 A6 */	mtlr r0
/* 8020312C 001FEF6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80203130 001FEF70  4E 80 00 20 */	blr 

.global RequestBGEffect__Q33scn10grandtitle9CommanderFUlPCc
RequestBGEffect__Q33scn10grandtitle9CommanderFUlPCc:
/* 80203134 001FEF74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203138 001FEF78  7C 08 02 A6 */	mflr r0
/* 8020313C 001FEF7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203140 001FEF80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203144 001FEF84  93 C1 00 08 */	stw r30, 8(r1)
/* 80203148 001FEF88  7C 7E 1B 78 */	mr r30, r3
/* 8020314C 001FEF8C  7C 9F 23 78 */	mr r31, r4
/* 80203150 001FEF90  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80203154 001FEF94  80 63 00 00 */	lwz r3, 0(r3)
/* 80203158 001FEF98  4B FF FE 7D */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 8020315C 001FEF9C  7F C4 F3 78 */	mr r4, r30
/* 80203160 001FEFA0  7F E5 FB 78 */	mr r5, r31
/* 80203164 001FEFA4  4B FF FC 4D */	bl requestBGEffect__Q33scn10grandtitle12CharaManagerFUlPCc
/* 80203168 001FEFA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020316C 001FEFAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80203170 001FEFB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203174 001FEFB4  7C 08 03 A6 */	mtlr r0
/* 80203178 001FEFB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020317C 001FEFBC  4E 80 00 20 */	blr 

.global ResetBGEffect__Q33scn10grandtitle9CommanderFv
ResetBGEffect__Q33scn10grandtitle9CommanderFv:
/* 80203180 001FEFC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203184 001FEFC4  7C 08 02 A6 */	mflr r0
/* 80203188 001FEFC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020318C 001FEFCC  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80203190 001FEFD0  80 63 00 00 */	lwz r3, 0(r3)
/* 80203194 001FEFD4  4B FF FE 41 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80203198 001FEFD8  4B FF FC AD */	bl resetBGEffect__Q33scn10grandtitle12CharaManagerFv
/* 8020319C 001FEFDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802031A0 001FEFE0  7C 08 03 A6 */	mtlr r0
/* 802031A4 001FEFE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802031A8 001FEFE8  4E 80 00 20 */	blr 

.global BGLayoutAppear__Q33scn10grandtitle9CommanderFv
BGLayoutAppear__Q33scn10grandtitle9CommanderFv:
/* 802031AC 001FEFEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802031B0 001FEFF0  7C 08 02 A6 */	mflr r0
/* 802031B4 001FEFF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802031B8 001FEFF8  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 802031BC 001FEFFC  80 63 00 00 */	lwz r3, 0(r3)
/* 802031C0 001FF000  48 00 00 19 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 802031C4 001FF004  4B FF D7 95 */	bl appear__Q33scn10grandtitle8BGLayoutFv
/* 802031C8 001FF008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802031CC 001FF00C  7C 08 03 A6 */	mtlr r0
/* 802031D0 001FF010  38 21 00 10 */	addi r1, r1, 0x10
/* 802031D4 001FF014  4E 80 00 20 */	blr 

.global bgLayout__Q33scn10grandtitle9ComponentFv
bgLayout__Q33scn10grandtitle9ComponentFv:
/* 802031D8 001FF018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802031DC 001FF01C  7C 08 02 A6 */	mflr r0
/* 802031E0 001FF020  90 01 00 14 */	stw r0, 0x14(r1)
/* 802031E4 001FF024  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802031E8 001FF028  7C 7F 1B 78 */	mr r31, r3
/* 802031EC 001FF02C  80 63 00 30 */	lwz r3, 0x30(r3)
/* 802031F0 001FF030  4B E2 12 B1 */	bl DefaultSwitchThreadCallback
/* 802031F4 001FF034  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 802031F8 001FF038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802031FC 001FF03C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203200 001FF040  7C 08 03 A6 */	mtlr r0
/* 80203204 001FF044  38 21 00 10 */	addi r1, r1, 0x10
/* 80203208 001FF048  4E 80 00 20 */	blr 

.global TitleLogoAppear__Q33scn10grandtitle9CommanderFv
TitleLogoAppear__Q33scn10grandtitle9CommanderFv:
/* 8020320C 001FF04C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203210 001FF050  7C 08 02 A6 */	mflr r0
/* 80203214 001FF054  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203218 001FF058  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 8020321C 001FF05C  80 63 00 00 */	lwz r3, 0(r3)
/* 80203220 001FF060  4B FE 8B BD */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80203224 001FF064  48 00 36 ED */	bl logoAppear__Q33scn10grandtitle9TitleInfoFv
/* 80203228 001FF068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020322C 001FF06C  7C 08 03 A6 */	mtlr r0
/* 80203230 001FF070  38 21 00 10 */	addi r1, r1, 0x10
/* 80203234 001FF074  4E 80 00 20 */	blr 

.global TitlePushAppear__Q33scn10grandtitle9CommanderFv
TitlePushAppear__Q33scn10grandtitle9CommanderFv:
/* 80203238 001FF078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020323C 001FF07C  7C 08 02 A6 */	mflr r0
/* 80203240 001FF080  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203244 001FF084  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80203248 001FF088  80 63 00 00 */	lwz r3, 0(r3)
/* 8020324C 001FF08C  4B FE 8B 91 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80203250 001FF090  48 00 37 3D */	bl pushAppear__Q33scn10grandtitle9TitleInfoFv
/* 80203254 001FF094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203258 001FF098  7C 08 03 A6 */	mtlr r0
/* 8020325C 001FF09C  38 21 00 10 */	addi r1, r1, 0x10
/* 80203260 001FF0A0  4E 80 00 20 */	blr 

.global TitleInfoAppear__Q33scn10grandtitle9CommanderFv
TitleInfoAppear__Q33scn10grandtitle9CommanderFv:
/* 80203264 001FF0A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203268 001FF0A8  7C 08 02 A6 */	mflr r0
/* 8020326C 001FF0AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203270 001FF0B0  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80203274 001FF0B4  80 63 00 00 */	lwz r3, 0(r3)
/* 80203278 001FF0B8  4B FE 8B 65 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 8020327C 001FF0BC  48 00 37 6D */	bl animAppear__Q33scn10grandtitle9TitleInfoFv
/* 80203280 001FF0C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203284 001FF0C4  7C 08 03 A6 */	mtlr r0
/* 80203288 001FF0C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020328C 001FF0CC  4E 80 00 20 */	blr 

.global TitleInfoEffect__Q33scn10grandtitle9CommanderFUl
TitleInfoEffect__Q33scn10grandtitle9CommanderFUl:
/* 80203290 001FF0D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203294 001FF0D4  7C 08 02 A6 */	mflr r0
/* 80203298 001FF0D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020329C 001FF0DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802032A0 001FF0E0  7C 7F 1B 78 */	mr r31, r3
/* 802032A4 001FF0E4  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 802032A8 001FF0E8  80 63 00 00 */	lwz r3, 0(r3)
/* 802032AC 001FF0EC  4B FE 8B 31 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 802032B0 001FF0F0  7F E4 FB 78 */	mr r4, r31
/* 802032B4 001FF0F4  48 00 38 95 */	bl effectRequest__Q33scn10grandtitle9TitleInfoFUl
/* 802032B8 001FF0F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802032BC 001FF0FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802032C0 001FF100  7C 08 03 A6 */	mtlr r0
/* 802032C4 001FF104  38 21 00 10 */	addi r1, r1, 0x10
/* 802032C8 001FF108  4E 80 00 20 */	blr 

.global TitleInfoEffectBG__Q33scn10grandtitle9CommanderFUl
TitleInfoEffectBG__Q33scn10grandtitle9CommanderFUl:
/* 802032CC 001FF10C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802032D0 001FF110  7C 08 02 A6 */	mflr r0
/* 802032D4 001FF114  90 01 00 14 */	stw r0, 0x14(r1)
/* 802032D8 001FF118  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802032DC 001FF11C  7C 7F 1B 78 */	mr r31, r3
/* 802032E0 001FF120  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 802032E4 001FF124  80 63 00 00 */	lwz r3, 0(r3)
/* 802032E8 001FF128  4B FE 8A F5 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 802032EC 001FF12C  7F E4 FB 78 */	mr r4, r31
/* 802032F0 001FF130  48 00 38 69 */	bl effectRequestBG__Q33scn10grandtitle9TitleInfoFUl
/* 802032F4 001FF134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802032F8 001FF138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802032FC 001FF13C  7C 08 03 A6 */	mtlr r0
/* 80203300 001FF140  38 21 00 10 */	addi r1, r1, 0x10
/* 80203304 001FF144  4E 80 00 20 */	blr 

.global CinemaScopeIn__Q33scn10grandtitle9CommanderFv
CinemaScopeIn__Q33scn10grandtitle9CommanderFv:
/* 80203308 001FF148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020330C 001FF14C  7C 08 02 A6 */	mflr r0
/* 80203310 001FF150  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203314 001FF154  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80203318 001FF158  80 63 00 00 */	lwz r3, 0(r3)
/* 8020331C 001FF15C  4B FE 8C 65 */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 80203320 001FF160  4B FF FB F1 */	bl startIn__Q33scn10grandtitle11CinemaScopeFv
/* 80203324 001FF164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203328 001FF168  7C 08 03 A6 */	mtlr r0
/* 8020332C 001FF16C  38 21 00 10 */	addi r1, r1, 0x10
/* 80203330 001FF170  4E 80 00 20 */	blr 

.global CinemaScopeOut__Q33scn10grandtitle9CommanderFv
CinemaScopeOut__Q33scn10grandtitle9CommanderFv:
/* 80203334 001FF174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203338 001FF178  7C 08 02 A6 */	mflr r0
/* 8020333C 001FF17C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203340 001FF180  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80203344 001FF184  80 63 00 00 */	lwz r3, 0(r3)
/* 80203348 001FF188  4B FE 8C 39 */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 8020334C 001FF18C  4B FE 89 91 */	bl startAnimOut__Q33scn14challengetitle11CinemaScopeFv
/* 80203350 001FF190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203354 001FF194  7C 08 03 A6 */	mtlr r0
/* 80203358 001FF198  38 21 00 10 */	addi r1, r1, 0x10
/* 8020335C 001FF19C  4E 80 00 20 */	blr 

.global CinemaScopeHide__Q33scn10grandtitle9CommanderFv
CinemaScopeHide__Q33scn10grandtitle9CommanderFv:
/* 80203360 001FF1A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203364 001FF1A4  7C 08 02 A6 */	mflr r0
/* 80203368 001FF1A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020336C 001FF1AC  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80203370 001FF1B0  80 63 00 00 */	lwz r3, 0(r3)
/* 80203374 001FF1B4  4B FE 8C 0D */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 80203378 001FF1B8  4B FE 89 6D */	bl hide__Q33scn14challengetitle11CinemaScopeFv
/* 8020337C 001FF1BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203380 001FF1C0  7C 08 03 A6 */	mtlr r0
/* 80203384 001FF1C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80203388 001FF1C8  4E 80 00 20 */	blr 

.global BGMStart__Q33scn10grandtitle9CommanderFv
BGMStart__Q33scn10grandtitle9CommanderFv:
/* 8020338C 001FF1CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203390 001FF1D0  7C 08 02 A6 */	mflr r0
/* 80203394 001FF1D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203398 001FF1D8  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 8020339C 001FF1DC  48 1F FE BD */	bl bgm__Q23snd12SoundManagerFv
/* 802033A0 001FF1E0  38 80 00 02 */	li r4, 2
/* 802033A4 001FF1E4  48 1F F3 35 */	bl start__Q23snd9BgmPlayerFUl
/* 802033A8 001FF1E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802033AC 001FF1EC  7C 08 03 A6 */	mtlr r0
/* 802033B0 001FF1F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802033B4 001FF1F4  4E 80 00 20 */	blr 

.global SetInValidBGMChange__Q33scn10grandtitle9CommanderFv
SetInValidBGMChange__Q33scn10grandtitle9CommanderFv:
/* 802033B8 001FF1F8  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 802033BC 001FF1FC  48 00 04 74 */	b setInValidBGMChange__Q33scn10grandtitle9CommanderFv

.global SkipBGMStart__Q33scn10grandtitle9CommanderFv
SkipBGMStart__Q33scn10grandtitle9CommanderFv:
/* 802033C0 001FF200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802033C4 001FF204  7C 08 02 A6 */	mflr r0
/* 802033C8 001FF208  90 01 00 14 */	stw r0, 0x14(r1)
/* 802033CC 001FF20C  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 802033D0 001FF210  48 00 04 6D */	bl isValidBGMChange__Q33scn10grandtitle9CommanderCFv
/* 802033D4 001FF214  2C 03 00 00 */	cmpwi r3, 0
/* 802033D8 001FF218  41 82 00 34 */	beq lbl_8020340C
/* 802033DC 001FF21C  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 802033E0 001FF220  48 1F FE 79 */	bl bgm__Q23snd12SoundManagerFv
/* 802033E4 001FF224  4B F7 92 01 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 802033E8 001FF228  2C 03 00 00 */	cmpwi r3, 0
/* 802033EC 001FF22C  41 82 00 10 */	beq lbl_802033FC
/* 802033F0 001FF230  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 802033F4 001FF234  48 1F FE 65 */	bl bgm__Q23snd12SoundManagerFv
/* 802033F8 001FF238  48 1F F3 BD */	bl stop__Q23snd9BgmPlayerFv
lbl_802033FC:
/* 802033FC 001FF23C  80 6D ED 04 */	lwz r3, object___Q33hel6common39ExplicitSingleton$$0Q23snd12SoundManager$$1-_SDA_BASE_(r13)
/* 80203400 001FF240  48 1F FE 59 */	bl bgm__Q23snd12SoundManagerFv
/* 80203404 001FF244  38 80 00 0A */	li r4, 0xa
/* 80203408 001FF248  48 1F F2 D1 */	bl start__Q23snd9BgmPlayerFUl
lbl_8020340C:
/* 8020340C 001FF24C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203410 001FF250  7C 08 03 A6 */	mtlr r0
/* 80203414 001FF254  38 21 00 10 */	addi r1, r1, 0x10
/* 80203418 001FF258  4E 80 00 20 */	blr 

.global SceneAnimStart__Q33scn10grandtitle9CommanderFv
SceneAnimStart__Q33scn10grandtitle9CommanderFv:
/* 8020341C 001FF25C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203420 001FF260  7C 08 02 A6 */	mflr r0
/* 80203424 001FF264  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203428 001FF268  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 8020342C 001FF26C  80 63 00 00 */	lwz r3, 0(r3)
/* 80203430 001FF270  4B FE 89 05 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80203434 001FF274  38 80 00 03 */	li r4, 3
/* 80203438 001FF278  48 00 1D E1 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 8020343C 001FF27C  4B F2 58 65 */	bl getID__Q310homebutton3gui9ComponentFv
/* 80203440 001FF280  38 80 00 00 */	li r4, 0
/* 80203444 001FF284  4B F9 13 8D */	bl start__Q23g3d9SceneAnimFb
/* 80203448 001FF288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020344C 001FF28C  7C 08 03 A6 */	mtlr r0
/* 80203450 001FF290  38 21 00 10 */	addi r1, r1, 0x10
/* 80203454 001FF294  4E 80 00 20 */	blr 

.global SceneAnimStop__Q33scn10grandtitle9CommanderFv
SceneAnimStop__Q33scn10grandtitle9CommanderFv:
/* 80203458 001FF298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020345C 001FF29C  7C 08 02 A6 */	mflr r0
/* 80203460 001FF2A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203464 001FF2A4  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80203468 001FF2A8  80 63 00 00 */	lwz r3, 0(r3)
/* 8020346C 001FF2AC  4B FE 88 C9 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80203470 001FF2B0  38 80 00 03 */	li r4, 3
/* 80203474 001FF2B4  48 00 1D A5 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80203478 001FF2B8  4B F2 58 29 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8020347C 001FF2BC  4B F9 13 59 */	bl stop__Q23g3d9SceneAnimFv
/* 80203480 001FF2C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203484 001FF2C4  7C 08 03 A6 */	mtlr r0
/* 80203488 001FF2C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020348C 001FF2CC  4E 80 00 20 */	blr 

.global LocatorAnim__Q33scn10grandtitle9CommanderFPCc
LocatorAnim__Q33scn10grandtitle9CommanderFPCc:
/* 80203490 001FF2D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203494 001FF2D4  7C 08 02 A6 */	mflr r0
/* 80203498 001FF2D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020349C 001FF2DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802034A0 001FF2E0  7C 7F 1B 78 */	mr r31, r3
/* 802034A4 001FF2E4  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 802034A8 001FF2E8  80 63 00 00 */	lwz r3, 0(r3)
/* 802034AC 001FF2EC  4B FF FB 29 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 802034B0 001FF2F0  7F E4 FB 78 */	mr r4, r31
/* 802034B4 001FF2F4  4B FE 82 69 */	bl start__Q33scn14challengetitle12CharaManagerFPCc
/* 802034B8 001FF2F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802034BC 001FF2FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802034C0 001FF300  7C 08 03 A6 */	mtlr r0
/* 802034C4 001FF304  38 21 00 10 */	addi r1, r1, 0x10
/* 802034C8 001FF308  4E 80 00 20 */	blr 

.global SEStart__Q33scn10grandtitle9CommanderFi
SEStart__Q33scn10grandtitle9CommanderFi:
/* 802034CC 001FF30C  7C 64 1B 78 */	mr r4, r3
/* 802034D0 001FF310  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 802034D4 001FF314  38 63 00 08 */	addi r3, r3, 8
/* 802034D8 001FF318  48 1F F7 FC */	b start__Q23snd11SERequestorFUl

.global SEStop__Q33scn10grandtitle9CommanderFv
SEStop__Q33scn10grandtitle9CommanderFv:
/* 802034DC 001FF31C  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 802034E0 001FF320  38 63 00 08 */	addi r3, r3, 8
/* 802034E4 001FF324  48 1F F8 54 */	b stop__Q23snd11SERequestorFv

.global WalkSEStop__Q33scn10grandtitle9CommanderFv
WalkSEStop__Q33scn10grandtitle9CommanderFv:
/* 802034E8 001FF328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802034EC 001FF32C  7C 08 02 A6 */	mflr r0
/* 802034F0 001FF330  90 01 00 14 */	stw r0, 0x14(r1)
/* 802034F4 001FF334  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 802034F8 001FF338  80 63 00 00 */	lwz r3, 0(r3)
/* 802034FC 001FF33C  4B FF FA D9 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80203500 001FF340  4B FF F9 5D */	bl stopAllWalkSE__Q33scn10grandtitle12CharaManagerFv
/* 80203504 001FF344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203508 001FF348  7C 08 03 A6 */	mtlr r0
/* 8020350C 001FF34C  38 21 00 10 */	addi r1, r1, 0x10
/* 80203510 001FF350  4E 80 00 20 */	blr 

.global AbilityGetFadeSetValid__Q33scn10grandtitle9CommanderFb
AbilityGetFadeSetValid__Q33scn10grandtitle9CommanderFb:
/* 80203514 001FF354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203518 001FF358  7C 08 02 A6 */	mflr r0
/* 8020351C 001FF35C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203520 001FF360  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203524 001FF364  7C 7F 1B 78 */	mr r31, r3
/* 80203528 001FF368  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 8020352C 001FF36C  80 63 00 00 */	lwz r3, 0(r3)
/* 80203530 001FF370  4B FE 8B 29 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 80203534 001FF374  7F E4 FB 78 */	mr r4, r31
/* 80203538 001FF378  4B F0 AA 19 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8020353C 001FF37C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80203540 001FF380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203544 001FF384  7C 08 03 A6 */	mtlr r0
/* 80203548 001FF388  38 21 00 10 */	addi r1, r1, 0x10
/* 8020354C 001FF38C  4E 80 00 20 */	blr 

.global AbilityGetFadeClear__Q33scn10grandtitle9CommanderFv
AbilityGetFadeClear__Q33scn10grandtitle9CommanderFv:
/* 80203550 001FF390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203554 001FF394  7C 08 02 A6 */	mflr r0
/* 80203558 001FF398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020355C 001FF39C  38 00 00 00 */	li r0, 0
/* 80203560 001FF3A0  90 01 00 08 */	stw r0, 8(r1)
/* 80203564 001FF3A4  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 80203568 001FF3A8  80 63 00 00 */	lwz r3, 0(r3)
/* 8020356C 001FF3AC  4B FE 8A ED */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 80203570 001FF3B0  38 81 00 08 */	addi r4, r1, 8
/* 80203574 001FF3B4  4B FF D2 29 */	bl setColor__Q33scn10grandtitle14AbilityGetFadeFRC8_GXColor
/* 80203578 001FF3B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020357C 001FF3BC  7C 08 03 A6 */	mtlr r0
/* 80203580 001FF3C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80203584 001FF3C4  4E 80 00 20 */	blr 

.global IsSkipped__Q33scn10grandtitle9CommanderFv
IsSkipped__Q33scn10grandtitle9CommanderFv:
/* 80203588 001FF3C8  80 6D EF 50 */	lwz r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 8020358C 001FF3CC  48 00 02 9C */	b isSkipped__Q33scn10grandtitle9CommanderCFv

.global __ct__Q33scn10grandtitle9CommanderFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle9CommanderFRQ33scn10grandtitle9Component:
/* 80203590 001FF3D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80203594 001FF3D4  7C 08 02 A6 */	mflr r0
/* 80203598 001FF3D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020359C 001FF3DC  39 61 00 20 */	addi r11, r1, 0x20
/* 802035A0 001FF3E0  4B E0 3D A5 */	bl func_80007344
/* 802035A4 001FF3E4  7C 7D 1B 78 */	mr r29, r3
/* 802035A8 001FF3E8  7C 9E 23 78 */	mr r30, r4
/* 802035AC 001FF3EC  90 83 00 00 */	stw r4, 0(r3)
/* 802035B0 001FF3F0  3B E0 00 00 */	li r31, 0
/* 802035B4 001FF3F4  93 E3 00 04 */	stw r31, 4(r3)
/* 802035B8 001FF3F8  38 63 00 08 */	addi r3, r3, 8
/* 802035BC 001FF3FC  48 1F F4 B1 */	bl __ct__Q23snd11SERequestorFv
/* 802035C0 001FF400  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802035C4 001FF404  4B E2 0E DD */	bl DefaultSwitchThreadCallback
/* 802035C8 001FF408  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802035CC 001FF40C  4B FE 9C 5D */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 802035D0 001FF410  7C 64 1B 78 */	mr r4, r3
/* 802035D4 001FF414  38 7D 00 7C */	addi r3, r29, 0x7c
/* 802035D8 001FF418  4B FB D1 A1 */	bl __ct__Q24mint6RunnerFRCQ24mint6Engine
/* 802035DC 001FF41C  9B FD 00 C8 */	stb r31, 0xc8(r29)
/* 802035E0 001FF420  38 00 00 01 */	li r0, 1
/* 802035E4 001FF424  98 1D 00 C9 */	stb r0, 0xc9(r29)
/* 802035E8 001FF428  98 1D 00 CA */	stb r0, 0xca(r29)
/* 802035EC 001FF42C  7F A3 EB 78 */	mr r3, r29
/* 802035F0 001FF430  39 61 00 20 */	addi r11, r1, 0x20
/* 802035F4 001FF434  4B E0 3D 9D */	bl func_80007390
/* 802035F8 001FF438  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802035FC 001FF43C  7C 08 03 A6 */	mtlr r0
/* 80203600 001FF440  38 21 00 20 */	addi r1, r1, 0x20
/* 80203604 001FF444  4E 80 00 20 */	blr 

.global start__Q33scn10grandtitle9CommanderFv
start__Q33scn10grandtitle9CommanderFv:
/* 80203608 001FF448  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020360C 001FF44C  7C 08 02 A6 */	mflr r0
/* 80203610 001FF450  90 01 00 24 */	stw r0, 0x24(r1)
/* 80203614 001FF454  39 61 00 20 */	addi r11, r1, 0x20
/* 80203618 001FF458  4B E0 3D 2D */	bl func_80007344
/* 8020361C 001FF45C  7C 7D 1B 78 */	mr r29, r3
/* 80203620 001FF460  3C 80 80 46 */	lis r4, $$255960@ha
/* 80203624 001FF464  3B E4 09 00 */	addi r31, r4, $$255960@l
/* 80203628 001FF468  38 00 00 01 */	li r0, 1
/* 8020362C 001FF46C  90 03 00 04 */	stw r0, 4(r3)
/* 80203630 001FF470  83 C3 00 00 */	lwz r30, 0(r3)
/* 80203634 001FF474  80 7E 00 04 */	lwz r3, 4(r30)
/* 80203638 001FF478  4B E2 0E 69 */	bl DefaultSwitchThreadCallback
/* 8020363C 001FF47C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80203640 001FF480  38 9F 00 00 */	addi r4, r31, 0
/* 80203644 001FF484  38 A0 00 00 */	li r5, 0
/* 80203648 001FF488  4B F9 02 91 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8020364C 001FF48C  90 61 00 08 */	stw r3, 8(r1)
/* 80203650 001FF490  80 7D 00 00 */	lwz r3, 0(r29)
/* 80203654 001FF494  4B FE 86 E1 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80203658 001FF498  38 80 00 03 */	li r4, 3
/* 8020365C 001FF49C  48 00 1B BD */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80203660 001FF4A0  38 81 00 08 */	addi r4, r1, 8
/* 80203664 001FF4A4  38 BF 00 18 */	addi r5, r31, 0x18
/* 80203668 001FF4A8  4B F9 0E AD */	bl animSet__Q23g3d4RootFRCQ23g3d15ResFileAccessorPCc
/* 8020366C 001FF4AC  38 7D 00 7C */	addi r3, r29, 0x7c
/* 80203670 001FF4B0  38 9F 00 24 */	addi r4, r31, 0x24
/* 80203674 001FF4B4  4B FB D3 C5 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 80203678 001FF4B8  7F A3 EB 78 */	mr r3, r29
/* 8020367C 001FF4BC  48 00 01 71 */	bl execScript__Q33scn10grandtitle9CommanderFv
/* 80203680 001FF4C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80203684 001FF4C4  4B E0 3D 0D */	bl func_80007390
/* 80203688 001FF4C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020368C 001FF4CC  7C 08 03 A6 */	mtlr r0
/* 80203690 001FF4D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80203694 001FF4D4  4E 80 00 20 */	blr 

.global update__Q33scn10grandtitle9CommanderFv
update__Q33scn10grandtitle9CommanderFv:
/* 80203698 001FF4D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020369C 001FF4DC  7C 08 02 A6 */	mflr r0
/* 802036A0 001FF4E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802036A4 001FF4E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802036A8 001FF4E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802036AC 001FF4EC  7C 7E 1B 78 */	mr r30, r3
/* 802036B0 001FF4F0  80 03 00 04 */	lwz r0, 4(r3)
/* 802036B4 001FF4F4  2C 00 00 01 */	cmpwi r0, 1
/* 802036B8 001FF4F8  40 82 00 C0 */	bne lbl_80203778
/* 802036BC 001FF4FC  80 6D ED 18 */	lwz r3, object___Q33hel6common37ExplicitSingleton$$0Q23hid10HIDManager$$1-_SDA_BASE_(r13)
/* 802036C0 001FF500  38 80 00 00 */	li r4, 0
/* 802036C4 001FF504  4B F9 FE B5 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 802036C8 001FF508  7C 64 1B 78 */	mr r4, r3
/* 802036CC 001FF50C  38 61 00 08 */	addi r3, r1, 8
/* 802036D0 001FF510  4B F9 F1 29 */	bl button__Q23hid11HIDAccessorCFv
/* 802036D4 001FF514  38 61 00 08 */	addi r3, r1, 8
/* 802036D8 001FF518  38 80 01 00 */	li r4, 0x100
/* 802036DC 001FF51C  4B F9 EB 79 */	bl isTrigger__Q23hid6ButtonCFUl
/* 802036E0 001FF520  2C 03 00 00 */	cmpwi r3, 0
/* 802036E4 001FF524  41 82 00 94 */	beq lbl_80203778
/* 802036E8 001FF528  7F C3 F3 78 */	mr r3, r30
/* 802036EC 001FF52C  48 00 01 31 */	bl setSkipped__Q33scn10grandtitle9CommanderFv
/* 802036F0 001FF530  3B E0 00 00 */	li r31, 0
lbl_802036F4:
/* 802036F4 001FF534  80 7E 00 00 */	lwz r3, 0(r30)
/* 802036F8 001FF538  4B FF F8 DD */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 802036FC 001FF53C  7F E4 FB 78 */	mr r4, r31
/* 80203700 001FF540  4B FF F7 B5 */	bl chara__Q33scn10grandtitle12CharaManagerFQ33scn10grandtitle9CharaKind
/* 80203704 001FF544  4B FF E4 6D */	bl resetEffect__Q33scn10grandtitle5CharaFv
/* 80203708 001FF548  3B FF 00 01 */	addi r31, r31, 1
/* 8020370C 001FF54C  28 1F 00 0B */	cmplwi r31, 0xb
/* 80203710 001FF550  41 80 FF E4 */	blt lbl_802036F4
/* 80203714 001FF554  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80203718 001FF558  4B FB D3 1D */	bl reset__Q24mint6RunnerFv
/* 8020371C 001FF55C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80203720 001FF560  3C 80 80 46 */	lis r4, $$255977@ha
/* 80203724 001FF564  38 84 09 40 */	addi r4, r4, $$255977@l
/* 80203728 001FF568  4B FB D3 11 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 8020372C 001FF56C  7F C3 F3 78 */	mr r3, r30
/* 80203730 001FF570  48 00 00 BD */	bl execScript__Q33scn10grandtitle9CommanderFv
/* 80203734 001FF574  3B E0 00 00 */	li r31, 0
lbl_80203738:
/* 80203738 001FF578  80 7E 00 00 */	lwz r3, 0(r30)
/* 8020373C 001FF57C  4B FF F8 99 */	bl charaManager__Q33scn10grandtitle9ComponentFv
/* 80203740 001FF580  7F E4 FB 78 */	mr r4, r31
/* 80203744 001FF584  4B FF F7 71 */	bl chara__Q33scn10grandtitle12CharaManagerFQ33scn10grandtitle9CharaKind
/* 80203748 001FF588  4B FF E0 8D */	bl update__Q33scn10grandtitle5CharaFv
/* 8020374C 001FF58C  3B FF 00 01 */	addi r31, r31, 1
/* 80203750 001FF590  28 1F 00 0B */	cmplwi r31, 0xb
/* 80203754 001FF594  41 80 FF E4 */	blt lbl_80203738
/* 80203758 001FF598  80 7E 00 00 */	lwz r3, 0(r30)
/* 8020375C 001FF59C  4B FF FA 7D */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 80203760 001FF5A0  4B FF D2 61 */	bl wait__Q33scn10grandtitle8BGLayoutFv
/* 80203764 001FF5A4  80 7E 00 00 */	lwz r3, 0(r30)
/* 80203768 001FF5A8  4B FE 86 75 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 8020376C 001FF5AC  48 00 32 E5 */	bl animWait__Q33scn10grandtitle9TitleInfoFv
/* 80203770 001FF5B0  38 00 00 02 */	li r0, 2
/* 80203774 001FF5B4  90 1E 00 04 */	stw r0, 4(r30)
lbl_80203778:
/* 80203778 001FF5B8  80 1E 00 04 */	lwz r0, 4(r30)
/* 8020377C 001FF5BC  2C 00 00 01 */	cmpwi r0, 1
/* 80203780 001FF5C0  41 82 00 10 */	beq lbl_80203790
/* 80203784 001FF5C4  2C 00 00 02 */	cmpwi r0, 2
/* 80203788 001FF5C8  41 82 00 3C */	beq lbl_802037C4
/* 8020378C 001FF5CC  48 00 00 40 */	b lbl_802037CC
lbl_80203790:
/* 80203790 001FF5D0  7F C3 F3 78 */	mr r3, r30
/* 80203794 001FF5D4  48 00 00 59 */	bl execScript__Q33scn10grandtitle9CommanderFv
/* 80203798 001FF5D8  38 7E 00 7C */	addi r3, r30, 0x7c
/* 8020379C 001FF5DC  4B FB D2 CD */	bl isEnd__Q24mint6RunnerCFv
/* 802037A0 001FF5E0  2C 03 00 00 */	cmpwi r3, 0
/* 802037A4 001FF5E4  41 82 00 28 */	beq lbl_802037CC
/* 802037A8 001FF5E8  38 7E 00 7C */	addi r3, r30, 0x7c
/* 802037AC 001FF5EC  3C 80 80 46 */	lis r4, $$255978@ha
/* 802037B0 001FF5F0  38 84 09 5C */	addi r4, r4, $$255978@l
/* 802037B4 001FF5F4  4B FB D2 85 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 802037B8 001FF5F8  38 00 00 02 */	li r0, 2
/* 802037BC 001FF5FC  90 1E 00 04 */	stw r0, 4(r30)
/* 802037C0 001FF600  48 00 00 0C */	b lbl_802037CC
lbl_802037C4:
/* 802037C4 001FF604  7F C3 F3 78 */	mr r3, r30
/* 802037C8 001FF608  48 00 00 25 */	bl execScript__Q33scn10grandtitle9CommanderFv
lbl_802037CC:
/* 802037CC 001FF60C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802037D0 001FF610  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802037D4 001FF614  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802037D8 001FF618  7C 08 03 A6 */	mtlr r0
/* 802037DC 001FF61C  38 21 00 20 */	addi r1, r1, 0x20
/* 802037E0 001FF620  4E 80 00 20 */	blr 

.global setIsCompanyLogoAppear__Q33scn10grandtitle9CommanderFb
setIsCompanyLogoAppear__Q33scn10grandtitle9CommanderFb:
/* 802037E4 001FF624  98 83 00 C9 */	stb r4, 0xc9(r3)
/* 802037E8 001FF628  4E 80 00 20 */	blr 

.global execScript__Q33scn10grandtitle9CommanderFv
execScript__Q33scn10grandtitle9CommanderFv:
/* 802037EC 001FF62C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802037F0 001FF630  7C 08 02 A6 */	mflr r0
/* 802037F4 001FF634  90 01 00 14 */	stw r0, 0x14(r1)
/* 802037F8 001FF638  90 6D EF 50 */	stw r3, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 802037FC 001FF63C  38 63 00 7C */	addi r3, r3, 0x7c
/* 80203800 001FF640  4B FB D2 3D */	bl execute__Q24mint6RunnerFv
/* 80203804 001FF644  38 00 00 00 */	li r0, 0
/* 80203808 001FF648  90 0D EF 50 */	stw r0, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_(r13)
/* 8020380C 001FF64C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203810 001FF650  7C 08 03 A6 */	mtlr r0
/* 80203814 001FF654  38 21 00 10 */	addi r1, r1, 0x10
/* 80203818 001FF658  4E 80 00 20 */	blr 

.global setSkipped__Q33scn10grandtitle9CommanderFv
setSkipped__Q33scn10grandtitle9CommanderFv:
/* 8020381C 001FF65C  38 00 00 01 */	li r0, 1
/* 80203820 001FF660  98 03 00 C8 */	stb r0, 0xc8(r3)
/* 80203824 001FF664  4E 80 00 20 */	blr 

.global isSkipped__Q33scn10grandtitle9CommanderCFv
isSkipped__Q33scn10grandtitle9CommanderCFv:
/* 80203828 001FF668  88 63 00 C8 */	lbz r3, 0xc8(r3)
/* 8020382C 001FF66C  4E 80 00 20 */	blr 

.global setInValidBGMChange__Q33scn10grandtitle9CommanderFv
setInValidBGMChange__Q33scn10grandtitle9CommanderFv:
/* 80203830 001FF670  38 00 00 00 */	li r0, 0
/* 80203834 001FF674  98 03 00 CA */	stb r0, 0xca(r3)
/* 80203838 001FF678  4E 80 00 20 */	blr 

.global isValidBGMChange__Q33scn10grandtitle9CommanderCFv
isValidBGMChange__Q33scn10grandtitle9CommanderCFv:
/* 8020383C 001FF67C  88 63 00 CA */	lbz r3, 0xca(r3)
/* 80203840 001FF680  4E 80 00 20 */	blr 

.global __sinit_$$3Commander_cpp
__sinit_$$3Commander_cpp:
/* 80203844 001FF684  38 6D EF 50 */	addi r3, r13, t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2-_SDA_BASE_
/* 80203848 001FF688  4B ED 9B 98 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss9CommanderFRQ33scn4step9ComponentUl
__ct__Q43scn4step4boss9CommanderFRQ33scn4step9ComponentUl:
/* 8022D134 00228F74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022D138 00228F78  7C 08 02 A6 */	mflr r0
/* 8022D13C 00228F7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022D140 00228F80  39 61 00 20 */	addi r11, r1, 0x20
/* 8022D144 00228F84  4B DD A1 FD */	bl func_80007340
/* 8022D148 00228F88  7C 7C 1B 78 */	mr r28, r3
/* 8022D14C 00228F8C  7C BD 2B 78 */	mr r29, r5
/* 8022D150 00228F90  90 83 00 00 */	stw r4, 0(r3)
/* 8022D154 00228F94  38 00 00 00 */	li r0, 0
/* 8022D158 00228F98  90 03 00 04 */	stw r0, 4(r3)
/* 8022D15C 00228F9C  3B E3 00 08 */	addi r31, r3, 8
/* 8022D160 00228FA0  3B C3 00 E4 */	addi r30, r3, 0xe4
lbl_8022D164:
/* 8022D164 00228FA4  7F E3 FB 78 */	mr r3, r31
/* 8022D168 00228FA8  48 00 22 9D */	bl __ct__Q43scn4step4boss4DescFv
/* 8022D16C 00228FAC  3B FF 00 2C */	addi r31, r31, 0x2c
/* 8022D170 00228FB0  7C 1F F0 40 */	cmplw r31, r30
/* 8022D174 00228FB4  41 80 FF F0 */	blt lbl_8022D164
/* 8022D178 00228FB8  3B E0 00 00 */	li r31, 0
/* 8022D17C 00228FBC  93 FE 00 00 */	stw r31, 0(r30)
/* 8022D180 00228FC0  38 7E 00 04 */	addi r3, r30, 4
/* 8022D184 00228FC4  3C 80 80 22 */	lis r4, __ct__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv@ha
/* 8022D188 00228FC8  38 84 77 0C */	addi r4, r4, __ct__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv@l
/* 8022D18C 00228FCC  3C A0 80 22 */	lis r5, __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv@ha
/* 8022D190 00228FD0  38 A5 78 40 */	addi r5, r5, __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv@l
/* 8022D194 00228FD4  38 C0 00 10 */	li r6, 0x10
/* 8022D198 00228FD8  38 E0 00 05 */	li r7, 5
/* 8022D19C 00228FDC  4B DD 9E 89 */	bl __construct_array
/* 8022D1A0 00228FE0  38 7C 01 38 */	addi r3, r28, 0x138
/* 8022D1A4 00228FE4  4B F7 22 D9 */	bl __ct__Q33hel4math7Vector2Fv
/* 8022D1A8 00228FE8  38 7C 01 40 */	addi r3, r28, 0x140
/* 8022D1AC 00228FEC  4B F7 22 D1 */	bl __ct__Q33hel4math7Vector2Fv
/* 8022D1B0 00228FF0  C0 02 A3 28 */	lfs f0, $$259289-_SDA2_BASE_(r2)
/* 8022D1B4 00228FF4  D0 1C 01 48 */	stfs f0, 0x148(r28)
/* 8022D1B8 00228FF8  93 BC 01 4C */	stw r29, 0x14c(r28)
/* 8022D1BC 00228FFC  93 FC 01 50 */	stw r31, 0x150(r28)
/* 8022D1C0 00229000  93 FC 01 54 */	stw r31, 0x154(r28)
/* 8022D1C4 00229004  93 FC 01 58 */	stw r31, 0x158(r28)
/* 8022D1C8 00229008  93 FC 01 5C */	stw r31, 0x15c(r28)
/* 8022D1CC 0022900C  93 FC 01 60 */	stw r31, 0x160(r28)
/* 8022D1D0 00229010  38 00 00 5A */	li r0, 0x5a
/* 8022D1D4 00229014  90 1C 01 64 */	stw r0, 0x164(r28)
/* 8022D1D8 00229018  7F 83 E3 78 */	mr r3, r28
/* 8022D1DC 0022901C  39 61 00 20 */	addi r11, r1, 0x20
/* 8022D1E0 00229020  4B DD A1 AD */	bl func_8000738C
/* 8022D1E4 00229024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022D1E8 00229028  7C 08 03 A6 */	mtlr r0
/* 8022D1EC 0022902C  38 21 00 20 */	addi r1, r1, 0x20
/* 8022D1F0 00229030  4E 80 00 20 */	blr 

.global __dt__Q33hel6common53Array$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1Fv
__dt__Q33hel6common53Array$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1Fv:
/* 8022D1F4 00229034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022D1F8 00229038  7C 08 02 A6 */	mflr r0
/* 8022D1FC 0022903C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D200 00229040  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022D204 00229044  93 C1 00 08 */	stw r30, 8(r1)
/* 8022D208 00229048  7C 7E 1B 78 */	mr r30, r3
/* 8022D20C 0022904C  7C 9F 23 78 */	mr r31, r4
/* 8022D210 00229050  2C 03 00 00 */	cmpwi r3, 0
/* 8022D214 00229054  41 82 00 2C */	beq lbl_8022D240
/* 8022D218 00229058  3C 80 80 22 */	lis r4, __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv@ha
/* 8022D21C 0022905C  38 84 78 40 */	addi r4, r4, __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv@l
/* 8022D220 00229060  38 A0 00 10 */	li r5, 0x10
/* 8022D224 00229064  38 C0 00 05 */	li r6, 5
/* 8022D228 00229068  4B DD 9E F5 */	bl __destroy_arr
/* 8022D22C 0022906C  7F E0 07 34 */	extsh r0, r31
/* 8022D230 00229070  2C 00 00 00 */	cmpwi r0, 0
/* 8022D234 00229074  40 81 00 0C */	ble lbl_8022D240
/* 8022D238 00229078  7F C3 F3 78 */	mr r3, r30
/* 8022D23C 0022907C  4B F9 24 D9 */	bl __dl__FPv
lbl_8022D240:
/* 8022D240 00229080  7F C3 F3 78 */	mr r3, r30
/* 8022D244 00229084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022D248 00229088  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022D24C 0022908C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022D250 00229090  7C 08 03 A6 */	mtlr r0
/* 8022D254 00229094  38 21 00 10 */	addi r1, r1, 0x10
/* 8022D258 00229098  4E 80 00 20 */	blr 

.global __dt__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1Fv
__dt__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1Fv:
/* 8022D25C 0022909C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022D260 002290A0  7C 08 02 A6 */	mflr r0
/* 8022D264 002290A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D268 002290A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022D26C 002290AC  93 C1 00 08 */	stw r30, 8(r1)
/* 8022D270 002290B0  7C 7E 1B 78 */	mr r30, r3
/* 8022D274 002290B4  7C 9F 23 78 */	mr r31, r4
/* 8022D278 002290B8  2C 03 00 00 */	cmpwi r3, 0
/* 8022D27C 002290BC  41 82 00 24 */	beq lbl_8022D2A0
/* 8022D280 002290C0  38 63 00 04 */	addi r3, r3, 4
/* 8022D284 002290C4  38 80 FF FF */	li r4, -1
/* 8022D288 002290C8  4B FF FF 6D */	bl __dt__Q33hel6common53Array$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1Fv
/* 8022D28C 002290CC  7F E0 07 34 */	extsh r0, r31
/* 8022D290 002290D0  2C 00 00 00 */	cmpwi r0, 0
/* 8022D294 002290D4  40 81 00 0C */	ble lbl_8022D2A0
/* 8022D298 002290D8  7F C3 F3 78 */	mr r3, r30
/* 8022D29C 002290DC  4B F9 24 79 */	bl __dl__FPv
lbl_8022D2A0:
/* 8022D2A0 002290E0  7F C3 F3 78 */	mr r3, r30
/* 8022D2A4 002290E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022D2A8 002290E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022D2AC 002290EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022D2B0 002290F0  7C 08 03 A6 */	mtlr r0
/* 8022D2B4 002290F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8022D2B8 002290F8  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4boss9CommanderFv
__dt__Q43scn4step4boss9CommanderFv:
/* 8022D2BC 002290FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022D2C0 00229100  7C 08 02 A6 */	mflr r0
/* 8022D2C4 00229104  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D2C8 00229108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022D2CC 0022910C  93 C1 00 08 */	stw r30, 8(r1)
/* 8022D2D0 00229110  7C 7E 1B 78 */	mr r30, r3
/* 8022D2D4 00229114  7C 9F 23 78 */	mr r31, r4
/* 8022D2D8 00229118  2C 03 00 00 */	cmpwi r3, 0
/* 8022D2DC 0022911C  41 82 00 30 */	beq lbl_8022D30C
/* 8022D2E0 00229120  38 63 00 E4 */	addi r3, r3, 0xe4
/* 8022D2E4 00229124  38 80 FF FF */	li r4, -1
/* 8022D2E8 00229128  4B FF FF 75 */	bl __dt__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1Fv
/* 8022D2EC 0022912C  38 7E 00 04 */	addi r3, r30, 4
/* 8022D2F0 00229130  38 80 FF FF */	li r4, -1
/* 8022D2F4 00229134  4B F4 88 75 */	bl __dt__Q23scn6ISceneFv
/* 8022D2F8 00229138  7F E0 07 34 */	extsh r0, r31
/* 8022D2FC 0022913C  2C 00 00 00 */	cmpwi r0, 0
/* 8022D300 00229140  40 81 00 0C */	ble lbl_8022D30C
/* 8022D304 00229144  7F C3 F3 78 */	mr r3, r30
/* 8022D308 00229148  4B F9 24 0D */	bl __dl__FPv
lbl_8022D30C:
/* 8022D30C 0022914C  7F C3 F3 78 */	mr r3, r30
/* 8022D310 00229150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022D314 00229154  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022D318 00229158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022D31C 0022915C  7C 08 03 A6 */	mtlr r0
/* 8022D320 00229160  38 21 00 10 */	addi r1, r1, 0x10
/* 8022D324 00229164  4E 80 00 20 */	blr 

.global procAnim__Q43scn4step4boss9CommanderFv
procAnim__Q43scn4step4boss9CommanderFv:
/* 8022D328 00229168  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8022D32C 0022916C  7C 08 02 A6 */	mflr r0
/* 8022D330 00229170  90 01 01 14 */	stw r0, 0x114(r1)
/* 8022D334 00229174  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 8022D338 00229178  F3 E1 01 08 */	xsmaddadp f31, f1, f0
/* 8022D33C 0022917C  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 8022D340 00229180  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, qr0
/* 8022D344 00229184  39 61 00 F0 */	addi r11, r1, 0xf0
/* 8022D348 00229188  4B DD 9F F5 */	bl func_8000733C
/* 8022D34C 0022918C  7C 7E 1B 78 */	mr r30, r3
/* 8022D350 00229190  3C 00 43 30 */	lis r0, 0x4330
/* 8022D354 00229194  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 8022D358 00229198  3C 00 43 30 */	lis r0, 0x4330
/* 8022D35C 0022919C  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 8022D360 002291A0  80 03 01 50 */	lwz r0, 0x150(r3)
/* 8022D364 002291A4  2C 00 00 00 */	cmpwi r0, 0
/* 8022D368 002291A8  41 82 00 30 */	beq lbl_8022D398
/* 8022D36C 002291AC  28 00 00 01 */	cmplwi r0, 1
/* 8022D370 002291B0  41 82 01 E4 */	beq lbl_8022D554
/* 8022D374 002291B4  28 00 00 02 */	cmplwi r0, 2
/* 8022D378 002291B8  41 82 05 F4 */	beq lbl_8022D96C
/* 8022D37C 002291BC  28 00 00 03 */	cmplwi r0, 3
/* 8022D380 002291C0  41 82 06 14 */	beq lbl_8022D994
/* 8022D384 002291C4  28 00 00 04 */	cmplwi r0, 4
/* 8022D388 002291C8  41 82 06 F8 */	beq lbl_8022DA80
/* 8022D38C 002291CC  28 00 00 05 */	cmplwi r0, 5
/* 8022D390 002291D0  41 82 07 50 */	beq lbl_8022DAE0
/* 8022D394 002291D4  48 00 07 E0 */	b lbl_8022DB74
lbl_8022D398:
/* 8022D398 002291D8  80 63 00 00 */	lwz r3, 0(r3)
/* 8022D39C 002291DC  4B FF 3A CD */	bl bossManager__Q33scn4step9ComponentFv
/* 8022D3A0 002291E0  80 9E 01 4C */	lwz r4, 0x14c(r30)
/* 8022D3A4 002291E4  48 00 46 99 */	bl isClearedMBoss__Q43scn4step4boss7ManagerFUl
/* 8022D3A8 002291E8  2C 03 00 00 */	cmpwi r3, 0
/* 8022D3AC 002291EC  41 82 00 10 */	beq lbl_8022D3BC
/* 8022D3B0 002291F0  38 00 00 06 */	li r0, 6
/* 8022D3B4 002291F4  90 1E 01 50 */	stw r0, 0x150(r30)
/* 8022D3B8 002291F8  48 00 07 BC */	b lbl_8022DB74
lbl_8022D3BC:
/* 8022D3BC 002291FC  80 1E 00 04 */	lwz r0, 4(r30)
/* 8022D3C0 00229200  2C 00 00 00 */	cmpwi r0, 0
/* 8022D3C4 00229204  41 82 07 B0 */	beq lbl_8022DB74
/* 8022D3C8 00229208  38 61 00 80 */	addi r3, r1, 0x80
/* 8022D3CC 0022920C  7F C4 F3 78 */	mr r4, r30
/* 8022D3D0 00229210  48 00 0A D9 */	bl getBootRect__Q43scn4step4boss9CommanderCFv
/* 8022D3D4 00229214  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022D3D8 00229218  4B FF 3A 21 */	bl heroManager__Q33scn4step9ComponentFv
/* 8022D3DC 0022921C  48 11 9D 21 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 8022D3E0 00229220  7C 7C 1B 78 */	mr r28, r3
/* 8022D3E4 00229224  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 8022D3E8 00229228  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 8022D3EC 0022922C  80 64 00 00 */	lwz r3, 0(r4)
/* 8022D3F0 00229230  80 04 00 04 */	lwz r0, 4(r4)
/* 8022D3F4 00229234  90 61 00 74 */	stw r3, 0x74(r1)
/* 8022D3F8 00229238  90 01 00 78 */	stw r0, 0x78(r1)
/* 8022D3FC 0022923C  80 04 00 08 */	lwz r0, 8(r4)
/* 8022D400 00229240  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8022D404 00229244  3B 60 00 00 */	li r27, 0
/* 8022D408 00229248  3B A0 00 00 */	li r29, 0
/* 8022D40C 0022924C  48 00 00 8C */	b lbl_8022D498
lbl_8022D410:
/* 8022D410 00229250  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022D414 00229254  4B FF 39 E5 */	bl heroManager__Q33scn4step9ComponentFv
/* 8022D418 00229258  7F A4 EB 78 */	mr r4, r29
/* 8022D41C 0022925C  48 11 9D 15 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 8022D420 00229260  48 11 2F 7D */	bl dead__Q43scn4step4hero4HeroFv
/* 8022D424 00229264  4B FA D2 0D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8022D428 00229268  2C 03 00 00 */	cmpwi r3, 0
/* 8022D42C 0022926C  40 82 00 68 */	bne lbl_8022D494
/* 8022D430 00229270  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022D434 00229274  4B FF 39 C5 */	bl heroManager__Q33scn4step9ComponentFv
/* 8022D438 00229278  7C 64 1B 78 */	mr r4, r3
/* 8022D43C 0022927C  38 61 00 68 */	addi r3, r1, 0x68
/* 8022D440 00229280  7F A5 EB 78 */	mr r5, r29
/* 8022D444 00229284  48 11 97 59 */	bl getPlayerPosByIndex__Q43scn4step4hero7ManagerCFUl
/* 8022D448 00229288  38 61 00 80 */	addi r3, r1, 0x80
/* 8022D44C 0022928C  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 8022D450 00229290  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 8022D454 00229294  4B F7 2A 85 */	bl isInclude__Q33hel3geo4RectCFff
/* 8022D458 00229298  2C 03 00 00 */	cmpwi r3, 0
/* 8022D45C 0022929C  41 82 00 38 */	beq lbl_8022D494
/* 8022D460 002292A0  3B 7B 00 01 */	addi r27, r27, 1
/* 8022D464 002292A4  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 8022D468 002292A8  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8022D46C 002292AC  EC 01 00 2A */	fadds f0, f1, f0
/* 8022D470 002292B0  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8022D474 002292B4  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 8022D478 002292B8  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8022D47C 002292BC  EC 01 00 2A */	fadds f0, f1, f0
/* 8022D480 002292C0  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8022D484 002292C4  C0 21 00 7C */	lfs f1, 0x7c(r1)
/* 8022D488 002292C8  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 8022D48C 002292CC  EC 01 00 2A */	fadds f0, f1, f0
/* 8022D490 002292D0  D0 01 00 7C */	stfs f0, 0x7c(r1)
lbl_8022D494:
/* 8022D494 002292D4  3B BD 00 01 */	addi r29, r29, 1
lbl_8022D498:
/* 8022D498 002292D8  7C 1D E0 40 */	cmplw r29, r28
/* 8022D49C 002292DC  41 80 FF 74 */	blt lbl_8022D410
/* 8022D4A0 002292E0  38 00 00 00 */	li r0, 0
/* 8022D4A4 002292E4  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 8022D4A8 002292E8  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 8022D4AC 002292EC  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 8022D4B0 002292F0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8022D4B4 002292F4  40 82 00 2C */	bne lbl_8022D4E0
/* 8022D4B8 002292F8  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 8022D4BC 002292FC  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 8022D4C0 00229300  C0 03 00 04 */	lfs f0, 4(r3)
/* 8022D4C4 00229304  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8022D4C8 00229308  40 82 00 18 */	bne lbl_8022D4E0
/* 8022D4CC 0022930C  C0 21 00 7C */	lfs f1, 0x7c(r1)
/* 8022D4D0 00229310  C0 03 00 08 */	lfs f0, 8(r3)
/* 8022D4D4 00229314  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8022D4D8 00229318  40 82 00 08 */	bne lbl_8022D4E0
/* 8022D4DC 0022931C  38 00 00 01 */	li r0, 1
lbl_8022D4E0:
/* 8022D4E0 00229320  2C 00 00 00 */	cmpwi r0, 0
/* 8022D4E4 00229324  40 82 00 60 */	bne lbl_8022D544
/* 8022D4E8 00229328  38 61 00 28 */	addi r3, r1, 0x28
/* 8022D4EC 0022932C  38 81 00 74 */	addi r4, r1, 0x74
/* 8022D4F0 00229330  4B F9 56 DD */	bl getXY__Q33hel4math7Vector3CFv
/* 8022D4F4 00229334  38 81 00 28 */	addi r4, r1, 0x28
/* 8022D4F8 00229338  38 61 00 10 */	addi r3, r1, 0x10
/* 8022D4FC 0022933C  4B F1 E4 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8022D500 00229340  C8 22 A3 38 */	lfd f1, $$259460-_SDA2_BASE_(r2)
/* 8022D504 00229344  93 61 00 C4 */	stw r27, 0xc4(r1)
/* 8022D508 00229348  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 8022D50C 0022934C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8022D510 00229350  4B F7 1B E9 */	bl __adv__Q33hel4math7Vector2Ff
/* 8022D514 00229354  7C 64 1B 78 */	mr r4, r3
/* 8022D518 00229358  38 61 00 30 */	addi r3, r1, 0x30
/* 8022D51C 0022935C  4B F1 E4 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8022D520 00229360  38 7E 01 40 */	addi r3, r30, 0x140
/* 8022D524 00229364  38 81 00 30 */	addi r4, r1, 0x30
/* 8022D528 00229368  4B F1 E4 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8022D52C 0022936C  38 00 00 01 */	li r0, 1
/* 8022D530 00229370  90 1E 01 50 */	stw r0, 0x150(r30)
/* 8022D534 00229374  38 61 00 80 */	addi r3, r1, 0x80
/* 8022D538 00229378  38 80 FF FF */	li r4, -1
/* 8022D53C 0022937C  4B F7 29 01 */	bl __dt__Q33hel3geo4RectFv
/* 8022D540 00229380  48 00 06 34 */	b lbl_8022DB74
lbl_8022D544:
/* 8022D544 00229384  38 61 00 80 */	addi r3, r1, 0x80
/* 8022D548 00229388  38 80 FF FF */	li r4, -1
/* 8022D54C 0022938C  4B F7 28 F1 */	bl __dt__Q33hel3geo4RectFv
/* 8022D550 00229390  48 00 06 24 */	b lbl_8022DB74
lbl_8022D554:
/* 8022D554 00229394  48 00 0D 2D */	bl canChangeBGM__Q43scn4step4boss9CommanderCFv
/* 8022D558 00229398  2C 03 00 00 */	cmpwi r3, 0
/* 8022D55C 0022939C  41 82 00 2C */	beq lbl_8022D588
/* 8022D560 002293A0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022D564 002293A4  4B FD 5C 75 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8022D568 002293A8  38 80 00 00 */	li r4, 0
/* 8022D56C 002293AC  48 04 72 91 */	bl pause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
/* 8022D570 002293B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022D574 002293B4  4B FD 5C 65 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8022D578 002293B8  38 80 00 01 */	li r4, 1
/* 8022D57C 002293BC  38 A0 00 44 */	li r5, 0x44
/* 8022D580 002293C0  38 C0 00 00 */	li r6, 0
/* 8022D584 002293C4  48 04 71 1D */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
lbl_8022D588:
/* 8022D588 002293C8  38 61 00 58 */	addi r3, r1, 0x58
/* 8022D58C 002293CC  7F C4 F3 78 */	mr r4, r30
/* 8022D590 002293D0  48 00 09 D1 */	bl getCameraLockRect__Q43scn4step4boss9CommanderCFv
/* 8022D594 002293D4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022D598 002293D8  4B FF 35 21 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8022D59C 002293DC  38 81 00 58 */	addi r4, r1, 0x58
/* 8022D5A0 002293E0  48 03 69 79 */	bl setLock__Q43scn4step6camera16CameraControllerFRCQ33hel3geo4Rect
/* 8022D5A4 002293E4  38 61 00 58 */	addi r3, r1, 0x58
/* 8022D5A8 002293E8  38 80 FF FF */	li r4, -1
/* 8022D5AC 002293EC  4B F7 28 91 */	bl __dt__Q33hel3geo4RectFv
/* 8022D5B0 002293F0  38 61 00 20 */	addi r3, r1, 0x20
/* 8022D5B4 002293F4  7F C4 F3 78 */	mr r4, r30
/* 8022D5B8 002293F8  48 00 0D A9 */	bl getSpaceJumpPos__Q43scn4step4boss9CommanderFv
/* 8022D5BC 002293FC  38 61 00 48 */	addi r3, r1, 0x48
/* 8022D5C0 00229400  38 81 00 20 */	addi r4, r1, 0x20
/* 8022D5C4 00229404  4B F7 1E 99 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8022D5C8 00229408  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022D5CC 0022940C  4B FF 38 2D */	bl heroManager__Q33scn4step9ComponentFv
/* 8022D5D0 00229410  48 11 AC 2D */	bl moveLimitResponseCtrl__Q43scn4step4hero7ManagerFv
/* 8022D5D4 00229414  38 81 00 48 */	addi r4, r1, 0x48
/* 8022D5D8 00229418  48 12 14 DD */	bl setResponseSpaceJumpToPos__Q43scn4step4hero21MoveLimitResponseCtrlFRCQ33hel4math7Vector3
/* 8022D5DC 0022941C  C0 3E 01 38 */	lfs f1, 0x138(r30)
/* 8022D5E0 00229420  C0 1E 01 40 */	lfs f0, 0x140(r30)
/* 8022D5E4 00229424  EC 01 00 28 */	fsubs f0, f1, f0
/* 8022D5E8 00229428  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8022D5EC 0022942C  38 61 00 0C */	addi r3, r1, 0xc
/* 8022D5F0 00229430  48 00 05 B5 */	bl Sign$$0f$$1__Q33hel4math4MathFRCf_Sc
/* 8022D5F4 00229434  7C 60 07 74 */	extsb r0, r3
/* 8022D5F8 00229438  C8 22 A3 40 */	lfd f1, $$259461-_SDA2_BASE_(r2)
/* 8022D5FC 0022943C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022D600 00229440  90 01 00 CC */	stw r0, 0xcc(r1)
/* 8022D604 00229444  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 8022D608 00229448  EF E0 08 28 */	fsubs f31, f0, f1
/* 8022D60C 0022944C  3B E0 00 00 */	li r31, 0
/* 8022D610 00229450  3B A0 00 00 */	li r29, 0
/* 8022D614 00229454  C3 C2 A3 2C */	lfs f30, $$259455-_SDA2_BASE_(r2)
/* 8022D618 00229458  48 00 01 48 */	b lbl_8022D760
lbl_8022D61C:
/* 8022D61C 0022945C  38 7E 00 04 */	addi r3, r30, 4
/* 8022D620 00229460  7F E4 FB 78 */	mr r4, r31
/* 8022D624 00229464  48 00 05 A1 */	bl __vc__Q33hel6common37MutableArray$$0Q43scn4step4boss4Desc$$45$$1FUl
/* 8022D628 00229468  7C 7C 1B 78 */	mr r28, r3
/* 8022D62C 0022946C  88 03 00 00 */	lbz r0, 0(r3)
/* 8022D630 00229470  98 01 00 90 */	stb r0, 0x90(r1)
/* 8022D634 00229474  80 03 00 04 */	lwz r0, 4(r3)
/* 8022D638 00229478  90 01 00 94 */	stw r0, 0x94(r1)
/* 8022D63C 0022947C  80 03 00 08 */	lwz r0, 8(r3)
/* 8022D640 00229480  90 01 00 98 */	stw r0, 0x98(r1)
/* 8022D644 00229484  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8022D648 00229488  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8022D64C 0022948C  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8022D650 00229490  98 01 00 A0 */	stb r0, 0xa0(r1)
/* 8022D654 00229494  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8022D658 00229498  38 9C 00 14 */	addi r4, r28, 0x14
/* 8022D65C 0022949C  4B F1 E3 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8022D660 002294A0  38 61 00 AC */	addi r3, r1, 0xac
/* 8022D664 002294A4  38 9C 00 1C */	addi r4, r28, 0x1c
/* 8022D668 002294A8  4B F1 E3 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8022D66C 002294AC  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 8022D670 002294B0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8022D674 002294B4  88 1C 00 28 */	lbz r0, 0x28(r28)
/* 8022D678 002294B8  98 01 00 B8 */	stb r0, 0xb8(r1)
/* 8022D67C 002294BC  38 61 00 18 */	addi r3, r1, 0x18
/* 8022D680 002294C0  7F C4 F3 78 */	mr r4, r30
/* 8022D684 002294C4  38 A1 00 90 */	addi r5, r1, 0x90
/* 8022D688 002294C8  FC 20 F8 90 */	fmr f1, f31
/* 8022D68C 002294CC  48 00 0C 71 */	bl getGeneratePos__Q43scn4step4boss9CommanderFRCQ43scn4step4boss4Descf
/* 8022D690 002294D0  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8022D694 002294D4  38 81 00 18 */	addi r4, r1, 0x18
/* 8022D698 002294D8  4B F1 E2 D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8022D69C 002294DC  80 1E 01 4C */	lwz r0, 0x14c(r30)
/* 8022D6A0 002294E0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8022D6A4 002294E4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022D6A8 002294E8  4B FF 37 C1 */	bl bossManager__Q33scn4step9ComponentFv
/* 8022D6AC 002294EC  7C 64 1B 78 */	mr r4, r3
/* 8022D6B0 002294F0  38 61 00 38 */	addi r3, r1, 0x38
/* 8022D6B4 002294F4  38 A1 00 90 */	addi r5, r1, 0x90
/* 8022D6B8 002294F8  48 00 3C 4D */	bl request__Q43scn4step4boss7ManagerFRCQ43scn4step4boss4Desc
/* 8022D6BC 002294FC  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8022D6C0 00229500  28 00 00 05 */	cmplwi r0, 5
/* 8022D6C4 00229504  41 82 00 88 */	beq lbl_8022D74C
/* 8022D6C8 00229508  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 8022D6CC 0022950C  80 9E 00 E4 */	lwz r4, 0xe4(r30)
/* 8022D6D0 00229510  48 00 05 89 */	bl __vc__Q33hel6common53Array$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022D6D4 00229514  7C 7C 1B 78 */	mr r28, r3
/* 8022D6D8 00229518  4B F4 EF 0D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8022D6DC 0022951C  2C 03 00 00 */	cmpwi r3, 0
/* 8022D6E0 00229520  41 82 00 0C */	beq lbl_8022D6EC
/* 8022D6E4 00229524  7F 83 E3 78 */	mr r3, r28
/* 8022D6E8 00229528  4B FF A0 BD */	bl unlink__Q24util60ObjListNode$$0Q43scn4step4boss4Boss$$4Q24util16ObjListDummyType$$1Fv
lbl_8022D6EC:
/* 8022D6EC 0022952C  93 BC 00 0C */	stw r29, 0xc(r28)
/* 8022D6F0 00229530  38 61 00 38 */	addi r3, r1, 0x38
/* 8022D6F4 00229534  4B F5 AF D5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8022D6F8 00229538  2C 03 00 00 */	cmpwi r3, 0
/* 8022D6FC 0022953C  41 82 00 0C */	beq lbl_8022D708
/* 8022D700 00229540  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8022D704 00229544  90 1C 00 0C */	stw r0, 0xc(r28)
lbl_8022D708:
/* 8022D708 00229548  38 61 00 38 */	addi r3, r1, 0x38
/* 8022D70C 0022954C  4B F4 EE D9 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8022D710 00229550  2C 03 00 00 */	cmpwi r3, 0
/* 8022D714 00229554  41 82 00 2C */	beq lbl_8022D740
/* 8022D718 00229558  83 61 00 40 */	lwz r27, 0x40(r1)
/* 8022D71C 0022955C  93 7C 00 08 */	stw r27, 8(r28)
/* 8022D720 00229560  38 1B 00 04 */	addi r0, r27, 4
/* 8022D724 00229564  90 01 00 08 */	stw r0, 8(r1)
/* 8022D728 00229568  7F 83 E3 78 */	mr r3, r28
/* 8022D72C 0022956C  4B FF A0 C5 */	bl GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4boss4Boss$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4boss4Boss$$4Q24util16ObjListDummyType$$1
/* 8022D730 00229570  7C 65 1B 78 */	mr r5, r3
/* 8022D734 00229574  7F 63 DB 78 */	mr r3, r27
/* 8022D738 00229578  38 81 00 08 */	addi r4, r1, 8
/* 8022D73C 0022957C  4B EF 26 75 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_8022D740:
/* 8022D740 00229580  80 7E 00 E4 */	lwz r3, 0xe4(r30)
/* 8022D744 00229584  38 03 00 01 */	addi r0, r3, 1
/* 8022D748 00229588  90 1E 00 E4 */	stw r0, 0xe4(r30)
lbl_8022D74C:
/* 8022D74C 0022958C  38 61 00 38 */	addi r3, r1, 0x38
/* 8022D750 00229590  38 80 FF FF */	li r4, -1
/* 8022D754 00229594  4B FF A0 ED */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 8022D758 00229598  EF FF 07 B2 */	fmuls f31, f31, f30
/* 8022D75C 0022959C  3B FF 00 01 */	addi r31, r31, 1
lbl_8022D760:
/* 8022D760 002295A0  80 1E 00 04 */	lwz r0, 4(r30)
/* 8022D764 002295A4  7C 1F 00 40 */	cmplw r31, r0
/* 8022D768 002295A8  41 80 FE B4 */	blt lbl_8022D61C
/* 8022D76C 002295AC  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8022D770 002295B0  28 00 00 02 */	cmplwi r0, 2
/* 8022D774 002295B4  41 80 00 70 */	blt lbl_8022D7E4
/* 8022D778 002295B8  3B 60 00 00 */	li r27, 0
/* 8022D77C 002295BC  CB E2 A3 38 */	lfd f31, $$259460-_SDA2_BASE_(r2)
/* 8022D780 002295C0  C3 C2 A3 30 */	lfs f30, $$259456-_SDA2_BASE_(r2)
/* 8022D784 002295C4  48 00 00 54 */	b lbl_8022D7D8
lbl_8022D788:
/* 8022D788 002295C8  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022D78C 002295CC  7F 64 DB 78 */	mr r4, r27
/* 8022D790 002295D0  48 00 05 11 */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022D794 002295D4  4B EF C6 DD */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022D798 002295D8  4B FF F7 E1 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8022D79C 002295DC  4B ED 30 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8022D7A0 002295E0  90 61 00 C4 */	stw r3, 0xc4(r1)
/* 8022D7A4 002295E4  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 8022D7A8 002295E8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8022D7AC 002295EC  EC 3E 00 32 */	fmuls f1, f30, f0
/* 8022D7B0 002295F0  4B DD 9A 65 */	bl __cvt_fp2unsigned
/* 8022D7B4 002295F4  7C 7F 1B 78 */	mr r31, r3
/* 8022D7B8 002295F8  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022D7BC 002295FC  7F 64 DB 78 */	mr r4, r27
/* 8022D7C0 00229600  48 00 04 E1 */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022D7C4 00229604  4B EF C6 AD */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022D7C8 00229608  4B FF F7 B1 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8022D7CC 0022960C  7F E4 FB 78 */	mr r4, r31
/* 8022D7D0 00229610  48 04 13 59 */	bl init__Q43scn4step5chara8HitPointFUl
/* 8022D7D4 00229614  3B 7B 00 01 */	addi r27, r27, 1
lbl_8022D7D8:
/* 8022D7D8 00229618  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8022D7DC 0022961C  7C 1B 00 40 */	cmplw r27, r0
/* 8022D7E0 00229620  41 80 FF A8 */	blt lbl_8022D788
lbl_8022D7E4:
/* 8022D7E4 00229624  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022D7E8 00229628  4B FF 36 81 */	bl bossManager__Q33scn4step9ComponentFv
/* 8022D7EC 0022962C  80 9E 01 4C */	lwz r4, 0x14c(r30)
/* 8022D7F0 00229630  48 00 44 35 */	bl getRetryCommanderCount__Q43scn4step4boss7ManagerFUl
/* 8022D7F4 00229634  28 03 00 07 */	cmplwi r3, 7
/* 8022D7F8 00229638  41 80 00 08 */	blt lbl_8022D800
/* 8022D7FC 0022963C  38 60 00 06 */	li r3, 6
lbl_8022D800:
/* 8022D800 00229640  54 60 10 3A */	slwi r0, r3, 2
/* 8022D804 00229644  3C 60 80 41 */	lis r3, T_RETRY_HP_RATE_TABLE__Q43scn4step4boss23$$2unnamed$$2Commander_cpp$$2@ha
/* 8022D808 00229648  38 63 63 88 */	addi r3, r3, T_RETRY_HP_RATE_TABLE__Q43scn4step4boss23$$2unnamed$$2Commander_cpp$$2@l
/* 8022D80C 0022964C  7F E3 04 2E */	lfsx f31, r3, r0
/* 8022D810 00229650  3B 60 00 00 */	li r27, 0
/* 8022D814 00229654  CB C2 A3 38 */	lfd f30, $$259460-_SDA2_BASE_(r2)
/* 8022D818 00229658  48 00 00 54 */	b lbl_8022D86C
lbl_8022D81C:
/* 8022D81C 0022965C  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022D820 00229660  7F 64 DB 78 */	mr r4, r27
/* 8022D824 00229664  48 00 04 7D */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022D828 00229668  4B EF C6 49 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022D82C 0022966C  4B FF F7 4D */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8022D830 00229670  4B ED 2F B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8022D834 00229674  90 61 00 CC */	stw r3, 0xcc(r1)
/* 8022D838 00229678  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 8022D83C 0022967C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8022D840 00229680  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8022D844 00229684  4B DD 99 D1 */	bl __cvt_fp2unsigned
/* 8022D848 00229688  7C 7F 1B 78 */	mr r31, r3
/* 8022D84C 0022968C  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022D850 00229690  7F 64 DB 78 */	mr r4, r27
/* 8022D854 00229694  48 00 04 4D */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022D858 00229698  4B EF C6 19 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022D85C 0022969C  4B FF F7 1D */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8022D860 002296A0  7F E4 FB 78 */	mr r4, r31
/* 8022D864 002296A4  48 04 12 C5 */	bl init__Q43scn4step5chara8HitPointFUl
/* 8022D868 002296A8  3B 7B 00 01 */	addi r27, r27, 1
lbl_8022D86C:
/* 8022D86C 002296AC  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8022D870 002296B0  7C 1B 00 40 */	cmplw r27, r0
/* 8022D874 002296B4  41 80 FF A8 */	blt lbl_8022D81C
/* 8022D878 002296B8  4B E2 65 79 */	bl __wpadNoAlloc
/* 8022D87C 002296BC  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022D880 002296C0  48 00 77 CD */	bl IsArena__Q43scn4step4boss7UtilityFRQ33scn4step9Component
/* 8022D884 002296C4  2C 03 00 00 */	cmpwi r3, 0
/* 8022D888 002296C8  41 82 00 70 */	beq lbl_8022D8F8
/* 8022D88C 002296CC  3B 60 00 00 */	li r27, 0
/* 8022D890 002296D0  CB C2 A3 38 */	lfd f30, $$259460-_SDA2_BASE_(r2)
/* 8022D894 002296D4  C3 E2 A3 30 */	lfs f31, $$259456-_SDA2_BASE_(r2)
/* 8022D898 002296D8  48 00 00 54 */	b lbl_8022D8EC
lbl_8022D89C:
/* 8022D89C 002296DC  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022D8A0 002296E0  7F 64 DB 78 */	mr r4, r27
/* 8022D8A4 002296E4  48 00 03 FD */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022D8A8 002296E8  4B EF C5 C9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022D8AC 002296EC  4B FF F6 CD */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8022D8B0 002296F0  4B ED 2F 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8022D8B4 002296F4  90 61 00 C4 */	stw r3, 0xc4(r1)
/* 8022D8B8 002296F8  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 8022D8BC 002296FC  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8022D8C0 00229700  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8022D8C4 00229704  4B DD 99 51 */	bl __cvt_fp2unsigned
/* 8022D8C8 00229708  7C 7F 1B 78 */	mr r31, r3
/* 8022D8CC 0022970C  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022D8D0 00229710  7F 64 DB 78 */	mr r4, r27
/* 8022D8D4 00229714  48 00 03 CD */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022D8D8 00229718  4B EF C5 99 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022D8DC 0022971C  4B FF F6 9D */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8022D8E0 00229720  7F E4 FB 78 */	mr r4, r31
/* 8022D8E4 00229724  48 04 12 45 */	bl init__Q43scn4step5chara8HitPointFUl
/* 8022D8E8 00229728  3B 7B 00 01 */	addi r27, r27, 1
lbl_8022D8EC:
/* 8022D8EC 0022972C  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8022D8F0 00229730  7C 1B 00 40 */	cmplw r27, r0
/* 8022D8F4 00229734  41 80 FF A8 */	blt lbl_8022D89C
lbl_8022D8F8:
/* 8022D8F8 00229738  38 00 00 00 */	li r0, 0
/* 8022D8FC 0022973C  90 1E 01 54 */	stw r0, 0x154(r30)
/* 8022D900 00229740  3B 60 00 00 */	li r27, 0
/* 8022D904 00229744  48 00 00 2C */	b lbl_8022D930
lbl_8022D908:
/* 8022D908 00229748  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022D90C 0022974C  7F 64 DB 78 */	mr r4, r27
/* 8022D910 00229750  48 00 03 91 */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022D914 00229754  4B EF C5 5D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022D918 00229758  4B FF F6 61 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8022D91C 0022975C  4B ED 2E C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8022D920 00229760  80 1E 01 54 */	lwz r0, 0x154(r30)
/* 8022D924 00229764  7C 00 1A 14 */	add r0, r0, r3
/* 8022D928 00229768  90 1E 01 54 */	stw r0, 0x154(r30)
/* 8022D92C 0022976C  3B 7B 00 01 */	addi r27, r27, 1
lbl_8022D930:
/* 8022D930 00229770  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8022D934 00229774  7C 1B 00 40 */	cmplw r27, r0
/* 8022D938 00229778  41 80 FF D0 */	blt lbl_8022D908
/* 8022D93C 0022977C  7F C3 F3 78 */	mr r3, r30
/* 8022D940 00229780  48 00 06 B9 */	bl updateTotalHp__Q43scn4step4boss9CommanderFv
/* 8022D944 00229784  7F C3 F3 78 */	mr r3, r30
/* 8022D948 00229788  48 00 09 AD */	bl getPreliminaryFrame__Q43scn4step4boss9CommanderCFv
/* 8022D94C 0022978C  90 7E 01 5C */	stw r3, 0x15c(r30)
/* 8022D950 00229790  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022D954 00229794  4B FF 35 15 */	bl bossManager__Q33scn4step9ComponentFv
/* 8022D958 00229798  80 9E 01 4C */	lwz r4, 0x14c(r30)
/* 8022D95C 0022979C  48 00 42 9D */	bl setRetryCommanderID__Q43scn4step4boss7ManagerFUl
/* 8022D960 002297A0  38 00 00 02 */	li r0, 2
/* 8022D964 002297A4  90 1E 01 50 */	stw r0, 0x150(r30)
/* 8022D968 002297A8  48 00 02 0C */	b lbl_8022DB74
lbl_8022D96C:
/* 8022D96C 002297AC  80 83 01 5C */	lwz r4, 0x15c(r3)
/* 8022D970 002297B0  2C 04 00 00 */	cmpwi r4, 0
/* 8022D974 002297B4  41 82 00 10 */	beq lbl_8022D984
/* 8022D978 002297B8  38 04 FF FF */	addi r0, r4, -1
/* 8022D97C 002297BC  90 03 01 5C */	stw r0, 0x15c(r3)
/* 8022D980 002297C0  48 00 01 F4 */	b lbl_8022DB74
lbl_8022D984:
/* 8022D984 002297C4  48 00 07 51 */	bl infoAppear__Q43scn4step4boss9CommanderFv
/* 8022D988 002297C8  38 00 00 03 */	li r0, 3
/* 8022D98C 002297CC  90 1E 01 50 */	stw r0, 0x150(r30)
/* 8022D990 002297D0  48 00 01 E4 */	b lbl_8022DB74
lbl_8022D994:
/* 8022D994 002297D4  80 83 01 64 */	lwz r4, 0x164(r3)
/* 8022D998 002297D8  2C 04 00 00 */	cmpwi r4, 0
/* 8022D99C 002297DC  41 82 00 24 */	beq lbl_8022D9C0
/* 8022D9A0 002297E0  38 04 FF FF */	addi r0, r4, -1
/* 8022D9A4 002297E4  90 03 01 64 */	stw r0, 0x164(r3)
/* 8022D9A8 002297E8  2C 00 00 00 */	cmpwi r0, 0
/* 8022D9AC 002297EC  40 82 00 14 */	bne lbl_8022D9C0
/* 8022D9B0 002297F0  80 63 00 00 */	lwz r3, 0(r3)
/* 8022D9B4 002297F4  4B FF 34 45 */	bl heroManager__Q33scn4step9ComponentFv
/* 8022D9B8 002297F8  48 11 A8 45 */	bl moveLimitResponseCtrl__Q43scn4step4hero7ManagerFv
/* 8022D9BC 002297FC  4B F6 86 95 */	bl __ct__Q23gfx10GameScreenFv
lbl_8022D9C0:
/* 8022D9C0 00229800  3B 60 00 01 */	li r27, 1
/* 8022D9C4 00229804  3B 80 00 00 */	li r28, 0
/* 8022D9C8 00229808  48 00 00 44 */	b lbl_8022DA0C
lbl_8022D9CC:
/* 8022D9CC 0022980C  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022D9D0 00229810  7F 84 E3 78 */	mr r4, r28
/* 8022D9D4 00229814  48 00 02 CD */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022D9D8 00229818  4B F5 AC F1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8022D9DC 0022981C  2C 03 00 00 */	cmpwi r3, 0
/* 8022D9E0 00229820  41 82 00 28 */	beq lbl_8022DA08
/* 8022D9E4 00229824  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022D9E8 00229828  7F 84 E3 78 */	mr r4, r28
/* 8022D9EC 0022982C  48 00 02 B5 */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022D9F0 00229830  4B EF C4 81 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022D9F4 00229834  4B FF F5 85 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8022D9F8 00229838  4B FA 3E 2D */	bl isOK__Q24nand11NandManagerFv
/* 8022D9FC 0022983C  2C 03 00 00 */	cmpwi r3, 0
/* 8022DA00 00229840  40 82 00 08 */	bne lbl_8022DA08
/* 8022DA04 00229844  3B 60 00 00 */	li r27, 0
lbl_8022DA08:
/* 8022DA08 00229848  3B 9C 00 01 */	addi r28, r28, 1
lbl_8022DA0C:
/* 8022DA0C 0022984C  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8022DA10 00229850  7C 1C 00 40 */	cmplw r28, r0
/* 8022DA14 00229854  41 80 FF B8 */	blt lbl_8022D9CC
/* 8022DA18 00229858  2C 1B 00 00 */	cmpwi r27, 0
/* 8022DA1C 0022985C  41 82 01 58 */	beq lbl_8022DB74
/* 8022DA20 00229860  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022DA24 00229864  4B FF 34 11 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8022DA28 00229868  48 05 C1 5D */	bl reqDeadAllEnemyForMBoss__Q43scn4step5enemy7ManagerFv
/* 8022DA2C 0022986C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022DA30 00229870  4B FF 33 95 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8022DA34 00229874  38 80 00 01 */	li r4, 1
/* 8022DA38 00229878  48 1A 94 F5 */	bl reqDeadByTeamNo__Q43scn4step6weapon7ManagerFQ43scn4step5ocoll6TeamNo
/* 8022DA3C 0022987C  7F C3 F3 78 */	mr r3, r30
/* 8022DA40 00229880  48 00 08 41 */	bl canChangeBGM__Q43scn4step4boss9CommanderCFv
/* 8022DA44 00229884  2C 03 00 00 */	cmpwi r3, 0
/* 8022DA48 00229888  41 82 00 24 */	beq lbl_8022DA6C
/* 8022DA4C 0022988C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022DA50 00229890  4B FD 57 89 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8022DA54 00229894  38 80 00 01 */	li r4, 1
/* 8022DA58 00229898  48 04 6D 09 */	bl unrequest__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
/* 8022DA5C 0022989C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022DA60 002298A0  4B FD 57 79 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8022DA64 002298A4  38 80 00 00 */	li r4, 0
/* 8022DA68 002298A8  48 04 6D FD */	bl unpause__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategory
lbl_8022DA6C:
/* 8022DA6C 002298AC  7F C3 F3 78 */	mr r3, r30
/* 8022DA70 002298B0  48 00 07 ED */	bl infoDead__Q43scn4step4boss9CommanderFv
/* 8022DA74 002298B4  38 00 00 04 */	li r0, 4
/* 8022DA78 002298B8  90 1E 01 50 */	stw r0, 0x150(r30)
/* 8022DA7C 002298BC  48 00 00 F8 */	b lbl_8022DB74
lbl_8022DA80:
/* 8022DA80 002298C0  3B 60 00 01 */	li r27, 1
/* 8022DA84 002298C4  3B 80 00 00 */	li r28, 0
/* 8022DA88 002298C8  48 00 00 24 */	b lbl_8022DAAC
lbl_8022DA8C:
/* 8022DA8C 002298CC  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022DA90 002298D0  7F 84 E3 78 */	mr r4, r28
/* 8022DA94 002298D4  48 00 02 0D */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022DA98 002298D8  4B F5 AC 31 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8022DA9C 002298DC  2C 03 00 00 */	cmpwi r3, 0
/* 8022DAA0 002298E0  41 82 00 08 */	beq lbl_8022DAA8
/* 8022DAA4 002298E4  3B 60 00 00 */	li r27, 0
lbl_8022DAA8:
/* 8022DAA8 002298E8  3B 9C 00 01 */	addi r28, r28, 1
lbl_8022DAAC:
/* 8022DAAC 002298EC  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8022DAB0 002298F0  7C 1C 00 40 */	cmplw r28, r0
/* 8022DAB4 002298F4  41 80 FF D8 */	blt lbl_8022DA8C
/* 8022DAB8 002298F8  2C 1B 00 00 */	cmpwi r27, 0
/* 8022DABC 002298FC  41 82 00 B8 */	beq lbl_8022DB74
/* 8022DAC0 00229900  7F C3 F3 78 */	mr r3, r30
/* 8022DAC4 00229904  48 00 07 75 */	bl infoDisappear__Q43scn4step4boss9CommanderFv
/* 8022DAC8 00229908  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022DACC 0022990C  4B FF 33 9D */	bl bossManager__Q33scn4step9ComponentFv
/* 8022DAD0 00229910  48 00 41 31 */	bl unsetRetryCommanderID__Q43scn4step4boss7ManagerFv
/* 8022DAD4 00229914  38 00 00 05 */	li r0, 5
/* 8022DAD8 00229918  90 1E 01 50 */	stw r0, 0x150(r30)
/* 8022DADC 0022991C  48 00 00 98 */	b lbl_8022DB74
lbl_8022DAE0:
/* 8022DAE0 00229920  80 63 00 00 */	lwz r3, 0(r3)
/* 8022DAE4 00229924  4B FF 32 45 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8022DAE8 00229928  7C 7F 1B 78 */	mr r31, r3
/* 8022DAEC 0022992C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8022DAF0 00229930  4B DF 69 B1 */	bl DefaultSwitchThreadCallback
/* 8022DAF4 00229934  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8022DAF8 00229938  38 80 00 28 */	li r4, 0x28
/* 8022DAFC 0022993C  48 0E 0E 39 */	bl appearAllHide__Q53scn4step7gimmick4door7ManagerFUl
/* 8022DB00 00229940  7C 7F 1B 78 */	mr r31, r3
/* 8022DB04 00229944  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022DB08 00229948  4B FF 2F B1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8022DB0C 0022994C  48 03 64 D1 */	bl isLocked__Q43scn4step6camera16CameraControllerCFv
/* 8022DB10 00229950  2C 03 00 00 */	cmpwi r3, 0
/* 8022DB14 00229954  41 82 00 38 */	beq lbl_8022DB4C
/* 8022DB18 00229958  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022DB1C 0022995C  4B FF 2F 9D */	bl cameraController__Q33scn4step9ComponentCFv
/* 8022DB20 00229960  48 03 64 81 */	bl unsetLock__Q43scn4step6camera16CameraControllerFv
/* 8022DB24 00229964  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022DB28 00229968  48 00 75 25 */	bl IsArena__Q43scn4step4boss7UtilityFRQ33scn4step9Component
/* 8022DB2C 0022996C  2C 03 00 00 */	cmpwi r3, 0
/* 8022DB30 00229970  40 82 00 1C */	bne lbl_8022DB4C
/* 8022DB34 00229974  2C 1F 00 00 */	cmpwi r31, 0
/* 8022DB38 00229978  40 82 00 14 */	bne lbl_8022DB4C
/* 8022DB3C 0022997C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022DB40 00229980  4B FF 2F 79 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8022DB44 00229984  38 80 00 00 */	li r4, 0
/* 8022DB48 00229988  48 03 61 91 */	bl appearNextArrowInfo__Q43scn4step6camera16CameraControllerFQ43scn4step4info16NextArrowDirKind
lbl_8022DB4C:
/* 8022DB4C 0022998C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022DB50 00229990  4B FF 33 19 */	bl bossManager__Q33scn4step9ComponentFv
/* 8022DB54 00229994  80 9E 01 4C */	lwz r4, 0x14c(r30)
/* 8022DB58 00229998  48 00 3F A9 */	bl setClearMBoss__Q43scn4step4boss7ManagerFUl
/* 8022DB5C 0022999C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8022DB60 002299A0  4B FF 32 99 */	bl heroManager__Q33scn4step9ComponentFv
/* 8022DB64 002299A4  48 11 A6 99 */	bl moveLimitResponseCtrl__Q43scn4step4hero7ManagerFv
/* 8022DB68 002299A8  4B EA F8 79 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 8022DB6C 002299AC  38 00 00 06 */	li r0, 6
/* 8022DB70 002299B0  90 1E 01 50 */	stw r0, 0x150(r30)
lbl_8022DB74:
/* 8022DB74 002299B4  38 00 01 08 */	li r0, 0x108
/* 8022DB78 002299B8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8022DB7C 002299BC  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 8022DB80 002299C0  38 00 00 F8 */	li r0, 0xf8
/* 8022DB84 002299C4  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8022DB88 002299C8  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 8022DB8C 002299CC  39 61 00 F0 */	addi r11, r1, 0xf0
/* 8022DB90 002299D0  4B DD 97 F9 */	bl func_80007388
/* 8022DB94 002299D4  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8022DB98 002299D8  7C 08 03 A6 */	mtlr r0
/* 8022DB9C 002299DC  38 21 01 10 */	addi r1, r1, 0x110
/* 8022DBA0 002299E0  4E 80 00 20 */	blr 

.global Sign$$0f$$1__Q33hel4math4MathFRCf_Sc
Sign$$0f$$1__Q33hel4math4MathFRCf_Sc:
/* 8022DBA4 002299E4  C0 23 00 00 */	lfs f1, 0(r3)
/* 8022DBA8 002299E8  C0 02 A3 28 */	lfs f0, $$259289-_SDA2_BASE_(r2)
/* 8022DBAC 002299EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8022DBB0 002299F0  40 80 00 0C */	bge lbl_8022DBBC
/* 8022DBB4 002299F4  38 60 FF FF */	li r3, -1
/* 8022DBB8 002299F8  4E 80 00 20 */	blr 
lbl_8022DBBC:
/* 8022DBBC 002299FC  38 60 00 01 */	li r3, 1
/* 8022DBC0 00229A00  4E 80 00 20 */	blr 

.global __vc__Q33hel6common37MutableArray$$0Q43scn4step4boss4Desc$$45$$1FUl
__vc__Q33hel6common37MutableArray$$0Q43scn4step4boss4Desc$$45$$1FUl:
/* 8022DBC4 00229A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022DBC8 00229A08  7C 08 02 A6 */	mflr r0
/* 8022DBCC 00229A0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022DBD0 00229A10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022DBD4 00229A14  93 C1 00 08 */	stw r30, 8(r1)
/* 8022DBD8 00229A18  7C 7E 1B 78 */	mr r30, r3
/* 8022DBDC 00229A1C  7C 9F 23 78 */	mr r31, r4
/* 8022DBE0 00229A20  7F E3 FB 78 */	mr r3, r31
/* 8022DBE4 00229A24  80 9E 00 00 */	lwz r4, 0(r30)
/* 8022DBE8 00229A28  4B DF 68 B9 */	bl DefaultSwitchThreadCallback
/* 8022DBEC 00229A2C  38 7E 00 04 */	addi r3, r30, 4
/* 8022DBF0 00229A30  7F E4 FB 78 */	mr r4, r31
/* 8022DBF4 00229A34  48 00 00 1D */	bl __vc__Q33hel6common30Array$$0Q43scn4step4boss4Desc$$45$$1FUl
/* 8022DBF8 00229A38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022DBFC 00229A3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022DC00 00229A40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022DC04 00229A44  7C 08 03 A6 */	mtlr r0
/* 8022DC08 00229A48  38 21 00 10 */	addi r1, r1, 0x10
/* 8022DC0C 00229A4C  4E 80 00 20 */	blr 

.global __vc__Q33hel6common30Array$$0Q43scn4step4boss4Desc$$45$$1FUl
__vc__Q33hel6common30Array$$0Q43scn4step4boss4Desc$$45$$1FUl:
/* 8022DC10 00229A50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022DC14 00229A54  7C 08 02 A6 */	mflr r0
/* 8022DC18 00229A58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022DC1C 00229A5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022DC20 00229A60  93 C1 00 08 */	stw r30, 8(r1)
/* 8022DC24 00229A64  7C 7E 1B 78 */	mr r30, r3
/* 8022DC28 00229A68  7C 9F 23 78 */	mr r31, r4
/* 8022DC2C 00229A6C  7F E3 FB 78 */	mr r3, r31
/* 8022DC30 00229A70  38 80 00 05 */	li r4, 5
/* 8022DC34 00229A74  4B DF 68 6D */	bl DefaultSwitchThreadCallback
/* 8022DC38 00229A78  1C 1F 00 2C */	mulli r0, r31, 0x2c
/* 8022DC3C 00229A7C  7C 7E 02 14 */	add r3, r30, r0
/* 8022DC40 00229A80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022DC44 00229A84  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022DC48 00229A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022DC4C 00229A8C  7C 08 03 A6 */	mtlr r0
/* 8022DC50 00229A90  38 21 00 10 */	addi r1, r1, 0x10
/* 8022DC54 00229A94  4E 80 00 20 */	blr 

.global __vc__Q33hel6common53Array$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
__vc__Q33hel6common53Array$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl:
/* 8022DC58 00229A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022DC5C 00229A9C  7C 08 02 A6 */	mflr r0
/* 8022DC60 00229AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022DC64 00229AA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022DC68 00229AA8  93 C1 00 08 */	stw r30, 8(r1)
/* 8022DC6C 00229AAC  7C 7E 1B 78 */	mr r30, r3
/* 8022DC70 00229AB0  7C 9F 23 78 */	mr r31, r4
/* 8022DC74 00229AB4  7F E3 FB 78 */	mr r3, r31
/* 8022DC78 00229AB8  38 80 00 05 */	li r4, 5
/* 8022DC7C 00229ABC  4B DF 68 25 */	bl DefaultSwitchThreadCallback
/* 8022DC80 00229AC0  57 E0 20 36 */	slwi r0, r31, 4
/* 8022DC84 00229AC4  7C 7E 02 14 */	add r3, r30, r0
/* 8022DC88 00229AC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022DC8C 00229ACC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022DC90 00229AD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022DC94 00229AD4  7C 08 03 A6 */	mtlr r0
/* 8022DC98 00229AD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022DC9C 00229ADC  4E 80 00 20 */	blr 

.global __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
__vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl:
/* 8022DCA0 00229AE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022DCA4 00229AE4  7C 08 02 A6 */	mflr r0
/* 8022DCA8 00229AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022DCAC 00229AEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022DCB0 00229AF0  93 C1 00 08 */	stw r30, 8(r1)
/* 8022DCB4 00229AF4  7C 7E 1B 78 */	mr r30, r3
/* 8022DCB8 00229AF8  7C 9F 23 78 */	mr r31, r4
/* 8022DCBC 00229AFC  7F E3 FB 78 */	mr r3, r31
/* 8022DCC0 00229B00  80 9E 00 00 */	lwz r4, 0(r30)
/* 8022DCC4 00229B04  4B DF 67 DD */	bl DefaultSwitchThreadCallback
/* 8022DCC8 00229B08  38 7E 00 04 */	addi r3, r30, 4
/* 8022DCCC 00229B0C  7F E4 FB 78 */	mr r4, r31
/* 8022DCD0 00229B10  4B FF FF 89 */	bl __vc__Q33hel6common53Array$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022DCD4 00229B14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022DCD8 00229B18  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022DCDC 00229B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022DCE0 00229B20  7C 08 03 A6 */	mtlr r0
/* 8022DCE4 00229B24  38 21 00 10 */	addi r1, r1, 0x10
/* 8022DCE8 00229B28  4E 80 00 20 */	blr 

.global procObjCollReact__Q43scn4step4boss9CommanderFv
procObjCollReact__Q43scn4step4boss9CommanderFv:
/* 8022DCEC 00229B2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022DCF0 00229B30  7C 08 02 A6 */	mflr r0
/* 8022DCF4 00229B34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022DCF8 00229B38  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8022DCFC 00229B3C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8022DD00 00229B40  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8022DD04 00229B44  7C 7E 1B 78 */	mr r30, r3
/* 8022DD08 00229B48  83 E3 01 58 */	lwz r31, 0x158(r3)
/* 8022DD0C 00229B4C  48 00 02 ED */	bl updateTotalHp__Q43scn4step4boss9CommanderFv
/* 8022DD10 00229B50  80 1E 01 58 */	lwz r0, 0x158(r30)
/* 8022DD14 00229B54  7C 1F 00 40 */	cmplw r31, r0
/* 8022DD18 00229B58  41 82 00 20 */	beq lbl_8022DD38
/* 8022DD1C 00229B5C  7F C3 F3 78 */	mr r3, r30
/* 8022DD20 00229B60  48 00 03 65 */	bl getHpRate__Q43scn4step4boss9CommanderCFv
/* 8022DD24 00229B64  FF E0 08 90 */	fmr f31, f1
/* 8022DD28 00229B68  7F C3 F3 78 */	mr r3, r30
/* 8022DD2C 00229B6C  48 00 02 A1 */	bl infoBossPanel__Q43scn4step4boss9CommanderFv
/* 8022DD30 00229B70  FC 20 F8 90 */	fmr f1, f31
/* 8022DD34 00229B74  48 17 80 29 */	bl damage__Q43scn4step4info9BossPanelFf
lbl_8022DD38:
/* 8022DD38 00229B78  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8022DD3C 00229B7C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8022DD40 00229B80  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8022DD44 00229B84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022DD48 00229B88  7C 08 03 A6 */	mtlr r0
/* 8022DD4C 00229B8C  38 21 00 20 */	addi r1, r1, 0x20
/* 8022DD50 00229B90  4E 80 00 20 */	blr 

.global add__Q43scn4step4boss9CommanderFRCQ43scn4step4boss4Desc
add__Q43scn4step4boss9CommanderFRCQ43scn4step4boss4Desc:
/* 8022DD54 00229B94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022DD58 00229B98  7C 08 02 A6 */	mflr r0
/* 8022DD5C 00229B9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022DD60 00229BA0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022DD64 00229BA4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8022DD68 00229BA8  7C 7F 1B 78 */	mr r31, r3
/* 8022DD6C 00229BAC  7C 9E 23 78 */	mr r30, r4
/* 8022DD70 00229BB0  80 03 00 04 */	lwz r0, 4(r3)
/* 8022DD74 00229BB4  28 00 00 05 */	cmplwi r0, 5
/* 8022DD78 00229BB8  41 82 01 18 */	beq lbl_8022DE90
/* 8022DD7C 00229BBC  38 63 00 08 */	addi r3, r3, 8
/* 8022DD80 00229BC0  80 9F 00 04 */	lwz r4, 4(r31)
/* 8022DD84 00229BC4  4B FF FE 8D */	bl __vc__Q33hel6common30Array$$0Q43scn4step4boss4Desc$$45$$1FUl
/* 8022DD88 00229BC8  88 1E 00 00 */	lbz r0, 0(r30)
/* 8022DD8C 00229BCC  98 03 00 00 */	stb r0, 0(r3)
/* 8022DD90 00229BD0  80 1E 00 04 */	lwz r0, 4(r30)
/* 8022DD94 00229BD4  90 03 00 04 */	stw r0, 4(r3)
/* 8022DD98 00229BD8  80 1E 00 08 */	lwz r0, 8(r30)
/* 8022DD9C 00229BDC  90 03 00 08 */	stw r0, 8(r3)
/* 8022DDA0 00229BE0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8022DDA4 00229BE4  90 03 00 0C */	stw r0, 0xc(r3)
/* 8022DDA8 00229BE8  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 8022DDAC 00229BEC  98 03 00 10 */	stb r0, 0x10(r3)
/* 8022DDB0 00229BF0  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8022DDB4 00229BF4  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8022DDB8 00229BF8  90 83 00 14 */	stw r4, 0x14(r3)
/* 8022DDBC 00229BFC  90 03 00 18 */	stw r0, 0x18(r3)
/* 8022DDC0 00229C00  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 8022DDC4 00229C04  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 8022DDC8 00229C08  90 83 00 1C */	stw r4, 0x1c(r3)
/* 8022DDCC 00229C0C  90 03 00 20 */	stw r0, 0x20(r3)
/* 8022DDD0 00229C10  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8022DDD4 00229C14  90 03 00 24 */	stw r0, 0x24(r3)
/* 8022DDD8 00229C18  88 1E 00 28 */	lbz r0, 0x28(r30)
/* 8022DDDC 00229C1C  98 03 00 28 */	stb r0, 0x28(r3)
/* 8022DDE0 00229C20  80 7F 00 04 */	lwz r3, 4(r31)
/* 8022DDE4 00229C24  38 03 00 01 */	addi r0, r3, 1
/* 8022DDE8 00229C28  90 1F 00 04 */	stw r0, 4(r31)
/* 8022DDEC 00229C2C  38 7F 01 38 */	addi r3, r31, 0x138
/* 8022DDF0 00229C30  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 8022DDF4 00229C34  4B F1 DB 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8022DDF8 00229C38  3B C0 00 00 */	li r30, 0
/* 8022DDFC 00229C3C  48 00 00 24 */	b lbl_8022DE20
lbl_8022DE00:
/* 8022DE00 00229C40  38 7F 00 04 */	addi r3, r31, 4
/* 8022DE04 00229C44  7F C4 F3 78 */	mr r4, r30
/* 8022DE08 00229C48  4B FF FD BD */	bl __vc__Q33hel6common37MutableArray$$0Q43scn4step4boss4Desc$$45$$1FUl
/* 8022DE0C 00229C4C  7C 64 1B 78 */	mr r4, r3
/* 8022DE10 00229C50  38 7F 01 38 */	addi r3, r31, 0x138
/* 8022DE14 00229C54  38 84 00 14 */	addi r4, r4, 0x14
/* 8022DE18 00229C58  4B F7 16 21 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 8022DE1C 00229C5C  3B DE 00 01 */	addi r30, r30, 1
lbl_8022DE20:
/* 8022DE20 00229C60  80 1F 00 04 */	lwz r0, 4(r31)
/* 8022DE24 00229C64  7C 1E 00 40 */	cmplw r30, r0
/* 8022DE28 00229C68  41 80 FF D8 */	blt lbl_8022DE00
/* 8022DE2C 00229C6C  38 7F 01 38 */	addi r3, r31, 0x138
/* 8022DE30 00229C70  C8 22 A3 38 */	lfd f1, $$259460-_SDA2_BASE_(r2)
/* 8022DE34 00229C74  90 01 00 0C */	stw r0, 0xc(r1)
/* 8022DE38 00229C78  3C 00 43 30 */	lis r0, 0x4330
/* 8022DE3C 00229C7C  90 01 00 08 */	stw r0, 8(r1)
/* 8022DE40 00229C80  C8 01 00 08 */	lfd f0, 8(r1)
/* 8022DE44 00229C84  EC 20 08 28 */	fsubs f1, f0, f1
/* 8022DE48 00229C88  4B F7 12 B1 */	bl __adv__Q33hel4math7Vector2Ff
/* 8022DE4C 00229C8C  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 8022DE50 00229C90  D0 1F 01 48 */	stfs f0, 0x148(r31)
/* 8022DE54 00229C94  3B C0 00 00 */	li r30, 0
/* 8022DE58 00229C98  48 00 00 24 */	b lbl_8022DE7C
lbl_8022DE5C:
/* 8022DE5C 00229C9C  38 7F 00 04 */	addi r3, r31, 4
/* 8022DE60 00229CA0  7F C4 F3 78 */	mr r4, r30
/* 8022DE64 00229CA4  4B FF FD 61 */	bl __vc__Q33hel6common37MutableArray$$0Q43scn4step4boss4Desc$$45$$1FUl
/* 8022DE68 00229CA8  7C 64 1B 78 */	mr r4, r3
/* 8022DE6C 00229CAC  38 7F 01 38 */	addi r3, r31, 0x138
/* 8022DE70 00229CB0  38 84 00 1C */	addi r4, r4, 0x1c
/* 8022DE74 00229CB4  4B F7 15 C5 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 8022DE78 00229CB8  3B DE 00 01 */	addi r30, r30, 1
lbl_8022DE7C:
/* 8022DE7C 00229CBC  80 1F 00 04 */	lwz r0, 4(r31)
/* 8022DE80 00229CC0  7C 1E 00 40 */	cmplw r30, r0
/* 8022DE84 00229CC4  41 80 FF D8 */	blt lbl_8022DE5C
/* 8022DE88 00229CC8  7F E3 FB 78 */	mr r3, r31
/* 8022DE8C 00229CCC  48 00 05 A1 */	bl setBlockBootKind__Q43scn4step4boss9CommanderFv
lbl_8022DE90:
/* 8022DE90 00229CD0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022DE94 00229CD4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8022DE98 00229CD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022DE9C 00229CDC  7C 08 03 A6 */	mtlr r0
/* 8022DEA0 00229CE0  38 21 00 20 */	addi r1, r1, 0x20
/* 8022DEA4 00229CE4  4E 80 00 20 */	blr 

.global getBootRect__Q43scn4step4boss9CommanderCFv
getBootRect__Q43scn4step4boss9CommanderCFv:
/* 8022DEA8 00229CE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022DEAC 00229CEC  7C 08 02 A6 */	mflr r0
/* 8022DEB0 00229CF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022DEB4 00229CF4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022DEB8 00229CF8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8022DEBC 00229CFC  7C 7E 1B 78 */	mr r30, r3
/* 8022DEC0 00229D00  7C 9F 23 78 */	mr r31, r4
/* 8022DEC4 00229D04  4B F7 1E 91 */	bl __ct__Q33hel3geo4RectFv
/* 8022DEC8 00229D08  80 7F 00 00 */	lwz r3, 0(r31)
/* 8022DECC 00229D0C  48 00 71 81 */	bl IsArena__Q43scn4step4boss7UtilityFRQ33scn4step9Component
/* 8022DED0 00229D10  2C 03 00 00 */	cmpwi r3, 0
/* 8022DED4 00229D14  41 82 00 4C */	beq lbl_8022DF20
/* 8022DED8 00229D18  38 61 00 08 */	addi r3, r1, 8
/* 8022DEDC 00229D1C  C0 22 A3 48 */	lfs f1, $$259547-_SDA2_BASE_(r2)
/* 8022DEE0 00229D20  C0 42 A3 4C */	lfs f2, $$259548-_SDA2_BASE_(r2)
/* 8022DEE4 00229D24  C0 62 A3 50 */	lfs f3, $$259549-_SDA2_BASE_(r2)
/* 8022DEE8 00229D28  FC 80 08 90 */	fmr f4, f1
/* 8022DEEC 00229D2C  4B F7 1E B9 */	bl __ct__Q33hel3geo4RectFffff
/* 8022DEF0 00229D30  C0 01 00 08 */	lfs f0, 8(r1)
/* 8022DEF4 00229D34  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8022DEF8 00229D38  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8022DEFC 00229D3C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8022DF00 00229D40  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8022DF04 00229D44  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8022DF08 00229D48  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8022DF0C 00229D4C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8022DF10 00229D50  38 61 00 08 */	addi r3, r1, 8
/* 8022DF14 00229D54  38 80 FF FF */	li r4, -1
/* 8022DF18 00229D58  4B F7 1F 25 */	bl __dt__Q33hel3geo4RectFv
/* 8022DF1C 00229D5C  48 00 00 1C */	b lbl_8022DF38
lbl_8022DF20:
/* 8022DF20 00229D60  7F C3 F3 78 */	mr r3, r30
/* 8022DF24 00229D64  C0 22 A3 54 */	lfs f1, $$259550-_SDA2_BASE_(r2)
/* 8022DF28 00229D68  C0 42 A3 4C */	lfs f2, $$259548-_SDA2_BASE_(r2)
/* 8022DF2C 00229D6C  C0 62 A3 58 */	lfs f3, $$259551-_SDA2_BASE_(r2)
/* 8022DF30 00229D70  C0 82 A3 5C */	lfs f4, $$259552-_SDA2_BASE_(r2)
/* 8022DF34 00229D74  4B F6 84 BD */	bl __ct__Q33gfx13RenderSetting4RectFffff
lbl_8022DF38:
/* 8022DF38 00229D78  7F C3 F3 78 */	mr r3, r30
/* 8022DF3C 00229D7C  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 8022DF40 00229D80  C0 5F 01 3C */	lfs f2, 0x13c(r31)
/* 8022DF44 00229D84  4B F7 1E FD */	bl trans__Q33hel3geo4RectFff
/* 8022DF48 00229D88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022DF4C 00229D8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8022DF50 00229D90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022DF54 00229D94  7C 08 03 A6 */	mtlr r0
/* 8022DF58 00229D98  38 21 00 20 */	addi r1, r1, 0x20
/* 8022DF5C 00229D9C  4E 80 00 20 */	blr 

.global getCameraLockRect__Q43scn4step4boss9CommanderCFv
getCameraLockRect__Q43scn4step4boss9CommanderCFv:
/* 8022DF60 00229DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022DF64 00229DA4  7C 08 02 A6 */	mflr r0
/* 8022DF68 00229DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022DF6C 00229DAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022DF70 00229DB0  93 C1 00 08 */	stw r30, 8(r1)
/* 8022DF74 00229DB4  7C 7E 1B 78 */	mr r30, r3
/* 8022DF78 00229DB8  7C 9F 23 78 */	mr r31, r4
/* 8022DF7C 00229DBC  C0 22 A3 60 */	lfs f1, $$259556-_SDA2_BASE_(r2)
/* 8022DF80 00229DC0  C0 42 A3 58 */	lfs f2, $$259551-_SDA2_BASE_(r2)
/* 8022DF84 00229DC4  C0 62 A3 64 */	lfs f3, $$259557-_SDA2_BASE_(r2)
/* 8022DF88 00229DC8  C0 82 A3 68 */	lfs f4, $$259558-_SDA2_BASE_(r2)
/* 8022DF8C 00229DCC  4B F7 1E 19 */	bl __ct__Q33hel3geo4RectFffff
/* 8022DF90 00229DD0  7F C3 F3 78 */	mr r3, r30
/* 8022DF94 00229DD4  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 8022DF98 00229DD8  C0 5F 01 3C */	lfs f2, 0x13c(r31)
/* 8022DF9C 00229DDC  4B F7 1E A5 */	bl trans__Q33hel3geo4RectFff
/* 8022DFA0 00229DE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022DFA4 00229DE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022DFA8 00229DE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022DFAC 00229DEC  7C 08 03 A6 */	mtlr r0
/* 8022DFB0 00229DF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8022DFB4 00229DF4  4E 80 00 20 */	blr 

.global isEnd__Q43scn4step4boss9CommanderCFv
isEnd__Q43scn4step4boss9CommanderCFv:
/* 8022DFB8 00229DF8  80 63 01 50 */	lwz r3, 0x150(r3)
/* 8022DFBC 00229DFC  38 03 FF FA */	addi r0, r3, -6
/* 8022DFC0 00229E00  7C 00 00 34 */	cntlzw r0, r0
/* 8022DFC4 00229E04  54 03 D9 7E */	srwi r3, r0, 5
/* 8022DFC8 00229E08  4E 80 00 20 */	blr 

.global infoBossPanel__Q43scn4step4boss9CommanderFv
infoBossPanel__Q43scn4step4boss9CommanderFv:
/* 8022DFCC 00229E0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022DFD0 00229E10  7C 08 02 A6 */	mflr r0
/* 8022DFD4 00229E14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022DFD8 00229E18  80 63 00 00 */	lwz r3, 0(r3)
/* 8022DFDC 00229E1C  4B FF 2A 75 */	bl infoManager__Q33scn4step9ComponentFv
/* 8022DFE0 00229E20  48 17 F5 F1 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8022DFE4 00229E24  48 17 E5 75 */	bl bossPanel__Q43scn4step4info14InfoGameStatusFv
/* 8022DFE8 00229E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022DFEC 00229E2C  7C 08 03 A6 */	mtlr r0
/* 8022DFF0 00229E30  38 21 00 10 */	addi r1, r1, 0x10
/* 8022DFF4 00229E34  4E 80 00 20 */	blr 

.global updateTotalHp__Q43scn4step4boss9CommanderFv
updateTotalHp__Q43scn4step4boss9CommanderFv:
/* 8022DFF8 00229E38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022DFFC 00229E3C  7C 08 02 A6 */	mflr r0
/* 8022E000 00229E40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022E004 00229E44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022E008 00229E48  93 C1 00 08 */	stw r30, 8(r1)
/* 8022E00C 00229E4C  7C 7E 1B 78 */	mr r30, r3
/* 8022E010 00229E50  38 00 00 00 */	li r0, 0
/* 8022E014 00229E54  90 03 01 58 */	stw r0, 0x158(r3)
/* 8022E018 00229E58  3B E0 00 00 */	li r31, 0
/* 8022E01C 00229E5C  48 00 00 44 */	b lbl_8022E060
lbl_8022E020:
/* 8022E020 00229E60  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022E024 00229E64  7F E4 FB 78 */	mr r4, r31
/* 8022E028 00229E68  4B FF FC 79 */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022E02C 00229E6C  4B F5 A6 9D */	bl wasSetParent__Q24file8FileTreeCFv
/* 8022E030 00229E70  2C 03 00 00 */	cmpwi r3, 0
/* 8022E034 00229E74  41 82 00 28 */	beq lbl_8022E05C
/* 8022E038 00229E78  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022E03C 00229E7C  7F E4 FB 78 */	mr r4, r31
/* 8022E040 00229E80  4B FF FC 61 */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022E044 00229E84  4B EF BE 2D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022E048 00229E88  4B FF EF 31 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8022E04C 00229E8C  4B E4 76 E5 */	bl GKI_getfirst
/* 8022E050 00229E90  80 1E 01 58 */	lwz r0, 0x158(r30)
/* 8022E054 00229E94  7C 00 1A 14 */	add r0, r0, r3
/* 8022E058 00229E98  90 1E 01 58 */	stw r0, 0x158(r30)
lbl_8022E05C:
/* 8022E05C 00229E9C  3B FF 00 01 */	addi r31, r31, 1
lbl_8022E060:
/* 8022E060 00229EA0  80 1E 00 E4 */	lwz r0, 0xe4(r30)
/* 8022E064 00229EA4  7C 1F 00 40 */	cmplw r31, r0
/* 8022E068 00229EA8  41 80 FF B8 */	blt lbl_8022E020
/* 8022E06C 00229EAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022E070 00229EB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022E074 00229EB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022E078 00229EB8  7C 08 03 A6 */	mtlr r0
/* 8022E07C 00229EBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8022E080 00229EC0  4E 80 00 20 */	blr 

.global getHpRate__Q43scn4step4boss9CommanderCFv
getHpRate__Q43scn4step4boss9CommanderCFv:
/* 8022E084 00229EC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022E088 00229EC8  80 83 01 54 */	lwz r4, 0x154(r3)
/* 8022E08C 00229ECC  2C 04 00 00 */	cmpwi r4, 0
/* 8022E090 00229ED0  40 82 00 0C */	bne lbl_8022E09C
/* 8022E094 00229ED4  C0 22 A3 28 */	lfs f1, $$259289-_SDA2_BASE_(r2)
/* 8022E098 00229ED8  48 00 00 34 */	b lbl_8022E0CC
lbl_8022E09C:
/* 8022E09C 00229EDC  80 03 01 58 */	lwz r0, 0x158(r3)
/* 8022E0A0 00229EE0  C8 42 A3 38 */	lfd f2, $$259460-_SDA2_BASE_(r2)
/* 8022E0A4 00229EE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8022E0A8 00229EE8  3C 00 43 30 */	lis r0, 0x4330
/* 8022E0AC 00229EEC  90 01 00 08 */	stw r0, 8(r1)
/* 8022E0B0 00229EF0  C8 01 00 08 */	lfd f0, 8(r1)
/* 8022E0B4 00229EF4  EC 20 10 28 */	fsubs f1, f0, f2
/* 8022E0B8 00229EF8  90 81 00 14 */	stw r4, 0x14(r1)
/* 8022E0BC 00229EFC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8022E0C0 00229F00  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8022E0C4 00229F04  EC 00 10 28 */	fsubs f0, f0, f2
/* 8022E0C8 00229F08  EC 21 00 24 */	fdivs f1, f1, f0
lbl_8022E0CC:
/* 8022E0CC 00229F0C  38 21 00 20 */	addi r1, r1, 0x20
/* 8022E0D0 00229F10  4E 80 00 20 */	blr 

.global infoAppear__Q43scn4step4boss9CommanderFv
infoAppear__Q43scn4step4boss9CommanderFv:
/* 8022E0D4 00229F14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022E0D8 00229F18  7C 08 02 A6 */	mflr r0
/* 8022E0DC 00229F1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022E0E0 00229F20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022E0E4 00229F24  93 C1 00 08 */	stw r30, 8(r1)
/* 8022E0E8 00229F28  7C 7E 1B 78 */	mr r30, r3
/* 8022E0EC 00229F2C  3B E0 00 00 */	li r31, 0
/* 8022E0F0 00229F30  80 03 00 04 */	lwz r0, 4(r3)
/* 8022E0F4 00229F34  28 00 00 01 */	cmplwi r0, 1
/* 8022E0F8 00229F38  40 82 00 A0 */	bne lbl_8022E198
/* 8022E0FC 00229F3C  38 63 00 E4 */	addi r3, r3, 0xe4
/* 8022E100 00229F40  38 80 00 00 */	li r4, 0
/* 8022E104 00229F44  4B FF FB 9D */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022E108 00229F48  4B EF BD 69 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022E10C 00229F4C  48 00 6E 89 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8022E110 00229F50  2C 03 00 00 */	cmpwi r3, 0
/* 8022E114 00229F54  41 82 00 44 */	beq lbl_8022E158
/* 8022E118 00229F58  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022E11C 00229F5C  38 80 00 00 */	li r4, 0
/* 8022E120 00229F60  4B FF FB 81 */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022E124 00229F64  4B EF BD 4D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022E128 00229F68  4B FA D1 0D */	bl isReqClose__Q25pause9ComponentCFv
/* 8022E12C 00229F6C  2C 03 00 00 */	cmpwi r3, 0
/* 8022E130 00229F70  41 82 00 0C */	beq lbl_8022E13C
/* 8022E134 00229F74  3B E0 00 11 */	li r31, 0x11
/* 8022E138 00229F78  48 00 00 D8 */	b lbl_8022E210
lbl_8022E13C:
/* 8022E13C 00229F7C  38 7E 00 04 */	addi r3, r30, 4
/* 8022E140 00229F80  38 80 00 00 */	li r4, 0
/* 8022E144 00229F84  4B FF FA 81 */	bl __vc__Q33hel6common37MutableArray$$0Q43scn4step4boss4Desc$$45$$1FUl
/* 8022E148 00229F88  80 63 00 04 */	lwz r3, 4(r3)
/* 8022E14C 00229F8C  48 00 77 01 */	bl GetInfoBossNameEx__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKind
/* 8022E150 00229F90  7C 7F 1B 78 */	mr r31, r3
/* 8022E154 00229F94  48 00 00 BC */	b lbl_8022E210
lbl_8022E158:
/* 8022E158 00229F98  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8022E15C 00229F9C  38 80 00 00 */	li r4, 0
/* 8022E160 00229FA0  4B FF FB 41 */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022E164 00229FA4  4B EF BD 0D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022E168 00229FA8  4B FA D0 CD */	bl isReqClose__Q25pause9ComponentCFv
/* 8022E16C 00229FAC  2C 03 00 00 */	cmpwi r3, 0
/* 8022E170 00229FB0  41 82 00 0C */	beq lbl_8022E17C
/* 8022E174 00229FB4  3B E0 00 10 */	li r31, 0x10
/* 8022E178 00229FB8  48 00 00 98 */	b lbl_8022E210
lbl_8022E17C:
/* 8022E17C 00229FBC  38 7E 00 04 */	addi r3, r30, 4
/* 8022E180 00229FC0  38 80 00 00 */	li r4, 0
/* 8022E184 00229FC4  4B FF FA 41 */	bl __vc__Q33hel6common37MutableArray$$0Q43scn4step4boss4Desc$$45$$1FUl
/* 8022E188 00229FC8  80 63 00 04 */	lwz r3, 4(r3)
/* 8022E18C 00229FCC  48 00 76 11 */	bl GetInfoBossName__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKind
/* 8022E190 00229FD0  7C 7F 1B 78 */	mr r31, r3
/* 8022E194 00229FD4  48 00 00 7C */	b lbl_8022E210
lbl_8022E198:
/* 8022E198 00229FD8  40 81 00 78 */	ble lbl_8022E210
/* 8022E19C 00229FDC  38 63 00 E4 */	addi r3, r3, 0xe4
/* 8022E1A0 00229FE0  38 80 00 00 */	li r4, 0
/* 8022E1A4 00229FE4  4B FF FA FD */	bl __vc__Q33hel6common60MutableArray$$0Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1$$45$$1FUl
/* 8022E1A8 00229FE8  4B EF BC C9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 8022E1AC 00229FEC  48 00 6D E9 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8022E1B0 00229FF0  2C 03 00 00 */	cmpwi r3, 0
/* 8022E1B4 00229FF4  41 82 00 30 */	beq lbl_8022E1E4
/* 8022E1B8 00229FF8  38 7E 00 04 */	addi r3, r30, 4
/* 8022E1BC 00229FFC  38 80 00 01 */	li r4, 1
/* 8022E1C0 0022A000  4B FF FA 05 */	bl __vc__Q33hel6common37MutableArray$$0Q43scn4step4boss4Desc$$45$$1FUl
/* 8022E1C4 0022A004  7C 7F 1B 78 */	mr r31, r3
/* 8022E1C8 0022A008  38 7E 00 04 */	addi r3, r30, 4
/* 8022E1CC 0022A00C  38 80 00 00 */	li r4, 0
/* 8022E1D0 0022A010  4B FF F9 F5 */	bl __vc__Q33hel6common37MutableArray$$0Q43scn4step4boss4Desc$$45$$1FUl
/* 8022E1D4 0022A014  80 63 00 04 */	lwz r3, 4(r3)
/* 8022E1D8 0022A018  80 9F 00 04 */	lwz r4, 4(r31)
/* 8022E1DC 0022A01C  48 00 76 BD */	bl GetInfoBossNameEx__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKindQ43scn4step3map11BinBossKind
/* 8022E1E0 0022A020  48 00 00 2C */	b lbl_8022E20C
lbl_8022E1E4:
/* 8022E1E4 0022A024  38 7E 00 04 */	addi r3, r30, 4
/* 8022E1E8 0022A028  38 80 00 01 */	li r4, 1
/* 8022E1EC 0022A02C  4B FF F9 D9 */	bl __vc__Q33hel6common37MutableArray$$0Q43scn4step4boss4Desc$$45$$1FUl
/* 8022E1F0 0022A030  7C 7F 1B 78 */	mr r31, r3
/* 8022E1F4 0022A034  38 7E 00 04 */	addi r3, r30, 4
/* 8022E1F8 0022A038  38 80 00 00 */	li r4, 0
/* 8022E1FC 0022A03C  4B FF F9 C9 */	bl __vc__Q33hel6common37MutableArray$$0Q43scn4step4boss4Desc$$45$$1FUl
/* 8022E200 0022A040  80 63 00 04 */	lwz r3, 4(r3)
/* 8022E204 0022A044  80 9F 00 04 */	lwz r4, 4(r31)
/* 8022E208 0022A048  48 00 75 E1 */	bl GetInfoBossName__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKindQ43scn4step3map11BinBossKind
lbl_8022E20C:
/* 8022E20C 0022A04C  7C 7F 1B 78 */	mr r31, r3
lbl_8022E210:
/* 8022E210 0022A050  7F C3 F3 78 */	mr r3, r30
/* 8022E214 0022A054  4B FF FD B9 */	bl infoBossPanel__Q43scn4step4boss9CommanderFv
/* 8022E218 0022A058  7F E4 FB 78 */	mr r4, r31
/* 8022E21C 0022A05C  48 17 7A 19 */	bl appear__Q43scn4step4info9BossPanelFQ43scn4step4info12BossNameKind
/* 8022E220 0022A060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022E224 0022A064  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022E228 0022A068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022E22C 0022A06C  7C 08 03 A6 */	mtlr r0
/* 8022E230 0022A070  38 21 00 10 */	addi r1, r1, 0x10
/* 8022E234 0022A074  4E 80 00 20 */	blr 

.global infoDisappear__Q43scn4step4boss9CommanderFv
infoDisappear__Q43scn4step4boss9CommanderFv:
/* 8022E238 0022A078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022E23C 0022A07C  7C 08 02 A6 */	mflr r0
/* 8022E240 0022A080  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022E244 0022A084  4B FF FD 89 */	bl infoBossPanel__Q43scn4step4boss9CommanderFv
/* 8022E248 0022A088  48 17 7A 7D */	bl disappear__Q43scn4step4info9BossPanelFv
/* 8022E24C 0022A08C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022E250 0022A090  7C 08 03 A6 */	mtlr r0
/* 8022E254 0022A094  38 21 00 10 */	addi r1, r1, 0x10
/* 8022E258 0022A098  4E 80 00 20 */	blr 

.global infoDead__Q43scn4step4boss9CommanderFv
infoDead__Q43scn4step4boss9CommanderFv:
/* 8022E25C 0022A09C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022E260 0022A0A0  7C 08 02 A6 */	mflr r0
/* 8022E264 0022A0A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022E268 0022A0A8  4B FF FD 65 */	bl infoBossPanel__Q43scn4step4boss9CommanderFv
/* 8022E26C 0022A0AC  48 17 7C 61 */	bl dead__Q43scn4step4info9BossPanelFv
/* 8022E270 0022A0B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022E274 0022A0B4  7C 08 03 A6 */	mtlr r0
/* 8022E278 0022A0B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022E27C 0022A0BC  4E 80 00 20 */	blr 

.global canChangeBGM__Q43scn4step4boss9CommanderCFv
canChangeBGM__Q43scn4step4boss9CommanderCFv:
/* 8022E280 0022A0C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022E284 0022A0C4  7C 08 02 A6 */	mflr r0
/* 8022E288 0022A0C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022E28C 0022A0CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022E290 0022A0D0  7C 7F 1B 78 */	mr r31, r3
/* 8022E294 0022A0D4  80 63 00 00 */	lwz r3, 0(r3)
/* 8022E298 0022A0D8  48 00 6D B5 */	bl IsArena__Q43scn4step4boss7UtilityFRQ33scn4step9Component
/* 8022E29C 0022A0DC  2C 03 00 00 */	cmpwi r3, 0
/* 8022E2A0 0022A0E0  41 82 00 0C */	beq lbl_8022E2AC
/* 8022E2A4 0022A0E4  38 60 00 00 */	li r3, 0
/* 8022E2A8 0022A0E8  48 00 00 38 */	b lbl_8022E2E0
lbl_8022E2AC:
/* 8022E2AC 0022A0EC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8022E2B0 0022A0F0  4B FB C7 41 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8022E2B4 0022A0F4  48 19 B7 E5 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 8022E2B8 0022A0F8  90 61 00 08 */	stw r3, 8(r1)
/* 8022E2BC 0022A0FC  38 61 00 08 */	addi r3, r1, 8
/* 8022E2C0 0022A100  48 19 B2 49 */	bl bgmSoundId__Q43scn4step3map12DataAccessorCFv
/* 8022E2C4 0022A104  28 03 00 31 */	cmplwi r3, 0x31
/* 8022E2C8 0022A108  41 82 00 0C */	beq lbl_8022E2D4
/* 8022E2CC 0022A10C  28 03 00 44 */	cmplwi r3, 0x44
/* 8022E2D0 0022A110  40 82 00 0C */	bne lbl_8022E2DC
lbl_8022E2D4:
/* 8022E2D4 0022A114  38 60 00 00 */	li r3, 0
/* 8022E2D8 0022A118  48 00 00 08 */	b lbl_8022E2E0
lbl_8022E2DC:
/* 8022E2DC 0022A11C  38 60 00 01 */	li r3, 1
lbl_8022E2E0:
/* 8022E2E0 0022A120  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022E2E4 0022A124  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022E2E8 0022A128  7C 08 03 A6 */	mtlr r0
/* 8022E2EC 0022A12C  38 21 00 20 */	addi r1, r1, 0x20
/* 8022E2F0 0022A130  4E 80 00 20 */	blr 

.global getPreliminaryFrame__Q43scn4step4boss9CommanderCFv
getPreliminaryFrame__Q43scn4step4boss9CommanderCFv:
/* 8022E2F4 0022A134  38 60 00 A0 */	li r3, 0xa0
/* 8022E2F8 0022A138  4E 80 00 20 */	blr 

.global getGeneratePos__Q43scn4step4boss9CommanderFRCQ43scn4step4boss4Descf
getGeneratePos__Q43scn4step4boss9CommanderFRCQ43scn4step4boss4Descf:
/* 8022E2FC 0022A13C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022E300 0022A140  7C 08 02 A6 */	mflr r0
/* 8022E304 0022A144  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022E308 0022A148  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8022E30C 0022A14C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8022E310 0022A150  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022E314 0022A154  93 C1 00 08 */	stw r30, 8(r1)
/* 8022E318 0022A158  7C 7E 1B 78 */	mr r30, r3
/* 8022E31C 0022A15C  7C 9F 23 78 */	mr r31, r4
/* 8022E320 0022A160  FF E0 08 90 */	fmr f31, f1
/* 8022E324 0022A164  38 85 00 14 */	addi r4, r5, 0x14
/* 8022E328 0022A168  4B F1 D6 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8022E32C 0022A16C  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 8022E330 0022A170  C0 02 A3 6C */	lfs f0, $$259613-_SDA2_BASE_(r2)
/* 8022E334 0022A174  EC 00 0F FA */	fmadds f0, f0, f31, f1
/* 8022E338 0022A178  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8022E33C 0022A17C  38 00 00 18 */	li r0, 0x18
/* 8022E340 0022A180  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8022E344 0022A184  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8022E348 0022A188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022E34C 0022A18C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022E350 0022A190  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022E354 0022A194  7C 08 03 A6 */	mtlr r0
/* 8022E358 0022A198  38 21 00 20 */	addi r1, r1, 0x20
/* 8022E35C 0022A19C  4E 80 00 20 */	blr 

.global getSpaceJumpPos__Q43scn4step4boss9CommanderFv
getSpaceJumpPos__Q43scn4step4boss9CommanderFv:
/* 8022E360 0022A1A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8022E364 0022A1A4  7C 08 02 A6 */	mflr r0
/* 8022E368 0022A1A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8022E36C 0022A1AC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8022E370 0022A1B0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8022E374 0022A1B4  7C 7E 1B 78 */	mr r30, r3
/* 8022E378 0022A1B8  7C 9F 23 78 */	mr r31, r4
/* 8022E37C 0022A1BC  38 61 00 20 */	addi r3, r1, 0x20
/* 8022E380 0022A1C0  C0 24 01 38 */	lfs f1, 0x138(r4)
/* 8022E384 0022A1C4  C0 44 01 48 */	lfs f2, 0x148(r4)
/* 8022E388 0022A1C8  4B F7 10 21 */	bl set__Q33hel4math7Vector2Fff
/* 8022E38C 0022A1CC  80 1F 00 04 */	lwz r0, 4(r31)
/* 8022E390 0022A1D0  28 00 00 02 */	cmplwi r0, 2
/* 8022E394 0022A1D4  41 80 00 14 */	blt lbl_8022E3A8
/* 8022E398 0022A1D8  7F C3 F3 78 */	mr r3, r30
/* 8022E39C 0022A1DC  38 81 00 20 */	addi r4, r1, 0x20
/* 8022E3A0 0022A1E0  4B F1 D5 C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8022E3A4 0022A1E4  48 00 00 70 */	b lbl_8022E414
lbl_8022E3A8:
/* 8022E3A8 0022A1E8  C0 3F 01 40 */	lfs f1, 0x140(r31)
/* 8022E3AC 0022A1EC  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8022E3B0 0022A1F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8022E3B4 0022A1F4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8022E3B8 0022A1F8  38 61 00 08 */	addi r3, r1, 8
/* 8022E3BC 0022A1FC  4B FF F7 E9 */	bl Sign$$0f$$1__Q33hel4math4MathFRCf_Sc
/* 8022E3C0 0022A200  7C 60 07 74 */	extsb r0, r3
/* 8022E3C4 0022A204  C8 22 A3 40 */	lfd f1, $$259461-_SDA2_BASE_(r2)
/* 8022E3C8 0022A208  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022E3CC 0022A20C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8022E3D0 0022A210  3C 00 43 30 */	lis r0, 0x4330
/* 8022E3D4 0022A214  90 01 00 28 */	stw r0, 0x28(r1)
/* 8022E3D8 0022A218  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8022E3DC 0022A21C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8022E3E0 0022A220  C0 02 A3 70 */	lfs f0, $$259625-_SDA2_BASE_(r2)
/* 8022E3E4 0022A224  EC 00 00 72 */	fmuls f0, f0, f1
/* 8022E3E8 0022A228  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8022E3EC 0022A22C  C0 02 A3 28 */	lfs f0, $$259289-_SDA2_BASE_(r2)
/* 8022E3F0 0022A230  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8022E3F4 0022A234  38 61 00 10 */	addi r3, r1, 0x10
/* 8022E3F8 0022A238  38 81 00 20 */	addi r4, r1, 0x20
/* 8022E3FC 0022A23C  4B F1 D5 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8022E400 0022A240  38 81 00 18 */	addi r4, r1, 0x18
/* 8022E404 0022A244  4B F7 10 35 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 8022E408 0022A248  7C 64 1B 78 */	mr r4, r3
/* 8022E40C 0022A24C  7F C3 F3 78 */	mr r3, r30
/* 8022E410 0022A250  4B F1 D5 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_8022E414:
/* 8022E414 0022A254  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8022E418 0022A258  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8022E41C 0022A25C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8022E420 0022A260  7C 08 03 A6 */	mtlr r0
/* 8022E424 0022A264  38 21 00 40 */	addi r1, r1, 0x40
/* 8022E428 0022A268  4E 80 00 20 */	blr 

.global setBlockBootKind__Q43scn4step4boss9CommanderFv
setBlockBootKind__Q43scn4step4boss9CommanderFv:
/* 8022E42C 0022A26C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8022E430 0022A270  7C 08 02 A6 */	mflr r0
/* 8022E434 0022A274  90 01 00 54 */	stw r0, 0x54(r1)
/* 8022E438 0022A278  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8022E43C 0022A27C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8022E440 0022A280  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8022E444 0022A284  7C 7F 1B 78 */	mr r31, r3
/* 8022E448 0022A288  80 63 00 00 */	lwz r3, 0(r3)
/* 8022E44C 0022A28C  4B FF 29 AD */	bl heroManager__Q33scn4step9ComponentFv
/* 8022E450 0022A290  7C 64 1B 78 */	mr r4, r3
/* 8022E454 0022A294  38 61 00 20 */	addi r3, r1, 0x20
/* 8022E458 0022A298  48 11 86 B9 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8022E45C 0022A29C  38 61 00 10 */	addi r3, r1, 0x10
/* 8022E460 0022A2A0  38 81 00 20 */	addi r4, r1, 0x20
/* 8022E464 0022A2A4  4B F9 47 69 */	bl getXY__Q33hel4math7Vector3CFv
/* 8022E468 0022A2A8  38 61 00 08 */	addi r3, r1, 8
/* 8022E46C 0022A2AC  38 9F 01 38 */	addi r4, r31, 0x138
/* 8022E470 0022A2B0  4B F1 D4 F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8022E474 0022A2B4  7C 64 1B 78 */	mr r4, r3
/* 8022E478 0022A2B8  C0 23 00 00 */	lfs f1, 0(r3)
/* 8022E47C 0022A2BC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8022E480 0022A2C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8022E484 0022A2C4  D0 03 00 00 */	stfs f0, 0(r3)
/* 8022E488 0022A2C8  C0 23 00 04 */	lfs f1, 4(r3)
/* 8022E48C 0022A2CC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8022E490 0022A2D0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8022E494 0022A2D4  D0 03 00 04 */	stfs f0, 4(r3)
/* 8022E498 0022A2D8  38 61 00 18 */	addi r3, r1, 0x18
/* 8022E49C 0022A2DC  4B F1 D4 CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8022E4A0 0022A2E0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8022E4A4 0022A2E4  4B F7 1A 11 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 8022E4A8 0022A2E8  FF E0 08 90 */	fmr f31, f1
/* 8022E4AC 0022A2EC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8022E4B0 0022A2F0  4B F7 1A 05 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 8022E4B4 0022A2F4  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8022E4B8 0022A2F8  40 81 00 10 */	ble lbl_8022E4C8
/* 8022E4BC 0022A2FC  38 00 00 00 */	li r0, 0
/* 8022E4C0 0022A300  90 1F 01 60 */	stw r0, 0x160(r31)
/* 8022E4C4 0022A304  48 00 00 0C */	b lbl_8022E4D0
lbl_8022E4C8:
/* 8022E4C8 0022A308  38 00 00 01 */	li r0, 1
/* 8022E4CC 0022A30C  90 1F 01 60 */	stw r0, 0x160(r31)
lbl_8022E4D0:
/* 8022E4D0 0022A310  38 00 00 48 */	li r0, 0x48
/* 8022E4D4 0022A314  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8022E4D8 0022A318  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8022E4DC 0022A31C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8022E4E0 0022A320  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8022E4E4 0022A324  7C 08 03 A6 */	mtlr r0
/* 8022E4E8 0022A328  38 21 00 50 */	addi r1, r1, 0x50
/* 8022E4EC 0022A32C  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn11staffcredit9CommanderFRQ33scn11staffcredit9Component
__ct__Q33scn11staffcredit9CommanderFRQ33scn11staffcredit9Component:
/* 803F90F0 003F4F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F90F4 003F4F34  7C 08 02 A6 */	mflr r0
/* 803F90F8 003F4F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F90FC 003F4F3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F9100 003F4F40  7C 7F 1B 78 */	mr r31, r3
/* 803F9104 003F4F44  90 83 00 00 */	stw r4, 0(r3)
/* 803F9108 003F4F48  7C 83 23 78 */	mr r3, r4
/* 803F910C 003F4F4C  4B DF 18 E5 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F9110 003F4F50  4B DF 5C 51 */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 803F9114 003F4F54  4B DF 41 15 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 803F9118 003F4F58  7C 64 1B 78 */	mr r4, r3
/* 803F911C 003F4F5C  38 7F 00 04 */	addi r3, r31, 4
/* 803F9120 003F4F60  4B DC 76 59 */	bl __ct__Q24mint6RunnerFRCQ24mint6Engine
/* 803F9124 003F4F64  38 00 00 00 */	li r0, 0
/* 803F9128 003F4F68  90 1F 00 50 */	stw r0, 0x50(r31)
/* 803F912C 003F4F6C  98 1F 00 54 */	stb r0, 0x54(r31)
/* 803F9130 003F4F70  C0 02 E2 D8 */	lfs f0, $$256621-_SDA2_BASE_(r2)
/* 803F9134 003F4F74  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 803F9138 003F4F78  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 803F913C 003F4F7C  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 803F9140 003F4F80  38 7F 00 04 */	addi r3, r31, 4
/* 803F9144 003F4F84  3C 80 80 49 */	lis r4, $$256622@ha
/* 803F9148 003F4F88  38 84 5F 20 */	addi r4, r4, $$256622@l
/* 803F914C 003F4F8C  4B DC 78 ED */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 803F9150 003F4F90  7F E3 FB 78 */	mr r3, r31
/* 803F9154 003F4F94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F9158 003F4F98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F915C 003F4F9C  7C 08 03 A6 */	mtlr r0
/* 803F9160 003F4FA0  38 21 00 10 */	addi r1, r1, 0x10
/* 803F9164 003F4FA4  4E 80 00 20 */	blr 

.global update__Q33scn11staffcredit9CommanderFv
update__Q33scn11staffcredit9CommanderFv:
/* 803F9168 003F4FA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F916C 003F4FAC  7C 08 02 A6 */	mflr r0
/* 803F9170 003F4FB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F9174 003F4FB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F9178 003F4FB8  7C 7F 1B 78 */	mr r31, r3
/* 803F917C 003F4FBC  80 03 00 50 */	lwz r0, 0x50(r3)
/* 803F9180 003F4FC0  2C 00 00 01 */	cmpwi r0, 1
/* 803F9184 003F4FC4  40 82 00 30 */	bne lbl_803F91B4
/* 803F9188 003F4FC8  48 00 09 D1 */	bl Register__Q33scn11staffcredit13MintCommanderFRQ33scn11staffcredit9Commander
/* 803F918C 003F4FCC  38 7F 00 04 */	addi r3, r31, 4
/* 803F9190 003F4FD0  4B DC 78 AD */	bl execute__Q24mint6RunnerFv
/* 803F9194 003F4FD4  7F E3 FB 78 */	mr r3, r31
/* 803F9198 003F4FD8  48 00 09 C9 */	bl Unregister__Q33scn11staffcredit13MintCommanderFRQ33scn11staffcredit9Commander
/* 803F919C 003F4FDC  38 7F 00 04 */	addi r3, r31, 4
/* 803F91A0 003F4FE0  4B DC 78 C9 */	bl isEnd__Q24mint6RunnerCFv
/* 803F91A4 003F4FE4  2C 03 00 00 */	cmpwi r3, 0
/* 803F91A8 003F4FE8  41 82 00 0C */	beq lbl_803F91B4
/* 803F91AC 003F4FEC  38 00 00 02 */	li r0, 2
/* 803F91B0 003F4FF0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_803F91B4:
/* 803F91B4 003F4FF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F91B8 003F4FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F91BC 003F4FFC  7C 08 03 A6 */	mtlr r0
/* 803F91C0 003F5000  38 21 00 10 */	addi r1, r1, 0x10
/* 803F91C4 003F5004  4E 80 00 20 */	blr 

.global start__Q33scn11staffcredit9CommanderFv
start__Q33scn11staffcredit9CommanderFv:
/* 803F91C8 003F5008  38 00 00 01 */	li r0, 1
/* 803F91CC 003F500C  90 03 00 50 */	stw r0, 0x50(r3)
/* 803F91D0 003F5010  4E 80 00 20 */	blr 

.global isEnd__Q33scn11staffcredit9CommanderCFv
isEnd__Q33scn11staffcredit9CommanderCFv:
/* 803F91D4 003F5014  80 63 00 50 */	lwz r3, 0x50(r3)
/* 803F91D8 003F5018  38 03 FF FE */	addi r0, r3, -2
/* 803F91DC 003F501C  7C 00 00 34 */	cntlzw r0, r0
/* 803F91E0 003F5020  54 03 D9 7E */	srwi r3, r0, 5
/* 803F91E4 003F5024  4E 80 00 20 */	blr 

.global isEnableEndingObjPlace__Q33scn11staffcredit9CommanderCFv
isEnableEndingObjPlace__Q33scn11staffcredit9CommanderCFv:
/* 803F91E8 003F5028  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F91EC 003F502C  7C 08 02 A6 */	mflr r0
/* 803F91F0 003F5030  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F91F4 003F5034  80 63 00 00 */	lwz r3, 0(r3)
/* 803F91F8 003F5038  4B DF 17 F9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F91FC 003F503C  4B E2 7B FD */	bl heroManager__Q33scn4step9ComponentFv
/* 803F9200 003F5040  7C 64 1B 78 */	mr r4, r3
/* 803F9204 003F5044  38 61 00 08 */	addi r3, r1, 8
/* 803F9208 003F5048  4B F4 D9 09 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803F920C 003F504C  C0 41 00 08 */	lfs f2, 8(r1)
/* 803F9210 003F5050  FC 00 10 1E */	fctiwz f0, f2
/* 803F9214 003F5054  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803F9218 003F5058  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803F921C 003F505C  C8 22 E2 E8 */	lfd f1, $$256652-_SDA2_BASE_(r2)
/* 803F9220 003F5060  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803F9224 003F5064  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F9228 003F5068  3C 00 43 30 */	lis r0, 0x4330
/* 803F922C 003F506C  90 01 00 20 */	stw r0, 0x20(r1)
/* 803F9230 003F5070  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 803F9234 003F5074  EC 00 08 28 */	fsubs f0, f0, f1
/* 803F9238 003F5078  EC 42 00 28 */	fsubs f2, f2, f0
/* 803F923C 003F507C  C0 62 E2 DC */	lfs f3, $$256647-_SDA2_BASE_(r2)
/* 803F9240 003F5080  38 60 00 00 */	li r3, 0
/* 803F9244 003F5084  C0 02 E2 D8 */	lfs f0, $$256621-_SDA2_BASE_(r2)
/* 803F9248 003F5088  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 803F924C 003F508C  4C 40 13 82 */	cror 2, 0, 2
/* 803F9250 003F5090  40 82 00 0C */	bne lbl_803F925C
/* 803F9254 003F5094  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 803F9258 003F5098  41 80 00 20 */	blt lbl_803F9278
lbl_803F925C:
/* 803F925C 003F509C  C0 22 E2 E0 */	lfs f1, $$256648-_SDA2_BASE_(r2)
/* 803F9260 003F50A0  EC 01 10 28 */	fsubs f0, f1, f2
/* 803F9264 003F50A4  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 803F9268 003F50A8  4C 40 13 82 */	cror 2, 0, 2
/* 803F926C 003F50AC  40 82 00 10 */	bne lbl_803F927C
/* 803F9270 003F50B0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 803F9274 003F50B4  40 80 00 08 */	bge lbl_803F927C
lbl_803F9278:
/* 803F9278 003F50B8  38 60 00 01 */	li r3, 1
lbl_803F927C:
/* 803F927C 003F50BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F9280 003F50C0  7C 08 03 A6 */	mtlr r0
/* 803F9284 003F50C4  38 21 00 30 */	addi r1, r1, 0x30
/* 803F9288 003F50C8  4E 80 00 20 */	blr 

.global setupPlaceBasePos__Q33scn11staffcredit9CommanderFf
setupPlaceBasePos__Q33scn11staffcredit9CommanderFf:
/* 803F928C 003F50CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F9290 003F50D0  7C 08 02 A6 */	mflr r0
/* 803F9294 003F50D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F9298 003F50D8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803F929C 003F50DC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803F92A0 003F50E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F92A4 003F50E4  7C 7F 1B 78 */	mr r31, r3
/* 803F92A8 003F50E8  FF E0 08 90 */	fmr f31, f1
/* 803F92AC 003F50EC  80 63 00 00 */	lwz r3, 0(r3)
/* 803F92B0 003F50F0  4B DF 17 41 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F92B4 003F50F4  4B E2 7B 45 */	bl heroManager__Q33scn4step9ComponentFv
/* 803F92B8 003F50F8  7C 64 1B 78 */	mr r4, r3
/* 803F92BC 003F50FC  38 61 00 08 */	addi r3, r1, 8
/* 803F92C0 003F5100  4B F4 D8 51 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803F92C4 003F5104  C0 21 00 08 */	lfs f1, 8(r1)
/* 803F92C8 003F5108  D0 3F 00 58 */	stfs f1, 0x58(r31)
/* 803F92CC 003F510C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803F92D0 003F5110  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 803F92D4 003F5114  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803F92D8 003F5118  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 803F92DC 003F511C  EC 01 F8 2A */	fadds f0, f1, f31
/* 803F92E0 003F5120  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 803F92E4 003F5124  38 00 00 28 */	li r0, 0x28
/* 803F92E8 003F5128  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803F92EC 003F512C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803F92F0 003F5130  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F92F4 003F5134  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F92F8 003F5138  7C 08 03 A6 */	mtlr r0
/* 803F92FC 003F513C  38 21 00 30 */	addi r1, r1, 0x30
/* 803F9300 003F5140  4E 80 00 20 */	blr 

.global setPosBoss__Q33scn11staffcredit9CommanderFQ43scn4step3map11BinBossKindRCQ33hel4math7Vector3
setPosBoss__Q33scn11staffcredit9CommanderFQ43scn4step3map11BinBossKindRCQ33hel4math7Vector3:
/* 803F9304 003F5144  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F9308 003F5148  7C 08 02 A6 */	mflr r0
/* 803F930C 003F514C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F9310 003F5150  39 61 00 40 */	addi r11, r1, 0x40
/* 803F9314 003F5154  4B C0 E0 29 */	bl func_8000733C
/* 803F9318 003F5158  7C 7B 1B 78 */	mr r27, r3
/* 803F931C 003F515C  7C 9C 23 78 */	mr r28, r4
/* 803F9320 003F5160  7C BD 2B 78 */	mr r29, r5
/* 803F9324 003F5164  80 63 00 00 */	lwz r3, 0(r3)
/* 803F9328 003F5168  4B DF 16 C9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F932C 003F516C  4B E2 7B 3D */	bl bossManager__Q33scn4step9ComponentFv
/* 803F9330 003F5170  4B CF D2 21 */	bl GetFont__Q34nw4r3lyt7TextBoxCFv
/* 803F9334 003F5174  7C 7F 1B 78 */	mr r31, r3
/* 803F9338 003F5178  3B C0 00 00 */	li r30, 0
/* 803F933C 003F517C  48 00 00 7C */	b lbl_803F93B8
lbl_803F9340:
/* 803F9340 003F5180  80 7B 00 00 */	lwz r3, 0(r27)
/* 803F9344 003F5184  4B DF 16 AD */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F9348 003F5188  4B E2 7B 21 */	bl bossManager__Q33scn4step9ComponentFv
/* 803F934C 003F518C  7C 64 1B 78 */	mr r4, r3
/* 803F9350 003F5190  38 61 00 18 */	addi r3, r1, 0x18
/* 803F9354 003F5194  7F C5 F3 78 */	mr r5, r30
/* 803F9358 003F5198  4B E3 85 4D */	bl getBossByIndex__Q43scn4step4boss7ManagerFUl
/* 803F935C 003F519C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 803F9360 003F51A0  2C 03 00 00 */	cmpwi r3, 0
/* 803F9364 003F51A4  41 82 00 44 */	beq lbl_803F93A8
/* 803F9368 003F51A8  4B C3 D7 F9 */	bl GXGetTexObjUserData
/* 803F936C 003F51AC  7C 1C 18 00 */	cmpw r28, r3
/* 803F9370 003F51B0  40 82 00 38 */	bne lbl_803F93A8
/* 803F9374 003F51B4  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803F9378 003F51B8  38 61 00 08 */	addi r3, r1, 8
/* 803F937C 003F51BC  38 9B 00 58 */	addi r4, r27, 0x58
/* 803F9380 003F51C0  7F A5 EB 78 */	mr r5, r29
/* 803F9384 003F51C4  4B D9 C1 5D */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803F9388 003F51C8  7F E3 FB 78 */	mr r3, r31
/* 803F938C 003F51CC  4B E3 3B 9D */	bl location__Q43scn4step4boss4BossCFv
/* 803F9390 003F51D0  38 81 00 08 */	addi r4, r1, 8
/* 803F9394 003F51D4  4B E7 63 29 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803F9398 003F51D8  38 61 00 18 */	addi r3, r1, 0x18
/* 803F939C 003F51DC  38 80 FF FF */	li r4, -1
/* 803F93A0 003F51E0  4B E2 E4 A1 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 803F93A4 003F51E4  48 00 00 1C */	b lbl_803F93C0
lbl_803F93A8:
/* 803F93A8 003F51E8  38 61 00 18 */	addi r3, r1, 0x18
/* 803F93AC 003F51EC  38 80 FF FF */	li r4, -1
/* 803F93B0 003F51F0  4B E2 E4 91 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 803F93B4 003F51F4  3B DE 00 01 */	addi r30, r30, 1
lbl_803F93B8:
/* 803F93B8 003F51F8  7C 1E F8 40 */	cmplw r30, r31
/* 803F93BC 003F51FC  41 80 FF 84 */	blt lbl_803F9340
lbl_803F93C0:
/* 803F93C0 003F5200  39 61 00 40 */	addi r11, r1, 0x40
/* 803F93C4 003F5204  4B C0 DF C5 */	bl func_80007388
/* 803F93C8 003F5208  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F93CC 003F520C  7C 08 03 A6 */	mtlr r0
/* 803F93D0 003F5210  38 21 00 40 */	addi r1, r1, 0x40
/* 803F93D4 003F5214  4E 80 00 20 */	blr 

.global requestEnemyPraise__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindRCQ33hel4math7Vector3
requestEnemyPraise__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindRCQ33hel4math7Vector3:
/* 803F93D8 003F5218  7C A7 2B 78 */	mr r7, r5
/* 803F93DC 003F521C  38 A0 01 A2 */	li r5, 0x1a2
/* 803F93E0 003F5220  2C 04 00 11 */	cmpwi r4, 0x11
/* 803F93E4 003F5224  41 82 00 10 */	beq lbl_803F93F4
/* 803F93E8 003F5228  2C 04 00 12 */	cmpwi r4, 0x12
/* 803F93EC 003F522C  41 82 00 10 */	beq lbl_803F93FC
/* 803F93F0 003F5230  48 00 00 10 */	b lbl_803F9400
lbl_803F93F4:
/* 803F93F4 003F5234  38 A0 01 A3 */	li r5, 0x1a3
/* 803F93F8 003F5238  48 00 00 08 */	b lbl_803F9400
lbl_803F93FC:
/* 803F93FC 003F523C  38 A0 01 A8 */	li r5, 0x1a8
lbl_803F9400:
/* 803F9400 003F5240  38 C0 00 00 */	li r6, 0
/* 803F9404 003F5244  48 00 00 5C */	b requestEnemy__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationQ43scn4step3map12BinEnemySizeRCQ33hel4math7Vector3

.global requestEnemyMoveToPraise__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindRCQ33hel4math7Vector3
requestEnemyMoveToPraise__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindRCQ33hel4math7Vector3:
/* 803F9408 003F5248  7C A7 2B 78 */	mr r7, r5
/* 803F940C 003F524C  38 A0 00 00 */	li r5, 0
/* 803F9410 003F5250  2C 04 00 14 */	cmpwi r4, 0x14
/* 803F9414 003F5254  41 82 00 28 */	beq lbl_803F943C
/* 803F9418 003F5258  2C 04 00 33 */	cmpwi r4, 0x33
/* 803F941C 003F525C  41 82 00 28 */	beq lbl_803F9444
/* 803F9420 003F5260  2C 04 00 1A */	cmpwi r4, 0x1a
/* 803F9424 003F5264  41 82 00 28 */	beq lbl_803F944C
/* 803F9428 003F5268  2C 04 00 05 */	cmpwi r4, 5
/* 803F942C 003F526C  41 82 00 28 */	beq lbl_803F9454
/* 803F9430 003F5270  2C 04 00 02 */	cmpwi r4, 2
/* 803F9434 003F5274  41 82 00 20 */	beq lbl_803F9454
/* 803F9438 003F5278  48 00 00 20 */	b lbl_803F9458
lbl_803F943C:
/* 803F943C 003F527C  38 A0 01 A7 */	li r5, 0x1a7
/* 803F9440 003F5280  48 00 00 18 */	b lbl_803F9458
lbl_803F9444:
/* 803F9444 003F5284  38 A0 01 A4 */	li r5, 0x1a4
/* 803F9448 003F5288  48 00 00 10 */	b lbl_803F9458
lbl_803F944C:
/* 803F944C 003F528C  38 A0 01 A5 */	li r5, 0x1a5
/* 803F9450 003F5290  48 00 00 08 */	b lbl_803F9458
lbl_803F9454:
/* 803F9454 003F5294  38 A0 01 A6 */	li r5, 0x1a6
lbl_803F9458:
/* 803F9458 003F5298  38 C0 00 00 */	li r6, 0
/* 803F945C 003F529C  48 00 00 04 */	b requestEnemy__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationQ43scn4step3map12BinEnemySizeRCQ33hel4math7Vector3

.global requestEnemy__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationQ43scn4step3map12BinEnemySizeRCQ33hel4math7Vector3
requestEnemy__Q33scn11staffcredit9CommanderFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationQ43scn4step3map12BinEnemySizeRCQ33hel4math7Vector3:
/* 803F9460 003F52A0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803F9464 003F52A4  7C 08 02 A6 */	mflr r0
/* 803F9468 003F52A8  90 01 00 84 */	stw r0, 0x84(r1)
/* 803F946C 003F52AC  39 61 00 80 */	addi r11, r1, 0x80
/* 803F9470 003F52B0  4B C0 DE D1 */	bl func_80007340
/* 803F9474 003F52B4  7C 7C 1B 78 */	mr r28, r3
/* 803F9478 003F52B8  7C 9D 23 78 */	mr r29, r4
/* 803F947C 003F52BC  7C BE 2B 78 */	mr r30, r5
/* 803F9480 003F52C0  7C DF 33 78 */	mr r31, r6
/* 803F9484 003F52C4  38 61 00 28 */	addi r3, r1, 0x28
/* 803F9488 003F52C8  38 9C 00 58 */	addi r4, r28, 0x58
/* 803F948C 003F52CC  7C E5 3B 78 */	mr r5, r7
/* 803F9490 003F52D0  4B D9 C0 51 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803F9494 003F52D4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803F9498 003F52D8  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803F949C 003F52DC  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 803F94A0 003F52E0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803F94A4 003F52E4  38 01 00 10 */	addi r0, r1, 0x10
/* 803F94A8 003F52E8  90 01 00 08 */	stw r0, 8(r1)
/* 803F94AC 003F52EC  38 61 00 34 */	addi r3, r1, 0x34
/* 803F94B0 003F52F0  7F A4 EB 78 */	mr r4, r29
/* 803F94B4 003F52F4  7F C5 F3 78 */	mr r5, r30
/* 803F94B8 003F52F8  38 C0 00 00 */	li r6, 0
/* 803F94BC 003F52FC  38 E0 00 00 */	li r7, 0
/* 803F94C0 003F5300  7F E8 FB 78 */	mr r8, r31
/* 803F94C4 003F5304  39 20 00 00 */	li r9, 0
/* 803F94C8 003F5308  39 40 00 00 */	li r10, 0
/* 803F94CC 003F530C  4B E8 B1 99 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 803F94D0 003F5310  80 7C 00 00 */	lwz r3, 0(r28)
/* 803F94D4 003F5314  4B DF 15 1D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F94D8 003F5318  4B E2 79 5D */	bl enemyManager__Q33scn4step9ComponentFv
/* 803F94DC 003F531C  7C 64 1B 78 */	mr r4, r3
/* 803F94E0 003F5320  38 61 00 18 */	addi r3, r1, 0x18
/* 803F94E4 003F5324  38 A1 00 34 */	addi r5, r1, 0x34
/* 803F94E8 003F5328  4B E8 FE 09 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 803F94EC 003F532C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 803F94F0 003F5330  2C 03 00 00 */	cmpwi r3, 0
/* 803F94F4 003F5334  41 82 00 10 */	beq lbl_803F9504
/* 803F94F8 003F5338  4B E8 EB C5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 803F94FC 003F533C  38 81 00 28 */	addi r4, r1, 0x28
/* 803F9500 003F5340  4B E7 61 BD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_803F9504:
/* 803F9504 003F5344  38 61 00 18 */	addi r3, r1, 0x18
/* 803F9508 003F5348  38 80 FF FF */	li r4, -1
/* 803F950C 003F534C  4B E3 BD FD */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 803F9510 003F5350  39 61 00 80 */	addi r11, r1, 0x80
/* 803F9514 003F5354  4B C0 DE 79 */	bl func_8000738C
/* 803F9518 003F5358  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803F951C 003F535C  7C 08 03 A6 */	mtlr r0
/* 803F9520 003F5360  38 21 00 80 */	addi r1, r1, 0x80
/* 803F9524 003F5364  4E 80 00 20 */	blr 

.global setupOtachidai__Q33scn11staffcredit9CommanderFv
setupOtachidai__Q33scn11staffcredit9CommanderFv:
/* 803F9528 003F5368  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F952C 003F536C  7C 08 02 A6 */	mflr r0
/* 803F9530 003F5370  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F9534 003F5374  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F9538 003F5378  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803F953C 003F537C  7C 7E 1B 78 */	mr r30, r3
/* 803F9540 003F5380  80 63 00 00 */	lwz r3, 0(r3)
/* 803F9544 003F5384  4B DF 14 AD */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F9548 003F5388  4B E2 77 E1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803F954C 003F538C  7C 7F 1B 78 */	mr r31, r3
/* 803F9550 003F5390  80 63 00 B0 */	lwz r3, 0xb0(r3)
/* 803F9554 003F5394  4B C2 AF 4D */	bl DefaultSwitchThreadCallback
/* 803F9558 003F5398  83 FF 00 B0 */	lwz r31, 0xb0(r31)
/* 803F955C 003F539C  7F E3 FB 78 */	mr r3, r31
/* 803F9560 003F53A0  4B F2 0E 69 */	bl getPos__Q53scn4step7gimmick9otachidai7ManagerCFv
/* 803F9564 003F53A4  7C 64 1B 78 */	mr r4, r3
/* 803F9568 003F53A8  38 61 00 08 */	addi r3, r1, 8
/* 803F956C 003F53AC  4B D8 30 5D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F9570 003F53B0  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 803F9574 003F53B4  D0 01 00 08 */	stfs f0, 8(r1)
/* 803F9578 003F53B8  C0 02 E2 F0 */	lfs f0, $$256774-_SDA2_BASE_(r2)
/* 803F957C 003F53BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803F9580 003F53C0  7F E3 FB 78 */	mr r3, r31
/* 803F9584 003F53C4  38 81 00 08 */	addi r4, r1, 8
/* 803F9588 003F53C8  4B F2 0E 09 */	bl setup__Q53scn4step7gimmick9otachidai7ManagerFRCQ33hel4math7Vector3
/* 803F958C 003F53CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F9590 003F53D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803F9594 003F53D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F9598 003F53D8  7C 08 03 A6 */	mtlr r0
/* 803F959C 003F53DC  38 21 00 20 */	addi r1, r1, 0x20
/* 803F95A0 003F53E0  4E 80 00 20 */	blr 

.global requestEfConfetti__Q33scn11staffcredit9CommanderFv
requestEfConfetti__Q33scn11staffcredit9CommanderFv:
/* 803F95A4 003F53E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F95A8 003F53E8  7C 08 02 A6 */	mflr r0
/* 803F95AC 003F53EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F95B0 003F53F0  80 63 00 00 */	lwz r3, 0(r3)
/* 803F95B4 003F53F4  4B DF 14 3D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803F95B8 003F53F8  4B E0 C0 11 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803F95BC 003F53FC  38 63 00 08 */	addi r3, r3, 8
/* 803F95C0 003F5400  38 80 01 2C */	li r4, 0x12c
/* 803F95C4 003F5404  3C A0 80 54 */	lis r5, ZERO__Q33hel4math7Vector3@ha
/* 803F95C8 003F5408  38 A5 52 D0 */	addi r5, r5, ZERO__Q33hel4math7Vector3@l
/* 803F95CC 003F540C  4B E7 E9 D9 */	bl requestInfoP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803F95D0 003F5410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F95D4 003F5414  7C 08 03 A6 */	mtlr r0
/* 803F95D8 003F5418  38 21 00 10 */	addi r1, r1, 0x10
/* 803F95DC 003F541C  4E 80 00 20 */	blr 

.section .data2, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x40244C, 0x8

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global T_RETRY_HP_RATE_TABLE__Q43scn4step4boss23$$2unnamed$$2Commander_cpp$$2
T_RETRY_HP_RATE_TABLE__Q43scn4step4boss23$$2unnamed$$2Commander_cpp$$2:
	.incbin "baserom.dol", 0x412488, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$255882
$$255882:
	.incbin "baserom.dol", 0x45ACA8, 0x1C
.global $$255883
$$255883:
	.incbin "baserom.dol", 0x45ACC4, 0xC
.global $$255884
$$255884:
	.incbin "baserom.dol", 0x45ACD0, 0x20
.global $$255900
$$255900:
	.incbin "baserom.dol", 0x45ACF0, 0x20
.global $$255901
$$255901:
	.incbin "baserom.dol", 0x45AD10, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$255960
$$255960:
	.incbin "baserom.dol", 0x45CA00, 0x18
.global $$255961
$$255961:
	.incbin "baserom.dol", 0x45CA18, 0xC
.global $$255962
$$255962:
	.incbin "baserom.dol", 0x45CA24, 0x1C
.global $$255977
$$255977:
	.incbin "baserom.dol", 0x45CA40, 0x1C
.global $$255978
$$255978:
	.incbin "baserom.dol", 0x45CA5C, 0x1C

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$256622
$$256622:
	.incbin "baserom.dol", 0x492020, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255800
$$255800:
	.incbin "baserom.dol", 0x49A908, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255828
$$255828:
	.incbin "baserom.dol", 0x49AAC8, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$259289
$$259289:
	.incbin "baserom.dol", 0x49ADE8, 0x4
.global $$259455
$$259455:
	.incbin "baserom.dol", 0x49ADEC, 0x4
.global $$259456
$$259456:
	.incbin "baserom.dol", 0x49ADF0, 0x8
.global $$259460
$$259460:
	.incbin "baserom.dol", 0x49ADF8, 0x8
.global $$259461
$$259461:
	.incbin "baserom.dol", 0x49AE00, 0x8
.global $$259547
$$259547:
	.incbin "baserom.dol", 0x49AE08, 0x4
.global $$259548
$$259548:
	.incbin "baserom.dol", 0x49AE0C, 0x4
.global $$259549
$$259549:
	.incbin "baserom.dol", 0x49AE10, 0x4
.global $$259550
$$259550:
	.incbin "baserom.dol", 0x49AE14, 0x4
.global $$259551
$$259551:
	.incbin "baserom.dol", 0x49AE18, 0x4
.global $$259552
$$259552:
	.incbin "baserom.dol", 0x49AE1C, 0x4
.global $$259556
$$259556:
	.incbin "baserom.dol", 0x49AE20, 0x4
.global $$259557
$$259557:
	.incbin "baserom.dol", 0x49AE24, 0x4
.global $$259558
$$259558:
	.incbin "baserom.dol", 0x49AE28, 0x4
.global $$259613
$$259613:
	.incbin "baserom.dol", 0x49AE2C, 0x4
.global $$259625
$$259625:
	.incbin "baserom.dol", 0x49AE30, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256621
$$256621:
	.incbin "baserom.dol", 0x49ED98, 0x4
.global $$256647
$$256647:
	.incbin "baserom.dol", 0x49ED9C, 0x4
.global $$256648
$$256648:
	.incbin "baserom.dol", 0x49EDA0, 0x8
.global $$256652
$$256652:
	.incbin "baserom.dol", 0x49EDA8, 0x8
.global $$256774
$$256774:
	.incbin "baserom.dol", 0x49EDB0, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2
t_obj__Q33scn14challengetitle23$$2unnamed$$2Commander_cpp$$2:
	.skip 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2
t_obj__Q33scn10grandtitle23$$2unnamed$$2Commander_cpp$$2:
	.skip 0x8
