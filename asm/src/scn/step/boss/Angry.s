.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss5AngryFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss5AngryFRQ43scn4step4boss4Boss:
/* 80228EE0 00224D20  90 83 00 00 */	stw r4, 0x0(r3)
/* 80228EE4 00224D24  38 A0 00 00 */	li r5, 0x0
/* 80228EE8 00224D28  98 A3 00 04 */	stb r5, 0x4(r3)
/* 80228EEC 00224D2C  C0 02 A2 E0 */	lfs f0, "@52593_80560260"@sda21(r2)
/* 80228EF0 00224D30  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80228EF4 00224D34  98 A3 00 0C */	stb r5, 0xc(r3)
/* 80228EF8 00224D38  38 83 00 09 */	addi r4, r3, 0x9
/* 80228EFC 00224D3C  38 00 00 10 */	li r0, 0x10
/* 80228F00 00224D40  7C 09 03 A6 */	mtctr r0
.global lbl_80228F04
lbl_80228F04:
/* 80228F04 00224D44  90 A4 00 04 */	stw r5, 0x4(r4)
/* 80228F08 00224D48  94 A4 00 08 */	stwu r5, 0x8(r4)
/* 80228F0C 00224D4C  42 00 FF F8 */	bdnz lbl_80228F04
/* 80228F10 00224D50  38 00 00 00 */	li r0, 0x0
/* 80228F14 00224D54  98 03 00 0D */	stb r0, 0xd(r3)
/* 80228F18 00224D58  4E 80 00 20 */	blr
.global check__Q43scn4step4boss5AngryFv
check__Q43scn4step4boss5AngryFv:
/* 80228F1C 00224D5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228F20 00224D60  7C 08 02 A6 */	mflr r0
/* 80228F24 00224D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228F28 00224D68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80228F2C 00224D6C  7C 7F 1B 78 */	mr r31, r3
/* 80228F30 00224D70  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80228F34 00224D74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80228F38 00224D78  41 82 00 0C */	beq lbl_80228F44
/* 80228F3C 00224D7C  38 60 00 00 */	li r3, 0x0
/* 80228F40 00224D80  48 00 00 6C */	b lbl_80228FAC
.global lbl_80228F44
lbl_80228F44:
/* 80228F44 00224D84  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80228F48 00224D88  48 00 40 31 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80228F4C 00224D8C  4B FA 88 D9 */	bl isOK__Q24nand11NandManagerFv
/* 80228F50 00224D90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80228F54 00224D94  41 82 00 0C */	beq lbl_80228F60
/* 80228F58 00224D98  38 60 00 00 */	li r3, 0x0
/* 80228F5C 00224D9C  48 00 00 50 */	b lbl_80228FAC
.global lbl_80228F60
lbl_80228F60:
/* 80228F60 00224DA0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80228F64 00224DA4  48 00 40 15 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80228F68 00224DA8  48 04 5D 41 */	bl rate__Q43scn4step5chara8HitPointCFv
/* 80228F6C 00224DAC  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80228F70 00224DB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80228F74 00224DB4  4C 40 13 82 */	cror eq, lt, eq
/* 80228F78 00224DB8  40 82 00 30 */	bne lbl_80228FA8
/* 80228F7C 00224DBC  38 00 00 01 */	li r0, 0x1
/* 80228F80 00224DC0  98 1F 00 04 */	stb r0, 0x4(r31)
/* 80228F84 00224DC4  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80228F88 00224DC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80228F8C 00224DCC  41 82 00 14 */	beq lbl_80228FA0
/* 80228F90 00224DD0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80228F94 00224DD4  48 00 40 4D */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80228F98 00224DD8  38 9F 00 0D */	addi r4, r31, 0xd
/* 80228F9C 00224DDC  48 00 41 31 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
.global lbl_80228FA0
lbl_80228FA0:
/* 80228FA0 00224DE0  38 60 00 01 */	li r3, 0x1
/* 80228FA4 00224DE4  48 00 00 08 */	b lbl_80228FAC
.global lbl_80228FA8
lbl_80228FA8:
/* 80228FA8 00224DE8  38 60 00 00 */	li r3, 0x0
.global lbl_80228FAC
lbl_80228FAC:
/* 80228FAC 00224DEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80228FB0 00224DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228FB4 00224DF4  7C 08 03 A6 */	mtlr r0
/* 80228FB8 00224DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80228FBC 00224DFC  4E 80 00 20 */	blr
.global setChangeBrain__Q43scn4step4boss5AngryFPCc
setChangeBrain__Q43scn4step4boss5AngryFPCc:
/* 80228FC0 00224E00  38 00 00 01 */	li r0, 0x1
/* 80228FC4 00224E04  98 03 00 0C */	stb r0, 0xc(r3)
/* 80228FC8 00224E08  38 63 00 0D */	addi r3, r3, 0xd
/* 80228FCC 00224E0C  38 A0 00 80 */	li r5, 0x80
/* 80228FD0 00224E10  4B F7 49 EC */	b "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52593_80560260"
"@52593_80560260":

	.4byte 0x3F000000
	.4byte 0
