.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q44nw4r3snd6detail12EnvGeneratorFv
__ct__Q44nw4r3snd6detail12EnvGeneratorFv:
/* 80108B30 00104970  C0 22 93 78 */	lfs f1, VOLUME_INIT__Q44nw4r3snd6detail12EnvGenerator-_SDA2_BASE_(r2)
/* 80108B34 00104974  38 80 00 00 */	li r4, 0
/* 80108B38 00104978  C0 02 93 80 */	lfs f0, $$23471-_SDA2_BASE_(r2)
/* 80108B3C 0010497C  3C A0 80 41 */	lis r5, $$2LOCAL$$2SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi$$2attackTable@ha
/* 80108B40 00104980  38 A5 B4 58 */	addi r5, r5, $$2LOCAL$$2SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi$$2attackTable@l
/* 80108B44 00104984  C0 42 93 7C */	lfs f2, $$23470-_SDA2_BASE_(r2)
/* 80108B48 00104988  EC 00 00 72 */	fmuls f0, f0, f1
/* 80108B4C 0010498C  C0 25 01 FC */	lfs f1, 0x1fc(r5)
/* 80108B50 00104990  38 00 00 7F */	li r0, 0x7f
/* 80108B54 00104994  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80108B58 00104998  B0 83 00 16 */	sth r4, 0x16(r3)
/* 80108B5C 0010499C  D0 43 00 08 */	stfs f2, 8(r3)
/* 80108B60 001049A0  98 03 00 14 */	stb r0, 0x14(r3)
/* 80108B64 001049A4  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 80108B68 001049A8  D0 03 00 04 */	stfs f0, 4(r3)
/* 80108B6C 001049AC  90 83 00 00 */	stw r4, 0(r3)
/* 80108B70 001049B0  4E 80 00 20 */	blr 
/* 80108B74 001049B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108B78 001049B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108B7C 001049BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Init__Q44nw4r3snd6detail12EnvGeneratorFf
Init__Q44nw4r3snd6detail12EnvGeneratorFf:
/* 80108B80 001049C0  C0 02 93 80 */	lfs f0, $$23471-_SDA2_BASE_(r2)
/* 80108B84 001049C4  38 80 00 00 */	li r4, 0
/* 80108B88 001049C8  3C A0 80 41 */	lis r5, $$2LOCAL$$2SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi$$2attackTable@ha
/* 80108B8C 001049CC  C0 42 93 7C */	lfs f2, $$23470-_SDA2_BASE_(r2)
/* 80108B90 001049D0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80108B94 001049D4  38 A5 B4 58 */	addi r5, r5, $$2LOCAL$$2SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi$$2attackTable@l
/* 80108B98 001049D8  C0 25 01 FC */	lfs f1, 0x1fc(r5)
/* 80108B9C 001049DC  38 00 00 7F */	li r0, 0x7f
/* 80108BA0 001049E0  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80108BA4 001049E4  B0 83 00 16 */	sth r4, 0x16(r3)
/* 80108BA8 001049E8  D0 43 00 08 */	stfs f2, 8(r3)
/* 80108BAC 001049EC  98 03 00 14 */	stb r0, 0x14(r3)
/* 80108BB0 001049F0  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 80108BB4 001049F4  D0 03 00 04 */	stfs f0, 4(r3)
/* 80108BB8 001049F8  90 83 00 00 */	stw r4, 0(r3)
/* 80108BBC 001049FC  4E 80 00 20 */	blr 

