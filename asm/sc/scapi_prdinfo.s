.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __SCF1
__SCF1:
/* 8004D1F0 00049030  3C C0 73 B6 */	lis r6, 0x73b6
/* 8004D1F4 00049034  38 00 00 80 */	li r0, 0x80
/* 8004D1F8 00049038  39 66 DB FA */	addi r11, r6, -0x2406
/* 8004D1FC 0004903C  39 20 00 00 */	li r9, 0x0
/* 8004D200 00049040  39 80 00 00 */	li r12, 0x0
/* 8004D204 00049044  38 C0 00 00 */	li r6, 0x0
/* 8004D208 00049048  39 40 00 00 */	li r10, 0x0
/* 8004D20C 0004904C  7C 09 03 A6 */	mtctr r0
.global lbl_8004D210
lbl_8004D210:
/* 8004D210 00049050  3D 0A 80 00 */	addis r8, r10, 0x8000
/* 8004D214 00049054  89 08 38 00 */	lbz r8, 0x3800(r8)
/* 8004D218 00049058  2C 08 00 00 */	cmpwi r8, 0x0
/* 8004D21C 0004905C  41 82 00 48 */	beq lbl_8004D264
/* 8004D220 00049060  7C E3 60 AE */	lbzx r7, r3, r12
/* 8004D224 00049064  7D 00 5A 78 */	xor r0, r8, r11
/* 8004D228 00049068  54 08 06 3E */	clrlwi r8, r0, 24
/* 8004D22C 0004906C  7C E0 07 75 */	extsb. r0, r7
/* 8004D230 00049070  40 82 00 14 */	bne lbl_8004D244
/* 8004D234 00049074  28 08 00 3D */	cmplwi r8, 0x3d
/* 8004D238 00049078  40 82 00 0C */	bne lbl_8004D244
/* 8004D23C 0004907C  39 20 00 01 */	li r9, 0x1
/* 8004D240 00049080  48 00 00 9C */	b lbl_8004D2DC
.global lbl_8004D244
lbl_8004D244:
/* 8004D244 00049084  7C E7 07 74 */	extsb r7, r7
/* 8004D248 00049088  38 0C 00 01 */	addi r0, r12, 0x1
/* 8004D24C 0004908C  7D 07 3A 78 */	xor r7, r8, r7
/* 8004D250 00049090  70 E7 00 DF */	andi. r7, r7, 0xdf
/* 8004D254 00049094  7C E7 00 34 */	cntlzw r7, r7
/* 8004D258 00049098  54 E7 DF FE */	extrwi r7, r7, 1, 26
/* 8004D25C 0004909C  7C E7 00 D0 */	neg r7, r7
/* 8004D260 000490A0  7C 0C 38 38 */	and r12, r0, r7
.global lbl_8004D264
lbl_8004D264:
/* 8004D264 000490A4  39 4A 00 01 */	addi r10, r10, 0x1
/* 8004D268 000490A8  55 67 0F FE */	srwi r7, r11, 31
/* 8004D26C 000490AC  3D 0A 80 00 */	addis r8, r10, 0x8000
/* 8004D270 000490B0  55 60 08 3C */	slwi r0, r11, 1
/* 8004D274 000490B4  89 08 38 00 */	lbz r8, 0x3800(r8)
/* 8004D278 000490B8  7C EB 03 78 */	or r11, r7, r0
/* 8004D27C 000490BC  2C 08 00 00 */	cmpwi r8, 0x0
/* 8004D280 000490C0  41 82 00 48 */	beq lbl_8004D2C8
/* 8004D284 000490C4  7C E3 60 AE */	lbzx r7, r3, r12
/* 8004D288 000490C8  7D 00 5A 78 */	xor r0, r8, r11
/* 8004D28C 000490CC  54 08 06 3E */	clrlwi r8, r0, 24
/* 8004D290 000490D0  7C E0 07 75 */	extsb. r0, r7
/* 8004D294 000490D4  40 82 00 14 */	bne lbl_8004D2A8
/* 8004D298 000490D8  28 08 00 3D */	cmplwi r8, 0x3d
/* 8004D29C 000490DC  40 82 00 0C */	bne lbl_8004D2A8
/* 8004D2A0 000490E0  39 20 00 01 */	li r9, 0x1
/* 8004D2A4 000490E4  48 00 00 38 */	b lbl_8004D2DC
.global lbl_8004D2A8
lbl_8004D2A8:
/* 8004D2A8 000490E8  7C E7 07 74 */	extsb r7, r7
/* 8004D2AC 000490EC  38 0C 00 01 */	addi r0, r12, 0x1
/* 8004D2B0 000490F0  7D 07 3A 78 */	xor r7, r8, r7
/* 8004D2B4 000490F4  70 E7 00 DF */	andi. r7, r7, 0xdf
/* 8004D2B8 000490F8  7C E7 00 34 */	cntlzw r7, r7
/* 8004D2BC 000490FC  54 E7 DF FE */	extrwi r7, r7, 1, 26
/* 8004D2C0 00049100  7C E7 00 D0 */	neg r7, r7
/* 8004D2C4 00049104  7C 0C 38 38 */	and r12, r0, r7
.global lbl_8004D2C8
lbl_8004D2C8:
/* 8004D2C8 00049108  55 67 0F FE */	srwi r7, r11, 31
/* 8004D2CC 0004910C  55 60 08 3C */	slwi r0, r11, 1
/* 8004D2D0 00049110  7C EB 03 78 */	or r11, r7, r0
/* 8004D2D4 00049114  39 4A 00 01 */	addi r10, r10, 0x1
/* 8004D2D8 00049118  42 00 FF 38 */	bdnz lbl_8004D210
.global lbl_8004D2DC
lbl_8004D2DC:
/* 8004D2DC 0004911C  2C 09 00 00 */	cmpwi r9, 0x0
/* 8004D2E0 00049120  41 82 00 78 */	beq lbl_8004D358
/* 8004D2E4 00049124  39 4A 00 01 */	addi r10, r10, 0x1
/* 8004D2E8 00049128  48 00 00 60 */	b lbl_8004D348
/* 8004D2EC 0004912C  60 00 00 00 */	nop
.global lbl_8004D2F0
lbl_8004D2F0:
/* 8004D2F0 00049130  3C 6A 80 00 */	addis r3, r10, 0x8000
/* 8004D2F4 00049134  55 67 0F FE */	srwi r7, r11, 31
/* 8004D2F8 00049138  88 63 38 00 */	lbz r3, 0x3800(r3)
/* 8004D2FC 0004913C  55 60 08 3C */	slwi r0, r11, 1
/* 8004D300 00049140  7C EB 03 78 */	or r11, r7, r0
/* 8004D304 00049144  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D308 00049148  41 82 00 20 */	beq lbl_8004D328
/* 8004D30C 0004914C  7C 60 5A 78 */	xor r0, r3, r11
/* 8004D310 00049150  54 03 06 3E */	clrlwi r3, r0, 24
/* 8004D314 00049154  28 03 00 0D */	cmplwi r3, 0xd
/* 8004D318 00049158  41 82 00 0C */	beq lbl_8004D324
/* 8004D31C 0004915C  28 03 00 0A */	cmplwi r3, 0xa
/* 8004D320 00049160  40 82 00 08 */	bne lbl_8004D328
.global lbl_8004D324
lbl_8004D324:
/* 8004D324 00049164  38 60 00 00 */	li r3, 0x0
.global lbl_8004D328
lbl_8004D328:
/* 8004D328 00049168  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D32C 0004916C  98 64 00 00 */	stb r3, 0x0(r4)
/* 8004D330 00049170  38 C6 00 01 */	addi r6, r6, 0x1
/* 8004D334 00049174  38 84 00 01 */	addi r4, r4, 0x1
/* 8004D338 00049178  40 82 00 0C */	bne lbl_8004D344
/* 8004D33C 0004917C  38 60 00 01 */	li r3, 0x1
/* 8004D340 00049180  4E 80 00 20 */	blr
.global lbl_8004D344
lbl_8004D344:
/* 8004D344 00049184  39 4A 00 01 */	addi r10, r10, 0x1
.global lbl_8004D348
lbl_8004D348:
/* 8004D348 00049188  28 0A 01 00 */	cmplwi r10, 0x100
/* 8004D34C 0004918C  40 80 00 0C */	bge lbl_8004D358
/* 8004D350 00049190  7C 06 28 40 */	cmplw r6, r5
/* 8004D354 00049194  41 80 FF 9C */	blt lbl_8004D2F0
.global lbl_8004D358
lbl_8004D358:
/* 8004D358 00049198  38 60 00 00 */	li r3, 0x0
/* 8004D35C 0004919C  4E 80 00 20 */	blr
.global SCGetProductArea
SCGetProductArea:
/* 8004D360 000491A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004D364 000491A4  7C 08 02 A6 */	mflr r0
/* 8004D368 000491A8  38 6D 83 68 */	addi r3, r13, "@1016"@sda21
/* 8004D36C 000491AC  38 A0 00 04 */	li r5, 0x4
/* 8004D370 000491B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004D374 000491B4  38 81 00 08 */	addi r4, r1, 0x8
/* 8004D378 000491B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004D37C 000491BC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8004D380 000491C0  3F C0 80 44 */	lis r30, ProductAreaAndStringTbl@ha
/* 8004D384 000491C4  3B DE 83 F0 */	addi r30, r30, ProductAreaAndStringTbl@l
/* 8004D388 000491C8  4B FF FE 69 */	bl __SCF1
/* 8004D38C 000491CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D390 000491D0  41 82 00 38 */	beq lbl_8004D3C8
/* 8004D394 000491D4  48 00 00 24 */	b lbl_8004D3B8
.global lbl_8004D398
lbl_8004D398:
/* 8004D398 000491D8  38 7E 00 01 */	addi r3, r30, 0x1
/* 8004D39C 000491DC  38 81 00 08 */	addi r4, r1, 0x8
/* 8004D3A0 000491E0  4B FC 07 9D */	bl strcmp
/* 8004D3A4 000491E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D3A8 000491E8  40 82 00 0C */	bne lbl_8004D3B4
/* 8004D3AC 000491EC  7F E3 FB 78 */	mr r3, r31
/* 8004D3B0 000491F0  48 00 00 1C */	b lbl_8004D3CC
.global lbl_8004D3B4
lbl_8004D3B4:
/* 8004D3B4 000491F4  3B DE 00 05 */	addi r30, r30, 0x5
.global lbl_8004D3B8
lbl_8004D3B8:
/* 8004D3B8 000491F8  8B FE 00 00 */	lbz r31, 0x0(r30)
/* 8004D3BC 000491FC  7F E0 07 74 */	extsb r0, r31
/* 8004D3C0 00049200  2C 00 FF FF */	cmpwi r0, -0x1
/* 8004D3C4 00049204  40 82 FF D4 */	bne lbl_8004D398
.global lbl_8004D3C8
lbl_8004D3C8:
/* 8004D3C8 00049208  38 60 FF FF */	li r3, -0x1
.global lbl_8004D3CC
lbl_8004D3CC:
/* 8004D3CC 0004920C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004D3D0 00049210  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004D3D4 00049214  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8004D3D8 00049218  7C 08 03 A6 */	mtlr r0
/* 8004D3DC 0004921C  38 21 00 20 */	addi r1, r1, 0x20
/* 8004D3E0 00049220  4E 80 00 20 */	blr
/* 8004D3E4 00049224  00 00 00 00 */	.4byte 0x00000000
/* 8004D3E8 00049228  00 00 00 00 */	.4byte 0x00000000
/* 8004D3EC 0004922C  00 00 00 00 */	.4byte 0x00000000
.global SCGetProductGameRegion
SCGetProductGameRegion:
/* 8004D3F0 00049230  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004D3F4 00049234  7C 08 02 A6 */	mflr r0
/* 8004D3F8 00049238  38 6D 83 70 */	addi r3, r13, "@1065"@sda21
/* 8004D3FC 0004923C  38 A0 00 03 */	li r5, 0x3
/* 8004D400 00049240  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004D404 00049244  38 81 00 08 */	addi r4, r1, 0x8
/* 8004D408 00049248  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004D40C 0004924C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8004D410 00049250  3F C0 80 44 */	lis r30, ProductGameRegionAndStringTbl@ha
/* 8004D414 00049254  3B DE 84 38 */	addi r30, r30, ProductGameRegionAndStringTbl@l
/* 8004D418 00049258  4B FF FD D9 */	bl __SCF1
/* 8004D41C 0004925C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D420 00049260  41 82 00 38 */	beq lbl_8004D458
/* 8004D424 00049264  48 00 00 24 */	b lbl_8004D448
.global lbl_8004D428
lbl_8004D428:
/* 8004D428 00049268  38 7E 00 01 */	addi r3, r30, 0x1
/* 8004D42C 0004926C  38 81 00 08 */	addi r4, r1, 0x8
/* 8004D430 00049270  4B FC 07 0D */	bl strcmp
/* 8004D434 00049274  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D438 00049278  40 82 00 0C */	bne lbl_8004D444
/* 8004D43C 0004927C  7F E3 FB 78 */	mr r3, r31
/* 8004D440 00049280  48 00 00 1C */	b lbl_8004D45C
.global lbl_8004D444
lbl_8004D444:
/* 8004D444 00049284  3B DE 00 04 */	addi r30, r30, 0x4
.global lbl_8004D448
lbl_8004D448:
/* 8004D448 00049288  8B FE 00 00 */	lbz r31, 0x0(r30)
/* 8004D44C 0004928C  7F E0 07 74 */	extsb r0, r31
/* 8004D450 00049290  2C 00 FF FF */	cmpwi r0, -0x1
/* 8004D454 00049294  40 82 FF D4 */	bne lbl_8004D428
.global lbl_8004D458
lbl_8004D458:
/* 8004D458 00049298  38 60 FF FF */	li r3, -0x1
.global lbl_8004D45C
lbl_8004D45C:
/* 8004D45C 0004929C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004D460 000492A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004D464 000492A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8004D468 000492A8  7C 08 03 A6 */	mtlr r0
/* 8004D46C 000492AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8004D470 000492B0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global ProductAreaAndStringTbl
ProductAreaAndStringTbl:

	.4byte 0x004A504E
	.4byte 0x00015553
	.4byte 0x41000245
	.4byte 0x55520003
	.4byte 0x41555300
	.4byte 0x04425241
	.4byte 0x00055457
	.4byte 0x4E000552
	.4byte 0x4F430006
	.4byte 0x4B4F5200
	.4byte 0x07484B47
	.4byte 0x00084153
	.4byte 0x4900094C
	.4byte 0x544E000A
	.4byte 0x53414600
	.4byte 0x0B43484E
	.4byte 0x00FF0000
	.4byte 0

.global ProductGameRegionAndStringTbl
ProductGameRegionAndStringTbl:

	.4byte 0x004A5000
	.4byte 0x01555300
	.4byte 0x02455500
	.4byte 0x044B5200
	.4byte 0x05434E00
	.4byte 0xFF000000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@1016"
"@1016":

	.4byte 0x41524541
	.4byte 0

.global "@1065"
"@1065":

	.4byte 0x47414D45
	.4byte 0
