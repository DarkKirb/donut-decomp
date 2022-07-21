.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global GetCoef__Q44nw4r3snd6detail15BiquadFilterLpfCFifPQ44nw4r3snd20BiquadFilterCallback10BiquadCoef
GetCoef__Q44nw4r3snd6detail15BiquadFilterLpfCFifPQ44nw4r3snd20BiquadFilterCallback10BiquadCoef:
/* 80106B80 001029C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80106B84 001029C4  38 80 00 6F */	li r4, 0x6f
/* 80106B88 001029C8  3C 00 43 30 */	lis r0, 0x4330
/* 80106B8C 001029CC  C8 42 93 40 */	lfd f2, $$2752-_SDA2_BASE_(r2)
/* 80106B90 001029D0  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 80106B94 001029D4  90 61 00 0C */	stw r3, 0xc(r1)
/* 80106B98 001029D8  90 01 00 08 */	stw r0, 8(r1)
/* 80106B9C 001029DC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80106BA0 001029E0  EC 00 10 28 */	fsubs f0, f0, f2
/* 80106BA4 001029E4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80106BA8 001029E8  FC 00 00 1E */	fctiwz f0, f0
/* 80106BAC 001029EC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80106BB0 001029F0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80106BB4 001029F4  2C 03 00 6F */	cmpwi r3, 0x6f
/* 80106BB8 001029F8  40 81 00 08 */	ble lbl_80106BC0
/* 80106BBC 001029FC  48 00 00 0C */	b lbl_80106BC8
lbl_80106BC0:
/* 80106BC0 00102A00  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 80106BC4 00102A04  7C 64 00 78 */	andc r4, r3, r0
lbl_80106BC8:
/* 80106BC8 00102A08  1C 04 00 0A */	mulli r0, r4, 0xa
/* 80106BCC 00102A0C  3C 60 80 41 */	lis r3, coefTable__Q44nw4r3snd6detail15BiquadFilterLpf@ha
/* 80106BD0 00102A10  38 63 9F 20 */	addi r3, r3, coefTable__Q44nw4r3snd6detail15BiquadFilterLpf@l
/* 80106BD4 00102A14  7C E3 02 14 */	add r7, r3, r0
/* 80106BD8 00102A18  7D 03 02 2E */	lhzx r8, r3, r0
/* 80106BDC 00102A1C  A0 C7 00 02 */	lhz r6, 2(r7)
/* 80106BE0 00102A20  A0 87 00 04 */	lhz r4, 4(r7)
/* 80106BE4 00102A24  A0 67 00 06 */	lhz r3, 6(r7)
/* 80106BE8 00102A28  A0 07 00 08 */	lhz r0, 8(r7)
/* 80106BEC 00102A2C  B1 05 00 00 */	sth r8, 0(r5)
/* 80106BF0 00102A30  B0 C5 00 02 */	sth r6, 2(r5)
/* 80106BF4 00102A34  B0 85 00 04 */	sth r4, 4(r5)
/* 80106BF8 00102A38  B0 65 00 06 */	sth r3, 6(r5)
/* 80106BFC 00102A3C  B0 05 00 08 */	sth r0, 8(r5)
/* 80106C00 00102A40  38 21 00 20 */	addi r1, r1, 0x20
/* 80106C04 00102A44  4E 80 00 20 */	blr 
/* 80106C08 00102A48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106C0C 00102A4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCoef__Q44nw4r3snd6detail15BiquadFilterHpfCFifPQ44nw4r3snd20BiquadFilterCallback10BiquadCoef
GetCoef__Q44nw4r3snd6detail15BiquadFilterHpfCFifPQ44nw4r3snd20BiquadFilterCallback10BiquadCoef:
/* 80106C10 00102A50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80106C14 00102A54  38 80 00 60 */	li r4, 0x60
/* 80106C18 00102A58  3C 00 43 30 */	lis r0, 0x4330
/* 80106C1C 00102A5C  C8 42 93 40 */	lfd f2, $$2752-_SDA2_BASE_(r2)
/* 80106C20 00102A60  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 80106C24 00102A64  90 61 00 0C */	stw r3, 0xc(r1)
/* 80106C28 00102A68  90 01 00 08 */	stw r0, 8(r1)
/* 80106C2C 00102A6C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80106C30 00102A70  EC 00 10 28 */	fsubs f0, f0, f2
/* 80106C34 00102A74  EC 00 00 72 */	fmuls f0, f0, f1
/* 80106C38 00102A78  FC 00 00 1E */	fctiwz f0, f0
/* 80106C3C 00102A7C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80106C40 00102A80  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80106C44 00102A84  2C 03 00 60 */	cmpwi r3, 0x60
/* 80106C48 00102A88  40 81 00 08 */	ble lbl_80106C50
/* 80106C4C 00102A8C  48 00 00 0C */	b lbl_80106C58
lbl_80106C50:
/* 80106C50 00102A90  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 80106C54 00102A94  7C 64 00 78 */	andc r4, r3, r0
lbl_80106C58:
/* 80106C58 00102A98  1C 04 00 0A */	mulli r0, r4, 0xa
/* 80106C5C 00102A9C  3C 60 80 41 */	lis r3, coefTable__Q44nw4r3snd6detail15BiquadFilterHpf@ha
/* 80106C60 00102AA0  38 63 A3 80 */	addi r3, r3, coefTable__Q44nw4r3snd6detail15BiquadFilterHpf@l
/* 80106C64 00102AA4  7C E3 02 14 */	add r7, r3, r0
/* 80106C68 00102AA8  7D 03 02 2E */	lhzx r8, r3, r0
/* 80106C6C 00102AAC  A0 C7 00 02 */	lhz r6, 2(r7)
/* 80106C70 00102AB0  A0 87 00 04 */	lhz r4, 4(r7)
/* 80106C74 00102AB4  A0 67 00 06 */	lhz r3, 6(r7)
/* 80106C78 00102AB8  A0 07 00 08 */	lhz r0, 8(r7)
/* 80106C7C 00102ABC  B1 05 00 00 */	sth r8, 0(r5)
/* 80106C80 00102AC0  B0 C5 00 02 */	sth r6, 2(r5)
/* 80106C84 00102AC4  B0 85 00 04 */	sth r4, 4(r5)
/* 80106C88 00102AC8  B0 65 00 06 */	sth r3, 6(r5)
/* 80106C8C 00102ACC  B0 05 00 08 */	sth r0, 8(r5)
/* 80106C90 00102AD0  38 21 00 20 */	addi r1, r1, 0x20
/* 80106C94 00102AD4  4E 80 00 20 */	blr 
/* 80106C98 00102AD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106C9C 00102ADC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCoef__Q44nw4r3snd6detail18BiquadFilterBpf512CFifPQ44nw4r3snd20BiquadFilterCallback10BiquadCoef
GetCoef__Q44nw4r3snd6detail18BiquadFilterBpf512CFifPQ44nw4r3snd20BiquadFilterCallback10BiquadCoef:
/* 80106CA0 00102AE0  C0 02 93 48 */	lfs f0, $$2787-_SDA2_BASE_(r2)
/* 80106CA4 00102AE4  38 80 00 79 */	li r4, 0x79
/* 80106CA8 00102AE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80106CAC 00102AEC  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 80106CB0 00102AF0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80106CB4 00102AF4  3C 00 43 30 */	lis r0, 0x4330
/* 80106CB8 00102AF8  90 61 00 0C */	stw r3, 0xc(r1)
/* 80106CBC 00102AFC  C8 42 93 40 */	lfd f2, $$2752-_SDA2_BASE_(r2)
/* 80106CC0 00102B00  90 01 00 08 */	stw r0, 8(r1)
/* 80106CC4 00102B04  EC 21 00 32 */	fmuls f1, f1, f0
/* 80106CC8 00102B08  C8 01 00 08 */	lfd f0, 8(r1)
/* 80106CCC 00102B0C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80106CD0 00102B10  EC 00 00 72 */	fmuls f0, f0, f1
/* 80106CD4 00102B14  FC 00 00 1E */	fctiwz f0, f0
/* 80106CD8 00102B18  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80106CDC 00102B1C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80106CE0 00102B20  2C 03 00 79 */	cmpwi r3, 0x79
/* 80106CE4 00102B24  40 81 00 08 */	ble lbl_80106CEC
/* 80106CE8 00102B28  48 00 00 0C */	b lbl_80106CF4
lbl_80106CEC:
/* 80106CEC 00102B2C  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 80106CF0 00102B30  7C 64 00 78 */	andc r4, r3, r0
lbl_80106CF4:
/* 80106CF4 00102B34  1C 04 00 0A */	mulli r0, r4, 0xa
/* 80106CF8 00102B38  3C 60 80 41 */	lis r3, coefTable__Q44nw4r3snd6detail18BiquadFilterBpf512@ha
/* 80106CFC 00102B3C  38 63 A7 4C */	addi r3, r3, coefTable__Q44nw4r3snd6detail18BiquadFilterBpf512@l
/* 80106D00 00102B40  7C E3 02 14 */	add r7, r3, r0
/* 80106D04 00102B44  7D 03 02 2E */	lhzx r8, r3, r0
/* 80106D08 00102B48  A0 C7 00 02 */	lhz r6, 2(r7)
/* 80106D0C 00102B4C  A0 87 00 04 */	lhz r4, 4(r7)
/* 80106D10 00102B50  A0 67 00 06 */	lhz r3, 6(r7)
/* 80106D14 00102B54  A0 07 00 08 */	lhz r0, 8(r7)
/* 80106D18 00102B58  B1 05 00 00 */	sth r8, 0(r5)
/* 80106D1C 00102B5C  B0 C5 00 02 */	sth r6, 2(r5)
/* 80106D20 00102B60  B0 85 00 04 */	sth r4, 4(r5)
/* 80106D24 00102B64  B0 65 00 06 */	sth r3, 6(r5)
/* 80106D28 00102B68  B0 05 00 08 */	sth r0, 8(r5)
/* 80106D2C 00102B6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80106D30 00102B70  4E 80 00 20 */	blr 
/* 80106D34 00102B74  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106D38 00102B78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106D3C 00102B7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCoef__Q44nw4r3snd6detail19BiquadFilterBpf1024CFifPQ44nw4r3snd20BiquadFilterCallback10BiquadCoef
GetCoef__Q44nw4r3snd6detail19BiquadFilterBpf1024CFifPQ44nw4r3snd20BiquadFilterCallback10BiquadCoef:
/* 80106D40 00102B80  C0 02 93 48 */	lfs f0, $$2787-_SDA2_BASE_(r2)
/* 80106D44 00102B84  38 80 00 5C */	li r4, 0x5c
/* 80106D48 00102B88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80106D4C 00102B8C  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 80106D50 00102B90  EC 00 08 28 */	fsubs f0, f0, f1
/* 80106D54 00102B94  3C 00 43 30 */	lis r0, 0x4330
/* 80106D58 00102B98  90 61 00 0C */	stw r3, 0xc(r1)
/* 80106D5C 00102B9C  C8 42 93 40 */	lfd f2, $$2752-_SDA2_BASE_(r2)
/* 80106D60 00102BA0  90 01 00 08 */	stw r0, 8(r1)
/* 80106D64 00102BA4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80106D68 00102BA8  C8 01 00 08 */	lfd f0, 8(r1)
/* 80106D6C 00102BAC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80106D70 00102BB0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80106D74 00102BB4  FC 00 00 1E */	fctiwz f0, f0
/* 80106D78 00102BB8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80106D7C 00102BBC  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80106D80 00102BC0  2C 03 00 5C */	cmpwi r3, 0x5c
/* 80106D84 00102BC4  40 81 00 08 */	ble lbl_80106D8C
/* 80106D88 00102BC8  48 00 00 0C */	b lbl_80106D94
lbl_80106D8C:
/* 80106D8C 00102BCC  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 80106D90 00102BD0  7C 64 00 78 */	andc r4, r3, r0
lbl_80106D94:
/* 80106D94 00102BD4  1C 04 00 0A */	mulli r0, r4, 0xa
/* 80106D98 00102BD8  3C 60 80 41 */	lis r3, coefTable__Q44nw4r3snd6detail19BiquadFilterBpf1024@ha
/* 80106D9C 00102BDC  38 63 AC 10 */	addi r3, r3, coefTable__Q44nw4r3snd6detail19BiquadFilterBpf1024@l
/* 80106DA0 00102BE0  7C E3 02 14 */	add r7, r3, r0
/* 80106DA4 00102BE4  7D 03 02 2E */	lhzx r8, r3, r0
/* 80106DA8 00102BE8  A0 C7 00 02 */	lhz r6, 2(r7)
/* 80106DAC 00102BEC  A0 87 00 04 */	lhz r4, 4(r7)
/* 80106DB0 00102BF0  A0 67 00 06 */	lhz r3, 6(r7)
/* 80106DB4 00102BF4  A0 07 00 08 */	lhz r0, 8(r7)
/* 80106DB8 00102BF8  B1 05 00 00 */	sth r8, 0(r5)
/* 80106DBC 00102BFC  B0 C5 00 02 */	sth r6, 2(r5)
/* 80106DC0 00102C00  B0 85 00 04 */	sth r4, 4(r5)
/* 80106DC4 00102C04  B0 65 00 06 */	sth r3, 6(r5)
/* 80106DC8 00102C08  B0 05 00 08 */	sth r0, 8(r5)
/* 80106DCC 00102C0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80106DD0 00102C10  4E 80 00 20 */	blr 
/* 80106DD4 00102C14  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106DD8 00102C18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106DDC 00102C1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCoef__Q44nw4r3snd6detail19BiquadFilterBpf2048CFifPQ44nw4r3snd20BiquadFilterCallback10BiquadCoef
GetCoef__Q44nw4r3snd6detail19BiquadFilterBpf2048CFifPQ44nw4r3snd20BiquadFilterCallback10BiquadCoef:
/* 80106DE0 00102C20  C0 02 93 48 */	lfs f0, $$2787-_SDA2_BASE_(r2)
/* 80106DE4 00102C24  38 80 00 5C */	li r4, 0x5c
/* 80106DE8 00102C28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80106DEC 00102C2C  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 80106DF0 00102C30  EC 00 08 28 */	fsubs f0, f0, f1
/* 80106DF4 00102C34  3C 00 43 30 */	lis r0, 0x4330
/* 80106DF8 00102C38  90 61 00 0C */	stw r3, 0xc(r1)
/* 80106DFC 00102C3C  C8 42 93 40 */	lfd f2, $$2752-_SDA2_BASE_(r2)
/* 80106E00 00102C40  90 01 00 08 */	stw r0, 8(r1)
/* 80106E04 00102C44  EC 21 00 32 */	fmuls f1, f1, f0
/* 80106E08 00102C48  C8 01 00 08 */	lfd f0, 8(r1)
/* 80106E0C 00102C4C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80106E10 00102C50  EC 00 00 72 */	fmuls f0, f0, f1
/* 80106E14 00102C54  FC 00 00 1E */	fctiwz f0, f0
/* 80106E18 00102C58  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80106E1C 00102C5C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80106E20 00102C60  2C 03 00 5C */	cmpwi r3, 0x5c
/* 80106E24 00102C64  40 81 00 08 */	ble lbl_80106E2C
/* 80106E28 00102C68  48 00 00 0C */	b lbl_80106E34
lbl_80106E2C:
/* 80106E2C 00102C6C  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 80106E30 00102C70  7C 64 00 78 */	andc r4, r3, r0
lbl_80106E34:
/* 80106E34 00102C74  1C 04 00 0A */	mulli r0, r4, 0xa
/* 80106E38 00102C78  3C 60 80 41 */	lis r3, coefTable__Q44nw4r3snd6detail19BiquadFilterBpf2048@ha
/* 80106E3C 00102C7C  38 63 AF B4 */	addi r3, r3, coefTable__Q44nw4r3snd6detail19BiquadFilterBpf2048@l
/* 80106E40 00102C80  7C E3 02 14 */	add r7, r3, r0
/* 80106E44 00102C84  7D 03 02 2E */	lhzx r8, r3, r0
/* 80106E48 00102C88  A0 C7 00 02 */	lhz r6, 2(r7)
/* 80106E4C 00102C8C  A0 87 00 04 */	lhz r4, 4(r7)
/* 80106E50 00102C90  A0 67 00 06 */	lhz r3, 6(r7)
/* 80106E54 00102C94  A0 07 00 08 */	lhz r0, 8(r7)
/* 80106E58 00102C98  B1 05 00 00 */	sth r8, 0(r5)
/* 80106E5C 00102C9C  B0 C5 00 02 */	sth r6, 2(r5)
/* 80106E60 00102CA0  B0 85 00 04 */	sth r4, 4(r5)
/* 80106E64 00102CA4  B0 65 00 06 */	sth r3, 6(r5)
/* 80106E68 00102CA8  B0 05 00 08 */	sth r0, 8(r5)
/* 80106E6C 00102CAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80106E70 00102CB0  4E 80 00 20 */	blr 
/* 80106E74 00102CB4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106E78 00102CB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106E7C 00102CBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r3snd6detail15BiquadFilterLpfFv
__dt__Q44nw4r3snd6detail15BiquadFilterLpfFv:
/* 80106E80 00102CC0  4B F9 DF 30 */	b __dt__Q34nw4r2ef7EmitterFv
/* 80106E84 00102CC4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106E88 00102CC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106E8C 00102CCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r3snd6detail15BiquadFilterHpfFv
__dt__Q44nw4r3snd6detail15BiquadFilterHpfFv:
/* 80106E90 00102CD0  4B F9 DF 20 */	b __dt__Q34nw4r2ef7EmitterFv
/* 80106E94 00102CD4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106E98 00102CD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106E9C 00102CDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r3snd6detail18BiquadFilterBpf512Fv
__dt__Q44nw4r3snd6detail18BiquadFilterBpf512Fv:
/* 80106EA0 00102CE0  4B F9 DF 10 */	b __dt__Q34nw4r2ef7EmitterFv
/* 80106EA4 00102CE4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106EA8 00102CE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106EAC 00102CEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r3snd6detail19BiquadFilterBpf1024Fv
__dt__Q44nw4r3snd6detail19BiquadFilterBpf1024Fv:
/* 80106EB0 00102CF0  4B F9 DF 00 */	b __dt__Q34nw4r2ef7EmitterFv
/* 80106EB4 00102CF4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106EB8 00102CF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106EBC 00102CFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r3snd6detail19BiquadFilterBpf2048Fv
__dt__Q44nw4r3snd6detail19BiquadFilterBpf2048Fv:
/* 80106EC0 00102D00  4B F9 DE F0 */	b __dt__Q34nw4r2ef7EmitterFv
/* 80106EC4 00102D04  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106EC8 00102D08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80106ECC 00102D0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global coefTable__Q44nw4r3snd6detail15BiquadFilterLpf
coefTable__Q44nw4r3snd6detail15BiquadFilterLpf:
	.incbin "baserom.dol", 0x406020, 0x460
.global coefTable__Q44nw4r3snd6detail15BiquadFilterHpf
coefTable__Q44nw4r3snd6detail15BiquadFilterHpf:
	.incbin "baserom.dol", 0x406480, 0x3CC
.global coefTable__Q44nw4r3snd6detail18BiquadFilterBpf512
coefTable__Q44nw4r3snd6detail18BiquadFilterBpf512:
	.incbin "baserom.dol", 0x40684C, 0x4C4
.global coefTable__Q44nw4r3snd6detail19BiquadFilterBpf1024
coefTable__Q44nw4r3snd6detail19BiquadFilterBpf1024:
	.incbin "baserom.dol", 0x406D10, 0x3A4
.global coefTable__Q44nw4r3snd6detail19BiquadFilterBpf2048
coefTable__Q44nw4r3snd6detail19BiquadFilterBpf2048:
	.incbin "baserom.dol", 0x4070B4, 0x3A4

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q44nw4r3snd6detail19BiquadFilterBpf2048
__vt__Q44nw4r3snd6detail19BiquadFilterBpf2048:
	.incbin "baserom.dol", 0x43E138, 0x10
.global __vt__Q44nw4r3snd6detail19BiquadFilterBpf1024
__vt__Q44nw4r3snd6detail19BiquadFilterBpf1024:
	.incbin "baserom.dol", 0x43E148, 0x10
.global __vt__Q44nw4r3snd6detail18BiquadFilterBpf512
__vt__Q44nw4r3snd6detail18BiquadFilterBpf512:
	.incbin "baserom.dol", 0x43E158, 0x10
.global __vt__Q44nw4r3snd6detail15BiquadFilterHpf
__vt__Q44nw4r3snd6detail15BiquadFilterHpf:
	.incbin "baserom.dol", 0x43E168, 0x10
.global __vt__Q44nw4r3snd6detail15BiquadFilterLpf
__vt__Q44nw4r3snd6detail15BiquadFilterLpf:
	.incbin "baserom.dol", 0x43E178, 0x10

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$2752
$$2752:
	.incbin "baserom.dol", 0x499E00, 0x8
.global $$2787
$$2787:
	.incbin "baserom.dol", 0x499E08, 0x8