.global Reset__Q44nw4r3snd6detail12EnvGeneratorFf
Reset__Q44nw4r3snd6detail12EnvGeneratorFf:
/* 80108BC0 00104A00  C0 02 93 80 */	lfs f0, $$23471-_SDA2_BASE_(r2)
/* 80108BC4 00104A04  38 00 00 00 */	li r0, 0
/* 80108BC8 00104A08  90 03 00 00 */	stw r0, 0(r3)
/* 80108BCC 00104A0C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80108BD0 00104A10  D0 03 00 04 */	stfs f0, 4(r3)
/* 80108BD4 00104A14  4E 80 00 20 */	blr 
/* 80108BD8 00104A18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108BDC 00104A1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetValue__Q44nw4r3snd6detail12EnvGeneratorCFv
GetValue__Q44nw4r3snd6detail12EnvGeneratorCFv:
/* 80108BE0 00104A20  80 03 00 00 */	lwz r0, 0(r3)
/* 80108BE4 00104A24  2C 00 00 00 */	cmpwi r0, 0
/* 80108BE8 00104A28  40 82 00 14 */	bne lbl_80108BFC
/* 80108BEC 00104A2C  C0 22 93 84 */	lfs f1, $$23479-_SDA2_BASE_(r2)
/* 80108BF0 00104A30  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80108BF4 00104A34  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80108BF8 00104A38  4D 82 00 20 */	beqlr 
lbl_80108BFC:
/* 80108BFC 00104A3C  C0 23 00 04 */	lfs f1, 4(r3)
/* 80108C00 00104A40  C0 02 93 80 */	lfs f0, $$23471-_SDA2_BASE_(r2)
/* 80108C04 00104A44  EC 21 00 24 */	fdivs f1, f1, f0
/* 80108C08 00104A48  4E 80 00 20 */	blr 
/* 80108C0C 00104A4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Update__Q44nw4r3snd6detail12EnvGeneratorFi
Update__Q44nw4r3snd6detail12EnvGeneratorFi:
/* 80108C10 00104A50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80108C14 00104A54  80 03 00 00 */	lwz r0, 0(r3)
/* 80108C18 00104A58  2C 00 00 00 */	cmpwi r0, 0
/* 80108C1C 00104A5C  41 82 00 20 */	beq lbl_80108C3C
/* 80108C20 00104A60  2C 00 00 01 */	cmpwi r0, 1
/* 80108C24 00104A64  41 82 00 68 */	beq lbl_80108C8C
/* 80108C28 00104A68  2C 00 00 02 */	cmpwi r0, 2
/* 80108C2C 00104A6C  41 82 00 9C */	beq lbl_80108CC8
/* 80108C30 00104A70  2C 00 00 04 */	cmpwi r0, 4
/* 80108C34 00104A74  41 82 01 04 */	beq lbl_80108D38
/* 80108C38 00104A78  48 00 01 30 */	b lbl_80108D68
lbl_80108C3C:
/* 80108C3C 00104A7C  C0 02 93 88 */	lfs f0, $$23500-_SDA2_BASE_(r2)
/* 80108C40 00104A80  7C 89 03 A6 */	mtctr r4
/* 80108C44 00104A84  2C 04 00 00 */	cmpwi r4, 0
/* 80108C48 00104A88  40 81 01 20 */	ble lbl_80108D68
/* 80108C4C 00104A8C  60 00 00 00 */	nop 
lbl_80108C50:
/* 80108C50 00104A90  C0 43 00 04 */	lfs f2, 4(r3)
/* 80108C54 00104A94  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80108C58 00104A98  EC 22 00 72 */	fmuls f1, f2, f1
/* 80108C5C 00104A9C  D0 23 00 04 */	stfs f1, 4(r3)
/* 80108C60 00104AA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80108C64 00104AA4  40 81 00 20 */	ble lbl_80108C84
/* 80108C68 00104AA8  C0 02 93 84 */	lfs f0, $$23479-_SDA2_BASE_(r2)
/* 80108C6C 00104AAC  38 80 00 01 */	li r4, 1
/* 80108C70 00104AB0  A0 03 00 16 */	lhz r0, 0x16(r3)
/* 80108C74 00104AB4  D0 03 00 04 */	stfs f0, 4(r3)
/* 80108C78 00104AB8  90 83 00 00 */	stw r4, 0(r3)
/* 80108C7C 00104ABC  B0 03 00 18 */	sth r0, 0x18(r3)
/* 80108C80 00104AC0  48 00 00 E8 */	b lbl_80108D68
lbl_80108C84:
/* 80108C84 00104AC4  42 00 FF CC */	bdnz lbl_80108C50
/* 80108C88 00104AC8  48 00 00 E0 */	b lbl_80108D68
lbl_80108C8C:
/* 80108C8C 00104ACC  A0 C3 00 18 */	lhz r6, 0x18(r3)
/* 80108C90 00104AD0  7C 04 30 00 */	cmpw r4, r6
/* 80108C94 00104AD4  40 80 00 14 */	bge lbl_80108CA8
/* 80108C98 00104AD8  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 80108C9C 00104ADC  7C 00 30 50 */	subf r0, r0, r6
/* 80108CA0 00104AE0  B0 03 00 18 */	sth r0, 0x18(r3)
/* 80108CA4 00104AE4  48 00 00 18 */	b lbl_80108CBC
lbl_80108CA8:
/* 80108CA8 00104AE8  38 A0 00 00 */	li r5, 0
/* 80108CAC 00104AEC  38 00 00 02 */	li r0, 2
/* 80108CB0 00104AF0  B0 A3 00 18 */	sth r5, 0x18(r3)
/* 80108CB4 00104AF4  7C 86 20 50 */	subf r4, r6, r4
/* 80108CB8 00104AF8  90 03 00 00 */	stw r0, 0(r3)
lbl_80108CBC:
/* 80108CBC 00104AFC  80 03 00 00 */	lwz r0, 0(r3)
/* 80108CC0 00104B00  2C 00 00 02 */	cmpwi r0, 2
/* 80108CC4 00104B04  40 82 00 A4 */	bne lbl_80108D68
lbl_80108CC8:
/* 80108CC8 00104B08  3C A0 43 30 */	lis r5, 0x4330
/* 80108CCC 00104B0C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80108CD0 00104B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80108CD4 00104B14  3C 80 80 41 */	lis r4, DecibelSquareTable__Q44nw4r3snd6detail12EnvGenerator@ha
/* 80108CD8 00104B18  88 C3 00 14 */	lbz r6, 0x14(r3)
/* 80108CDC 00104B1C  38 84 B3 58 */	addi r4, r4, DecibelSquareTable__Q44nw4r3snd6detail12EnvGenerator@l
/* 80108CE0 00104B20  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80108CE4 00104B24  54 C0 08 3C */	slwi r0, r6, 1
/* 80108CE8 00104B28  C8 62 93 90 */	lfd f3, $$23503-_SDA2_BASE_(r2)
/* 80108CEC 00104B2C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80108CF0 00104B30  7C 04 02 AE */	lhax r0, r4, r0
/* 80108CF4 00104B34  EC 40 18 28 */	fsubs f2, f0, f3
/* 80108CF8 00104B38  C0 23 00 08 */	lfs f1, 8(r3)
/* 80108CFC 00104B3C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80108D00 00104B40  90 01 00 0C */	stw r0, 0xc(r1)
/* 80108D04 00104B44  C0 03 00 04 */	lfs f0, 4(r3)
/* 80108D08 00104B48  EC 21 00 B2 */	fmuls f1, f1, f2
/* 80108D0C 00104B4C  90 A1 00 08 */	stw r5, 8(r1)
/* 80108D10 00104B50  EC 00 08 28 */	fsubs f0, f0, f1
/* 80108D14 00104B54  C8 41 00 08 */	lfd f2, 8(r1)
/* 80108D18 00104B58  EC 22 18 28 */	fsubs f1, f2, f3
/* 80108D1C 00104B5C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80108D20 00104B60  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80108D24 00104B64  40 80 00 44 */	bge lbl_80108D68
/* 80108D28 00104B68  38 00 00 03 */	li r0, 3
/* 80108D2C 00104B6C  D0 23 00 04 */	stfs f1, 4(r3)
/* 80108D30 00104B70  90 03 00 00 */	stw r0, 0(r3)
/* 80108D34 00104B74  48 00 00 34 */	b lbl_80108D68
lbl_80108D38:
/* 80108D38 00104B78  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80108D3C 00104B7C  3C 00 43 30 */	lis r0, 0x4330
/* 80108D40 00104B80  90 81 00 14 */	stw r4, 0x14(r1)
/* 80108D44 00104B84  C8 62 93 90 */	lfd f3, $$23503-_SDA2_BASE_(r2)
/* 80108D48 00104B88  90 01 00 10 */	stw r0, 0x10(r1)
/* 80108D4C 00104B8C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80108D50 00104B90  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 80108D54 00104B94  C0 03 00 04 */	lfs f0, 4(r3)
/* 80108D58 00104B98  EC 42 18 28 */	fsubs f2, f2, f3
/* 80108D5C 00104B9C  EC 21 00 B2 */	fmuls f1, f1, f2
/* 80108D60 00104BA0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80108D64 00104BA4  D0 03 00 04 */	stfs f0, 4(r3)
lbl_80108D68:
/* 80108D68 00104BA8  38 21 00 20 */	addi r1, r1, 0x20
/* 80108D6C 00104BAC  4E 80 00 20 */	blr 

