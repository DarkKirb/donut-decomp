.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy:
/* 80295F30 00291D70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80295F34 00291D74  7C 08 02 A6 */	mflr r0
/* 80295F38 00291D78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80295F3C 00291D7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80295F40 00291D80  7C 7F 1B 78 */	mr r31, r3
/* 80295F44 00291D84  90 83 00 00 */	stw r4, 0(r3)
/* 80295F48 00291D88  38 00 00 28 */	li r0, 0x28
/* 80295F4C 00291D8C  90 03 00 04 */	stw r0, 4(r3)
/* 80295F50 00291D90  C0 02 B1 D4 */	lfs f0, $$250983-_SDA2_BASE_(r2)
/* 80295F54 00291D94  D0 03 00 08 */	stfs f0, 8(r3)
/* 80295F58 00291D98  C0 02 B1 D8 */	lfs f0, $$250984-_SDA2_BASE_(r2)
/* 80295F5C 00291D9C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80295F60 00291DA0  80 02 B1 D0 */	lwz r0, $$250840-_SDA2_BASE_(r2)
/* 80295F64 00291DA4  90 01 00 08 */	stw r0, 8(r1)
/* 80295F68 00291DA8  7C 83 23 78 */	mr r3, r4
/* 80295F6C 00291DAC  4B FF 22 11 */	bl flash__Q43scn4step5enemy5EnemyFv
/* 80295F70 00291DB0  38 81 00 08 */	addi r4, r1, 8
/* 80295F74 00291DB4  38 A0 00 02 */	li r5, 2
/* 80295F78 00291DB8  4B FF 26 1D */	bl setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColorQ23g3d16ColorAnimFlashOp
/* 80295F7C 00291DBC  7F E3 FB 78 */	mr r3, r31
/* 80295F80 00291DC0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80295F84 00291DC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80295F88 00291DC8  7C 08 03 A6 */	mtlr r0
/* 80295F8C 00291DCC  38 21 00 20 */	addi r1, r1, 0x20
/* 80295F90 00291DD0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv:
/* 80295F94 00291DD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80295F98 00291DD8  7C 08 02 A6 */	mflr r0
/* 80295F9C 00291DDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80295FA0 00291DE0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80295FA4 00291DE4  7C 7F 1B 78 */	mr r31, r3
/* 80295FA8 00291DE8  80 83 00 04 */	lwz r4, 4(r3)
/* 80295FAC 00291DEC  2C 04 00 00 */	cmpwi r4, 0
/* 80295FB0 00291DF0  41 82 00 50 */	beq lbl_80296000
/* 80295FB4 00291DF4  38 04 FF FF */	addi r0, r4, -1
/* 80295FB8 00291DF8  90 03 00 04 */	stw r0, 4(r3)
/* 80295FBC 00291DFC  48 00 00 F1 */	bl updateHoldFrameRate__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 80295FC0 00291E00  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80295FC4 00291E04  C0 02 B1 E0 */	lfs f0, $$250996-_SDA2_BASE_(r2)
/* 80295FC8 00291E08  EC 00 00 72 */	fmuls f0, f0, f1
/* 80295FCC 00291E0C  FC 00 00 1E */	fctiwz f0, f0
/* 80295FD0 00291E10  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80295FD4 00291E14  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80295FD8 00291E18  80 02 B1 DC */	lwz r0, $$250860-_SDA2_BASE_(r2)
/* 80295FDC 00291E1C  90 01 00 08 */	stw r0, 8(r1)
/* 80295FE0 00291E20  98 61 00 08 */	stb r3, 8(r1)
/* 80295FE4 00291E24  98 61 00 09 */	stb r3, 9(r1)
/* 80295FE8 00291E28  98 61 00 0A */	stb r3, 0xa(r1)
/* 80295FEC 00291E2C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80295FF0 00291E30  4B FF 21 8D */	bl flash__Q43scn4step5enemy5EnemyFv
/* 80295FF4 00291E34  38 81 00 08 */	addi r4, r1, 8
/* 80295FF8 00291E38  38 A0 00 02 */	li r5, 2
/* 80295FFC 00291E3C  4B FF 25 99 */	bl setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColorQ23g3d16ColorAnimFlashOp
lbl_80296000:
/* 80296000 00291E40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80296004 00291E44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80296008 00291E48  7C 08 03 A6 */	mtlr r0
/* 8029600C 00291E4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80296010 00291E50  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
procMove__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv:
/* 80296014 00291E54  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80296018 00291E58  7C 08 02 A6 */	mflr r0
/* 8029601C 00291E5C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80296020 00291E60  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80296024 00291E64  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80296028 00291E68  7C 7E 1B 78 */	mr r30, r3
/* 8029602C 00291E6C  4B F3 28 95 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 80296030 00291E70  2C 03 00 00 */	cmpwi r3, 0
/* 80296034 00291E74  41 82 00 60 */	beq lbl_80296094
/* 80296038 00291E78  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8029603C 00291E7C  C0 02 B1 E4 */	lfs f0, $$251001-_SDA2_BASE_(r2)
/* 80296040 00291E80  EC 41 00 2A */	fadds f2, f1, f0
/* 80296044 00291E84  D0 5E 00 0C */	stfs f2, 0xc(r30)
/* 80296048 00291E88  38 61 00 08 */	addi r3, r1, 8
/* 8029604C 00291E8C  C0 22 B1 E8 */	lfs f1, $$251002-_SDA2_BASE_(r2)
/* 80296050 00291E90  C0 62 B1 D8 */	lfs f3, $$250984-_SDA2_BASE_(r2)
/* 80296054 00291E94  4B F0 59 61 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80296058 00291E98  80 61 00 08 */	lwz r3, 8(r1)
/* 8029605C 00291E9C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80296060 00291EA0  90 61 00 14 */	stw r3, 0x14(r1)
/* 80296064 00291EA4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80296068 00291EA8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8029606C 00291EAC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80296070 00291EB0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80296074 00291EB4  4B FF 20 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80296078 00291EB8  4B FF 64 FD */	bl common__Q43scn4step5enemy5ParamCFv
/* 8029607C 00291EBC  7C 7F 1B 78 */	mr r31, r3
/* 80296080 00291EC0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80296084 00291EC4  4B FF 20 41 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80296088 00291EC8  7F E4 FB 78 */	mr r4, r31
/* 8029608C 00291ECC  38 A1 00 14 */	addi r5, r1, 0x14
/* 80296090 00291ED0  4B F0 54 99 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_80296094:
/* 80296094 00291ED4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80296098 00291ED8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8029609C 00291EDC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802960A0 00291EE0  7C 08 03 A6 */	mtlr r0
/* 802960A4 00291EE4  38 21 00 30 */	addi r1, r1, 0x30
/* 802960A8 00291EE8  4E 80 00 20 */	blr 

