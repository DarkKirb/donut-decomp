.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global expHeapHead__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
expHeapHead__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead:
/* 8014D06C 00148EAC  38 63 00 3C */	addi r3, r3, 0x3c
/* 8014D070 00148EB0  4E 80 00 20 */	blr 

.global endAddress__Q34nrel3mem14ExpHeapSupportFRC21MEMiExpHeapMBlockHead
endAddress__Q34nrel3mem14ExpHeapSupportFRC21MEMiExpHeapMBlockHead:
/* 8014D074 00148EB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D078 00148EB8  7C 08 02 A6 */	mflr r0
/* 8014D07C 00148EBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D080 00148EC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014D084 00148EC4  7C 7F 1B 78 */	mr r31, r3
/* 8014D088 00148EC8  48 08 FC F9 */	bl pageMainLayout__Q25pause11PageCommandFv
/* 8014D08C 00148ECC  80 1F 00 04 */	lwz r0, 4(r31)
/* 8014D090 00148ED0  7C 60 1A 14 */	add r3, r0, r3
/* 8014D094 00148ED4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D098 00148ED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D09C 00148EDC  7C 08 03 A6 */	mtlr r0
/* 8014D0A0 00148EE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D0A4 00148EE4  4E 80 00 20 */	blr 

.global toBlock__Q34nrel3mem14ExpHeapSupportFRC21MEMiExpHeapMBlockHead
toBlock__Q34nrel3mem14ExpHeapSupportFRC21MEMiExpHeapMBlockHead:
/* 8014D0A8 00148EE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014D0AC 00148EEC  7C 08 02 A6 */	mflr r0
/* 8014D0B0 00148EF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014D0B4 00148EF4  39 61 00 20 */	addi r11, r1, 0x20
/* 8014D0B8 00148EF8  4B EB A2 8D */	bl func_80007344
/* 8014D0BC 00148EFC  7C 7D 1B 78 */	mr r29, r3
/* 8014D0C0 00148F00  7C 9E 23 78 */	mr r30, r4
/* 8014D0C4 00148F04  A0 04 00 02 */	lhz r0, 2(r4)
/* 8014D0C8 00148F08  54 00 C6 7E */	rlwinm r0, r0, 0x18, 0x19, 0x1f
/* 8014D0CC 00148F0C  7F E0 20 50 */	subf r31, r0, r4
/* 8014D0D0 00148F10  7F C3 F3 78 */	mr r3, r30
/* 8014D0D4 00148F14  48 08 FC AD */	bl pageMainLayout__Q25pause11PageCommandFv
/* 8014D0D8 00148F18  80 1E 00 04 */	lwz r0, 4(r30)
/* 8014D0DC 00148F1C  7C A0 1A 14 */	add r5, r0, r3
/* 8014D0E0 00148F20  7F A3 EB 78 */	mr r3, r29
/* 8014D0E4 00148F24  7F E4 FB 78 */	mr r4, r31
/* 8014D0E8 00148F28  A0 1E 00 02 */	lhz r0, 2(r30)
/* 8014D0EC 00148F2C  54 06 C6 7E */	rlwinm r6, r0, 0x18, 0x19, 0x1f
/* 8014D0F0 00148F30  4B FF F5 E9 */	bl __ct__Q34nrel3mem5BlockFPCvPCvUl
/* 8014D0F4 00148F34  39 61 00 20 */	addi r11, r1, 0x20
/* 8014D0F8 00148F38  4B EB A2 99 */	bl func_80007390
/* 8014D0FC 00148F3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014D100 00148F40  7C 08 03 A6 */	mtlr r0
/* 8014D104 00148F44  38 21 00 20 */	addi r1, r1, 0x20
/* 8014D108 00148F48  4E 80 00 20 */	blr 

.global hasMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
hasMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead:
/* 8014D10C 00148F4C  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8014D110 00148F50  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8014D114 00148F54  54 03 07 7A */	rlwinm r3, r0, 0, 0x1d, 0x1d
/* 8014D118 00148F58  30 03 FF FF */	addic r0, r3, -1
/* 8014D11C 00148F5C  7C 60 19 10 */	subfe r3, r0, r3
/* 8014D120 00148F60  4E 80 00 20 */	blr 