.global SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi
SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi:
/* 80108D70 00104BB0  3C A0 80 41 */	lis r5, $$2LOCAL$$2SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi$$2attackTable@ha
/* 80108D74 00104BB4  54 80 10 3A */	slwi r0, r4, 2
/* 80108D78 00104BB8  38 A5 B4 58 */	addi r5, r5, $$2LOCAL$$2SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi$$2attackTable@l
/* 80108D7C 00104BBC  7C 05 04 2E */	lfsx f0, r5, r0
/* 80108D80 00104BC0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80108D84 00104BC4  4E 80 00 20 */	blr 
/* 80108D88 00104BC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108D8C 00104BCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetHold__Q44nw4r3snd6detail12EnvGeneratorFi
SetHold__Q44nw4r3snd6detail12EnvGeneratorFi:
/* 80108D90 00104BD0  38 04 00 01 */	addi r0, r4, 1
/* 80108D94 00104BD4  7C 00 01 D6 */	mullw r0, r0, r0
/* 80108D98 00104BD8  7C 00 16 70 */	srawi r0, r0, 2
/* 80108D9C 00104BDC  7C 00 01 94 */	addze r0, r0
/* 80108DA0 00104BE0  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80108DA4 00104BE4  4E 80 00 20 */	blr 
/* 80108DA8 00104BE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108DAC 00104BEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetDecay__Q44nw4r3snd6detail12EnvGeneratorFi
SetDecay__Q44nw4r3snd6detail12EnvGeneratorFi:
/* 80108DB0 00104BF0  2C 04 00 7F */	cmpwi r4, 0x7f
/* 80108DB4 00104BF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80108DB8 00104BF8  40 82 00 0C */	bne lbl_80108DC4
/* 80108DBC 00104BFC  C0 02 93 7C */	lfs f0, $$23470-_SDA2_BASE_(r2)
/* 80108DC0 00104C00  48 00 00 84 */	b lbl_80108E44
lbl_80108DC4:
/* 80108DC4 00104C04  2C 04 00 7E */	cmpwi r4, 0x7e
/* 80108DC8 00104C08  40 82 00 0C */	bne lbl_80108DD4
/* 80108DCC 00104C0C  C0 02 93 98 */	lfs f0, $$23514-_SDA2_BASE_(r2)
/* 80108DD0 00104C10  48 00 00 74 */	b lbl_80108E44
lbl_80108DD4:
/* 80108DD4 00104C14  2C 04 00 32 */	cmpwi r4, 0x32
/* 80108DD8 00104C18  40 80 00 3C */	bge lbl_80108E14
/* 80108DDC 00104C1C  54 84 08 3C */	slwi r4, r4, 1
/* 80108DE0 00104C20  3C 00 43 30 */	lis r0, 0x4330
/* 80108DE4 00104C24  38 84 00 01 */	addi r4, r4, 1
/* 80108DE8 00104C28  90 01 00 08 */	stw r0, 8(r1)
/* 80108DEC 00104C2C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80108DF0 00104C30  C8 62 93 90 */	lfd f3, $$23503-_SDA2_BASE_(r2)
/* 80108DF4 00104C34  90 01 00 0C */	stw r0, 0xc(r1)
/* 80108DF8 00104C38  C0 22 93 9C */	lfs f1, $$23515-_SDA2_BASE_(r2)
/* 80108DFC 00104C3C  C8 41 00 08 */	lfd f2, 8(r1)
/* 80108E00 00104C40  C0 02 93 A0 */	lfs f0, $$23516-_SDA2_BASE_(r2)
/* 80108E04 00104C44  EC 42 18 28 */	fsubs f2, f2, f3
/* 80108E08 00104C48  EC 22 00 72 */	fmuls f1, f2, f1
/* 80108E0C 00104C4C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80108E10 00104C50  48 00 00 34 */	b lbl_80108E44
lbl_80108E14:
/* 80108E14 00104C54  20 84 00 7E */	subfic r4, r4, 0x7e
/* 80108E18 00104C58  3C 00 43 30 */	lis r0, 0x4330
/* 80108E1C 00104C5C  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80108E20 00104C60  90 81 00 14 */	stw r4, 0x14(r1)
/* 80108E24 00104C64  C8 62 93 90 */	lfd f3, $$23503-_SDA2_BASE_(r2)
/* 80108E28 00104C68  90 01 00 10 */	stw r0, 0x10(r1)
/* 80108E2C 00104C6C  C0 22 93 A4 */	lfs f1, $$23517-_SDA2_BASE_(r2)
/* 80108E30 00104C70  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 80108E34 00104C74  C0 02 93 A0 */	lfs f0, $$23516-_SDA2_BASE_(r2)
/* 80108E38 00104C78  EC 42 18 28 */	fsubs f2, f2, f3
/* 80108E3C 00104C7C  EC 21 10 24 */	fdivs f1, f1, f2
/* 80108E40 00104C80  EC 01 00 24 */	fdivs f0, f1, f0
lbl_80108E44:
/* 80108E44 00104C84  D0 03 00 08 */	stfs f0, 8(r3)
/* 80108E48 00104C88  38 21 00 20 */	addi r1, r1, 0x20
/* 80108E4C 00104C8C  4E 80 00 20 */	blr 