.global updateHoldFrameRate__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
updateHoldFrameRate__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv:
/* 802960AC 00291EEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802960B0 00291EF0  80 03 00 04 */	lwz r0, 4(r3)
/* 802960B4 00291EF4  C8 22 B1 F0 */	lfd f1, $$251012-_SDA2_BASE_(r2)
/* 802960B8 00291EF8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802960BC 00291EFC  3C 00 43 30 */	lis r0, 0x4330
/* 802960C0 00291F00  90 01 00 08 */	stw r0, 8(r1)
/* 802960C4 00291F04  C8 01 00 08 */	lfd f0, 8(r1)
/* 802960C8 00291F08  EC 20 08 28 */	fsubs f1, f0, f1
/* 802960CC 00291F0C  C0 02 B1 EC */	lfs f0, $$251009-_SDA2_BASE_(r2)
/* 802960D0 00291F10  EC 01 00 24 */	fdivs f0, f1, f0
/* 802960D4 00291F14  D0 03 00 08 */	stfs f0, 8(r3)
/* 802960D8 00291F18  38 21 00 10 */	addi r1, r1, 0x10
/* 802960DC 00291F1C  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250840
$$250840:
	.incbin "baserom.dol", 0x49BC90, 0x4
.global $$250983
$$250983:
	.incbin "baserom.dol", 0x49BC94, 0x4
.global $$250984
$$250984:
	.incbin "baserom.dol", 0x49BC98, 0x4
.global $$250860
$$250860:
	.incbin "baserom.dol", 0x49BC9C, 0x4
.global $$250996
$$250996:
	.incbin "baserom.dol", 0x49BCA0, 0x4
.global $$251001
$$251001:
	.incbin "baserom.dol", 0x49BCA4, 0x4
.global $$251002
$$251002:
	.incbin "baserom.dol", 0x49BCA8, 0x4
.global $$251009
$$251009:
	.incbin "baserom.dol", 0x49BCAC, 0x4
.global $$251012
$$251012:
	.incbin "baserom.dol", 0x49BCB0, 0x8
