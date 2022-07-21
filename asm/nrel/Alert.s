.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global max$$0f$$1__3stdFRCfRCf_RCf
max$$0f$$1__3stdFRCfRCf_RCf:
/* 8014B848 00147688  C0 23 00 00 */	lfs f1, 0(r3)
/* 8014B84C 0014768C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8014B850 00147690  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014B854 00147694  4C 80 00 20 */	bgelr 
/* 8014B858 00147698  7C 83 23 78 */	mr r3, r4
/* 8014B85C 0014769C  4E 80 00 20 */	blr 

.global __ct__Q34nw4r2ut4RectFv
__ct__Q34nw4r2ut4RectFv:
/* 8014B860 001476A0  C0 02 95 D0 */	lfs f0, $$221840-_SDA2_BASE_(r2)
/* 8014B864 001476A4  D0 03 00 00 */	stfs f0, 0(r3)
/* 8014B868 001476A8  D0 03 00 04 */	stfs f0, 4(r3)
/* 8014B86C 001476AC  D0 03 00 08 */	stfs f0, 8(r3)
/* 8014B870 001476B0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8014B874 001476B4  4E 80 00 20 */	blr 

.global copy__Q23std15__msl_copy$$0c$$41$$1FPcPcPc
copy__Q23std15__msl_copy$$0c$$41$$1FPcPcPc:
/* 8014B878 001476B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014B87C 001476BC  7C 08 02 A6 */	mflr r0
/* 8014B880 001476C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014B884 001476C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014B888 001476C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8014B88C 001476CC  7C 60 1B 78 */	mr r0, r3
/* 8014B890 001476D0  7C BE 2B 78 */	mr r30, r5
/* 8014B894 001476D4  7F E3 20 50 */	subf r31, r3, r4
/* 8014B898 001476D8  7F C3 F3 78 */	mr r3, r30
/* 8014B89C 001476DC  7C 04 03 78 */	mr r4, r0
/* 8014B8A0 001476E0  7F E5 FB 78 */	mr r5, r31
/* 8014B8A4 001476E4  4B EB F4 A9 */	bl memmove
/* 8014B8A8 001476E8  7C 7E FA 14 */	add r3, r30, r31
/* 8014B8AC 001476EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014B8B0 001476F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014B8B4 001476F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014B8B8 001476F8  7C 08 03 A6 */	mtlr r0
/* 8014B8BC 001476FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8014B8C0 00147700  4E 80 00 20 */	blr 

.global min$$0Ul$$1__3stdFRCUlRCUl_RCUl
min$$0Ul$$1__3stdFRCUlRCUl_RCUl:
/* 8014B8C4 00147704  80 A4 00 00 */	lwz r5, 0(r4)
/* 8014B8C8 00147708  80 03 00 00 */	lwz r0, 0(r3)
/* 8014B8CC 0014770C  7C 05 00 40 */	cmplw r5, r0
/* 8014B8D0 00147710  4C 80 00 20 */	bgelr 
/* 8014B8D4 00147714  7C 83 23 78 */	mr r3, r4
/* 8014B8D8 00147718  4E 80 00 20 */	blr 

.global __msl_error__3stdFPCc
__msl_error__3stdFPCc:
/* 8014B8DC 0014771C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014B8E0 00147720  7C 08 02 A6 */	mflr r0
/* 8014B8E4 00147724  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014B8E8 00147728  7C 64 1B 78 */	mr r4, r3
/* 8014B8EC 0014772C  3C 60 80 42 */	lis r3, __files@ha
/* 8014B8F0 00147730  38 63 10 F8 */	addi r3, r3, __files@l
/* 8014B8F4 00147734  38 63 00 A0 */	addi r3, r3, 0xa0
/* 8014B8F8 00147738  4C C6 31 82 */	crclr 6
/* 8014B8FC 0014773C  4B EC 1B 09 */	bl fprintf
/* 8014B900 00147740  4B EC 4C 29 */	bl abort
/* 8014B904 00147744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014B908 00147748  7C 08 03 A6 */	mtlr r0
/* 8014B90C 0014774C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014B910 00147750  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$221840
$$221840:
	.4byte 0
	.4byte 0
