.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __NANDShowErrorMessage
__NANDShowErrorMessage:
/* 8004B130 00046F70  94 21 FC E0 */	stwu r1, -0x320(r1)
/* 8004B134 00046F74  7C 08 02 A6 */	mflr r0
/* 8004B138 00046F78  90 01 03 24 */	stw r0, 0x324(r1)
/* 8004B13C 00046F7C  93 E1 03 1C */	stw r31, 0x31c(r1)
/* 8004B140 00046F80  7C 7F 1B 78 */	mr r31, r3
/* 8004B144 00046F84  93 C1 03 18 */	stw r30, 0x318(r1)
/* 8004B148 00046F88  3B C0 00 00 */	li r30, 0
/* 8004B14C 00046F8C  93 A1 03 14 */	stw r29, 0x314(r1)
/* 8004B150 00046F90  83 A2 87 B8 */	lwz r29, $$21888-_SDA2_BASE_(r2)
/* 8004B154 00046F94  48 00 1C DD */	bl SCGetLanguage
/* 8004B158 00046F98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004B15C 00046F9C  40 82 00 10 */	bne lbl_8004B16C
/* 8004B160 00046FA0  38 60 00 01 */	li r3, 1
/* 8004B164 00046FA4  4B FD 56 6D */	bl OSSetFontEncode
/* 8004B168 00046FA8  48 00 00 0C */	b lbl_8004B174
lbl_8004B16C:
/* 8004B16C 00046FAC  38 60 00 00 */	li r3, 0
/* 8004B170 00046FB0  4B FD 56 61 */	bl OSSetFontEncode
lbl_8004B174:
/* 8004B174 00046FB4  48 00 22 7D */	bl SCGetProductGameRegion
/* 8004B178 00046FB8  7C 63 07 74 */	extsb r3, r3
/* 8004B17C 00046FBC  38 03 FF FC */	addi r0, r3, -4
/* 8004B180 00046FC0  28 00 00 01 */	cmplwi r0, 1
/* 8004B184 00046FC4  40 81 01 3C */	ble lbl_8004B2C0
/* 8004B188 00046FC8  2C 03 00 02 */	cmpwi r3, 2
/* 8004B18C 00046FCC  41 82 00 9C */	beq lbl_8004B228
/* 8004B190 00046FD0  3C 60 80 40 */	lis r3, $$21868@ha
/* 8004B194 00046FD4  38 00 00 1F */	li r0, 0x1f
/* 8004B198 00046FD8  38 63 7B 50 */	addi r3, r3, $$21868@l
/* 8004B19C 00046FDC  38 A1 02 04 */	addi r5, r1, 0x204
/* 8004B1A0 00046FE0  38 83 FF FC */	addi r4, r3, -4
/* 8004B1A4 00046FE4  38 C0 00 00 */	li r6, 0
/* 8004B1A8 00046FE8  7C 09 03 A6 */	mtctr r0
/* 8004B1AC 00046FEC  60 00 00 00 */	nop 
lbl_8004B1B0:
/* 8004B1B0 00046FF0  80 64 00 04 */	lwz r3, 4(r4)
/* 8004B1B4 00046FF4  84 04 00 08 */	lwzu r0, 8(r4)
/* 8004B1B8 00046FF8  90 65 00 04 */	stw r3, 4(r5)
/* 8004B1BC 00046FFC  94 05 00 08 */	stwu r0, 8(r5)
/* 8004B1C0 00047000  42 00 FF F0 */	bdnz lbl_8004B1B0
/* 8004B1C4 00047004  80 04 00 04 */	lwz r0, 4(r4)
/* 8004B1C8 00047008  90 05 00 04 */	stw r0, 4(r5)
/* 8004B1CC 0004700C  48 00 00 44 */	b lbl_8004B210
lbl_8004B1D0:
/* 8004B1D0 00047010  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 8004B1D4 00047014  38 61 02 08 */	addi r3, r1, 0x208
/* 8004B1D8 00047018  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8004B1DC 0004701C  7C 63 22 14 */	add r3, r3, r4
/* 8004B1E0 00047020  80 03 00 04 */	lwz r0, 4(r3)
/* 8004B1E4 00047024  2C 00 00 00 */	cmpwi r0, 0
/* 8004B1E8 00047028  40 82 00 24 */	bne lbl_8004B20C
/* 8004B1EC 0004702C  80 03 00 00 */	lwz r0, 0(r3)
/* 8004B1F0 00047030  7C 1F 00 00 */	cmpw r31, r0
/* 8004B1F4 00047034  40 82 00 10 */	bne lbl_8004B204
/* 8004B1F8 00047038  38 61 02 10 */	addi r3, r1, 0x210
/* 8004B1FC 0004703C  7F E3 20 2E */	lwzx r31, r3, r4
/* 8004B200 00047040  48 00 01 54 */	b lbl_8004B354
lbl_8004B204:
/* 8004B204 00047044  38 C6 00 01 */	addi r6, r6, 1
/* 8004B208 00047048  48 00 00 08 */	b lbl_8004B210
lbl_8004B20C:
/* 8004B20C 0004704C  38 C6 00 07 */	addi r6, r6, 7
lbl_8004B210:
/* 8004B210 00047050  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 8004B214 00047054  28 00 00 15 */	cmplwi r0, 0x15
/* 8004B218 00047058  41 80 FF B8 */	blt lbl_8004B1D0
/* 8004B21C 0004705C  3F E0 80 40 */	lis r31, __NANDUnknownErrorMessageDefault@ha
/* 8004B220 00047060  3B FF 7B 18 */	addi r31, r31, __NANDUnknownErrorMessageDefault@l
/* 8004B224 00047064  48 00 01 30 */	b lbl_8004B354
lbl_8004B228:
/* 8004B228 00047068  3C 60 80 40 */	lis r3, $$21868@ha
/* 8004B22C 0004706C  38 00 00 1F */	li r0, 0x1f
/* 8004B230 00047070  38 63 7B 50 */	addi r3, r3, $$21868@l
/* 8004B234 00047074  38 A1 01 08 */	addi r5, r1, 0x108
/* 8004B238 00047078  38 83 FF FC */	addi r4, r3, -4
/* 8004B23C 0004707C  38 C0 00 00 */	li r6, 0
/* 8004B240 00047080  7C 09 03 A6 */	mtctr r0
/* 8004B244 00047084  60 00 00 00 */	nop 
lbl_8004B248:
/* 8004B248 00047088  80 64 00 04 */	lwz r3, 4(r4)
/* 8004B24C 0004708C  84 04 00 08 */	lwzu r0, 8(r4)
/* 8004B250 00047090  90 65 00 04 */	stw r3, 4(r5)
/* 8004B254 00047094  94 05 00 08 */	stwu r0, 8(r5)
/* 8004B258 00047098  42 00 FF F0 */	bdnz lbl_8004B248
/* 8004B25C 0004709C  80 04 00 04 */	lwz r0, 4(r4)
/* 8004B260 000470A0  90 05 00 04 */	stw r0, 4(r5)
/* 8004B264 000470A4  48 00 00 44 */	b lbl_8004B2A8
lbl_8004B268:
/* 8004B268 000470A8  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 8004B26C 000470AC  38 61 01 0C */	addi r3, r1, 0x10c
/* 8004B270 000470B0  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8004B274 000470B4  7C 63 22 14 */	add r3, r3, r4
/* 8004B278 000470B8  80 03 00 04 */	lwz r0, 4(r3)
/* 8004B27C 000470BC  2C 00 00 01 */	cmpwi r0, 1
/* 8004B280 000470C0  40 82 00 24 */	bne lbl_8004B2A4
/* 8004B284 000470C4  80 03 00 00 */	lwz r0, 0(r3)
/* 8004B288 000470C8  7C 1F 00 00 */	cmpw r31, r0
/* 8004B28C 000470CC  40 82 00 10 */	bne lbl_8004B29C
/* 8004B290 000470D0  38 61 01 14 */	addi r3, r1, 0x114
/* 8004B294 000470D4  7F E3 20 2E */	lwzx r31, r3, r4
/* 8004B298 000470D8  48 00 00 BC */	b lbl_8004B354
lbl_8004B29C:
/* 8004B29C 000470DC  38 C6 00 01 */	addi r6, r6, 1
/* 8004B2A0 000470E0  48 00 00 08 */	b lbl_8004B2A8
lbl_8004B2A4:
/* 8004B2A4 000470E4  38 C6 00 07 */	addi r6, r6, 7
lbl_8004B2A8:
/* 8004B2A8 000470E8  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 8004B2AC 000470EC  28 00 00 15 */	cmplwi r0, 0x15
/* 8004B2B0 000470F0  41 80 FF B8 */	blt lbl_8004B268
/* 8004B2B4 000470F4  3F E0 80 40 */	lis r31, __NANDUnknownErrorMessageDefault@ha
/* 8004B2B8 000470F8  3B FF 7B 18 */	addi r31, r31, __NANDUnknownErrorMessageDefault@l
/* 8004B2BC 000470FC  48 00 00 98 */	b lbl_8004B354
lbl_8004B2C0:
/* 8004B2C0 00047100  3C 60 80 40 */	lis r3, $$21868@ha
/* 8004B2C4 00047104  38 00 00 1F */	li r0, 0x1f
/* 8004B2C8 00047108  38 63 7B 50 */	addi r3, r3, $$21868@l
/* 8004B2CC 0004710C  38 A1 00 0C */	addi r5, r1, 0xc
/* 8004B2D0 00047110  38 83 FF FC */	addi r4, r3, -4
/* 8004B2D4 00047114  38 C0 00 00 */	li r6, 0
/* 8004B2D8 00047118  7C 09 03 A6 */	mtctr r0
/* 8004B2DC 0004711C  60 00 00 00 */	nop 
lbl_8004B2E0:
/* 8004B2E0 00047120  80 64 00 04 */	lwz r3, 4(r4)
/* 8004B2E4 00047124  84 04 00 08 */	lwzu r0, 8(r4)
/* 8004B2E8 00047128  90 65 00 04 */	stw r3, 4(r5)
/* 8004B2EC 0004712C  94 05 00 08 */	stwu r0, 8(r5)
/* 8004B2F0 00047130  42 00 FF F0 */	bdnz lbl_8004B2E0
/* 8004B2F4 00047134  80 04 00 04 */	lwz r0, 4(r4)
/* 8004B2F8 00047138  90 05 00 04 */	stw r0, 4(r5)
/* 8004B2FC 0004713C  48 00 00 44 */	b lbl_8004B340
lbl_8004B300:
/* 8004B300 00047140  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 8004B304 00047144  38 61 00 10 */	addi r3, r1, 0x10
/* 8004B308 00047148  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8004B30C 0004714C  7C 63 22 14 */	add r3, r3, r4
/* 8004B310 00047150  80 03 00 04 */	lwz r0, 4(r3)
/* 8004B314 00047154  2C 00 00 02 */	cmpwi r0, 2
/* 8004B318 00047158  40 82 00 24 */	bne lbl_8004B33C
/* 8004B31C 0004715C  80 03 00 00 */	lwz r0, 0(r3)
/* 8004B320 00047160  7C 1F 00 00 */	cmpw r31, r0
/* 8004B324 00047164  40 82 00 10 */	bne lbl_8004B334
/* 8004B328 00047168  38 61 00 18 */	addi r3, r1, 0x18
/* 8004B32C 0004716C  7F E3 20 2E */	lwzx r31, r3, r4
/* 8004B330 00047170  48 00 00 24 */	b lbl_8004B354
lbl_8004B334:
/* 8004B334 00047174  38 C6 00 01 */	addi r6, r6, 1
/* 8004B338 00047178  48 00 00 08 */	b lbl_8004B340
lbl_8004B33C:
/* 8004B33C 0004717C  38 C6 00 07 */	addi r6, r6, 7
lbl_8004B340:
/* 8004B340 00047180  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 8004B344 00047184  28 00 00 15 */	cmplwi r0, 0x15
/* 8004B348 00047188  41 80 FF B8 */	blt lbl_8004B300
/* 8004B34C 0004718C  3F E0 80 40 */	lis r31, __NANDUnknownErrorMessageDefault@ha
/* 8004B350 00047190  3B FF 7B 18 */	addi r31, r31, __NANDUnknownErrorMessageDefault@l
lbl_8004B354:
/* 8004B354 00047194  48 00 1A DD */	bl SCGetLanguage
/* 8004B358 00047198  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8004B35C 0004719C  28 00 00 06 */	cmplwi r0, 6
/* 8004B360 000471A0  40 81 00 0C */	ble lbl_8004B36C
/* 8004B364 000471A4  80 BF 00 04 */	lwz r5, 4(r31)
/* 8004B368 000471A8  48 00 00 10 */	b lbl_8004B378
lbl_8004B36C:
/* 8004B36C 000471AC  48 00 1A C5 */	bl SCGetLanguage
/* 8004B370 000471B0  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8004B374 000471B4  7C BF 00 2E */	lwzx r5, r31, r0
lbl_8004B378:
/* 8004B378 000471B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8004B37C 000471BC  38 61 00 0C */	addi r3, r1, 0xc
/* 8004B380 000471C0  38 81 00 08 */	addi r4, r1, 8
/* 8004B384 000471C4  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8004B388 000471C8  4B FD 49 29 */	bl OSFatal
/* 8004B38C 000471CC  80 01 03 24 */	lwz r0, 0x324(r1)
/* 8004B390 000471D0  83 E1 03 1C */	lwz r31, 0x31c(r1)
/* 8004B394 000471D4  83 C1 03 18 */	lwz r30, 0x318(r1)
/* 8004B398 000471D8  83 A1 03 14 */	lwz r29, 0x314(r1)
/* 8004B39C 000471DC  7C 08 03 A6 */	mtlr r0
/* 8004B3A0 000471E0  38 21 03 20 */	addi r1, r1, 0x320
/* 8004B3A4 000471E4  4E 80 00 20 */	blr 
/* 8004B3A8 000471E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8004B3AC 000471EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global NANDSetAutoErrorMessaging
NANDSetAutoErrorMessaging:
/* 8004B3B0 000471F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004B3B4 000471F4  7C 08 02 A6 */	mflr r0
/* 8004B3B8 000471F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004B3BC 000471FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004B3C0 00047200  7C 7F 1B 78 */	mr r31, r3
/* 8004B3C4 00047204  4B FD 64 5D */	bl OSDisableInterrupts
/* 8004B3C8 00047208  80 AD E8 D0 */	lwz r5, NANDErrorFunc-_SDA_BASE_(r13)
/* 8004B3CC 0004720C  2C 1F 00 00 */	cmpwi r31, 0
/* 8004B3D0 00047210  38 80 00 00 */	li r4, 0
/* 8004B3D4 00047214  7C 05 00 D0 */	neg r0, r5
/* 8004B3D8 00047218  7C 00 2B 78 */	or r0, r0, r5
/* 8004B3DC 0004721C  54 1F 0F FE */	srwi r31, r0, 0x1f
/* 8004B3E0 00047220  41 82 00 0C */	beq lbl_8004B3EC
/* 8004B3E4 00047224  3C 80 80 05 */	lis r4, __NANDShowErrorMessage@ha
/* 8004B3E8 00047228  38 84 B1 30 */	addi r4, r4, __NANDShowErrorMessage@l
lbl_8004B3EC:
/* 8004B3EC 0004722C  90 8D E8 D0 */	stw r4, NANDErrorFunc-_SDA_BASE_(r13)
/* 8004B3F0 00047230  4B FD 64 71 */	bl OSRestoreInterrupts
/* 8004B3F4 00047234  7F E3 FB 78 */	mr r3, r31
/* 8004B3F8 00047238  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004B3FC 0004723C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004B400 00047240  7C 08 03 A6 */	mtlr r0
/* 8004B404 00047244  38 21 00 10 */	addi r1, r1, 0x10
/* 8004B408 00047248  4E 80 00 20 */	blr 
/* 8004B40C 0004724C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __NANDPrintErrorMessage
__NANDPrintErrorMessage:
/* 8004B410 00047250  81 8D E8 D0 */	lwz r12, NANDErrorFunc-_SDA_BASE_(r13)
/* 8004B414 00047254  2C 0C 00 00 */	cmpwi r12, 0
/* 8004B418 00047258  4D 82 00 20 */	beqlr 
/* 8004B41C 0004725C  7D 89 03 A6 */	mtctr r12
/* 8004B420 00047260  4E 80 04 20 */	bctr 
/* 8004B424 00047264  4E 80 00 20 */	blr 
/* 8004B428 00047268  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8004B42C 0004726C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global __NANDMaxBlocksErrorMessageDefault
__NANDMaxBlocksErrorMessageDefault:
	.byte4 $$21805
	.byte4 $$21806
	.byte4 $$21807
	.byte4 $$21808
	.byte4 $$21809
	.byte4 $$21810
	.byte4 $$21811
.global __NANDMaxBlocksErrorMessageEurope
__NANDMaxBlocksErrorMessageEurope:
	.byte4 $$21805
	.byte4 $$21812
	.byte4 $$21807
	.byte4 $$21813
	.byte4 $$21814
	.byte4 $$21810
	.byte4 $$21811
.global __NANDMaxFilesErrorMessageDefault
__NANDMaxFilesErrorMessageDefault:
	.byte4 $$21817
	.byte4 $$21806
	.byte4 $$21807
	.byte4 $$21818
	.byte4 $$21819
	.byte4 $$21820
	.byte4 $$21821
.global __NANDMaxFilesErrorMessageEurope
__NANDMaxFilesErrorMessageEurope:
	.byte4 $$21817
	.byte4 $$21812
	.byte4 $$21807
	.byte4 $$21813
	.byte4 $$21814
	.byte4 $$21820
	.byte4 $$21821
.global __NANDCorruptErrorMessageDefault
__NANDCorruptErrorMessageDefault:
	.byte4 $$21824
	.byte4 $$21825
	.byte4 $$21826
	.byte4 $$21827
	.byte4 $$21828
	.byte4 $$21829
	.byte4 $$21830
.global __NANDCorruptErrorMessageEurope
__NANDCorruptErrorMessageEurope:
	.byte4 $$21824
	.byte4 $$21831
	.byte4 $$21832
	.byte4 $$21833
	.byte4 $$21834
	.byte4 $$21829
	.byte4 $$21830
.global __NANDBusyErrorMessageDefault
__NANDBusyErrorMessageDefault:
	.byte4 $$21837
	.byte4 $$21838
	.byte4 $$21839
	.byte4 $$21840
	.byte4 $$21841
	.byte4 $$21842
	.byte4 $$21843
.global __NANDBusyErrorMessageEurope
__NANDBusyErrorMessageEurope:
	.byte4 $$21837
	.byte4 $$21844
	.byte4 $$21839
	.byte4 $$21845
	.byte4 $$21846
	.byte4 $$21842
	.byte4 $$21843
.global __NANDUnknownErrorMessageDefault
__NANDUnknownErrorMessageDefault:
	.byte4 $$21849
	.byte4 $$21850
	.byte4 $$21851
	.byte4 $$21852
	.byte4 $$21853
	.byte4 $$21854
	.byte4 $$21855
.global __NANDUnknownErrorMessageEurope
__NANDUnknownErrorMessageEurope:
	.byte4 $$21849
	.byte4 $$21856
	.byte4 $$21851
	.byte4 $$21857
	.byte4 $$21858
	.byte4 $$21854
	.byte4 $$21855
.global $$21868
$$21868:
	.4byte 0xFFFFFF94
	.4byte 0
	.byte4 __NANDMaxBlocksErrorMessageDefault
	.4byte 0xFFFFFF95
	.4byte 0
	.byte4 __NANDMaxFilesErrorMessageDefault
	.4byte 0xFFFFFF99
	.4byte 0
	.byte4 __NANDCorruptErrorMessageDefault
	.4byte 0xFFFFFF8A
	.4byte 0
	.byte4 __NANDBusyErrorMessageDefault
	.4byte 0xFFFFFFEA
	.4byte 0
	.byte4 __NANDBusyErrorMessageDefault
	.4byte 0xFFFFFF8B
	.4byte 0
	.byte4 __NANDUnknownErrorMessageDefault
	.4byte 0xFFFFFFF7
	.4byte 0
	.byte4 __NANDUnknownErrorMessageDefault
	.4byte 0xFFFFFF94
	.4byte 0x00000001
	.byte4 __NANDMaxBlocksErrorMessageEurope
	.4byte 0xFFFFFF95
	.4byte 0x00000001
	.byte4 __NANDMaxFilesErrorMessageEurope
	.4byte 0xFFFFFF99
	.4byte 0x00000001
	.byte4 __NANDCorruptErrorMessageEurope
	.4byte 0xFFFFFF8A
	.4byte 0x00000001
	.byte4 __NANDBusyErrorMessageEurope
	.4byte 0xFFFFFFEA
	.4byte 0x00000001
	.byte4 __NANDBusyErrorMessageEurope
	.4byte 0xFFFFFF8B
	.4byte 0x00000001
	.byte4 __NANDUnknownErrorMessageEurope
	.4byte 0xFFFFFFF7
	.4byte 0x00000001
	.byte4 __NANDUnknownErrorMessageEurope
	.4byte 0xFFFFFF94
	.4byte 0x00000002
	.byte4 __NANDMaxBlocksErrorMessageChinaKorea
	.4byte 0xFFFFFF95
	.4byte 0x00000002
	.byte4 __NANDMaxFilesErrorMessageChinaKorea
	.4byte 0xFFFFFF99
	.4byte 0x00000002
	.byte4 __NANDCorruptErrorMessageChinaKorea
	.4byte 0xFFFFFF8A
	.4byte 0x00000002
	.byte4 __NANDBusyErrorMessageChinaKorea
	.4byte 0xFFFFFFEA
	.4byte 0x00000002
	.byte4 __NANDBusyErrorMessageChinaKorea
	.4byte 0xFFFFFF8B
	.4byte 0x00000002
	.byte4 __NANDUnknownErrorMessageChinaKorea
	.4byte 0xFFFFFFF7
	.4byte 0x00000002
	.byte4 __NANDUnknownErrorMessageChinaKorea
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$21805
$$21805:
	.4byte 0x0A0A0A57
	.4byte 0x6969967B
	.4byte 0x91CC95DB
	.4byte 0x91B68381
	.4byte 0x8382838A
	.4byte 0x82CC8BF3
	.4byte 0x82AB9765
	.4byte 0x97CA82AA
	.4byte 0x88D98FED
	.4byte 0x82C582B7
	.4byte 0x81420A82
	.4byte 0xAD82ED82
	.4byte 0xB582AD82
	.4byte 0xCD576969
	.4byte 0x967B91CC
	.4byte 0x82CC8EE6
	.4byte 0x88B590E0
	.4byte 0x96BE8F91
	.4byte 0x82F082A8
	.4byte 0x93C782DD
	.4byte 0x0A82AD82
	.4byte 0xBE82B382
	.4byte 0xA2814200
.global $$21806
$$21806:
	.asciz "\n\n\nThere is no more available space in\nWii system memory. Refer to the Wii\nOperations Manual for details."
	.balign 4
.global $$21807
$$21807:
	.asciz "\n\n\nDer Speicher der Wii-Konsole ist belegt.\nBitte lies die Wii-Bedienungsanleitung,\num weitere Informationen zu erhalten."
	.balign 4
.global $$21808
$$21808:
	.4byte 0x0A0A0A49
	.4byte 0x6C206E27
	.4byte 0x79206120
	.4byte 0x70617320
	.4byte 0x61737365
	.4byte 0x7A206427
	.4byte 0x65737061
	.4byte 0x6365206C
	.4byte 0x69627265
	.4byte 0x0A64616E
	.4byte 0x73206C61
	.4byte 0x206DE96D
	.4byte 0x6F697265
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C652057
	.4byte 0x69692E0A
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x204D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F690A64
	.4byte 0x65206C61
	.4byte 0x20576969
	.4byte 0x20706F75
	.4byte 0x7220706C
	.4byte 0x75732064
	.4byte 0x652064E9
	.asciz "tails."
	.balign 4
.global $$21809
$$21809:
	.4byte 0x0A0A0A4E
	.4byte 0x6F207175
	.4byte 0x65646120
	.4byte 0x65737061
	.4byte 0x63696F20
	.4byte 0x6C696272
	.4byte 0x6520656E
	.4byte 0x206C6120
	.4byte 0x6D656D6F
	.4byte 0x7269610A
	.4byte 0x6465206C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x692E2043
	.4byte 0x6F6E7375
	.4byte 0x6C746120
	.4byte 0x656C206D
	.4byte 0x616E7561
	.4byte 0x6C0A6465
	.4byte 0x206F7065
	.4byte 0x72616369
	.4byte 0x6F6E6573
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C612057
	.4byte 0x69692070
	.4byte 0x6172610A
	.4byte 0x6F627465
	.4byte 0x6E657220
	.4byte 0x6DE17320
	.4byte 0x696E666F
	.4byte 0x726D6163
	.4byte 0x69F36E2E
	.4byte 0
.global $$21810
$$21810:
	.4byte 0x0A0A0A4E
	.4byte 0x6F6E2063
	.4byte 0x27E82070
	.4byte 0x69F92073
	.asciz "pazio libero nella memoria\ndella console Wii. Per maggiori\ninformazioni, consulta il manuale di\nistruzioni della console Wii."
	.balign 4
.global $$21811
$$21811:
	.asciz "\n\n\nEr is geen vrije ruimte meer in het\ninterne geheugen van het Wii-systeem.\nLees de handleiding voor meer informatie."
	.balign 4
.global $$21812
$$21812:
	.asciz "\n\n\nThere is no more available space in\nthe Wii System Memory. Please refer to\nthe Wii Operations Manual for details."
	.balign 4
.global $$21813
$$21813:
	.4byte 0x0A0A0A49
	.4byte 0x6C206E27
	.4byte 0x79206120
	.4byte 0x70617320
	.4byte 0x61737365
	.4byte 0x7A206427
	.4byte 0x65737061
	.4byte 0x6365206C
	.4byte 0x69627265
	.4byte 0x2064616E
	.4byte 0x730A6C61
	.4byte 0x206DE96D
	.4byte 0x6F697265
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C652057
	.4byte 0x69692E20
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x0A766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x206D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F692057
	.4byte 0x69692070
	.4byte 0x6F75720A
	.4byte 0x706C7573
	.4byte 0x20646520
	.4byte 0x64E97461
	.asciz "ils."
	.balign 4
.global $$21814
$$21814:
	.4byte 0x0A0A0A4E
	.4byte 0x6F207175
	.4byte 0x65646120
	.4byte 0x65737061
	.4byte 0x63696F20
	.4byte 0x6C696272
	.4byte 0x6520656E
	.4byte 0x206C6120
	.4byte 0x6D656D6F
	.4byte 0x72696120
	.4byte 0x64650A6C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x692E2043
	.4byte 0x6F6E7375
	.4byte 0x6C746120
	.4byte 0x656C206D
	.4byte 0x616E7561
	.4byte 0x6C206465
	.4byte 0x0A696E73
	.4byte 0x74727563
	.4byte 0x63696F6E
	.4byte 0x65732064
	.4byte 0x65206C61
	.4byte 0x20636F6E
	.4byte 0x736F6C61
	.4byte 0x20576969
	.4byte 0x20706172
	.4byte 0x610A6F62
	.4byte 0x74656E65
	.4byte 0x72206DE1
	.4byte 0x7320696E
	.4byte 0x666F726D
	.4byte 0x616369F3
	.4byte 0x6E2E0000
.global $$21815
$$21815:
	.4byte 0x0A0A8347
	.4byte 0x8389815B
	.4byte 0x8352815B
	.4byte 0x83688253
	.4byte 0x824F8254
	.4byte 0x81420A0A
	.4byte 0x57696996
	.4byte 0x7B91CC95
	.4byte 0xDB91B683
	.4byte 0x81838283
	.4byte 0x8A82CC8B
	.4byte 0xF382AB97
	.4byte 0x6597CA82
	.4byte 0xAA88D98F
	.4byte 0xED82C582
	.4byte 0xB781420A
	.4byte 0x82AD82ED
	.4byte 0x82B582AD
	.4byte 0x82CD5769
	.4byte 0x69967B91
	.4byte 0xCC82CC8E
	.4byte 0xE688B590
	.4byte 0xE096BE8F
	.4byte 0x9182F082
	.4byte 0xA893C782
	.4byte 0xDD0A82AD
	.4byte 0x82BE82B3
	.4byte 0x82A28142
	.4byte 0
.global $$21816
$$21816:
	.asciz "\n\nError #405,\n\nThere is no more available space in\nWii system memory. Refer to the Wii\nOperations Manual for details."
	.balign 4
.global $$21817
$$21817:
	.4byte 0x0A0A0A57
	.4byte 0x6969967B
	.4byte 0x91CC95DB
	.4byte 0x91B68381
	.4byte 0x8382838A
	.4byte 0x82CC8BF3
	.4byte 0x82AB8374
	.4byte 0x83408343
	.4byte 0x838B9094
	.4byte 0x82AA88D9
	.4byte 0x8FED82C5
	.4byte 0x82B78142
	.4byte 0x0A82AD82
	.4byte 0xED82B582
	.4byte 0xAD82CD57
	.4byte 0x6969967B
	.4byte 0x91CC82CC
	.4byte 0x8EE688B5
	.4byte 0x90E096BE
	.4byte 0x8F9182F0
	.4byte 0x82A893C7
	.4byte 0x82DD0A82
	.4byte 0xAD82BE82
	.4byte 0xB382A281
	.4byte 0x42000000
.global $$21818
$$21818:
	.4byte 0x0A0A0A49
	.4byte 0x6C206E27
	.4byte 0x79206120
	.4byte 0x70617320
	.4byte 0x61737365
	.4byte 0x7A206427
	.4byte 0x65737061
	.4byte 0x6365206C
	.4byte 0x69627265
	.4byte 0x2064616E
	.4byte 0x730A6C61
	.4byte 0x206DE96D
	.4byte 0x6F697265
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C652057
	.4byte 0x69692E20
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x0A766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x204D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F692064
	.4byte 0x65206C61
	.4byte 0x20576969
	.4byte 0x0A706F75
	.4byte 0x7220706C
	.4byte 0x75732064
	.4byte 0x652064E9
	.asciz "tails."
	.balign 4
.global $$21819
$$21819:
	.4byte 0x0A0A0A4E
	.4byte 0x6F207175
	.4byte 0x65646120
	.4byte 0x65737061
	.4byte 0x63696F20
	.4byte 0x6C696272
	.4byte 0x6520656E
	.4byte 0x206C6120
	.4byte 0x6D656D6F
	.4byte 0x72696120
	.4byte 0x64650A6C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x692E2043
	.4byte 0x6F6E7375
	.4byte 0x6C746120
	.4byte 0x656C206D
	.4byte 0x616E7561
	.4byte 0x6C206465
	.4byte 0x0A6F7065
	.4byte 0x72616369
	.4byte 0x6F6E6573
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C612057
	.4byte 0x69692070
	.4byte 0x6172610A
	.4byte 0x6F627465
	.4byte 0x6E657220
	.4byte 0x6DE17320
	.4byte 0x696E666F
	.4byte 0x726D6163
	.4byte 0x69F36E2E
	.4byte 0
.global $$21820
$$21820:
	.asciz "\n\n\nImpossibile salvare altri dati nella\nmemoria della console Wii. Per maggiori\ninformazioni, consulta il manuale di\nistruzioni della console Wii."
	.balign 4
.global $$21821
$$21821:
	.asciz "\n\n\nEr is geen ruimte meer beschikbaar\nin het interne geheugen van het\nWii-systeem. Lees de handleiding voor\nmeer informatie."
	.balign 4
.global $$21822
$$21822:
	.4byte 0x0A0A8347
	.4byte 0x8389815B
	.4byte 0x8352815B
	.4byte 0x83688253
	.4byte 0x824F8255
	.4byte 0x81420A0A
	.4byte 0x57696996
	.4byte 0x7B91CC95
	.4byte 0xDB91B683
	.4byte 0x81838283
	.4byte 0x8A82CC8B
	.4byte 0xF382AB83
	.4byte 0x74834083
	.4byte 0x43838B90
	.4byte 0x9482AA88
	.4byte 0xD98FED82
	.4byte 0xC582B781
	.4byte 0x420A82AD
	.4byte 0x82ED82B5
	.4byte 0x82AD82CD
	.4byte 0x57696996
	.4byte 0x7B91CC82
	.4byte 0xCC8EE688
	.4byte 0xB590E096
	.4byte 0xBE8F9182
	.4byte 0xF082A893
	.4byte 0xC782DD0A
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x81420000
.global $$21823
$$21823:
	.asciz "\n\nError #406,\n\nThere is no more available space in\nWii system memory. Refer to the Wii\nOperations Manual for details."
	.balign 4
.global $$21824
$$21824:
	.4byte 0x0A0A0A57
	.4byte 0x6969967B
	.4byte 0x91CC95DB
	.4byte 0x91B68381
	.4byte 0x8382838A
	.4byte 0x82AA89F3
	.4byte 0x82EA82DC
	.4byte 0x82B582BD
	.4byte 0x81420A82
	.4byte 0xAD82ED82
	.4byte 0xB582AD82
	.4byte 0xCD576969
	.4byte 0x967B91CC
	.4byte 0x82CC8EE6
	.4byte 0x88B590E0
	.4byte 0x96BE8F91
	.4byte 0x82F082A8
	.4byte 0x93C782DD
	.4byte 0x0A82AD82
	.4byte 0xBE82B382
	.4byte 0xA2814200
.global $$21825
$$21825:
	.asciz "\n\n\nThe Wii system memory has been damaged.\nRefer to the Wii Operations Manual for\ndetails."
	.balign 4
.global $$21826
$$21826:
	.4byte 0x0A0A0A44
	.4byte 0x65722053
	.4byte 0x70656963
	.4byte 0x68657220
	.4byte 0x64657220
	.4byte 0x5769692D
	.4byte 0x4B6F6E73
	.4byte 0x6F6C650A
	.4byte 0x69737420
	.4byte 0x62657363
	.4byte 0x68E46469
	.asciz "gt. Bitte lies die\nWii-Bedienungsanleitung, um weitere\nInformationen zu erhalten."
	.balign 4
.global $$21827
$$21827:
	.4byte 0x0A0A0A4C
	.4byte 0x61206DE9
	.4byte 0x6D6F6972
	.4byte 0x65206465
	.4byte 0x206C6120
	.4byte 0x636F6E73
	.4byte 0x6F6C6520
	.4byte 0x57696920
	.4byte 0x6120E974
	.4byte 0xE9200A65
	.4byte 0x6E646F6D
	.4byte 0x6D6167E9
	.4byte 0x652E2056
	.4byte 0x6575696C
	.4byte 0x6C657A20
	.4byte 0x766F7573
	.4byte 0x2072E966
	.4byte 0xE9726572
	.4byte 0x2061750A
	.4byte 0x4D6F6465
	.4byte 0x20642765
	.4byte 0x6D706C6F
	.4byte 0x69206465
	.4byte 0x206C6120
	.4byte 0x57696920
	.4byte 0x706F7572
	.4byte 0x20706C75
	.4byte 0x73206465
	.4byte 0x0A64E974
	.asciz "ails."
	.balign 4
.global $$21828
$$21828:
	.4byte 0x0A0A0A4C
	.4byte 0x61206D65
	.4byte 0x6D6F7269
	.4byte 0x61206465
	.4byte 0x206C6120
	.4byte 0x636F6E73
	.4byte 0x6F6C6120
	.4byte 0x5769690A
	.4byte 0x657374E1
	.4byte 0x206461F1
	.4byte 0x6164612E
	.4byte 0x20436F6E
	.4byte 0x73756C74
	.4byte 0x6120656C
	.4byte 0x206D616E
	.4byte 0x75616C20
	.4byte 0x64650A6F
	.4byte 0x70657261
	.4byte 0x63696F6E
	.4byte 0x65732064
	.4byte 0x65206C61
	.4byte 0x20636F6E
	.4byte 0x736F6C61
	.4byte 0x20576969
	.4byte 0x20706172
	.4byte 0x610A6F62
	.4byte 0x74656E65
	.4byte 0x72206DE1
	.4byte 0x7320696E
	.4byte 0x666F726D
	.4byte 0x616369F3
	.4byte 0x6E2E0000
.global $$21829
$$21829:
	.asciz "\n\n\nLa memoria della console Wii e\ndanneggiata. Per maggiori informazioni,\nconsulta il manuale di istruzioni della\nconsole Wii."
	.balign 4
.global $$21830
$$21830:
	.asciz "\n\n\nHet interne geheugen van het\nWii-systeem is beschadigd. Lees de\nWii-handleiding voor meer informatie."
	.balign 4
.global $$21831
$$21831:
	.asciz "\n\n\nThe Wii System Memory has been damaged.\nPlease refer to the Wii Operations Manual\nfor details."
	.balign 4
.global $$21832
$$21832:
	.asciz "\n\n\nDer Speicher der Wii-Konsole\nist beschadigt. Bitte lies die\nWii-Bedienungsanleitung, um weitere\nInformationen zu erhalten."
	.balign 4
.global $$21833
$$21833:
	.4byte 0x0A0A0A4C
	.4byte 0x61206DE9
	.4byte 0x6D6F6972
	.4byte 0x65206465
	.4byte 0x206C6120
	.4byte 0x636F6E73
	.4byte 0x6F6C6520
	.4byte 0x57696920
	.4byte 0x6573740A
	.4byte 0x656E646F
	.4byte 0x6D6D6167
	.4byte 0xE9652E20
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x0A6D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F692057
	.4byte 0x69692070
	.4byte 0x6F757220
	.4byte 0x706C7573
	.4byte 0x20646520
	.4byte 0x64E97461
	.asciz "ils.\n"
	.balign 4
.global $$21834
$$21834:
	.4byte 0x0A0A0A4C
	.4byte 0x61206D65
	.4byte 0x6D6F7269
	.4byte 0x61206465
	.4byte 0x206C6120
	.4byte 0x636F6E73
	.4byte 0x6F6C6120
	.4byte 0x57696920
	.4byte 0x657374E1
	.4byte 0x206461F1
	.4byte 0x6164612E
	.4byte 0x0A436F6E
	.4byte 0x73756C74
	.4byte 0x6120656C
	.4byte 0x206D616E
	.4byte 0x75616C20
	.4byte 0x64652069
	.4byte 0x6E737472
	.4byte 0x75636369
	.4byte 0x6F6E6573
	.4byte 0x20646520
	.4byte 0x6C610A63
	.4byte 0x6F6E736F
	.4byte 0x6C612057
	.4byte 0x69692070
	.4byte 0x61726120
	.4byte 0x6F627465
	.4byte 0x6E657220
	.4byte 0x6DE17320
	.4byte 0x696E666F
	.4byte 0x726D6163
	.4byte 0x69F36E2E
	.4byte 0
.global $$21835
$$21835:
	.4byte 0x0A0A8347
	.4byte 0x8389815B
	.4byte 0x8352815B
	.4byte 0x83688253
	.4byte 0x824F8257
	.4byte 0x81420A0A
	.4byte 0x57696996
	.4byte 0x7B91CC95
	.4byte 0xDB91B683
	.4byte 0x81838283
	.4byte 0x8A82AA89
	.4byte 0xF382EA82
	.4byte 0xDC82B582
	.4byte 0xBD81420A
	.4byte 0x82AD82ED
	.4byte 0x82B582AD
	.4byte 0x82CD5769
	.4byte 0x69967B91
	.4byte 0xCC82CC8E
	.4byte 0xE688B590
	.4byte 0xE096BE8F
	.4byte 0x9182F082
	.4byte 0xA893C782
	.4byte 0xDD0A82AD
	.4byte 0x82BE82B3
	.4byte 0x82A28142
	.4byte 0
.global $$21836
$$21836:
	.asciz "\n\nError #408,\n\nThe Wii system memory has been damaged.\nRefer to the Wii Operations Manual for\ndetails."
	.balign 4
.global $$21837
$$21837:
	.4byte 0x0A0A0A57
	.4byte 0x6969967B
	.4byte 0x91CC95DB
	.4byte 0x91B68381
	.4byte 0x8382838A
	.4byte 0x82CC8F91
	.4byte 0x82AB8D9E
	.4byte 0x82DD2F93
	.4byte 0xC782DD8F
	.4byte 0x6F82B582
	.4byte 0xAA0A82C5
	.4byte 0x82AB82DC
	.4byte 0x82B982F1
	.4byte 0x82C582B5
	.4byte 0x82BD8142
	.4byte 0x0A82AD82
	.4byte 0xED82B582
	.4byte 0xAD82CD57
	.4byte 0x6969967B
	.4byte 0x91CC82CC
	.4byte 0x8EE688B5
	.4byte 0x90E096BE
	.4byte 0x8F9182F0
	.4byte 0x82A893C7
	.4byte 0x82DD0A82
	.4byte 0xAD82BE82
	.4byte 0xB382A281
	.4byte 0x42000000
.global $$21838
$$21838:
	.asciz "\n\n\nCould not access Wii system memory.\nRefer to the Wii Operations Manual for\ndetails."
	.balign 4
.global $$21839
$$21839:
	.asciz "\n\n\nAuf den Speicher der Wii-Konsole konnte\nnicht zugegriffen werden. Bitte lies die\nWii-Bedienungsanleitung, um weitere\nInformationen zu erhalten."
	.balign 4
.global $$21840
$$21840:
	.4byte 0x0A0A0A49
	.4byte 0x6D706F73
	.4byte 0x7369626C
	.4byte 0x65206427
	.4byte 0x616363E9
	.4byte 0x64657220
	.4byte 0xE0206C61
	.4byte 0x206DE96D
	.4byte 0x6F697265
	.4byte 0x2064650A
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C652057
	.4byte 0x69692E20
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x720A6175
	.4byte 0x204D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F692064
	.4byte 0x65206C61
	.4byte 0x20576969
	.4byte 0x20706F75
	.4byte 0x7220706C
	.4byte 0x75730A64
	.4byte 0x652064E9
	.asciz "tails."
	.balign 4
.global $$21841
$$21841:
	.4byte 0x0A0A0A4E
	.4byte 0x6F207365
	.4byte 0x20686120
	.4byte 0x706F6469
	.4byte 0x646F2061
	.4byte 0x63636564
	.4byte 0x65722061
	.4byte 0x206C6120
	.4byte 0x6D656D6F
	.4byte 0x72696120
	.4byte 0x64650A6C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x692E2043
	.4byte 0x6F6E7375
	.4byte 0x6C746120
	.4byte 0x656C206D
	.4byte 0x616E7561
	.4byte 0x6C206465
	.4byte 0x0A6F7065
	.4byte 0x72616369
	.4byte 0x6F6E6573
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C612057
	.4byte 0x69692070
	.4byte 0x6172610A
	.4byte 0x6F627465
	.4byte 0x6E657220
	.4byte 0x6DE17320
	.4byte 0x696E666F
	.4byte 0x726D6163
	.4byte 0x69F36E2E
	.4byte 0
.global $$21842
$$21842:
	.asciz "\n\n\nImpossibile accedere alla memoria della\nconsole Wii. Per maggiori informazioni,\nconsulta il manuale di istruzioni della\nconsole Wii."
.global $$21843
$$21843:
	.asciz "\n\n\nHet interne geheugen van het Wii-systeem\nkan niet worden gelezen of beschreven.\nLees de Wii-handleiding voor meer\ninformatie."
	.balign 4
.global $$21844
$$21844:
	.asciz "\n\n\nCould not access the Wii System Memory.Please refer to the Wii Operations Manual\nfor details."
	.balign 4
.global $$21845
$$21845:
	.4byte 0x0A0A0A49
	.4byte 0x6D706F73
	.4byte 0x7369626C
	.4byte 0x65206427
	.4byte 0x616363E9
	.4byte 0x64657220
	.4byte 0xE0206C61
	.4byte 0x206DE96D
	.4byte 0x6F697265
	.4byte 0x20646520
	.4byte 0x6C610A63
	.4byte 0x6F6E736F
	.4byte 0x6C652057
	.4byte 0x69692E20
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x0A6D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F692057
	.4byte 0x69692070
	.4byte 0x6F757220
	.4byte 0x706C7573
	.4byte 0x20646520
	.4byte 0x64E97461
	.asciz "ils."
	.balign 4
.global $$21846
$$21846:
	.4byte 0x0A0A0A4E
	.4byte 0x6F207365
	.4byte 0x20686120
	.4byte 0x706F6469
	.4byte 0x646F2061
	.4byte 0x63636564
	.4byte 0x65722061
	.4byte 0x206C6120
	.4byte 0x6D656D6F
	.4byte 0x72696120
	.4byte 0x64650A6C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x692E2043
	.4byte 0x6F6E7375
	.4byte 0x6C746120
	.4byte 0x656C206D
	.4byte 0x616E7561
	.4byte 0x6C206465
	.4byte 0x0A696E73
	.4byte 0x74727563
	.4byte 0x63696F6E
	.4byte 0x65732064
	.4byte 0x65206C61
	.4byte 0x20636F6E
	.4byte 0x736F6C61
	.4byte 0x20576969
	.4byte 0x20706172
	.4byte 0x610A6F62
	.4byte 0x74656E65
	.4byte 0x72206DE1
	.4byte 0x7320696E
	.4byte 0x666F726D
	.4byte 0x616369F3
	.4byte 0x6E2E0000
.global $$21847
$$21847:
	.4byte 0x0A0A8347
	.4byte 0x8389815B
	.4byte 0x8352815B
	.4byte 0x83688253
	.4byte 0x82508250
	.4byte 0x81420A0A
	.4byte 0x57696996
	.4byte 0x7B91CC95
	.4byte 0xDB91B683
	.4byte 0x81838283
	.4byte 0x8A82CC8F
	.4byte 0x9182AB8D
	.4byte 0x9E82DD2F
	.4byte 0x93C782DD
	.4byte 0x8F6F82B5
	.4byte 0x82AA0A82
	.4byte 0xC582AB82
	.4byte 0xDC82B982
	.4byte 0xF182C582
	.4byte 0xB582BD81
	.4byte 0x420A82AD
	.4byte 0x82ED82B5
	.4byte 0x82AD82CD
	.4byte 0x57696996
	.4byte 0x7B91CC82
	.4byte 0xCC8EE688
	.4byte 0xB590E096
	.4byte 0xBE8F9182
	.4byte 0xF082A893
	.4byte 0xC782DD0A
	.4byte 0x82AD82BE
	.4byte 0x82B382A2
	.4byte 0x81420000
.global $$21848
$$21848:
	.asciz "\n\nError #411,\n\nCould not access Wii system memory.\nRefer to the Wii Operations Manual for\ndetails."
	.balign 4
.global $$21849
$$21849:
	.4byte 0x0A0A0A57
	.4byte 0x6969967B
	.4byte 0x91CC95DB
	.4byte 0x91B68381
	.4byte 0x8382838A
	.4byte 0x82CC8F91
	.4byte 0x82AB8D9E
	.4byte 0x82DD2F93
	.4byte 0xC782DD8F
	.4byte 0x6F82B592
	.4byte 0x8682C90A
	.4byte 0x83478389
	.4byte 0x815B82AA
	.4byte 0x94AD90B6
	.4byte 0x82B582DC
	.4byte 0x82B582BD
	.4byte 0x81420A82
	.4byte 0xAD82ED82
	.4byte 0xB582AD82
	.4byte 0xCD576969
	.4byte 0x967B91CC
	.4byte 0x82CC8EE6
	.4byte 0x88B590E0
	.4byte 0x96BE8F91
	.4byte 0x82F082A8
	.4byte 0x93C782DD
	.4byte 0x0A82AD82
	.4byte 0xBE82B382
	.4byte 0xA2814200
.global $$21850
$$21850:
	.asciz "\n\n\nAn error occurred while accessing Wii\nsystem memory. Refer to the Wii\nOperations Manual for details."
.global $$21851
$$21851:
	.asciz "\n\n\nBeim Zugriff auf den Speicher der\nWii-Konsole ist ein Fehler aufgetreten.\nBitte lies die Wii-Bedienungsanleitung,\num weitere Informationen zu erhalten."
	.balign 4
.global $$21852
$$21852:
	.4byte 0x0A0A0A55
	.4byte 0x6E652065
	.4byte 0x72726575
	.4byte 0x72206573
	.4byte 0x74207375
	.4byte 0x7276656E
	.4byte 0x75652070
	.4byte 0x656E6461
	.4byte 0x6E74206C
	.4byte 0x650A7072
	.4byte 0x6F636573
	.4byte 0x73757320
	.4byte 0x6465206C
	.4byte 0x65637475
	.4byte 0x7265206F
	.4byte 0x75206427
	.4byte 0xE9637269
	.4byte 0x74757265
	.4byte 0x0A64616E
	.4byte 0x73206C61
	.4byte 0x206DE96D
	.4byte 0x6F697265
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C652057
	.4byte 0x69692E0A
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x204D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F690A64
	.4byte 0x65206C61
	.4byte 0x20576969
	.4byte 0x20706F75
	.4byte 0x7220706C
	.4byte 0x75732064
	.4byte 0x652064E9
	.asciz "tails."
	.balign 4
.global $$21853
$$21853:
	.4byte 0x0A0A0A53
	.4byte 0x65206861
	.4byte 0x2070726F
	.4byte 0x64756369
	.4byte 0x646F2075
	.4byte 0x6E206572
	.4byte 0x726F7220
	.4byte 0x616C2069
	.4byte 0x6E74656E
	.4byte 0x7461720A
	.4byte 0x61636365
	.4byte 0x64657220
	.4byte 0x61206C61
	.4byte 0x206D656D
	.4byte 0x6F726961
	.4byte 0x20646520
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C612057
	.4byte 0x69692E0A
	.4byte 0x436F6E73
	.4byte 0x756C7461
	.4byte 0x20656C20
	.4byte 0x6D616E75
	.4byte 0x616C2064
	.4byte 0x65206F70
	.4byte 0x65726163
	.4byte 0x696F6E65
	.4byte 0x730A6465
	.4byte 0x206C6120
	.4byte 0x636F6E73
	.4byte 0x6F6C6120
	.4byte 0x57696920
	.4byte 0x70617261
	.4byte 0x206F6274
	.4byte 0x656E6572
	.4byte 0x206DE173
	.4byte 0x0A696E66
	.4byte 0x6F726D61
	.4byte 0x6369F36E
	.4byte 0x2E000000
.global $$21854
$$21854:
	.4byte 0x0A0A0A53
	.4byte 0x6920E820
	.asciz "verificato un errore durante la\nlettura o la modifica dei dati\nall'interno della memoria della\nconsole Wii. Per maggiori informazioni,\nconsulta il manuale di istruzioni della\nconsole Wii."
.global $$21855
$$21855:
	.asciz "\n\n\nEr is een fout opgetreden tijdens het\nlezen of beschrijven van het interne\ngeheugen van het Wii-systeem. Lees de\nWii-handleiding voor meer informatie."
	.balign 4
.global $$21856
$$21856:
	.asciz "\n\n\nAn error occurred during the process of\nreading from or writing to the Wii System\nMemory. Please refer to the Wii Operations\nManual for details."
.global $$21857
$$21857:
	.4byte 0x0A0A0A55
	.4byte 0x6E652065
	.4byte 0x72726575
	.4byte 0x72206573
	.4byte 0x74207375
	.4byte 0x7276656E
	.4byte 0x75652061
	.4byte 0x76656320
	.4byte 0x6C61206D
	.4byte 0xE96D6F69
	.4byte 0x72650A64
	.4byte 0x65206C61
	.4byte 0x20636F6E
	.4byte 0x736F6C65
	.4byte 0x20576969
	.4byte 0x2070656E
	.4byte 0x64616E74
	.4byte 0x206C6520
	.4byte 0x70726F63
	.4byte 0x65737375
	.4byte 0x730A6465
	.4byte 0x206C6563
	.4byte 0x74757265
	.4byte 0x206F7520
	.4byte 0x6427E963
	.4byte 0x72697475
	.4byte 0x72652E20
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x730A72E9
	.4byte 0x66E97265
	.4byte 0x72206175
	.4byte 0x206D6F64
	.4byte 0x65206427
	.4byte 0x656D706C
	.4byte 0x6F692057
	.4byte 0x69692070
	.4byte 0x6F757220
	.4byte 0x706C7573
	.4byte 0x0A646520
	.4byte 0x64E87461
	.asciz "ils."
	.balign 4
.global $$21858
$$21858:
	.4byte 0x0A0A0A53
	.4byte 0x65206861
	.4byte 0x2070726F
	.4byte 0x64756369
	.4byte 0x646F2075
	.4byte 0x6E206572
	.4byte 0x726F7220
	.4byte 0x64757261
	.4byte 0x6E746520
	.4byte 0x6C610A6C
	.4byte 0x65637475
	.4byte 0x7261206F
	.4byte 0x20657363
	.4byte 0x72697475
	.4byte 0x72612064
	.4byte 0x65206C61
	.4byte 0x206D656D
	.4byte 0x6F726961
	.4byte 0x2064650A
	.4byte 0x6C612063
	.4byte 0x6F6E736F
	.4byte 0x6C612057
	.4byte 0x69692E20
	.4byte 0x436F6E73
	.4byte 0x756C7461
	.4byte 0x20656C20
	.4byte 0x6D616E75
	.4byte 0x616C2064
	.4byte 0x650A696E
	.4byte 0x73747275
	.4byte 0x6363696F
	.4byte 0x6E657320
	.4byte 0x6465206C
	.4byte 0x6120636F
	.4byte 0x6E736F6C
	.4byte 0x61205769
	.4byte 0x69207061
	.4byte 0x72610A6F
	.4byte 0x6274656E
	.4byte 0x6572206D
	.4byte 0xE1732069
	.4byte 0x6E666F72
	.4byte 0x6D616369
	.4byte 0xF36E2E00
.global $$21859
$$21859:
	.4byte 0x0A0A8347
	.4byte 0x8389815B
	.4byte 0x8352815B
	.4byte 0x83688253
	.4byte 0x82508251
	.4byte 0x81420A0A
	.4byte 0x57696996
	.4byte 0x7B91CC95
	.4byte 0xDB91B683
	.4byte 0x81838283
	.4byte 0x8A82CC8F
	.4byte 0x9182AB8D
	.4byte 0x9E82DD2F
	.4byte 0x93C782DD
	.4byte 0x8F6F82B5
	.4byte 0x928682C9
	.4byte 0x0A834783
	.4byte 0x89815B82
	.4byte 0xAA94AD90
	.4byte 0xB682B582
	.4byte 0xDC82B582
	.4byte 0xBD81420A
	.4byte 0x82AD82ED
	.4byte 0x82B582AD
	.4byte 0x82CD5769
	.4byte 0x69967B91
	.4byte 0xCC82CC8E
	.4byte 0xE688B590
	.4byte 0xE096BE8F
	.4byte 0x9182F082
	.4byte 0xA893C782
	.4byte 0xDD0A82AD
	.4byte 0x82BE82B3
	.4byte 0x82A28142
	.4byte 0
.global $$21860
$$21860:
	.asciz "\n\nError #412,\n\nAn error occurred while accessing Wii\nsystem memory. Refer to the Wii\nOperations Manual for details."

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global __NANDMaxBlocksErrorMessageChinaKorea
__NANDMaxBlocksErrorMessageChinaKorea:
	.byte4 $$21815
	.byte4 $$21816
.global __NANDMaxFilesErrorMessageChinaKorea
__NANDMaxFilesErrorMessageChinaKorea:
	.byte4 $$21822
	.byte4 $$21823
.global __NANDCorruptErrorMessageChinaKorea
__NANDCorruptErrorMessageChinaKorea:
	.byte4 $$21835
	.byte4 $$21836
.global __NANDBusyErrorMessageChinaKorea
__NANDBusyErrorMessageChinaKorea:
	.byte4 $$21847
	.byte4 $$21848
.global __NANDUnknownErrorMessageChinaKorea
__NANDUnknownErrorMessageChinaKorea:
	.byte4 $$21859
	.byte4 $$21860
.global $$21888
$$21888:
	.4byte 0xFFFFFF00
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global NANDErrorFunc
NANDErrorFunc:
	.skip 0x8