.global SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi
SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi:
/* 80108E50 00104C90  98 83 00 14 */	stb r4, 0x14(r3)
/* 80108E54 00104C94  4E 80 00 20 */	blr 
/* 80108E58 00104C98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80108E5C 00104C9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetRelease__Q44nw4r3snd6detail12EnvGeneratorFi
SetRelease__Q44nw4r3snd6detail12EnvGeneratorFi:
/* 80108E60 00104CA0  2C 04 00 7F */	cmpwi r4, 0x7f
/* 80108E64 00104CA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80108E68 00104CA8  40 82 00 0C */	bne lbl_80108E74
/* 80108E6C 00104CAC  C0 02 93 7C */	lfs f0, $$23470-_SDA2_BASE_(r2)
/* 80108E70 00104CB0  48 00 00 84 */	b lbl_80108EF4
lbl_80108E74:
/* 80108E74 00104CB4  2C 04 00 7E */	cmpwi r4, 0x7e
/* 80108E78 00104CB8  40 82 00 0C */	bne lbl_80108E84
/* 80108E7C 00104CBC  C0 02 93 98 */	lfs f0, $$23514-_SDA2_BASE_(r2)
/* 80108E80 00104CC0  48 00 00 74 */	b lbl_80108EF4
lbl_80108E84:
/* 80108E84 00104CC4  2C 04 00 32 */	cmpwi r4, 0x32
/* 80108E88 00104CC8  40 80 00 3C */	bge lbl_80108EC4
/* 80108E8C 00104CCC  54 84 08 3C */	slwi r4, r4, 1
/* 80108E90 00104CD0  3C 00 43 30 */	lis r0, 0x4330
/* 80108E94 00104CD4  38 84 00 01 */	addi r4, r4, 1
/* 80108E98 00104CD8  90 01 00 08 */	stw r0, 8(r1)
/* 80108E9C 00104CDC  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80108EA0 00104CE0  C8 62 93 90 */	lfd f3, $$23503-_SDA2_BASE_(r2)
/* 80108EA4 00104CE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80108EA8 00104CE8  C0 22 93 9C */	lfs f1, $$23515-_SDA2_BASE_(r2)
/* 80108EAC 00104CEC  C8 41 00 08 */	lfd f2, 8(r1)
/* 80108EB0 00104CF0  C0 02 93 A0 */	lfs f0, $$23516-_SDA2_BASE_(r2)
/* 80108EB4 00104CF4  EC 42 18 28 */	fsubs f2, f2, f3
/* 80108EB8 00104CF8  EC 22 00 72 */	fmuls f1, f2, f1
/* 80108EBC 00104CFC  EC 01 00 24 */	fdivs f0, f1, f0
/* 80108EC0 00104D00  48 00 00 34 */	b lbl_80108EF4
lbl_80108EC4:
/* 80108EC4 00104D04  20 84 00 7E */	subfic r4, r4, 0x7e
/* 80108EC8 00104D08  3C 00 43 30 */	lis r0, 0x4330
/* 80108ECC 00104D0C  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80108ED0 00104D10  90 81 00 14 */	stw r4, 0x14(r1)
/* 80108ED4 00104D14  C8 62 93 90 */	lfd f3, $$23503-_SDA2_BASE_(r2)
/* 80108ED8 00104D18  90 01 00 10 */	stw r0, 0x10(r1)
/* 80108EDC 00104D1C  C0 22 93 A4 */	lfs f1, $$23517-_SDA2_BASE_(r2)
/* 80108EE0 00104D20  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 80108EE4 00104D24  C0 02 93 A0 */	lfs f0, $$23516-_SDA2_BASE_(r2)
/* 80108EE8 00104D28  EC 42 18 28 */	fsubs f2, f2, f3
/* 80108EEC 00104D2C  EC 21 10 24 */	fdivs f1, f1, f2
/* 80108EF0 00104D30  EC 01 00 24 */	fdivs f0, f1, f0
lbl_80108EF4:
/* 80108EF4 00104D34  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80108EF8 00104D38  38 21 00 20 */	addi r1, r1, 0x20
/* 80108EFC 00104D3C  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global DecibelSquareTable__Q44nw4r3snd6detail12EnvGenerator
DecibelSquareTable__Q44nw4r3snd6detail12EnvGenerator:
	.incbin "baserom.dol", 0x407458, 0x100
.global $$2LOCAL$$2SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi$$2attackTable
$$2LOCAL$$2SetAttack__Q44nw4r3snd6detail12EnvGeneratorFi$$2attackTable:
	.incbin "baserom.dol", 0x407558, 0x200

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global VOLUME_INIT__Q44nw4r3snd6detail12EnvGenerator
VOLUME_INIT__Q44nw4r3snd6detail12EnvGenerator:
	.incbin "baserom.dol", 0x499E38, 0x4
.global $$23470
$$23470:
	.incbin "baserom.dol", 0x499E3C, 0x4
.global $$23471
$$23471:
	.incbin "baserom.dol", 0x499E40, 0x4
.global $$23479
$$23479:
	.incbin "baserom.dol", 0x499E44, 0x4
.global $$23500
$$23500:
	.incbin "baserom.dol", 0x499E48, 0x8
.global $$23503
$$23503:
	.incbin "baserom.dol", 0x499E50, 0x8
.global $$23514
$$23514:
	.incbin "baserom.dol", 0x499E58, 0x4
.global $$23515
$$23515:
	.incbin "baserom.dol", 0x499E5C, 0x4
.global $$23516
$$23516:
	.incbin "baserom.dol", 0x499E60, 0x4
.global $$23517
$$23517:
	.incbin "baserom.dol", 0x499E64, 0x4
