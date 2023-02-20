.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy9EnemyCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy9EnemyCtrlFRQ43scn4step4boss4Boss:
/* 8025C25C 0025809C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C260 002580A0  7C 08 02 A6 */	mflr r0
/* 8025C264 002580A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C268 002580A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C26C 002580AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025C270 002580B0  7C 7E 1B 78 */	mr r30, r3
/* 8025C274 002580B4  90 83 00 00 */	stw r4, 0x0(r3)
/* 8025C278 002580B8  3B E0 00 00 */	li r31, 0x0
/* 8025C27C 002580BC  93 E3 00 04 */	stw r31, 0x4(r3)
/* 8025C280 002580C0  38 63 00 08 */	addi r3, r3, 0x8
/* 8025C284 002580C4  3C 80 80 28 */	lis r4, __ct__Q43scn4step5enemy8AccessorFv@ha
/* 8025C288 002580C8  38 84 E2 5C */	addi r4, r4, __ct__Q43scn4step5enemy8AccessorFv@l
/* 8025C28C 002580CC  3C A0 80 25 */	lis r5, __dt__Q43scn4step5enemy8AccessorFv@ha
/* 8025C290 002580D0  38 A5 CB 10 */	addi r5, r5, __dt__Q43scn4step5enemy8AccessorFv@l
/* 8025C294 002580D4  38 C0 00 10 */	li r6, 0x10
/* 8025C298 002580D8  38 E0 00 0A */	li r7, 0xa
/* 8025C29C 002580DC  4B DA AD 89 */	bl __construct_array
/* 8025C2A0 002580E0  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 8025C2A4 002580E4  38 00 00 03 */	li r0, 0x3
/* 8025C2A8 002580E8  7C 09 03 A6 */	mtctr r0
.global lbl_8025C2AC
lbl_8025C2AC:
/* 8025C2AC 002580EC  93 E3 00 04 */	stw r31, 0x4(r3)
/* 8025C2B0 002580F0  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 8025C2B4 002580F4  42 00 FF F8 */	bdnz lbl_8025C2AC
/* 8025C2B8 002580F8  38 00 00 00 */	li r0, 0x0
/* 8025C2BC 002580FC  90 1E 00 C0 */	stw r0, 0xc0(r30)
/* 8025C2C0 00258100  7F C3 F3 78 */	mr r3, r30
/* 8025C2C4 00258104  48 00 01 E5 */	bl initXOffsTable__Q53scn4step4boss6whispy9EnemyCtrlFv
/* 8025C2C8 00258108  7F C3 F3 78 */	mr r3, r30
/* 8025C2CC 0025810C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C2D0 00258110  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025C2D4 00258114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025C2D8 00258118  7C 08 03 A6 */	mtlr r0
/* 8025C2DC 0025811C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025C2E0 00258120  4E 80 00 20 */	blr
.global request__Q53scn4step4boss6whispy9EnemyCtrlFQ43scn4step3map12BinEnemyKindQ43scn4step3map12BinEnemySizeUl
request__Q53scn4step4boss6whispy9EnemyCtrlFQ43scn4step3map12BinEnemyKindQ43scn4step3map12BinEnemySizeUl:
/* 8025C2E4 00258124  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8025C2E8 00258128  7C 08 02 A6 */	mflr r0
/* 8025C2EC 0025812C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8025C2F0 00258130  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8025C2F4 00258134  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 8025C2F8 00258138  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8025C2FC 0025813C  4B DA B0 41 */	bl lbl_8000733C
/* 8025C300 00258140  7C 7C 1B 78 */	mr r28, r3
/* 8025C304 00258144  7C 9D 23 78 */	mr r29, r4
/* 8025C308 00258148  7C BE 2B 78 */	mr r30, r5
/* 8025C30C 0025814C  7C DF 33 78 */	mr r31, r6
/* 8025C310 00258150  4B FF 13 85 */	bl cleanup__Q53scn4step4boss6dubior9EnemyCtrlFv
/* 8025C314 00258154  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8025C318 00258158  28 00 00 0A */	cmplwi r0, 0xa
/* 8025C31C 0025815C  41 82 01 68 */	beq lbl_8025C484
/* 8025C320 00258160  3B 60 00 00 */	li r27, 0x0
/* 8025C324 00258164  C3 E2 AA 40 */	lfs f31, "@52522_805609C0"@sda21(r2)
/* 8025C328 00258168  38 60 00 00 */	li r3, 0x0
/* 8025C32C 0025816C  3C 80 80 41 */	lis r4, "T_OBVERSE_TABLE__Q53scn4step4boss6whispy23@unnamed@EnemyCtrl_cpp@"@ha
/* 8025C330 00258170  38 84 75 50 */	addi r4, r4, "T_OBVERSE_TABLE__Q53scn4step4boss6whispy23@unnamed@EnemyCtrl_cpp@"@l
/* 8025C334 00258174  38 00 00 07 */	li r0, 0x7
/* 8025C338 00258178  7C 09 03 A6 */	mtctr r0
.global lbl_8025C33C
lbl_8025C33C:
/* 8025C33C 0025817C  7C 04 18 2E */	lwzx r0, r4, r3
/* 8025C340 00258180  7C 1D 00 00 */	cmpw r29, r0
/* 8025C344 00258184  40 82 00 14 */	bne lbl_8025C358
/* 8025C348 00258188  7C 64 1A 14 */	add r3, r4, r3
/* 8025C34C 0025818C  83 63 00 04 */	lwz r27, 0x4(r3)
/* 8025C350 00258190  C3 E3 00 08 */	lfs f31, 0x8(r3)
/* 8025C354 00258194  48 00 00 0C */	b lbl_8025C360
.global lbl_8025C358
lbl_8025C358:
/* 8025C358 00258198  38 63 00 0C */	addi r3, r3, 0xc
/* 8025C35C 0025819C  42 00 FF E0 */	bdnz lbl_8025C33C
.global lbl_8025C360
lbl_8025C360:
/* 8025C360 002581A0  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8025C364 002581A4  4B FD 0B C5 */	bl location__Q43scn4step4boss4BossCFv
/* 8025C368 002581A8  7C 64 1B 78 */	mr r4, r3
/* 8025C36C 002581AC  38 61 00 18 */	addi r3, r1, 0x18
/* 8025C370 002581B0  48 01 33 45 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025C374 002581B4  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8025C378 002581B8  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 8025C37C 002581BC  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8025C380 002581C0  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8025C384 002581C4  80 9C 00 C0 */	lwz r4, 0xc0(r28)
/* 8025C388 002581C8  54 80 10 3A */	slwi r0, r4, 2
/* 8025C38C 002581CC  7C 7C 02 14 */	add r3, r28, r0
/* 8025C390 002581D0  C0 03 00 A8 */	lfs f0, 0xa8(r3)
/* 8025C394 002581D4  EC 02 00 2A */	fadds f0, f2, f0
/* 8025C398 002581D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8025C39C 002581DC  EC 01 F8 2A */	fadds f0, f1, f31
/* 8025C3A0 002581E0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8025C3A4 002581E4  38 04 00 01 */	addi r0, r4, 0x1
/* 8025C3A8 002581E8  90 1C 00 C0 */	stw r0, 0xc0(r28)
/* 8025C3AC 002581EC  28 00 00 06 */	cmplwi r0, 0x6
/* 8025C3B0 002581F0  41 80 00 0C */	blt lbl_8025C3BC
/* 8025C3B4 002581F4  38 00 00 00 */	li r0, 0x0
/* 8025C3B8 002581F8  90 1C 00 C0 */	stw r0, 0xc0(r28)
.global lbl_8025C3BC
lbl_8025C3BC:
/* 8025C3BC 002581FC  38 01 00 10 */	addi r0, r1, 0x10
/* 8025C3C0 00258200  90 01 00 08 */	stw r0, 0x8(r1)
/* 8025C3C4 00258204  38 61 00 48 */	addi r3, r1, 0x48
/* 8025C3C8 00258208  7F A4 EB 78 */	mr r4, r29
/* 8025C3CC 0025820C  7F 65 DB 78 */	mr r5, r27
/* 8025C3D0 00258210  7F E6 FB 78 */	mr r6, r31
/* 8025C3D4 00258214  38 E0 00 00 */	li r7, 0x0
/* 8025C3D8 00258218  7F C8 F3 78 */	mr r8, r30
/* 8025C3DC 0025821C  39 20 00 00 */	li r9, 0x0
/* 8025C3E0 00258220  39 40 00 00 */	li r10, 0x0
/* 8025C3E4 00258224  48 02 82 81 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 8025C3E8 00258228  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8025C3EC 0025822C  4B E1 93 45 */	bl GKI_getfirst
/* 8025C3F0 00258230  4B FC 4A 45 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8025C3F4 00258234  7C 64 1B 78 */	mr r4, r3
/* 8025C3F8 00258238  38 61 00 38 */	addi r3, r1, 0x38
/* 8025C3FC 0025823C  38 A1 00 48 */	addi r5, r1, 0x48
/* 8025C400 00258240  48 02 CE F1 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 8025C404 00258244  38 61 00 38 */	addi r3, r1, 0x38
/* 8025C408 00258248  4B F2 C2 C1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8025C40C 0025824C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025C410 00258250  41 82 00 14 */	beq lbl_8025C424
/* 8025C414 00258254  80 61 00 44 */	lwz r3, 0x44(r1)
/* 8025C418 00258258  48 02 BC E5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8025C41C 0025825C  38 80 00 00 */	li r4, 0x0
/* 8025C420 00258260  48 02 BC 35 */	bl setValidChangeScore__Q43scn4step5enemy5EnemyFb
.global lbl_8025C424
lbl_8025C424:
/* 8025C424 00258264  38 61 00 38 */	addi r3, r1, 0x38
/* 8025C428 00258268  4B F2 C2 A1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8025C42C 0025826C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025C430 00258270  41 82 00 48 */	beq lbl_8025C478
/* 8025C434 00258274  38 61 00 28 */	addi r3, r1, 0x28
/* 8025C438 00258278  80 81 00 44 */	lwz r4, 0x44(r1)
/* 8025C43C 0025827C  48 02 1E 25 */	bl __ct__Q43scn4step5enemy8AccessorFPQ43scn4step5enemy5Enemy
/* 8025C440 00258280  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8025C444 00258284  28 00 00 0A */	cmplwi r0, 0xa
/* 8025C448 00258288  41 82 00 24 */	beq lbl_8025C46C
/* 8025C44C 0025828C  38 7C 00 08 */	addi r3, r28, 0x8
/* 8025C450 00258290  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 8025C454 00258294  4B FF 11 55 */	bl "__vc__Q33hel6common36Array<Q43scn4step5enemy8Accessor,10>FUl"
/* 8025C458 00258298  38 81 00 28 */	addi r4, r1, 0x28
/* 8025C45C 0025829C  4B FF 11 95 */	bl __as__Q43scn4step5enemy8AccessorFRCQ43scn4step5enemy8Accessor
/* 8025C460 002582A0  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 8025C464 002582A4  38 03 00 01 */	addi r0, r3, 0x1
/* 8025C468 002582A8  90 1C 00 04 */	stw r0, 0x4(r28)
.global lbl_8025C46C
lbl_8025C46C:
/* 8025C46C 002582AC  38 61 00 28 */	addi r3, r1, 0x28
/* 8025C470 002582B0  38 80 FF FF */	li r4, -0x1
/* 8025C474 002582B4  4B FF 06 9D */	bl __dt__Q43scn4step5enemy8AccessorFv
.global lbl_8025C478
lbl_8025C478:
/* 8025C478 002582B8  38 61 00 38 */	addi r3, r1, 0x38
/* 8025C47C 002582BC  38 80 FF FF */	li r4, -0x1
/* 8025C480 002582C0  4B FD 8E 89 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_8025C484
lbl_8025C484:
/* 8025C484 002582C4  38 00 00 A8 */	li r0, 0xa8
/* 8025C488 002582C8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8025C48C 002582CC  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8025C490 002582D0  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8025C494 002582D4  4B DA AE F5 */	bl lbl_80007388
/* 8025C498 002582D8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8025C49C 002582DC  7C 08 03 A6 */	mtlr r0
/* 8025C4A0 002582E0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8025C4A4 002582E4  4E 80 00 20 */	blr
.global initXOffsTable__Q53scn4step4boss6whispy9EnemyCtrlFv
initXOffsTable__Q53scn4step4boss6whispy9EnemyCtrlFv:
/* 8025C4A8 002582E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025C4AC 002582EC  7C 08 02 A6 */	mflr r0
/* 8025C4B0 002582F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025C4B4 002582F4  39 61 00 20 */	addi r11, r1, 0x20
/* 8025C4B8 002582F8  4B DA AE 8D */	bl lbl_80007344
/* 8025C4BC 002582FC  7C 7D 1B 78 */	mr r29, r3
/* 8025C4C0 00258300  38 E0 00 00 */	li r7, 0x0
/* 8025C4C4 00258304  38 80 00 00 */	li r4, 0x0
/* 8025C4C8 00258308  C8 62 AA 50 */	lfd f3, "@52581_805609D0"@sda21(r2)
/* 8025C4CC 0025830C  3C C0 43 30 */	lis r6, 0x4330
/* 8025C4D0 00258310  C0 42 AA 44 */	lfs f2, "@52577"@sda21(r2)
/* 8025C4D4 00258314  C0 22 AA 48 */	lfs f1, "@52578"@sda21(r2)
/* 8025C4D8 00258318  38 00 00 06 */	li r0, 0x6
/* 8025C4DC 0025831C  7C 09 03 A6 */	mtctr r0
.global lbl_8025C4E0
lbl_8025C4E0:
/* 8025C4E0 00258320  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8025C4E4 00258324  90 C1 00 08 */	stw r6, 0x8(r1)
/* 8025C4E8 00258328  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8025C4EC 0025832C  EC 00 18 28 */	fsubs f0, f0, f3
/* 8025C4F0 00258330  EC 02 08 38 */	fmsubs f0, f2, f0, f1
/* 8025C4F4 00258334  7C A3 22 14 */	add r5, r3, r4
/* 8025C4F8 00258338  D0 05 00 A8 */	stfs f0, 0xa8(r5)
/* 8025C4FC 0025833C  38 E7 00 01 */	addi r7, r7, 0x1
/* 8025C500 00258340  38 84 00 04 */	addi r4, r4, 0x4
/* 8025C504 00258344  42 00 FF DC */	bdnz lbl_8025C4E0
/* 8025C508 00258348  3B C0 00 00 */	li r30, 0x0
.global lbl_8025C50C
lbl_8025C50C:
/* 8025C50C 0025834C  38 60 00 06 */	li r3, 0x6
/* 8025C510 00258350  4B F1 E5 BD */	bl RandU32__Q23app6RandomFUl
/* 8025C514 00258354  7C 7F 1B 78 */	mr r31, r3
/* 8025C518 00258358  38 60 00 06 */	li r3, 0x6
/* 8025C51C 0025835C  4B F1 E5 B1 */	bl RandU32__Q23app6RandomFUl
/* 8025C520 00258360  57 E0 10 3A */	slwi r0, r31, 2
/* 8025C524 00258364  7C 9D 02 14 */	add r4, r29, r0
/* 8025C528 00258368  C0 24 00 A8 */	lfs f1, 0xa8(r4)
/* 8025C52C 0025836C  54 60 10 3A */	slwi r0, r3, 2
/* 8025C530 00258370  7C 7D 02 14 */	add r3, r29, r0
/* 8025C534 00258374  C0 03 00 A8 */	lfs f0, 0xa8(r3)
/* 8025C538 00258378  D0 04 00 A8 */	stfs f0, 0xa8(r4)
/* 8025C53C 0025837C  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8025C540 00258380  3B DE 00 01 */	addi r30, r30, 0x1
/* 8025C544 00258384  28 1E 00 14 */	cmplwi r30, 0x14
/* 8025C548 00258388  41 80 FF C4 */	blt lbl_8025C50C
/* 8025C54C 0025838C  38 00 00 00 */	li r0, 0x0
/* 8025C550 00258390  90 1D 00 C0 */	stw r0, 0xc0(r29)
/* 8025C554 00258394  39 61 00 20 */	addi r11, r1, 0x20
/* 8025C558 00258398  4B DA AE 39 */	bl lbl_80007390
/* 8025C55C 0025839C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025C560 002583A0  7C 08 03 A6 */	mtlr r0
/* 8025C564 002583A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8025C568 002583A8  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_OBVERSE_TABLE__Q53scn4step4boss6whispy23@unnamed@EnemyCtrl_cpp@"
"T_OBVERSE_TABLE__Q53scn4step4boss6whispy23@unnamed@EnemyCtrl_cpp@":

	.4byte 0x00000002
	.4byte 0x00000155
	.4byte 0x40D80000
	.4byte 0x00000001
	.4byte 0x00000156
	.4byte 0x40D80000
	.4byte 0x00000009
	.4byte 0x00000157
	.4byte 0x40F00000
	.4byte 0x0000000A
	.4byte 0x00000158
	.4byte 0x40980000
	.4byte 0x0000006C
	.4byte 0x00000001
	.4byte 0x40980000
	.4byte 0x0000006D
	.4byte 0x00000001
	.4byte 0x40980000
	.4byte 0x00000015
	.4byte 0x00000159
	.4byte 0x40D80000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52522_805609C0"
"@52522_805609C0":

	.4byte 0x40D80000

.global "@52577"
"@52577":

	.4byte 0x3FC00000

.global "@52578"
"@52578":

	.4byte 0x41280000
	.4byte 0

.global "@52581_805609D0"
"@52581_805609D0":

	.4byte 0x43300000
	.4byte 0
