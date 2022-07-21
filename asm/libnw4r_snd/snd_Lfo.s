.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Init__Q44nw4r3snd6detail8LfoParamFv
Init__Q44nw4r3snd6detail8LfoParamFv:
/* 80109BE0 00105A20  C0 22 93 A8 */	lfs f1, $$27641-_SDA2_BASE_(r2)
/* 80109BE4 00105A24  38 80 00 01 */	li r4, 1
/* 80109BE8 00105A28  C0 02 93 AC */	lfs f0, $$27642-_SDA2_BASE_(r2)
/* 80109BEC 00105A2C  38 00 00 00 */	li r0, 0
/* 80109BF0 00105A30  D0 23 00 00 */	stfs f1, 0(r3)
/* 80109BF4 00105A34  98 83 00 0C */	stb r4, 0xc(r3)
/* 80109BF8 00105A38  D0 03 00 04 */	stfs f0, 4(r3)
/* 80109BFC 00105A3C  90 03 00 08 */	stw r0, 8(r3)
/* 80109C00 00105A40  4E 80 00 20 */	blr 
/* 80109C04 00105A44  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80109C08 00105A48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80109C0C 00105A4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Reset__Q44nw4r3snd6detail3LfoFv
Reset__Q44nw4r3snd6detail3LfoFv:
/* 80109C10 00105A50  C0 02 93 A8 */	lfs f0, $$27641-_SDA2_BASE_(r2)
/* 80109C14 00105A54  38 00 00 00 */	li r0, 0
/* 80109C18 00105A58  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80109C1C 00105A5C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80109C20 00105A60  4E 80 00 20 */	blr 
/* 80109C24 00105A64  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80109C28 00105A68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80109C2C 00105A6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Update__Q44nw4r3snd6detail3LfoFi
Update__Q44nw4r3snd6detail3LfoFi:
/* 80109C30 00105A70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80109C34 00105A74  80 C3 00 08 */	lwz r6, 8(r3)
/* 80109C38 00105A78  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 80109C3C 00105A7C  7C 05 30 40 */	cmplw r5, r6
/* 80109C40 00105A80  40 80 00 24 */	bge lbl_80109C64
/* 80109C44 00105A84  7C 05 22 14 */	add r0, r5, r4
/* 80109C48 00105A88  7C 00 30 40 */	cmplw r0, r6
/* 80109C4C 00105A8C  41 81 00 0C */	bgt lbl_80109C58
/* 80109C50 00105A90  90 03 00 10 */	stw r0, 0x10(r3)
/* 80109C54 00105A94  48 00 00 6C */	b lbl_80109CC0
lbl_80109C58:
/* 80109C58 00105A98  7C 05 30 50 */	subf r0, r5, r6
/* 80109C5C 00105A9C  90 C3 00 10 */	stw r6, 0x10(r3)
/* 80109C60 00105AA0  7C 80 20 50 */	subf r4, r0, r4
lbl_80109C64:
/* 80109C64 00105AA4  3C 00 43 30 */	lis r0, 0x4330
/* 80109C68 00105AA8  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80109C6C 00105AAC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80109C70 00105AB0  C8 82 93 B8 */	lfd f4, $$27660-_SDA2_BASE_(r2)
/* 80109C74 00105AB4  90 01 00 08 */	stw r0, 8(r1)
/* 80109C78 00105AB8  C0 43 00 04 */	lfs f2, 4(r3)
/* 80109C7C 00105ABC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80109C80 00105AC0  C0 22 93 B0 */	lfs f1, $$27657-_SDA2_BASE_(r2)
/* 80109C84 00105AC4  EC 60 20 28 */	fsubs f3, f0, f4
/* 80109C88 00105AC8  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80109C8C 00105ACC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80109C90 00105AD0  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80109C94 00105AD4  EC 22 08 24 */	fdivs f1, f2, f1
/* 80109C98 00105AD8  EC 20 08 2A */	fadds f1, f0, f1
/* 80109C9C 00105ADC  FC 00 08 1E */	fctiwz f0, f1
/* 80109CA0 00105AE0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80109CA4 00105AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80109CA8 00105AE8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80109CAC 00105AEC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80109CB0 00105AF0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80109CB4 00105AF4  EC 00 20 28 */	fsubs f0, f0, f4
/* 80109CB8 00105AF8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80109CBC 00105AFC  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_80109CC0:
/* 80109CC0 00105B00  38 21 00 20 */	addi r1, r1, 0x20
/* 80109CC4 00105B04  4E 80 00 20 */	blr 
/* 80109CC8 00105B08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80109CCC 00105B0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetValue__Q44nw4r3snd6detail3LfoCFv
GetValue__Q44nw4r3snd6detail3LfoCFv:
/* 80109CD0 00105B10  C0 22 93 A8 */	lfs f1, $$27641-_SDA2_BASE_(r2)
/* 80109CD4 00105B14  C0 03 00 00 */	lfs f0, 0(r3)
/* 80109CD8 00105B18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80109CDC 00105B1C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80109CE0 00105B20  40 82 00 08 */	bne lbl_80109CE8
/* 80109CE4 00105B24  48 00 00 FC */	b lbl_80109DE0
lbl_80109CE8:
/* 80109CE8 00105B28  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80109CEC 00105B2C  80 03 00 08 */	lwz r0, 8(r3)
/* 80109CF0 00105B30  7C 04 00 40 */	cmplw r4, r0
/* 80109CF4 00105B34  40 80 00 08 */	bge lbl_80109CFC
/* 80109CF8 00105B38  48 00 00 E8 */	b lbl_80109DE0
lbl_80109CFC:
/* 80109CFC 00105B3C  C0 42 93 C4 */	lfs f2, $$27671-_SDA2_BASE_(r2)
/* 80109D00 00105B40  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80109D04 00105B44  C0 02 93 C0 */	lfs f0, $$27670-_SDA2_BASE_(r2)
/* 80109D08 00105B48  EC 22 00 72 */	fmuls f1, f2, f1
/* 80109D0C 00105B4C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80109D10 00105B50  FC 00 00 1E */	fctiwz f0, f0
/* 80109D14 00105B54  D8 01 00 08 */	stfd f0, 8(r1)
/* 80109D18 00105B58  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80109D1C 00105B5C  2C 05 00 20 */	cmpwi r5, 0x20
/* 80109D20 00105B60  40 80 00 18 */	bge lbl_80109D38
/* 80109D24 00105B64  3C 80 80 41 */	lis r4, $$2LOCAL$$2GetSinIdx__Q44nw4r3snd6detail3LfoFi$$2sinTable@ha
/* 80109D28 00105B68  38 84 B6 58 */	addi r4, r4, $$2LOCAL$$2GetSinIdx__Q44nw4r3snd6detail3LfoFi$$2sinTable@l
/* 80109D2C 00105B6C  7C 04 28 AE */	lbzx r0, r4, r5
/* 80109D30 00105B70  7C 00 07 74 */	extsb r0, r0
/* 80109D34 00105B74  48 00 00 64 */	b lbl_80109D98
lbl_80109D38:
/* 80109D38 00105B78  2C 05 00 40 */	cmpwi r5, 0x40
/* 80109D3C 00105B7C  40 80 00 1C */	bge lbl_80109D58
/* 80109D40 00105B80  3C 80 80 41 */	lis r4, $$2LOCAL$$2GetSinIdx__Q44nw4r3snd6detail3LfoFi$$2sinTable@ha
/* 80109D44 00105B84  20 05 00 40 */	subfic r0, r5, 0x40
/* 80109D48 00105B88  38 84 B6 58 */	addi r4, r4, $$2LOCAL$$2GetSinIdx__Q44nw4r3snd6detail3LfoFi$$2sinTable@l
/* 80109D4C 00105B8C  7C 04 00 AE */	lbzx r0, r4, r0
/* 80109D50 00105B90  7C 00 07 74 */	extsb r0, r0
/* 80109D54 00105B94  48 00 00 44 */	b lbl_80109D98
lbl_80109D58:
/* 80109D58 00105B98  2C 05 00 60 */	cmpwi r5, 0x60
/* 80109D5C 00105B9C  40 80 00 20 */	bge lbl_80109D7C
/* 80109D60 00105BA0  3C 80 80 41 */	lis r4, $$2LOCAL$$2GetSinIdx__Q44nw4r3snd6detail3LfoFi$$2sinTable@ha
/* 80109D64 00105BA4  38 84 B6 58 */	addi r4, r4, $$2LOCAL$$2GetSinIdx__Q44nw4r3snd6detail3LfoFi$$2sinTable@l
/* 80109D68 00105BA8  7C 85 22 14 */	add r4, r5, r4
/* 80109D6C 00105BAC  88 04 FF C0 */	lbz r0, -0x40(r4)
/* 80109D70 00105BB0  7C 00 00 D0 */	neg r0, r0
/* 80109D74 00105BB4  7C 00 07 74 */	extsb r0, r0
/* 80109D78 00105BB8  48 00 00 20 */	b lbl_80109D98
lbl_80109D7C:
/* 80109D7C 00105BBC  38 05 FF A0 */	addi r0, r5, -96
/* 80109D80 00105BC0  3C 80 80 41 */	lis r4, $$2LOCAL$$2GetSinIdx__Q44nw4r3snd6detail3LfoFi$$2sinTable@ha
/* 80109D84 00105BC4  20 00 00 20 */	subfic r0, r0, 0x20
/* 80109D88 00105BC8  38 84 B6 58 */	addi r4, r4, $$2LOCAL$$2GetSinIdx__Q44nw4r3snd6detail3LfoFi$$2sinTable@l
/* 80109D8C 00105BCC  7C 04 00 AE */	lbzx r0, r4, r0
/* 80109D90 00105BD0  7C 00 00 D0 */	neg r0, r0
/* 80109D94 00105BD4  7C 00 07 74 */	extsb r0, r0
lbl_80109D98:
/* 80109D98 00105BD8  3C 80 43 30 */	lis r4, 0x4330
/* 80109D9C 00105BDC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80109DA0 00105BE0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80109DA4 00105BE4  C8 42 93 B8 */	lfd f2, $$27660-_SDA2_BASE_(r2)
/* 80109DA8 00105BE8  90 81 00 08 */	stw r4, 8(r1)
/* 80109DAC 00105BEC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80109DB0 00105BF0  C8 21 00 08 */	lfd f1, 8(r1)
/* 80109DB4 00105BF4  C0 02 93 C8 */	lfs f0, $$27672-_SDA2_BASE_(r2)
/* 80109DB8 00105BF8  EC 21 10 28 */	fsubs f1, f1, f2
/* 80109DBC 00105BFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80109DC0 00105C00  C0 63 00 00 */	lfs f3, 0(r3)
/* 80109DC4 00105C04  90 81 00 10 */	stw r4, 0x10(r1)
/* 80109DC8 00105C08  EC 21 00 24 */	fdivs f1, f1, f0
/* 80109DCC 00105C0C  C8 42 93 D0 */	lfd f2, $$27676-_SDA2_BASE_(r2)
/* 80109DD0 00105C10  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80109DD4 00105C14  EC 21 00 F2 */	fmuls f1, f1, f3
/* 80109DD8 00105C18  EC 00 10 28 */	fsubs f0, f0, f2
/* 80109DDC 00105C1C  EC 21 00 32 */	fmuls f1, f1, f0
lbl_80109DE0:
/* 80109DE0 00105C20  38 21 00 20 */	addi r1, r1, 0x20
/* 80109DE4 00105C24  4E 80 00 20 */	blr 
/* 80109DE8 00105C28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80109DEC 00105C2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$2LOCAL$$2GetSinIdx__Q44nw4r3snd6detail3LfoFi$$2sinTable
$$2LOCAL$$2GetSinIdx__Q44nw4r3snd6detail3LfoFi$$2sinTable:
	.4byte 0x00060C13
	.4byte 0x191F252B
	.4byte 0x31363C41
	.4byte 0x474C5155
	.4byte 0x5A5E6266
	.4byte 0x6A6D7073
	.4byte 0x75787A7B
	.4byte 0x7D7E7E7F
	.4byte 0x7F000000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$27641
$$27641:
	.4byte 0
.global $$27642
$$27642:
	.4byte 0x40C80000
.global $$27657
$$27657:
	.4byte 0x447A0000
	.4byte 0
.global $$27660
$$27660:
	.4byte 0x43300000
	.4byte 0x80000000
.global $$27670
$$27670:
	.4byte 0x40800000
.global $$27671
$$27671:
	.4byte 0x42000000
.global $$27672
$$27672:
	.4byte 0x42FE0000
	.4byte 0
.global $$27676
$$27676:
	.4byte 0x43300000
	.4byte 0
