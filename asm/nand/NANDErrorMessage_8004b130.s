.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __NANDShowErrorMessage
__NANDShowErrorMessage:
/* 8004B130 00046F70  94 21 FC E0 */	stwu r1, -0x320(r1)
/* 8004B134 00046F74  7C 08 02 A6 */	mflr r0
/* 8004B138 00046F78  90 01 03 24 */	stw r0, 0x324(r1)
/* 8004B13C 00046F7C  93 E1 03 1C */	stw r31, 0x31c(r1)
/* 8004B140 00046F80  7C 7F 1B 78 */	mr r31, r3
/* 8004B144 00046F84  93 C1 03 18 */	stw r30, 0x318(r1)
/* 8004B148 00046F88  3B C0 00 00 */	li r30, 0x0
/* 8004B14C 00046F8C  93 A1 03 14 */	stw r29, 0x314(r1)
/* 8004B150 00046F90  83 A2 87 B8 */	lwz r29, "@1888"@sda21(r2)
/* 8004B154 00046F94  48 00 1C DD */	bl SCGetLanguage
/* 8004B158 00046F98  54 60 06 3F */	clrlwi. r0, r3, 24
/* 8004B15C 00046F9C  40 82 00 10 */	bne lbl_8004B16C
/* 8004B160 00046FA0  38 60 00 01 */	li r3, 0x1
/* 8004B164 00046FA4  4B FD 56 6D */	bl OSSetFontEncode
/* 8004B168 00046FA8  48 00 00 0C */	b lbl_8004B174
.global lbl_8004B16C
lbl_8004B16C:
/* 8004B16C 00046FAC  38 60 00 00 */	li r3, 0x0
/* 8004B170 00046FB0  4B FD 56 61 */	bl OSSetFontEncode
.global lbl_8004B174
lbl_8004B174:
/* 8004B174 00046FB4  48 00 22 7D */	bl SCGetProductGameRegion
/* 8004B178 00046FB8  7C 63 07 74 */	extsb r3, r3
/* 8004B17C 00046FBC  38 03 FF FC */	addi r0, r3, -0x4
/* 8004B180 00046FC0  28 00 00 01 */	cmplwi r0, 0x1
/* 8004B184 00046FC4  40 81 01 3C */	ble lbl_8004B2C0
/* 8004B188 00046FC8  2C 03 00 02 */	cmpwi r3, 0x2
/* 8004B18C 00046FCC  41 82 00 9C */	beq lbl_8004B228
/* 8004B190 00046FD0  3C 60 80 40 */	lis r3, "@1868"@ha
/* 8004B194 00046FD4  38 00 00 1F */	li r0, 0x1f
/* 8004B198 00046FD8  38 63 7B 50 */	addi r3, r3, "@1868"@l
/* 8004B19C 00046FDC  38 A1 02 04 */	addi r5, r1, 0x204
/* 8004B1A0 00046FE0  38 83 FF FC */	addi r4, r3, -0x4
/* 8004B1A4 00046FE4  38 C0 00 00 */	li r6, 0x0
/* 8004B1A8 00046FE8  7C 09 03 A6 */	mtctr r0
/* 8004B1AC 00046FEC  60 00 00 00 */	nop
.global lbl_8004B1B0
lbl_8004B1B0:
/* 8004B1B0 00046FF0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8004B1B4 00046FF4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8004B1B8 00046FF8  90 65 00 04 */	stw r3, 0x4(r5)
/* 8004B1BC 00046FFC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8004B1C0 00047000  42 00 FF F0 */	bdnz lbl_8004B1B0
/* 8004B1C4 00047004  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8004B1C8 00047008  90 05 00 04 */	stw r0, 0x4(r5)
/* 8004B1CC 0004700C  48 00 00 44 */	b lbl_8004B210
.global lbl_8004B1D0
lbl_8004B1D0:
/* 8004B1D0 00047010  54 C0 06 3E */	clrlwi r0, r6, 24
/* 8004B1D4 00047014  38 61 02 08 */	addi r3, r1, 0x208
/* 8004B1D8 00047018  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8004B1DC 0004701C  7C 63 22 14 */	add r3, r3, r4
/* 8004B1E0 00047020  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8004B1E4 00047024  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004B1E8 00047028  40 82 00 24 */	bne lbl_8004B20C
/* 8004B1EC 0004702C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8004B1F0 00047030  7C 1F 00 00 */	cmpw r31, r0
/* 8004B1F4 00047034  40 82 00 10 */	bne lbl_8004B204
/* 8004B1F8 00047038  38 61 02 10 */	addi r3, r1, 0x210
/* 8004B1FC 0004703C  7F E3 20 2E */	lwzx r31, r3, r4
/* 8004B200 00047040  48 00 01 54 */	b lbl_8004B354
.global lbl_8004B204
lbl_8004B204:
/* 8004B204 00047044  38 C6 00 01 */	addi r6, r6, 0x1
/* 8004B208 00047048  48 00 00 08 */	b lbl_8004B210
.global lbl_8004B20C
lbl_8004B20C:
/* 8004B20C 0004704C  38 C6 00 07 */	addi r6, r6, 0x7
.global lbl_8004B210
lbl_8004B210:
/* 8004B210 00047050  54 C0 06 3E */	clrlwi r0, r6, 24
/* 8004B214 00047054  28 00 00 15 */	cmplwi r0, 0x15
/* 8004B218 00047058  41 80 FF B8 */	blt lbl_8004B1D0
/* 8004B21C 0004705C  3F E0 80 40 */	lis r31, __NANDUnknownErrorMessageDefault@ha
/* 8004B220 00047060  3B FF 7B 18 */	addi r31, r31, __NANDUnknownErrorMessageDefault@l
/* 8004B224 00047064  48 00 01 30 */	b lbl_8004B354
.global lbl_8004B228
lbl_8004B228:
/* 8004B228 00047068  3C 60 80 40 */	lis r3, "@1868"@ha
/* 8004B22C 0004706C  38 00 00 1F */	li r0, 0x1f
/* 8004B230 00047070  38 63 7B 50 */	addi r3, r3, "@1868"@l
/* 8004B234 00047074  38 A1 01 08 */	addi r5, r1, 0x108
/* 8004B238 00047078  38 83 FF FC */	addi r4, r3, -0x4
/* 8004B23C 0004707C  38 C0 00 00 */	li r6, 0x0
/* 8004B240 00047080  7C 09 03 A6 */	mtctr r0
/* 8004B244 00047084  60 00 00 00 */	nop
.global lbl_8004B248
lbl_8004B248:
/* 8004B248 00047088  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8004B24C 0004708C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8004B250 00047090  90 65 00 04 */	stw r3, 0x4(r5)
/* 8004B254 00047094  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8004B258 00047098  42 00 FF F0 */	bdnz lbl_8004B248
/* 8004B25C 0004709C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8004B260 000470A0  90 05 00 04 */	stw r0, 0x4(r5)
/* 8004B264 000470A4  48 00 00 44 */	b lbl_8004B2A8
.global lbl_8004B268
lbl_8004B268:
/* 8004B268 000470A8  54 C0 06 3E */	clrlwi r0, r6, 24
/* 8004B26C 000470AC  38 61 01 0C */	addi r3, r1, 0x10c
/* 8004B270 000470B0  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8004B274 000470B4  7C 63 22 14 */	add r3, r3, r4
/* 8004B278 000470B8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8004B27C 000470BC  2C 00 00 01 */	cmpwi r0, 0x1
/* 8004B280 000470C0  40 82 00 24 */	bne lbl_8004B2A4
/* 8004B284 000470C4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8004B288 000470C8  7C 1F 00 00 */	cmpw r31, r0
/* 8004B28C 000470CC  40 82 00 10 */	bne lbl_8004B29C
/* 8004B290 000470D0  38 61 01 14 */	addi r3, r1, 0x114
/* 8004B294 000470D4  7F E3 20 2E */	lwzx r31, r3, r4
/* 8004B298 000470D8  48 00 00 BC */	b lbl_8004B354
.global lbl_8004B29C
lbl_8004B29C:
/* 8004B29C 000470DC  38 C6 00 01 */	addi r6, r6, 0x1
/* 8004B2A0 000470E0  48 00 00 08 */	b lbl_8004B2A8
.global lbl_8004B2A4
lbl_8004B2A4:
/* 8004B2A4 000470E4  38 C6 00 07 */	addi r6, r6, 0x7
.global lbl_8004B2A8
lbl_8004B2A8:
/* 8004B2A8 000470E8  54 C0 06 3E */	clrlwi r0, r6, 24
/* 8004B2AC 000470EC  28 00 00 15 */	cmplwi r0, 0x15
/* 8004B2B0 000470F0  41 80 FF B8 */	blt lbl_8004B268
/* 8004B2B4 000470F4  3F E0 80 40 */	lis r31, __NANDUnknownErrorMessageDefault@ha
/* 8004B2B8 000470F8  3B FF 7B 18 */	addi r31, r31, __NANDUnknownErrorMessageDefault@l
/* 8004B2BC 000470FC  48 00 00 98 */	b lbl_8004B354
.global lbl_8004B2C0
lbl_8004B2C0:
/* 8004B2C0 00047100  3C 60 80 40 */	lis r3, "@1868"@ha
/* 8004B2C4 00047104  38 00 00 1F */	li r0, 0x1f
/* 8004B2C8 00047108  38 63 7B 50 */	addi r3, r3, "@1868"@l
/* 8004B2CC 0004710C  38 A1 00 0C */	addi r5, r1, 0xc
/* 8004B2D0 00047110  38 83 FF FC */	addi r4, r3, -0x4
/* 8004B2D4 00047114  38 C0 00 00 */	li r6, 0x0
/* 8004B2D8 00047118  7C 09 03 A6 */	mtctr r0
/* 8004B2DC 0004711C  60 00 00 00 */	nop
.global lbl_8004B2E0
lbl_8004B2E0:
/* 8004B2E0 00047120  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8004B2E4 00047124  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8004B2E8 00047128  90 65 00 04 */	stw r3, 0x4(r5)
/* 8004B2EC 0004712C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8004B2F0 00047130  42 00 FF F0 */	bdnz lbl_8004B2E0
/* 8004B2F4 00047134  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8004B2F8 00047138  90 05 00 04 */	stw r0, 0x4(r5)
/* 8004B2FC 0004713C  48 00 00 44 */	b lbl_8004B340
.global lbl_8004B300
lbl_8004B300:
/* 8004B300 00047140  54 C0 06 3E */	clrlwi r0, r6, 24
/* 8004B304 00047144  38 61 00 10 */	addi r3, r1, 0x10
/* 8004B308 00047148  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8004B30C 0004714C  7C 63 22 14 */	add r3, r3, r4
/* 8004B310 00047150  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8004B314 00047154  2C 00 00 02 */	cmpwi r0, 0x2
/* 8004B318 00047158  40 82 00 24 */	bne lbl_8004B33C
/* 8004B31C 0004715C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8004B320 00047160  7C 1F 00 00 */	cmpw r31, r0
/* 8004B324 00047164  40 82 00 10 */	bne lbl_8004B334
/* 8004B328 00047168  38 61 00 18 */	addi r3, r1, 0x18
/* 8004B32C 0004716C  7F E3 20 2E */	lwzx r31, r3, r4
/* 8004B330 00047170  48 00 00 24 */	b lbl_8004B354
.global lbl_8004B334
lbl_8004B334:
/* 8004B334 00047174  38 C6 00 01 */	addi r6, r6, 0x1
/* 8004B338 00047178  48 00 00 08 */	b lbl_8004B340
.global lbl_8004B33C
lbl_8004B33C:
/* 8004B33C 0004717C  38 C6 00 07 */	addi r6, r6, 0x7
.global lbl_8004B340
lbl_8004B340:
/* 8004B340 00047180  54 C0 06 3E */	clrlwi r0, r6, 24
/* 8004B344 00047184  28 00 00 15 */	cmplwi r0, 0x15
/* 8004B348 00047188  41 80 FF B8 */	blt lbl_8004B300
/* 8004B34C 0004718C  3F E0 80 40 */	lis r31, __NANDUnknownErrorMessageDefault@ha
/* 8004B350 00047190  3B FF 7B 18 */	addi r31, r31, __NANDUnknownErrorMessageDefault@l
.global lbl_8004B354
lbl_8004B354:
/* 8004B354 00047194  48 00 1A DD */	bl SCGetLanguage
/* 8004B358 00047198  54 60 06 3E */	clrlwi r0, r3, 24
/* 8004B35C 0004719C  28 00 00 06 */	cmplwi r0, 0x6
/* 8004B360 000471A0  40 81 00 0C */	ble lbl_8004B36C
/* 8004B364 000471A4  80 BF 00 04 */	lwz r5, 0x4(r31)
/* 8004B368 000471A8  48 00 00 10 */	b lbl_8004B378
.global lbl_8004B36C
lbl_8004B36C:
/* 8004B36C 000471AC  48 00 1A C5 */	bl SCGetLanguage
/* 8004B370 000471B0  54 60 15 BA */	rlwinm r0, r3, 2, 22, 29
/* 8004B374 000471B4  7C BF 00 2E */	lwzx r5, r31, r0
.global lbl_8004B378
lbl_8004B378:
/* 8004B378 000471B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8004B37C 000471BC  38 61 00 0C */	addi r3, r1, 0xc
/* 8004B380 000471C0  38 81 00 08 */	addi r4, r1, 0x8
/* 8004B384 000471C4  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8004B388 000471C8  4B FD 49 29 */	bl OSFatal
/* 8004B38C 000471CC  80 01 03 24 */	lwz r0, 0x324(r1)
/* 8004B390 000471D0  83 E1 03 1C */	lwz r31, 0x31c(r1)
/* 8004B394 000471D4  83 C1 03 18 */	lwz r30, 0x318(r1)
/* 8004B398 000471D8  83 A1 03 14 */	lwz r29, 0x314(r1)
/* 8004B39C 000471DC  7C 08 03 A6 */	mtlr r0
/* 8004B3A0 000471E0  38 21 03 20 */	addi r1, r1, 0x320
/* 8004B3A4 000471E4  4E 80 00 20 */	blr
/* 8004B3A8 000471E8  00 00 00 00 */	.4byte 0x00000000
/* 8004B3AC 000471EC  00 00 00 00 */	.4byte 0x00000000
.global NANDSetAutoErrorMessaging
NANDSetAutoErrorMessaging:
/* 8004B3B0 000471F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004B3B4 000471F4  7C 08 02 A6 */	mflr r0
/* 8004B3B8 000471F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004B3BC 000471FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004B3C0 00047200  7C 7F 1B 78 */	mr r31, r3
/* 8004B3C4 00047204  4B FD 64 5D */	bl OSDisableInterrupts
/* 8004B3C8 00047208  80 AD E8 D0 */	lwz r5, NANDErrorFunc@sda21(r13)
/* 8004B3CC 0004720C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8004B3D0 00047210  38 80 00 00 */	li r4, 0x0
/* 8004B3D4 00047214  7C 05 00 D0 */	neg r0, r5
/* 8004B3D8 00047218  7C 00 2B 78 */	or r0, r0, r5
/* 8004B3DC 0004721C  54 1F 0F FE */	srwi r31, r0, 31
/* 8004B3E0 00047220  41 82 00 0C */	beq lbl_8004B3EC
/* 8004B3E4 00047224  3C 80 80 05 */	lis r4, __NANDShowErrorMessage@ha
/* 8004B3E8 00047228  38 84 B1 30 */	addi r4, r4, __NANDShowErrorMessage@l
.global lbl_8004B3EC
lbl_8004B3EC:
/* 8004B3EC 0004722C  90 8D E8 D0 */	stw r4, NANDErrorFunc@sda21(r13)
/* 8004B3F0 00047230  4B FD 64 71 */	bl OSRestoreInterrupts
/* 8004B3F4 00047234  7F E3 FB 78 */	mr r3, r31
/* 8004B3F8 00047238  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004B3FC 0004723C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004B400 00047240  7C 08 03 A6 */	mtlr r0
/* 8004B404 00047244  38 21 00 10 */	addi r1, r1, 0x10
/* 8004B408 00047248  4E 80 00 20 */	blr
/* 8004B40C 0004724C  00 00 00 00 */	.4byte 0x00000000
.global __NANDPrintErrorMessage
__NANDPrintErrorMessage:
/* 8004B410 00047250  81 8D E8 D0 */	lwz r12, NANDErrorFunc@sda21(r13)
/* 8004B414 00047254  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8004B418 00047258  4D 82 00 20 */	beqlr
/* 8004B41C 0004725C  7D 89 03 A6 */	mtctr r12
/* 8004B420 00047260  4E 80 04 20 */	bctr
/* 8004B424 00047264  4E 80 00 20 */	blr
/* 8004B428 00047268  00 00 00 00 */	.4byte 0x00000000
/* 8004B42C 0004726C  00 00 00 00 */	.4byte 0x00000000