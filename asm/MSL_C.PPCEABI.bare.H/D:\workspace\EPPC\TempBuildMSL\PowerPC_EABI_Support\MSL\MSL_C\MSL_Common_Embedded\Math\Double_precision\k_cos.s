.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __kernel_cos
__kernel_cos:
/* 800120BC 0000DEFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800120C0 0000DF00  3C 00 3E 40 */	lis r0, 0x3e40
/* 800120C4 0000DF04  D8 21 00 08 */	stfd f1, 8(r1)
/* 800120C8 0000DF08  80 61 00 08 */	lwz r3, 8(r1)
/* 800120CC 0000DF0C  54 64 00 7E */	clrlwi r4, r3, 1
/* 800120D0 0000DF10  7C 04 00 00 */	cmpw r4, r0
/* 800120D4 0000DF14  40 80 00 20 */	bge lbl_800120F4
/* 800120D8 0000DF18  FC 00 08 1E */	fctiwz f0, f1
/* 800120DC 0000DF1C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800120E0 0000DF20  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800120E4 0000DF24  2C 00 00 00 */	cmpwi r0, 0
/* 800120E8 0000DF28  40 82 00 0C */	bne lbl_800120F4
/* 800120EC 0000DF2C  C8 22 83 B0 */	lfd f1, $$2476-_SDA2_BASE_(r2)
/* 800120F0 0000DF30  48 00 00 D4 */	b lbl_800121C4
lbl_800120F4:
/* 800120F4 0000DF34  FD 01 00 72 */	fmul f8, f1, f1
/* 800120F8 0000DF38  C8 02 83 E0 */	lfd f0, $$2482-_SDA2_BASE_(r2)
/* 800120FC 0000DF3C  3C 60 3F D3 */	lis r3, 0x3FD33333@ha
/* 80012100 0000DF40  C8 C2 83 D8 */	lfd f6, $$2481-_SDA2_BASE_(r2)
/* 80012104 0000DF44  38 03 33 33 */	addi r0, r3, 0x3FD33333@l
/* 80012108 0000DF48  C8 A2 83 D0 */	lfd f5, $$2480-_SDA2_BASE_(r2)
/* 8001210C 0000DF4C  FC E0 02 32 */	fmul f7, f0, f8
/* 80012110 0000DF50  C8 82 83 C8 */	lfd f4, $$2479-_SDA2_BASE_(r2)
/* 80012114 0000DF54  C8 62 83 C0 */	lfd f3, $$2478-_SDA2_BASE_(r2)
/* 80012118 0000DF58  7C 04 00 00 */	cmpw r4, r0
/* 8001211C 0000DF5C  C8 02 83 B8 */	lfd f0, $$2477-_SDA2_BASE_(r2)
/* 80012120 0000DF60  FC C6 38 2A */	fadd f6, f6, f7
/* 80012124 0000DF64  FC C8 01 B2 */	fmul f6, f8, f6
/* 80012128 0000DF68  FC A5 30 2A */	fadd f5, f5, f6
/* 8001212C 0000DF6C  FC A8 01 72 */	fmul f5, f8, f5
/* 80012130 0000DF70  FC 84 28 2A */	fadd f4, f4, f5
/* 80012134 0000DF74  FC 88 01 32 */	fmul f4, f8, f4
/* 80012138 0000DF78  FC 63 20 2A */	fadd f3, f3, f4
/* 8001213C 0000DF7C  FC 68 00 F2 */	fmul f3, f8, f3
/* 80012140 0000DF80  FC 00 18 2A */	fadd f0, f0, f3
/* 80012144 0000DF84  FC 68 00 32 */	fmul f3, f8, f0
/* 80012148 0000DF88  40 80 00 28 */	bge lbl_80012170
/* 8001214C 0000DF8C  FC 68 00 F2 */	fmul f3, f8, f3
/* 80012150 0000DF90  C8 82 83 E8 */	lfd f4, $$2483-_SDA2_BASE_(r2)
/* 80012154 0000DF94  C8 02 83 B0 */	lfd f0, $$2476-_SDA2_BASE_(r2)
/* 80012158 0000DF98  FC 21 00 B2 */	fmul f1, f1, f2
/* 8001215C 0000DF9C  FC 44 02 32 */	fmul f2, f4, f8
/* 80012160 0000DFA0  FC 23 08 28 */	fsub f1, f3, f1
/* 80012164 0000DFA4  FC 22 08 28 */	fsub f1, f2, f1
/* 80012168 0000DFA8  FC 20 08 28 */	fsub f1, f0, f1
/* 8001216C 0000DFAC  48 00 00 58 */	b lbl_800121C4
lbl_80012170:
/* 80012170 0000DFB0  3C 00 3F E9 */	lis r0, 0x3fe9
/* 80012174 0000DFB4  7C 04 00 00 */	cmpw r4, r0
/* 80012178 0000DFB8  40 81 00 10 */	ble lbl_80012188
/* 8001217C 0000DFBC  C8 02 83 F0 */	lfd f0, $$2484-_SDA2_BASE_(r2)
/* 80012180 0000DFC0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80012184 0000DFC4  48 00 00 14 */	b lbl_80012198
lbl_80012188:
/* 80012188 0000DFC8  3C 64 FF E0 */	addis r3, r4, 0xffe0
/* 8001218C 0000DFCC  38 00 00 00 */	li r0, 0
/* 80012190 0000DFD0  90 61 00 10 */	stw r3, 0x10(r1)
/* 80012194 0000DFD4  90 01 00 14 */	stw r0, 0x14(r1)
lbl_80012198:
/* 80012198 0000DFD8  C8 02 83 E8 */	lfd f0, $$2483-_SDA2_BASE_(r2)
/* 8001219C 0000DFDC  FC 68 00 F2 */	fmul f3, f8, f3
/* 800121A0 0000DFE0  C8 A1 00 10 */	lfd f5, 0x10(r1)
/* 800121A4 0000DFE4  FC C0 02 32 */	fmul f6, f0, f8
/* 800121A8 0000DFE8  C8 82 83 B0 */	lfd f4, $$2476-_SDA2_BASE_(r2)
/* 800121AC 0000DFEC  FC 01 00 B2 */	fmul f0, f1, f2
/* 800121B0 0000DFF0  FC 46 28 28 */	fsub f2, f6, f5
/* 800121B4 0000DFF4  FC 24 28 28 */	fsub f1, f4, f5
/* 800121B8 0000DFF8  FC 03 00 28 */	fsub f0, f3, f0
/* 800121BC 0000DFFC  FC 02 00 28 */	fsub f0, f2, f0
/* 800121C0 0000E000  FC 21 00 28 */	fsub f1, f1, f0
lbl_800121C4:
/* 800121C4 0000E004  38 21 00 20 */	addi r1, r1, 0x20
/* 800121C8 0000E008  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$2476
$$2476:
	.incbin "baserom.dol", 0x498E70, 0x8
.global $$2477
$$2477:
	.incbin "baserom.dol", 0x498E78, 0x8
.global $$2478
$$2478:
	.incbin "baserom.dol", 0x498E80, 0x8
.global $$2479
$$2479:
	.incbin "baserom.dol", 0x498E88, 0x8
.global $$2480
$$2480:
	.incbin "baserom.dol", 0x498E90, 0x8
.global $$2481
$$2481:
	.incbin "baserom.dol", 0x498E98, 0x8
.global $$2482
$$2482:
	.incbin "baserom.dol", 0x498EA0, 0x8
.global $$2483
$$2483:
	.incbin "baserom.dol", 0x498EA8, 0x8
.global $$2484
$$2484:
	.incbin "baserom.dol", 0x498EB0, 0x8
