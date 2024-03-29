.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global MapFile_Exists__6freezeFv
MapFile_Exists__6freezeFv:
/* 8018B16C 00186FAC  80 6D ED 80 */	lwz r3, sMapFileList__6freeze@sda21(r13)
/* 8018B170 00186FB0  30 03 FF FF */	addic r0, r3, -0x1
/* 8018B174 00186FB4  7C 60 19 10 */	subfe r3, r0, r3
/* 8018B178 00186FB8  4E 80 00 20 */	blr
.global SearchNextLine___6freezeFPUcl
SearchNextLine___6freezeFPUcl:
/* 8018B17C 00186FBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018B180 00186FC0  40 82 00 30 */	bne lbl_8018B1B0
/* 8018B184 00186FC4  38 60 00 00 */	li r3, 0x0
/* 8018B188 00186FC8  4E 80 00 20 */	blr
/* 8018B18C 00186FCC  48 00 00 24 */	b lbl_8018B1B0
.global lbl_8018B190
lbl_8018B190:
/* 8018B190 00186FD0  2C 00 00 0A */	cmpwi r0, 0xa
/* 8018B194 00186FD4  40 82 00 18 */	bne lbl_8018B1AC
/* 8018B198 00186FD8  38 84 FF FF */	addi r4, r4, -0x1
/* 8018B19C 00186FDC  2C 04 00 00 */	cmpwi r4, 0x0
/* 8018B1A0 00186FE0  41 81 00 0C */	bgt lbl_8018B1AC
/* 8018B1A4 00186FE4  38 63 00 01 */	addi r3, r3, 0x1
/* 8018B1A8 00186FE8  4E 80 00 20 */	blr
.global lbl_8018B1AC
lbl_8018B1AC:
/* 8018B1AC 00186FEC  38 63 00 01 */	addi r3, r3, 0x1
.global lbl_8018B1B0
lbl_8018B1B0:
/* 8018B1B0 00186FF0  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8018B1B4 00186FF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018B1B8 00186FF8  40 82 FF D8 */	bne lbl_8018B190
/* 8018B1BC 00186FFC  38 60 00 00 */	li r3, 0x0
/* 8018B1C0 00187000  4E 80 00 20 */	blr
.global XStrToU32___6freezeFPCUc
XStrToU32___6freezeFPCUc:
/* 8018B1C4 00187004  38 00 00 00 */	li r0, 0x0
/* 8018B1C8 00187008  3C 80 10 00 */	lis r4, 0x1000
.global lbl_8018B1CC
lbl_8018B1CC:
/* 8018B1CC 0018700C  88 A3 00 00 */	lbz r5, 0x0(r3)
/* 8018B1D0 00187010  2C 05 00 30 */	cmpwi r5, 0x30
/* 8018B1D4 00187014  41 80 00 14 */	blt lbl_8018B1E8
/* 8018B1D8 00187018  2C 05 00 39 */	cmpwi r5, 0x39
/* 8018B1DC 0018701C  41 81 00 0C */	bgt lbl_8018B1E8
/* 8018B1E0 00187020  38 A5 FF D0 */	addi r5, r5, -0x30
/* 8018B1E4 00187024  48 00 00 3C */	b lbl_8018B220
.global lbl_8018B1E8
lbl_8018B1E8:
/* 8018B1E8 00187028  2C 05 00 61 */	cmpwi r5, 0x61
/* 8018B1EC 0018702C  41 80 00 14 */	blt lbl_8018B200
/* 8018B1F0 00187030  2C 05 00 7A */	cmpwi r5, 0x7a
/* 8018B1F4 00187034  41 81 00 0C */	bgt lbl_8018B200
/* 8018B1F8 00187038  38 A5 FF A9 */	addi r5, r5, -0x57
/* 8018B1FC 0018703C  48 00 00 24 */	b lbl_8018B220
.global lbl_8018B200
lbl_8018B200:
/* 8018B200 00187040  2C 05 00 41 */	cmpwi r5, 0x41
/* 8018B204 00187044  41 80 00 14 */	blt lbl_8018B218
/* 8018B208 00187048  2C 05 00 5A */	cmpwi r5, 0x5a
/* 8018B20C 0018704C  41 81 00 0C */	bgt lbl_8018B218
/* 8018B210 00187050  38 A5 FF C9 */	addi r5, r5, -0x37
/* 8018B214 00187054  48 00 00 0C */	b lbl_8018B220
.global lbl_8018B218
lbl_8018B218:
/* 8018B218 00187058  7C 03 03 78 */	mr r3, r0
/* 8018B21C 0018705C  4E 80 00 20 */	blr
.global lbl_8018B220
lbl_8018B220:
/* 8018B220 00187060  7C 00 20 40 */	cmplw r0, r4
/* 8018B224 00187064  41 80 00 0C */	blt lbl_8018B230
/* 8018B228 00187068  38 60 00 00 */	li r3, 0x0
/* 8018B22C 0018706C  4E 80 00 20 */	blr
.global lbl_8018B230
lbl_8018B230:
/* 8018B230 00187070  54 00 20 36 */	slwi r0, r0, 4
/* 8018B234 00187074  7C 05 02 14 */	add r0, r5, r0
/* 8018B238 00187078  38 63 00 01 */	addi r3, r3, 0x1
/* 8018B23C 0018707C  4B FF FF 90 */	b lbl_8018B1CC
/* 8018B240 00187080  4E 80 00 20 */	blr
.global MapFile_QuerySymbol__6freezeFUlPUcUl
MapFile_QuerySymbol__6freezeFUlPUcUl:
/* 8018B244 00187084  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018B248 00187088  7C 08 02 A6 */	mflr r0
/* 8018B24C 0018708C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018B250 00187090  39 61 00 30 */	addi r11, r1, 0x30
/* 8018B254 00187094  4B E7 C0 D9 */	bl _savegpr_23
/* 8018B258 00187098  7C 7D 1B 78 */	mr r29, r3
/* 8018B25C 0018709C  7C 9E 23 78 */	mr r30, r4
/* 8018B260 001870A0  7C BF 2B 78 */	mr r31, r5
/* 8018B264 001870A4  80 6D ED 80 */	lwz r3, sMapFileList__6freeze@sda21(r13)
/* 8018B268 001870A8  82 E3 00 00 */	lwz r23, 0x0(r3)
/* 8018B26C 001870AC  3B 80 00 00 */	li r28, 0x0
.global lbl_8018B270
lbl_8018B270:
/* 8018B270 001870B0  7E E3 BB 78 */	mr r3, r23
/* 8018B274 001870B4  38 80 00 01 */	li r4, 0x1
/* 8018B278 001870B8  4B FF FF 05 */	bl SearchNextLine___6freezeFPUcl
/* 8018B27C 001870BC  7C 77 1B 78 */	mr r23, r3
/* 8018B280 001870C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018B284 001870C4  40 82 00 0C */	bne lbl_8018B290
/* 8018B288 001870C8  3A E0 00 00 */	li r23, 0x0
/* 8018B28C 001870CC  48 00 00 10 */	b lbl_8018B29C
.global lbl_8018B290
lbl_8018B290:
/* 8018B290 001870D0  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8018B294 001870D4  2C 00 00 2E */	cmpwi r0, 0x2e
/* 8018B298 001870D8  40 82 FF D8 */	bne lbl_8018B270
.global lbl_8018B29C
lbl_8018B29C:
/* 8018B29C 001870DC  7E E3 BB 78 */	mr r3, r23
/* 8018B2A0 001870E0  38 80 00 03 */	li r4, 0x3
/* 8018B2A4 001870E4  4B FF FE D9 */	bl SearchNextLine___6freezeFPUcl
/* 8018B2A8 001870E8  7C 77 1B 78 */	mr r23, r3
.global lbl_8018B2AC
lbl_8018B2AC:
/* 8018B2AC 001870EC  7E E3 BB 78 */	mr r3, r23
/* 8018B2B0 001870F0  38 80 00 01 */	li r4, 0x1
/* 8018B2B4 001870F4  4B FF FE C9 */	bl SearchNextLine___6freezeFPUcl
/* 8018B2B8 001870F8  7C 77 1B 78 */	mr r23, r3
/* 8018B2BC 001870FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018B2C0 00187100  40 82 00 0C */	bne lbl_8018B2CC
/* 8018B2C4 00187104  38 60 00 00 */	li r3, 0x0
/* 8018B2C8 00187108  48 00 01 B8 */	b lbl_8018B480
.global lbl_8018B2CC
lbl_8018B2CC:
/* 8018B2CC 0018710C  38 60 00 00 */	li r3, 0x0
/* 8018B2D0 00187110  7E F8 BB 78 */	mr r24, r23
/* 8018B2D4 00187114  3B 20 00 00 */	li r25, 0x0
/* 8018B2D8 00187118  40 82 00 0C */	bne lbl_8018B2E4
/* 8018B2DC 0018711C  3B 00 00 00 */	li r24, 0x0
/* 8018B2E0 00187120  48 00 00 84 */	b lbl_8018B364
.global lbl_8018B2E4
lbl_8018B2E4:
/* 8018B2E4 00187124  88 18 00 00 */	lbz r0, 0x0(r24)
/* 8018B2E8 00187128  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018B2EC 0018712C  41 82 00 0C */	beq lbl_8018B2F8
/* 8018B2F0 00187130  2C 00 00 0A */	cmpwi r0, 0xa
/* 8018B2F4 00187134  40 82 00 0C */	bne lbl_8018B300
.global lbl_8018B2F8
lbl_8018B2F8:
/* 8018B2F8 00187138  3B 00 00 00 */	li r24, 0x0
/* 8018B2FC 0018713C  48 00 00 68 */	b lbl_8018B364
.global lbl_8018B300
lbl_8018B300:
/* 8018B300 00187140  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018B304 00187144  41 82 00 14 */	beq lbl_8018B318
/* 8018B308 00187148  2C 00 00 20 */	cmpwi r0, 0x20
/* 8018B30C 0018714C  40 82 00 50 */	bne lbl_8018B35C
/* 8018B310 00187150  38 60 00 00 */	li r3, 0x0
/* 8018B314 00187154  48 00 00 48 */	b lbl_8018B35C
.global lbl_8018B318
lbl_8018B318:
/* 8018B318 00187158  2C 00 00 20 */	cmpwi r0, 0x20
/* 8018B31C 0018715C  41 82 00 40 */	beq lbl_8018B35C
/* 8018B320 00187160  28 19 00 01 */	cmplwi r25, 0x1
/* 8018B324 00187164  41 82 00 10 */	beq lbl_8018B334
/* 8018B328 00187168  28 19 00 02 */	cmplwi r25, 0x2
/* 8018B32C 0018716C  41 82 00 18 */	beq lbl_8018B344
/* 8018B330 00187170  48 00 00 24 */	b lbl_8018B354
.global lbl_8018B334
lbl_8018B334:
/* 8018B334 00187174  7F 03 C3 78 */	mr r3, r24
/* 8018B338 00187178  4B FF FE 8D */	bl XStrToU32___6freezeFPCUc
/* 8018B33C 0018717C  7C 7A 1B 78 */	mr r26, r3
/* 8018B340 00187180  48 00 00 14 */	b lbl_8018B354
.global lbl_8018B344
lbl_8018B344:
/* 8018B344 00187184  7F 03 C3 78 */	mr r3, r24
/* 8018B348 00187188  4B FF FE 7D */	bl XStrToU32___6freezeFPCUc
/* 8018B34C 0018718C  7C 7B 1B 78 */	mr r27, r3
/* 8018B350 00187190  48 00 00 14 */	b lbl_8018B364
.global lbl_8018B354
lbl_8018B354:
/* 8018B354 00187194  38 60 00 01 */	li r3, 0x1
/* 8018B358 00187198  3B 39 00 01 */	addi r25, r25, 0x1
.global lbl_8018B35C
lbl_8018B35C:
/* 8018B35C 0018719C  3B 18 00 01 */	addi r24, r24, 0x1
/* 8018B360 001871A0  4B FF FF 84 */	b lbl_8018B2E4
.global lbl_8018B364
lbl_8018B364:
/* 8018B364 001871A4  2C 98 00 00 */	cmpwi cr1, r24, 0x0
/* 8018B368 001871A8  41 86 01 08 */	beq cr1, lbl_8018B470
/* 8018B36C 001871AC  2C 1B 00 00 */	cmpwi r27, 0x0
/* 8018B370 001871B0  41 82 FF 3C */	beq lbl_8018B2AC
/* 8018B374 001871B4  7C 1D D8 40 */	cmplw r29, r27
/* 8018B378 001871B8  41 80 FF 34 */	blt lbl_8018B2AC
/* 8018B37C 001871BC  7C 1B D2 14 */	add r0, r27, r26
/* 8018B380 001871C0  7C 00 E8 40 */	cmplw r0, r29
/* 8018B384 001871C4  40 81 FF 28 */	ble lbl_8018B2AC
/* 8018B388 001871C8  38 60 00 03 */	li r3, 0x3
/* 8018B38C 001871CC  38 80 00 00 */	li r4, 0x0
/* 8018B390 001871D0  40 86 00 0C */	bne cr1, lbl_8018B39C
/* 8018B394 001871D4  3B 00 00 00 */	li r24, 0x0
/* 8018B398 001871D8  48 00 00 5C */	b lbl_8018B3F4
.global lbl_8018B39C
lbl_8018B39C:
/* 8018B39C 001871DC  88 18 00 00 */	lbz r0, 0x0(r24)
/* 8018B3A0 001871E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018B3A4 001871E4  41 82 00 0C */	beq lbl_8018B3B0
/* 8018B3A8 001871E8  2C 00 00 0A */	cmpwi r0, 0xa
/* 8018B3AC 001871EC  40 82 00 0C */	bne lbl_8018B3B8
.global lbl_8018B3B0
lbl_8018B3B0:
/* 8018B3B0 001871F0  3B 00 00 00 */	li r24, 0x0
/* 8018B3B4 001871F4  48 00 00 40 */	b lbl_8018B3F4
.global lbl_8018B3B8
lbl_8018B3B8:
/* 8018B3B8 001871F8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8018B3BC 001871FC  41 82 00 14 */	beq lbl_8018B3D0
/* 8018B3C0 00187200  2C 00 00 20 */	cmpwi r0, 0x20
/* 8018B3C4 00187204  40 82 00 28 */	bne lbl_8018B3EC
/* 8018B3C8 00187208  38 80 00 00 */	li r4, 0x0
/* 8018B3CC 0018720C  48 00 00 20 */	b lbl_8018B3EC
.global lbl_8018B3D0
lbl_8018B3D0:
/* 8018B3D0 00187210  2C 00 00 20 */	cmpwi r0, 0x20
/* 8018B3D4 00187214  41 82 00 18 */	beq lbl_8018B3EC
/* 8018B3D8 00187218  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018B3DC 0018721C  38 63 FF FF */	addi r3, r3, -0x1
/* 8018B3E0 00187220  40 82 00 08 */	bne lbl_8018B3E8
/* 8018B3E4 00187224  48 00 00 10 */	b lbl_8018B3F4
.global lbl_8018B3E8
lbl_8018B3E8:
/* 8018B3E8 00187228  38 80 00 01 */	li r4, 0x1
.global lbl_8018B3EC
lbl_8018B3EC:
/* 8018B3EC 0018722C  3B 18 00 01 */	addi r24, r24, 0x1
/* 8018B3F0 00187230  4B FF FF AC */	b lbl_8018B39C
.global lbl_8018B3F4
lbl_8018B3F4:
/* 8018B3F4 00187234  2C 18 00 00 */	cmpwi r24, 0x0
/* 8018B3F8 00187238  40 82 00 14 */	bne lbl_8018B40C
/* 8018B3FC 0018723C  38 00 00 00 */	li r0, 0x0
/* 8018B400 00187240  98 1E 00 00 */	stb r0, 0x0(r30)
/* 8018B404 00187244  38 60 00 01 */	li r3, 0x1
/* 8018B408 00187248  48 00 00 78 */	b lbl_8018B480
.global lbl_8018B40C
lbl_8018B40C:
/* 8018B40C 0018724C  88 18 00 00 */	lbz r0, 0x0(r24)
/* 8018B410 00187250  2C 00 00 2E */	cmpwi r0, 0x2e
/* 8018B414 00187254  41 82 FE 98 */	beq lbl_8018B2AC
/* 8018B418 00187258  38 80 00 00 */	li r4, 0x0
/* 8018B41C 0018725C  38 1F FF FF */	addi r0, r31, -0x1
.global lbl_8018B420
lbl_8018B420:
/* 8018B420 00187260  88 78 00 00 */	lbz r3, 0x0(r24)
/* 8018B424 00187264  3B 18 00 01 */	addi r24, r24, 0x1
/* 8018B428 00187268  2C 03 00 20 */	cmpwi r3, 0x20
/* 8018B42C 0018726C  41 82 00 14 */	beq lbl_8018B440
/* 8018B430 00187270  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018B434 00187274  41 82 00 0C */	beq lbl_8018B440
/* 8018B438 00187278  2C 03 00 0A */	cmpwi r3, 0xa
/* 8018B43C 0018727C  40 82 00 10 */	bne lbl_8018B44C
.global lbl_8018B440
lbl_8018B440:
/* 8018B440 00187280  38 00 00 00 */	li r0, 0x0
/* 8018B444 00187284  98 1E 00 00 */	stb r0, 0x0(r30)
/* 8018B448 00187288  48 00 00 20 */	b lbl_8018B468
.global lbl_8018B44C
lbl_8018B44C:
/* 8018B44C 0018728C  98 7E 00 00 */	stb r3, 0x0(r30)
/* 8018B450 00187290  3B DE 00 01 */	addi r30, r30, 0x1
/* 8018B454 00187294  38 84 00 01 */	addi r4, r4, 0x1
/* 8018B458 00187298  7C 04 00 40 */	cmplw r4, r0
/* 8018B45C 0018729C  41 80 FF C4 */	blt lbl_8018B420
/* 8018B460 001872A0  38 00 00 00 */	li r0, 0x0
/* 8018B464 001872A4  98 1E 00 00 */	stb r0, 0x0(r30)
.global lbl_8018B468
lbl_8018B468:
/* 8018B468 001872A8  38 60 00 01 */	li r3, 0x1
/* 8018B46C 001872AC  48 00 00 14 */	b lbl_8018B480
.global lbl_8018B470
lbl_8018B470:
/* 8018B470 001872B0  3B 9C 00 01 */	addi r28, r28, 0x1
/* 8018B474 001872B4  2C 1C 00 04 */	cmpwi r28, 0x4
/* 8018B478 001872B8  41 80 FD F8 */	blt lbl_8018B270
/* 8018B47C 001872BC  38 60 00 00 */	li r3, 0x0
.global lbl_8018B480
lbl_8018B480:
/* 8018B480 001872C0  39 61 00 30 */	addi r11, r1, 0x30
/* 8018B484 001872C4  4B E7 BE F5 */	bl _restgpr_23
/* 8018B488 001872C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018B48C 001872CC  7C 08 03 A6 */	mtlr r0
/* 8018B490 001872D0  38 21 00 30 */	addi r1, r1, 0x30
/* 8018B494 001872D4  4E 80 00 20 */	blr
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global sMapFileList__6freeze
sMapFileList__6freeze:
	.skip 0x8
