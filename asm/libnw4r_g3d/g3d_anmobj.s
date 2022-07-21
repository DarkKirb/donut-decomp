.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global PlayPolicy_Onetime__Q24nw4r3g3dFfff
PlayPolicy_Onetime__Q24nw4r3g3dFfff:
/* 800DBE80 000D7CC0  FC 20 18 90 */	fmr f1, f3
/* 800DBE84 000D7CC4  4E 80 00 20 */	blr 
/* 800DBE88 000D7CC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800DBE8C 000D7CCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global PlayPolicy_Loop__Q24nw4r3g3dFfff
PlayPolicy_Loop__Q24nw4r3g3dFfff:
/* 800DBE90 000D7CD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DBE94 000D7CD4  7C 08 02 A6 */	mflr r0
/* 800DBE98 000D7CD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DBE9C 000D7CDC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800DBEA0 000D7CE0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800DBEA4 000D7CE4  C0 02 90 28 */	lfs f0, $$25234-_SDA2_BASE_(r2)
/* 800DBEA8 000D7CE8  EF E2 08 28 */	fsubs f31, f2, f1
/* 800DBEAC 000D7CEC  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800DBEB0 000D7CF0  4C 41 13 82 */	cror 2, 1, 2
/* 800DBEB4 000D7CF4  40 82 00 18 */	bne lbl_800DBECC
/* 800DBEB8 000D7CF8  FC 20 18 90 */	fmr f1, f3
/* 800DBEBC 000D7CFC  FC 40 F8 90 */	fmr f2, f31
/* 800DBEC0 000D7D00  4B F3 86 D5 */	bl fmod
/* 800DBEC4 000D7D04  FC 20 08 18 */	frsp f1, f1
/* 800DBEC8 000D7D08  48 00 00 20 */	b lbl_800DBEE8
lbl_800DBECC:
/* 800DBECC 000D7D0C  FC 40 F8 90 */	fmr f2, f31
/* 800DBED0 000D7D10  EC 23 F8 2A */	fadds f1, f3, f31
/* 800DBED4 000D7D14  4B F3 86 C1 */	bl fmod
/* 800DBED8 000D7D18  FC 20 08 18 */	frsp f1, f1
/* 800DBEDC 000D7D1C  C0 02 90 28 */	lfs f0, $$25234-_SDA2_BASE_(r2)
/* 800DBEE0 000D7D20  FC 01 F8 2E */	fsel f0, f1, f0, f31
/* 800DBEE4 000D7D24  EC 21 00 2A */	fadds f1, f1, f0
lbl_800DBEE8:
/* 800DBEE8 000D7D28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DBEEC 000D7D2C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800DBEF0 000D7D30  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800DBEF4 000D7D34  7C 08 03 A6 */	mtlr r0
/* 800DBEF8 000D7D38  38 21 00 20 */	addi r1, r1, 0x20
/* 800DBEFC 000D7D3C  4E 80 00 20 */	blr 

.global SetAnmFlag__Q34nw4r3g3d6AnmObjFQ44nw4r3g3d6AnmObj7AnmFlagb
SetAnmFlag__Q34nw4r3g3d6AnmObjFQ44nw4r3g3d6AnmObj7AnmFlagb:
/* 800DBF00 000D7D40  2C 05 00 00 */	cmpwi r5, 0
/* 800DBF04 000D7D44  41 82 00 14 */	beq lbl_800DBF18
/* 800DBF08 000D7D48  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800DBF0C 000D7D4C  7C 00 23 78 */	or r0, r0, r4
/* 800DBF10 000D7D50  90 03 00 0C */	stw r0, 0xc(r3)
/* 800DBF14 000D7D54  4E 80 00 20 */	blr 
lbl_800DBF18:
/* 800DBF18 000D7D58  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800DBF1C 000D7D5C  7C 00 20 78 */	andc r0, r0, r4
/* 800DBF20 000D7D60  90 03 00 0C */	stw r0, 0xc(r3)
/* 800DBF24 000D7D64  4E 80 00 20 */	blr 
/* 800DBF28 000D7D68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800DBF2C 000D7D6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global TestAnmFlag__Q34nw4r3g3d6AnmObjCFQ44nw4r3g3d6AnmObj7AnmFlag
TestAnmFlag__Q34nw4r3g3d6AnmObjCFQ44nw4r3g3d6AnmObj7AnmFlag:
/* 800DBF30 000D7D70  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800DBF34 000D7D74  7C 03 20 38 */	and r3, r0, r4
/* 800DBF38 000D7D78  7C 03 00 D0 */	neg r0, r3
/* 800DBF3C 000D7D7C  7C 00 1B 78 */	or r0, r0, r3
/* 800DBF40 000D7D80  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800DBF44 000D7D84  4E 80 00 20 */	blr 
/* 800DBF48 000D7D88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 800DBF4C 000D7D8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global TYPE_NAME__Q34nw4r3g3d6AnmObj
TYPE_NAME__Q34nw4r3g3d6AnmObj:
	.incbin "baserom.dol", 0x4046F8, 0x10

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global smBaseUpdateRate__Q34nw4r3g3d9FrameCtrl
smBaseUpdateRate__Q34nw4r3g3d9FrameCtrl:
	.incbin "baserom.dol", 0x492DD0, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$25234
$$25234:
	.incbin "baserom.dol", 0x499AE8, 0x8