.global getMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
getMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead:
/* 8014D124 00148F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D128 00148F68  7C 08 02 A6 */	mflr r0
/* 8014D12C 00148F6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D130 00148F70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014D134 00148F74  7C 7F 1B 78 */	mr r31, r3
/* 8014D138 00148F78  4B FF FF D5 */	bl hasMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014D13C 00148F7C  2C 03 00 00 */	cmpwi r3, 0
/* 8014D140 00148F80  40 82 00 20 */	bne lbl_8014D160
/* 8014D144 00148F84  3C 60 80 44 */	lis r3, $$2789@ha
/* 8014D148 00148F88  38 63 75 E8 */	addi r3, r3, $$2789@l
/* 8014D14C 00148F8C  38 80 00 54 */	li r4, 0x54
/* 8014D150 00148F90  3C A0 80 44 */	lis r5, $$2790@ha
/* 8014D154 00148F94  38 A5 75 FC */	addi r5, r5, $$2790@l
/* 8014D158 00148F98  4C C6 31 82 */	crclr 6
/* 8014D15C 00148F9C  4B FD B1 F5 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8014D160:
/* 8014D160 00148FA0  38 7F 00 20 */	addi r3, r31, 0x20
/* 8014D164 00148FA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D168 00148FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D16C 00148FAC  7C 08 03 A6 */	mtlr r0
/* 8014D170 00148FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D174 00148FB4  4E 80 00 20 */	blr 

.global lockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
lockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead:
/* 8014D178 00148FB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D17C 00148FBC  7C 08 02 A6 */	mflr r0
/* 8014D180 00148FC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D184 00148FC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014D188 00148FC8  7C 7F 1B 78 */	mr r31, r3
/* 8014D18C 00148FCC  4B FF FF 81 */	bl hasMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014D190 00148FD0  2C 03 00 00 */	cmpwi r3, 0
/* 8014D194 00148FD4  41 82 00 10 */	beq lbl_8014D1A4
/* 8014D198 00148FD8  7F E3 FB 78 */	mr r3, r31
/* 8014D19C 00148FDC  4B FF FF 89 */	bl getMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014D1A0 00148FE0  4B ED 5A 01 */	bl OSLockMutex
lbl_8014D1A4:
/* 8014D1A4 00148FE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D1A8 00148FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D1AC 00148FEC  7C 08 03 A6 */	mtlr r0
/* 8014D1B0 00148FF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D1B4 00148FF4  4E 80 00 20 */	blr 

.global unlockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
unlockMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead:
/* 8014D1B8 00148FF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D1BC 00148FFC  7C 08 02 A6 */	mflr r0
/* 8014D1C0 00149000  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D1C4 00149004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014D1C8 00149008  7C 7F 1B 78 */	mr r31, r3
/* 8014D1CC 0014900C  4B FF FF 41 */	bl hasMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014D1D0 00149010  2C 03 00 00 */	cmpwi r3, 0
/* 8014D1D4 00149014  41 82 00 10 */	beq lbl_8014D1E4
/* 8014D1D8 00149018  7F E3 FB 78 */	mr r3, r31
/* 8014D1DC 0014901C  4B FF FF 49 */	bl getMutex__Q34nrel3mem14ExpHeapSupportFP12MEMiHeapHead
/* 8014D1E0 00149020  4B ED 5A A1 */	bl OSUnlockMutex
lbl_8014D1E4:
/* 8014D1E4 00149024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D1E8 00149028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D1EC 0014902C  7C 08 03 A6 */	mtlr r0
/* 8014D1F0 00149030  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D1F4 00149034  4E 80 00 20 */	blr 
/* 8014D1F8 00149038  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8014D1FC 0014903C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2789
$$2789:
	.asciz "ExpHeapSupport.cpp"
	.balign 4
.global $$2790
$$2790:
	.asciz "NW4R:Failed assertion hasMutex( aHandle )"
	.balign 4
