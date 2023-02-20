.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9moundeath16StateMoveForwardFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9moundeath16StateMoveForwardFPQ43scn4step4boss4Boss:
/* 80255DEC 00251C2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80255DF0 00251C30  7C 08 02 A6 */	mflr r0
/* 80255DF4 00251C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80255DF8 00251C38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80255DFC 00251C3C  7C 7F 1B 78 */	mr r31, r3
/* 80255E00 00251C40  4B FD E6 E1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80255E04 00251C44  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath16StateMoveForward@ha
/* 80255E08 00251C48  38 03 90 A0 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath16StateMoveForward@l
/* 80255E0C 00251C4C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80255E10 00251C50  38 00 00 00 */	li r0, 0x0
/* 80255E14 00251C54  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80255E18 00251C58  7F E3 FB 78 */	mr r3, r31
/* 80255E1C 00251C5C  4B EA A9 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255E20 00251C60  4B FD 71 01 */	bl footState__Q43scn4step4boss4BossFv
/* 80255E24 00251C64  4B F4 40 A5 */	bl setGround__Q24gobj9FootStateFv
/* 80255E28 00251C68  7F E3 FB 78 */	mr r3, r31
/* 80255E2C 00251C6C  4B EA A9 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255E30 00251C70  4B FD 71 09 */	bl model__Q43scn4step4boss4BossFv
/* 80255E34 00251C74  38 80 00 06 */	li r4, 0x6
/* 80255E38 00251C78  48 01 B4 45 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80255E3C 00251C7C  7F E3 FB 78 */	mr r3, r31
/* 80255E40 00251C80  4B EA A9 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255E44 00251C84  4B FD 71 9D */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80255E48 00251C88  4B FD 72 BD */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 80255E4C 00251C8C  7F E3 FB 78 */	mr r3, r31
/* 80255E50 00251C90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80255E54 00251C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80255E58 00251C98  7C 08 03 A6 */	mtlr r0
/* 80255E5C 00251C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80255E60 00251CA0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9moundeath16StateMoveForwardFv
__dt__Q53scn4step4boss9moundeath16StateMoveForwardFv:
/* 80255E64 00251CA4  4B FE 1F F0 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9moundeath16StateMoveForwardFv
procAnim__Q53scn4step4boss9moundeath16StateMoveForwardFv:
/* 80255E68 00251CA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80255E6C 00251CAC  7C 08 02 A6 */	mflr r0
/* 80255E70 00251CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80255E74 00251CB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80255E78 00251CB8  7C 7F 1B 78 */	mr r31, r3
/* 80255E7C 00251CBC  4B EA A9 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255E80 00251CC0  4B FD 70 91 */	bl param__Q43scn4step4boss4BossCFv
/* 80255E84 00251CC4  4B FD DF B5 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80255E88 00251CC8  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80255E8C 00251CCC  38 84 00 01 */	addi r4, r4, 0x1
/* 80255E90 00251CD0  90 9F 00 08 */	stw r4, 0x8(r31)
/* 80255E94 00251CD4  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80255E98 00251CD8  7C 04 1B 96 */	divwu r0, r4, r3
/* 80255E9C 00251CDC  7C 00 19 D6 */	mullw r0, r0, r3
/* 80255EA0 00251CE0  7C 00 20 50 */	subf r0, r0, r4
/* 80255EA4 00251CE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80255EA8 00251CE8  40 82 00 10 */	bne lbl_80255EB8
/* 80255EAC 00251CEC  7F E3 FB 78 */	mr r3, r31
/* 80255EB0 00251CF0  4B EA A9 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255EB4 00251CF4  4B FD EB 0D */	bl TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
.global lbl_80255EB8
lbl_80255EB8:
/* 80255EB8 00251CF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80255EBC 00251CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80255EC0 00251D00  7C 08 03 A6 */	mtlr r0
/* 80255EC4 00251D04  38 21 00 10 */	addi r1, r1, 0x10
/* 80255EC8 00251D08  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9moundeath16StateMoveForwardFv
procMove__Q53scn4step4boss9moundeath16StateMoveForwardFv:
/* 80255ECC 00251D0C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80255ED0 00251D10  7C 08 02 A6 */	mflr r0
/* 80255ED4 00251D14  90 01 00 54 */	stw r0, 0x54(r1)
/* 80255ED8 00251D18  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80255EDC 00251D1C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80255EE0 00251D20  39 61 00 40 */	addi r11, r1, 0x40
/* 80255EE4 00251D24  4B DB 14 61 */	bl lbl_80007344
/* 80255EE8 00251D28  7C 7D 1B 78 */	mr r29, r3
/* 80255EEC 00251D2C  4B EA A8 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255EF0 00251D30  4B FD 70 21 */	bl param__Q43scn4step4boss4BossCFv
/* 80255EF4 00251D34  4B FD DF 45 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80255EF8 00251D38  7C 7E 1B 78 */	mr r30, r3
/* 80255EFC 00251D3C  7F A3 EB 78 */	mr r3, r29
/* 80255F00 00251D40  4B EA A8 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255F04 00251D44  4B FD 70 35 */	bl model__Q43scn4step4boss4BossFv
/* 80255F08 00251D48  48 01 B5 E9 */	bl anim__Q43scn4step5chara5ModelFv
/* 80255F0C 00251D4C  4B F4 37 05 */	bl totalFrame__Q24gobj4AnimCFv
/* 80255F10 00251D50  C8 22 A9 60 */	lfd f1, "@54880_805608E0"@sda21(r2)
/* 80255F14 00251D54  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80255F18 00251D58  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80255F1C 00251D5C  3F E0 43 30 */	lis r31, 0x4330
/* 80255F20 00251D60  93 E1 00 18 */	stw r31, 0x18(r1)
/* 80255F24 00251D64  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80255F28 00251D68  EF E0 08 28 */	fsubs f31, f0, f1
/* 80255F2C 00251D6C  7F A3 EB 78 */	mr r3, r29
/* 80255F30 00251D70  4B EA A8 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255F34 00251D74  4B FD 70 05 */	bl model__Q43scn4step4boss4BossFv
/* 80255F38 00251D78  48 01 B5 B9 */	bl anim__Q43scn4step5chara5ModelFv
/* 80255F3C 00251D7C  4B F4 36 A5 */	bl frame__Q24gobj4AnimCFv
/* 80255F40 00251D80  EC 41 F8 24 */	fdivs f2, f1, f31
/* 80255F44 00251D84  C0 22 A9 4C */	lfs f1, "@54873_805608CC"@sda21(r2)
/* 80255F48 00251D88  C0 02 A9 48 */	lfs f0, "@54872_805608C8"@sda21(r2)
/* 80255F4C 00251D8C  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80255F50 00251D90  FC 00 00 1E */	fctiwz f0, f0
/* 80255F54 00251D94  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80255F58 00251D98  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80255F5C 00251D9C  38 60 01 68 */	li r3, 0x168
/* 80255F60 00251DA0  7C 04 1B D6 */	divw r0, r4, r3
/* 80255F64 00251DA4  7C 00 19 D6 */	mullw r0, r0, r3
/* 80255F68 00251DA8  7C 00 20 50 */	subf r0, r0, r4
/* 80255F6C 00251DAC  C8 22 A9 60 */	lfd f1, "@54880_805608E0"@sda21(r2)
/* 80255F70 00251DB0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80255F74 00251DB4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80255F78 00251DB8  93 E1 00 28 */	stw r31, 0x28(r1)
/* 80255F7C 00251DBC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80255F80 00251DC0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80255F84 00251DC4  C0 02 A9 54 */	lfs f0, "@54875_805608D4"@sda21(r2)
/* 80255F88 00251DC8  EC 20 00 72 */	fmuls f1, f0, f1
/* 80255F8C 00251DCC  C0 02 A9 50 */	lfs f0, "@54874_805608D0"@sda21(r2)
/* 80255F90 00251DD0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80255F94 00251DD4  4B EA 8B 0D */	bl SinFIdx__Q24nw4r4mathFf
/* 80255F98 00251DD8  C0 02 A9 5C */	lfs f0, "@54877"@sda21(r2)
/* 80255F9C 00251DDC  EC 20 08 2A */	fadds f1, f0, f1
/* 80255FA0 00251DE0  C0 02 A9 58 */	lfs f0, "@54876_805608D8"@sda21(r2)
/* 80255FA4 00251DE4  EC 40 00 72 */	fmuls f2, f0, f1
/* 80255FA8 00251DE8  EC 42 00 B2 */	fmuls f2, f2, f2
/* 80255FAC 00251DEC  38 61 00 08 */	addi r3, r1, 0x8
/* 80255FB0 00251DF0  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80255FB4 00251DF4  EC 20 00 B2 */	fmuls f1, f0, f2
/* 80255FB8 00251DF8  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 80255FBC 00251DFC  EC 40 00 B2 */	fmuls f2, f0, f2
/* 80255FC0 00251E00  C0 7E 00 5C */	lfs f3, 0x5c(r30)
/* 80255FC4 00251E04  4B F4 59 F1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80255FC8 00251E08  7F A3 EB 78 */	mr r3, r29
/* 80255FCC 00251E0C  4B EA A8 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255FD0 00251E10  4B FD 6F 49 */	bl target__Q43scn4step4boss4BossFv
/* 80255FD4 00251E14  4B F2 B7 01 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80255FD8 00251E18  7C 7F 1B 78 */	mr r31, r3
/* 80255FDC 00251E1C  7F A3 EB 78 */	mr r3, r29
/* 80255FE0 00251E20  4B EA A8 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80255FE4 00251E24  4B FD 6F 4D */	bl move__Q43scn4step4boss4BossFv
/* 80255FE8 00251E28  7F E4 FB 78 */	mr r4, r31
/* 80255FEC 00251E2C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80255FF0 00251E30  4B F4 54 85 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 80255FF4 00251E34  38 00 00 48 */	li r0, 0x48
/* 80255FF8 00251E38  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80255FFC 00251E3C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80256000 00251E40  39 61 00 40 */	addi r11, r1, 0x40
/* 80256004 00251E44  4B DB 13 8D */	bl lbl_80007390
/* 80256008 00251E48  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8025600C 00251E4C  7C 08 03 A6 */	mtlr r0
/* 80256010 00251E50  38 21 00 50 */	addi r1, r1, 0x50
/* 80256014 00251E54  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9moundeath16StateMoveForwardFv
procFixPos__Q53scn4step4boss9moundeath16StateMoveForwardFv:
/* 80256018 00251E58  4B FE 1F A8 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss9moundeath16StateMoveForward
__vt__Q53scn4step4boss9moundeath16StateMoveForward:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9moundeath16StateMoveForwardFv
	.4byte procAnim__Q53scn4step4boss9moundeath16StateMoveForwardFv
	.4byte procMove__Q53scn4step4boss9moundeath16StateMoveForwardFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9moundeath16StateMoveForwardFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54872_805608C8"
"@54872_805608C8":

	.4byte 0x428C0000

.global "@54873_805608CC"
"@54873_805608CC":

	.4byte 0x44340000

.global "@54874_805608D0"
"@54874_805608D0":

	.4byte 0x4222F983

.global "@54875_805608D4"
"@54875_805608D4":

	.4byte 0x3C8EFA35

.global "@54876_805608D8"
"@54876_805608D8":

	.4byte 0x3F000000

.global "@54877"
"@54877":

	.4byte 0x3F800000

.global "@54880_805608E0"
"@54880_805608E0":

	.4byte 0x43300000
	.4byte 0x80000000
