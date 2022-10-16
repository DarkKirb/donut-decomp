.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TRK_flush_cache
TRK_flush_cache:
/* 80015530 00011370  3C A0 FF FF */	lis r5, 0xFFFFFFF1@h
/* 80015534 00011374  60 A5 FF F1 */	ori r5, r5, 0xFFFFFFF1@l
/* 80015538 00011378  7C A5 18 38 */	and r5, r5, r3
/* 8001553C 0001137C  7C 65 18 50 */	subf r3, r5, r3
/* 80015540 00011380  7C 84 1A 14 */	add r4, r4, r3
.global lbl_80015544
lbl_80015544:
/* 80015544 00011384  7C 00 28 6C */	dcbst r0, r5
/* 80015548 00011388  7C 00 28 AC */	dcbf r0, r5
/* 8001554C 0001138C  7C 00 04 AC */	sync
/* 80015550 00011390  7C 00 2F AC */	icbi r0, r5
/* 80015554 00011394  30 A5 00 08 */	addic r5, r5, 0x8
/* 80015558 00011398  34 84 FF F8 */	addic. r4, r4, -0x8
/* 8001555C 0001139C  40 80 FF E8 */	bge lbl_80015544
/* 80015560 000113A0  4C 00 01 2C */	isync
/* 80015564 000113A4  4E 80 00 20 */	blr
