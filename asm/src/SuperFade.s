.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step3sfx9SuperFadeFv
__ct__Q43scn4step3sfx9SuperFadeFv:
/* 803D0810 003CC650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D0814 003CC654  7C 08 02 A6 */	mflr r0
/* 803D0818 003CC658  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D081C 003CC65C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0820 003CC660  7C 7F 1B 78 */	mr r31, r3
/* 803D0824 003CC664  38 00 00 00 */	li r0, 0
/* 803D0828 003CC668  98 03 00 00 */	stb r0, 0(r3)
/* 803D082C 003CC66C  98 03 00 01 */	stb r0, 1(r3)
/* 803D0830 003CC670  C0 02 DD 30 */	lfs f0, $$251381-_SDA2_BASE_(r2)
/* 803D0834 003CC674  D0 03 00 04 */	stfs f0, 4(r3)
/* 803D0838 003CC678  D0 03 00 08 */	stfs f0, 8(r3)
/* 803D083C 003CC67C  4B FF D4 A1 */	bl Register__Q43scn4step3sfx13MintSuperFadeFRQ43scn4step3sfx9SuperFade
/* 803D0840 003CC680  7F E3 FB 78 */	mr r3, r31
/* 803D0844 003CC684  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D0848 003CC688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D084C 003CC68C  7C 08 03 A6 */	mtlr r0
/* 803D0850 003CC690  38 21 00 10 */	addi r1, r1, 0x10
/* 803D0854 003CC694  4E 80 00 20 */	blr 

.global __dt__Q43scn4step3sfx9SuperFadeFv
__dt__Q43scn4step3sfx9SuperFadeFv:
/* 803D0858 003CC698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D085C 003CC69C  7C 08 02 A6 */	mflr r0
/* 803D0860 003CC6A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D0864 003CC6A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0868 003CC6A8  93 C1 00 08 */	stw r30, 8(r1)
/* 803D086C 003CC6AC  7C 7E 1B 78 */	mr r30, r3
/* 803D0870 003CC6B0  7C 9F 23 78 */	mr r31, r4
/* 803D0874 003CC6B4  2C 03 00 00 */	cmpwi r3, 0
/* 803D0878 003CC6B8  41 82 00 1C */	beq lbl_803D0894
/* 803D087C 003CC6BC  4B FF D4 69 */	bl Unregister__Q43scn4step3sfx13MintSuperFadeFRQ43scn4step3sfx9SuperFade
/* 803D0880 003CC6C0  7F E0 07 34 */	extsh r0, r31
/* 803D0884 003CC6C4  2C 00 00 00 */	cmpwi r0, 0
/* 803D0888 003CC6C8  40 81 00 0C */	ble lbl_803D0894
/* 803D088C 003CC6CC  7F C3 F3 78 */	mr r3, r30
/* 803D0890 003CC6D0  4B DE EE 85 */	bl __dl__FPv
lbl_803D0894:
/* 803D0894 003CC6D4  7F C3 F3 78 */	mr r3, r30
/* 803D0898 003CC6D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D089C 003CC6DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D08A0 003CC6E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D08A4 003CC6E4  7C 08 03 A6 */	mtlr r0
/* 803D08A8 003CC6E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D08AC 003CC6EC  4E 80 00 20 */	blr 

.global update__Q43scn4step3sfx9SuperFadeFv
update__Q43scn4step3sfx9SuperFadeFv:
/* 803D08B0 003CC6F0  88 03 00 00 */	lbz r0, 0(r3)
/* 803D08B4 003CC6F4  2C 00 00 00 */	cmpwi r0, 0
/* 803D08B8 003CC6F8  41 82 00 0C */	beq lbl_803D08C4
/* 803D08BC 003CC6FC  C0 42 DD 34 */	lfs f2, $$251392-_SDA2_BASE_(r2)
/* 803D08C0 003CC700  48 00 00 08 */	b lbl_803D08C8
lbl_803D08C4:
/* 803D08C4 003CC704  C0 42 DD 30 */	lfs f2, $$251381-_SDA2_BASE_(r2)
lbl_803D08C8:
/* 803D08C8 003CC708  C0 22 DD 3C */	lfs f1, $$251394-_SDA2_BASE_(r2)
/* 803D08CC 003CC70C  C0 03 00 04 */	lfs f0, 4(r3)
/* 803D08D0 003CC710  EC 21 00 32 */	fmuls f1, f1, f0
/* 803D08D4 003CC714  C0 02 DD 38 */	lfs f0, $$251393-_SDA2_BASE_(r2)
/* 803D08D8 003CC718  EC 00 08 BA */	fmadds f0, f0, f2, f1
/* 803D08DC 003CC71C  D0 03 00 04 */	stfs f0, 4(r3)
/* 803D08E0 003CC720  C0 23 00 08 */	lfs f1, 8(r3)
/* 803D08E4 003CC724  C0 02 DD 34 */	lfs f0, $$251392-_SDA2_BASE_(r2)
/* 803D08E8 003CC728  EC 21 00 2A */	fadds f1, f1, f0
/* 803D08EC 003CC72C  D0 23 00 08 */	stfs f1, 8(r3)
/* 803D08F0 003CC730  C0 02 DD 40 */	lfs f0, $$251395-_SDA2_BASE_(r2)
/* 803D08F4 003CC734  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803D08F8 003CC738  4C 40 13 82 */	cror 2, 0, 2
/* 803D08FC 003CC73C  4C 82 00 20 */	bnelr 
/* 803D0900 003CC740  EC 01 00 28 */	fsubs f0, f1, f0
/* 803D0904 003CC744  D0 03 00 08 */	stfs f0, 8(r3)
/* 803D0908 003CC748  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$251381
$$251381:
	.incbin "baserom.dol", 0x49E7F0, 0x4
.global $$251392
$$251392:
	.incbin "baserom.dol", 0x49E7F4, 0x4
.global $$251393
$$251393:
	.incbin "baserom.dol", 0x49E7F8, 0x4
.global $$251394
$$251394:
	.incbin "baserom.dol", 0x49E7FC, 0x4
.global $$251395
$$251395:
	.incbin "baserom.dol", 0x49E800, 0x8
