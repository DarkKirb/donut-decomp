.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global fwide
fwide:
/* 800103DC 0000C21C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800103E0 0000C220  41 82 00 10 */	beq lbl_800103F0
/* 800103E4 0000C224  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 800103E8 0000C228  54 A0 57 7F */	extrwi. r0, r5, 3, 7
/* 800103EC 0000C22C  40 82 00 0C */	bne lbl_800103F8
.global lbl_800103F0
lbl_800103F0:
/* 800103F0 0000C230  38 60 00 00 */	li r3, 0x0
/* 800103F4 0000C234  4E 80 00 20 */	blr
.global lbl_800103F8
lbl_800103F8:
/* 800103F8 0000C238  54 A0 67 BF */	extrwi. r0, r5, 2, 10
/* 800103FC 0000C23C  41 82 00 18 */	beq lbl_80010414
/* 80010400 0000C240  2C 00 00 02 */	cmpwi r0, 0x2
/* 80010404 0000C244  41 82 00 3C */	beq lbl_80010440
/* 80010408 0000C248  2C 00 00 01 */	cmpwi r0, 0x1
/* 8001040C 0000C24C  41 82 00 3C */	beq lbl_80010448
/* 80010410 0000C250  48 00 00 3C */	b lbl_8001044C
.global lbl_80010414
lbl_80010414:
/* 80010414 0000C254  2C 04 00 00 */	cmpwi r4, 0x0
/* 80010418 0000C258  40 81 00 14 */	ble lbl_8001042C
/* 8001041C 0000C25C  38 00 00 02 */	li r0, 0x2
/* 80010420 0000C260  50 05 A2 96 */	rlwimi r5, r0, 20, 10, 11
/* 80010424 0000C264  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80010428 0000C268  48 00 00 24 */	b lbl_8001044C
.global lbl_8001042C
lbl_8001042C:
/* 8001042C 0000C26C  40 80 00 20 */	bge lbl_8001044C
/* 80010430 0000C270  38 00 00 01 */	li r0, 0x1
/* 80010434 0000C274  50 05 A2 96 */	rlwimi r5, r0, 20, 10, 11
/* 80010438 0000C278  90 A3 00 04 */	stw r5, 0x4(r3)
/* 8001043C 0000C27C  48 00 00 10 */	b lbl_8001044C
.global lbl_80010440
lbl_80010440:
/* 80010440 0000C280  38 80 00 01 */	li r4, 0x1
/* 80010444 0000C284  48 00 00 08 */	b lbl_8001044C
.global lbl_80010448
lbl_80010448:
/* 80010448 0000C288  38 80 FF FF */	li r4, -0x1
.global lbl_8001044C
lbl_8001044C:
/* 8001044C 0000C28C  7C 83 23 78 */	mr r3, r4
/* 80010450 0000C290  4E 80 00 20 */	blr
