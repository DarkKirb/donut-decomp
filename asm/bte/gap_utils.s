.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global btm_cback
btm_cback:
/* 8008A17C 00085FBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008A180 00085FC0  7C 08 02 A6 */	mflr r0
/* 8008A184 00085FC4  3C E0 80 44 */	lis r7, "@882_8043CDF0"@ha
/* 8008A188 00085FC8  28 03 00 02 */	cmplwi r3, 0x2
/* 8008A18C 00085FCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008A190 00085FD0  38 E7 CD F0 */	addi r7, r7, "@882_8043CDF0"@l
/* 8008A194 00085FD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008A198 00085FD8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008A19C 00085FDC  7C 9E 23 78 */	mr r30, r4
/* 8008A1A0 00085FE0  40 80 01 9C */	bge lbl_8008A33C
/* 8008A1A4 00085FE4  3D 00 80 50 */	lis r8, gap_cb@ha
/* 8008A1A8 00085FE8  54 60 23 36 */	rlwinm r0, r3, 4, 12, 27
/* 8008A1AC 00085FEC  39 08 87 20 */	addi r8, r8, gap_cb@l
/* 8008A1B0 00085FF0  7F E8 02 14 */	add r31, r8, r0
/* 8008A1B4 00085FF4  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 8008A1B8 00085FF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8008A1BC 00085FFC  41 82 01 80 */	beq lbl_8008A33C
/* 8008A1C0 00086000  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8008A1C4 00086004  2C 00 00 03 */	cmpwi r0, 0x3
/* 8008A1C8 00086008  41 82 00 6C */	beq lbl_8008A234
/* 8008A1CC 0008600C  40 80 00 10 */	bge lbl_8008A1DC
/* 8008A1D0 00086010  2C 00 00 02 */	cmpwi r0, 0x2
/* 8008A1D4 00086014  40 80 00 14 */	bge lbl_8008A1E8
/* 8008A1D8 00086018  48 00 01 34 */	b lbl_8008A30C
.global lbl_8008A1DC
lbl_8008A1DC:
/* 8008A1DC 0008601C  2C 00 00 05 */	cmpwi r0, 0x5
/* 8008A1E0 00086020  40 80 01 2C */	bge lbl_8008A30C
/* 8008A1E4 00086024  48 00 00 9C */	b lbl_8008A280
.global lbl_8008A1E8
lbl_8008A1E8:
/* 8008A1E8 00086028  88 C4 00 01 */	lbz r6, 0x1(r4)
/* 8008A1EC 0008602C  38 60 01 14 */	li r3, 0x114
/* 8008A1F0 00086030  88 08 00 28 */	lbz r0, 0x28(r8)
/* 8008A1F4 00086034  3B C1 00 08 */	addi r30, r1, 0x8
/* 8008A1F8 00086038  98 C1 00 0A */	stb r6, 0xa(r1)
/* 8008A1FC 0008603C  28 00 00 04 */	cmplwi r0, 0x4
/* 8008A200 00086040  88 04 00 00 */	lbz r0, 0x0(r4)
/* 8008A204 00086044  7C 00 00 34 */	cntlzw r0, r0
/* 8008A208 00086048  54 00 DF FE */	extrwi r0, r0, 1, 26
/* 8008A20C 0008604C  7C 00 00 D0 */	neg r0, r0
/* 8008A210 00086050  7C 60 00 78 */	andc r0, r3, r0
/* 8008A214 00086054  B0 01 00 08 */	sth r0, 0x8(r1)
/* 8008A218 00086058  41 80 00 F4 */	blt lbl_8008A30C
/* 8008A21C 0008605C  3C 60 00 0E */	lis r3, 0xe
/* 8008A220 00086060  38 87 00 00 */	addi r4, r7, 0x0
/* 8008A224 00086064  38 63 00 03 */	addi r3, r3, 0x3
/* 8008A228 00086068  54 05 04 3E */	clrlwi r5, r0, 16
/* 8008A22C 0008606C  4B FE D7 35 */	bl LogMsg_0
/* 8008A230 00086070  48 00 00 DC */	b lbl_8008A30C
.global lbl_8008A234
lbl_8008A234:
/* 8008A234 00086074  A0 A4 00 00 */	lhz r5, 0x0(r4)
/* 8008A238 00086078  2C 05 00 00 */	cmpwi r5, 0x0
/* 8008A23C 0008607C  41 82 00 24 */	beq lbl_8008A260
/* 8008A240 00086080  88 08 00 28 */	lbz r0, 0x28(r8)
/* 8008A244 00086084  28 00 00 04 */	cmplwi r0, 0x4
/* 8008A248 00086088  41 80 00 C4 */	blt lbl_8008A30C
/* 8008A24C 0008608C  3C 60 00 0E */	lis r3, 0xe
/* 8008A250 00086090  38 87 00 3C */	addi r4, r7, 0x3c
/* 8008A254 00086094  38 63 00 03 */	addi r3, r3, 0x3
/* 8008A258 00086098  4B FE D7 09 */	bl LogMsg_0
/* 8008A25C 0008609C  48 00 00 B0 */	b lbl_8008A30C
.global lbl_8008A260
lbl_8008A260:
/* 8008A260 000860A0  88 08 00 28 */	lbz r0, 0x28(r8)
/* 8008A264 000860A4  28 00 00 04 */	cmplwi r0, 0x4
/* 8008A268 000860A8  41 80 00 A4 */	blt lbl_8008A30C
/* 8008A26C 000860AC  3C 60 00 0E */	lis r3, 0xe
/* 8008A270 000860B0  38 87 00 70 */	addi r4, r7, 0x70
/* 8008A274 000860B4  38 63 00 03 */	addi r3, r3, 0x3
/* 8008A278 000860B8  4B FE D6 E9 */	bl LogMsg_0
/* 8008A27C 000860BC  48 00 00 90 */	b lbl_8008A30C
.global lbl_8008A280
lbl_8008A280:
/* 8008A280 000860C0  A0 04 00 00 */	lhz r0, 0x0(r4)
/* 8008A284 000860C4  54 00 06 3E */	clrlwi r0, r0, 24
/* 8008A288 000860C8  28 00 00 08 */	cmplwi r0, 0x8
/* 8008A28C 000860CC  41 81 00 54 */	bgt lbl_8008A2E0
/* 8008A290 000860D0  3C 60 80 44 */	lis r3, "@887"@ha
/* 8008A294 000860D4  54 00 10 3A */	slwi r0, r0, 2
/* 8008A298 000860D8  38 63 CE BC */	addi r3, r3, "@887"@l
/* 8008A29C 000860DC  7C 63 00 2E */	lwzx r3, r3, r0
/* 8008A2A0 000860E0  7C 69 03 A6 */	mtctr r3
/* 8008A2A4 000860E4  4E 80 04 20 */	bctr

.global lbl_8008A2A8
lbl_8008A2A8:
/* 8008A2A8 000860E8  38 A0 00 00 */	li r5, 0x0
/* 8008A2AC 000860EC  48 00 00 38 */	b lbl_8008A2E4

.global lbl_8008A2B0
lbl_8008A2B0:
/* 8008A2B0 000860F0  38 A0 01 0B */	li r5, 0x10b
/* 8008A2B4 000860F4  48 00 00 30 */	b lbl_8008A2E4

.global lbl_8008A2B8
lbl_8008A2B8:
/* 8008A2B8 000860F8  38 A0 01 03 */	li r5, 0x103
/* 8008A2BC 000860FC  48 00 00 28 */	b lbl_8008A2E4

.global lbl_8008A2C0
lbl_8008A2C0:
/* 8008A2C0 00086100  38 A0 01 09 */	li r5, 0x109
/* 8008A2C4 00086104  48 00 00 20 */	b lbl_8008A2E4

.global lbl_8008A2C8
lbl_8008A2C8:
/* 8008A2C8 00086108  38 A0 01 0C */	li r5, 0x10c
/* 8008A2CC 0008610C  48 00 00 18 */	b lbl_8008A2E4

.global lbl_8008A2D0
lbl_8008A2D0:
/* 8008A2D0 00086110  38 A0 01 0D */	li r5, 0x10d
/* 8008A2D4 00086114  48 00 00 10 */	b lbl_8008A2E4

.global lbl_8008A2D8
lbl_8008A2D8:
/* 8008A2D8 00086118  38 A0 01 15 */	li r5, 0x115
/* 8008A2DC 0008611C  48 00 00 08 */	b lbl_8008A2E4

.global lbl_8008A2E0
lbl_8008A2E0:
/* 8008A2E0 00086120  38 A0 01 14 */	li r5, 0x114
.global lbl_8008A2E4
lbl_8008A2E4:
/* 8008A2E4 00086124  3C 60 80 50 */	lis r3, gap_cb@ha
/* 8008A2E8 00086128  B0 A4 00 00 */	sth r5, 0x0(r4)
/* 8008A2EC 0008612C  38 63 87 20 */	addi r3, r3, gap_cb@l
/* 8008A2F0 00086130  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8008A2F4 00086134  28 00 00 04 */	cmplwi r0, 0x4
/* 8008A2F8 00086138  41 80 00 14 */	blt lbl_8008A30C
/* 8008A2FC 0008613C  3C 60 00 0E */	lis r3, 0xe
/* 8008A300 00086140  38 87 00 98 */	addi r4, r7, 0x98
/* 8008A304 00086144  38 63 00 03 */	addi r3, r3, 0x3
/* 8008A308 00086148  4B FE D6 59 */	bl LogMsg_0
.global lbl_8008A30C
lbl_8008A30C:
/* 8008A30C 0008614C  81 9F 00 04 */	lwz r12, 0x4(r31)
/* 8008A310 00086150  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8008A314 00086154  41 82 00 14 */	beq lbl_8008A328
/* 8008A318 00086158  7F C4 F3 78 */	mr r4, r30
/* 8008A31C 0008615C  A0 7F 00 0C */	lhz r3, 0xc(r31)
/* 8008A320 00086160  7D 89 03 A6 */	mtctr r12
/* 8008A324 00086164  4E 80 04 21 */	bctrl
.global lbl_8008A328
lbl_8008A328:
/* 8008A328 00086168  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8008A32C 0008616C  41 82 00 10 */	beq lbl_8008A33C
/* 8008A330 00086170  38 00 00 00 */	li r0, 0x0
/* 8008A334 00086174  90 1F 00 04 */	stw r0, 0x4(r31)
/* 8008A338 00086178  98 1F 00 0F */	stb r0, 0xf(r31)
.global lbl_8008A33C
lbl_8008A33C:
/* 8008A33C 0008617C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008A340 00086180  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008A344 00086184  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008A348 00086188  7C 08 03 A6 */	mtlr r0
/* 8008A34C 0008618C  38 21 00 20 */	addi r1, r1, 0x20
/* 8008A350 00086190  4E 80 00 20 */	blr
.global gap_btm_cback0
gap_btm_cback0:
/* 8008A354 00086194  7C 64 1B 78 */	mr r4, r3
/* 8008A358 00086198  38 60 00 00 */	li r3, 0x0
/* 8008A35C 0008619C  4B FF FE 20 */	b btm_cback
.global gap_btm_cback1
gap_btm_cback1:
/* 8008A360 000861A0  7C 64 1B 78 */	mr r4, r3
/* 8008A364 000861A4  38 60 00 01 */	li r3, 0x1
/* 8008A368 000861A8  4B FF FE 14 */	b btm_cback
.global gap_find_addr_name_cb
gap_find_addr_name_cb:
/* 8008A36C 000861AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008A370 000861B0  7C 08 02 A6 */	mflr r0
/* 8008A374 000861B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008A378 000861B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008A37C 000861BC  3F E0 80 50 */	lis r31, gap_cb@ha
/* 8008A380 000861C0  3B FF 87 20 */	addi r31, r31, gap_cb@l
/* 8008A384 000861C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008A388 000861C8  3B DF 00 34 */	addi r30, r31, 0x34
/* 8008A38C 000861CC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008A390 000861D0  7C 7D 1B 78 */	mr r29, r3
/* 8008A394 000861D4  88 1F 00 7E */	lbz r0, 0x7e(r31)
/* 8008A398 000861D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8008A39C 000861DC  41 82 01 CC */	beq lbl_8008A568
/* 8008A3A0 000861E0  A0 A3 00 00 */	lhz r5, 0x0(r3)
/* 8008A3A4 000861E4  2C 05 00 00 */	cmpwi r5, 0x0
/* 8008A3A8 000861E8  40 82 01 10 */	bne lbl_8008A4B8
/* 8008A3AC 000861EC  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 8008A3B0 000861F0  28 00 00 04 */	cmplwi r0, 0x4
/* 8008A3B4 000861F4  41 80 00 1C */	blt lbl_8008A3D0
/* 8008A3B8 000861F8  3C 60 00 0E */	lis r3, 0xe
/* 8008A3BC 000861FC  3C 80 80 44 */	lis r4, "@942"@ha
/* 8008A3C0 00086200  38 DD 00 04 */	addi r6, r29, 0x4
/* 8008A3C4 00086204  38 63 00 03 */	addi r3, r3, 0x3
/* 8008A3C8 00086208  38 84 CF 68 */	addi r4, r4, "@942"@l
/* 8008A3CC 0008620C  4B FE D5 95 */	bl LogMsg_0
.global lbl_8008A3D0
lbl_8008A3D0:
/* 8008A3D0 00086210  38 7E 00 08 */	addi r3, r30, 0x8
/* 8008A3D4 00086214  4B F7 C6 B9 */	bl strlen
/* 8008A3D8 00086218  7C 65 1B 78 */	mr r5, r3
/* 8008A3DC 0008621C  38 7E 00 08 */	addi r3, r30, 0x8
/* 8008A3E0 00086220  38 9D 00 04 */	addi r4, r29, 0x4
/* 8008A3E4 00086224  4B F8 38 75 */	bl strncmp
/* 8008A3E8 00086228  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008A3EC 0008622C  40 82 00 24 */	bne lbl_8008A410
/* 8008A3F0 00086230  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 8008A3F4 00086234  38 7E 00 02 */	addi r3, r30, 0x2
/* 8008A3F8 00086238  38 A0 00 06 */	li r5, 0x6
/* 8008A3FC 0008623C  38 84 00 02 */	addi r4, r4, 0x2
/* 8008A400 00086240  4B F7 9C 01 */	bl memcpy
/* 8008A404 00086244  38 00 00 00 */	li r0, 0x0
/* 8008A408 00086248  B0 1E 00 00 */	sth r0, 0x0(r30)
/* 8008A40C 0008624C  48 00 01 34 */	b lbl_8008A540
.global lbl_8008A410
lbl_8008A410:
/* 8008A410 00086250  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8008A414 00086254  4B FF 84 41 */	bl BTM_InqDbNext
/* 8008A418 00086258  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008A41C 0008625C  90 7F 00 30 */	stw r3, 0x30(r31)
/* 8008A420 00086260  41 82 00 8C */	beq lbl_8008A4AC
/* 8008A424 00086264  3C 80 80 09 */	lis r4, gap_find_addr_name_cb@ha
/* 8008A428 00086268  38 63 00 02 */	addi r3, r3, 0x2
/* 8008A42C 0008626C  38 84 A3 6C */	addi r4, r4, gap_find_addr_name_cb@l
/* 8008A430 00086270  4B FF 81 4D */	bl BTM_ReadRemoteDeviceName
/* 8008A434 00086274  54 60 06 3E */	clrlwi r0, r3, 24
/* 8008A438 00086278  28 00 00 01 */	cmplwi r0, 0x1
/* 8008A43C 0008627C  41 82 01 2C */	beq lbl_8008A568
/* 8008A440 00086280  A0 1D 00 00 */	lhz r0, 0x0(r29)
/* 8008A444 00086284  54 00 06 3E */	clrlwi r0, r0, 24
/* 8008A448 00086288  28 00 00 08 */	cmplwi r0, 0x8
/* 8008A44C 0008628C  41 81 00 54 */	bgt lbl_8008A4A0
/* 8008A450 00086290  3C 60 80 44 */	lis r3, "@945"@ha
/* 8008A454 00086294  54 00 10 3A */	slwi r0, r0, 2
/* 8008A458 00086298  38 63 D0 0C */	addi r3, r3, "@945"@l
/* 8008A45C 0008629C  7C 63 00 2E */	lwzx r3, r3, r0
/* 8008A460 000862A0  7C 69 03 A6 */	mtctr r3
/* 8008A464 000862A4  4E 80 04 20 */	bctr

.global lbl_8008A468
lbl_8008A468:
/* 8008A468 000862A8  38 00 00 00 */	li r0, 0x0
/* 8008A46C 000862AC  48 00 00 38 */	b lbl_8008A4A4

.global lbl_8008A470
lbl_8008A470:
/* 8008A470 000862B0  38 00 01 0B */	li r0, 0x10b
/* 8008A474 000862B4  48 00 00 30 */	b lbl_8008A4A4

.global lbl_8008A478
lbl_8008A478:
/* 8008A478 000862B8  38 00 01 03 */	li r0, 0x103
/* 8008A47C 000862BC  48 00 00 28 */	b lbl_8008A4A4

.global lbl_8008A480
lbl_8008A480:
/* 8008A480 000862C0  38 00 01 09 */	li r0, 0x109
/* 8008A484 000862C4  48 00 00 20 */	b lbl_8008A4A4

.global lbl_8008A488
lbl_8008A488:
/* 8008A488 000862C8  38 00 01 0C */	li r0, 0x10c
/* 8008A48C 000862CC  48 00 00 18 */	b lbl_8008A4A4

.global lbl_8008A490
lbl_8008A490:
/* 8008A490 000862D0  38 00 01 0D */	li r0, 0x10d
/* 8008A494 000862D4  48 00 00 10 */	b lbl_8008A4A4

.global lbl_8008A498
lbl_8008A498:
/* 8008A498 000862D8  38 00 01 15 */	li r0, 0x115
/* 8008A49C 000862DC  48 00 00 08 */	b lbl_8008A4A4

.global lbl_8008A4A0
lbl_8008A4A0:
/* 8008A4A0 000862E0  38 00 01 14 */	li r0, 0x114
.global lbl_8008A4A4
lbl_8008A4A4:
/* 8008A4A4 000862E4  B0 1E 00 00 */	sth r0, 0x0(r30)
/* 8008A4A8 000862E8  48 00 00 98 */	b lbl_8008A540
.global lbl_8008A4AC
lbl_8008A4AC:
/* 8008A4AC 000862EC  38 00 01 02 */	li r0, 0x102
/* 8008A4B0 000862F0  B0 1E 00 00 */	sth r0, 0x0(r30)
/* 8008A4B4 000862F4  48 00 00 8C */	b lbl_8008A540
.global lbl_8008A4B8
lbl_8008A4B8:
/* 8008A4B8 000862F8  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 8008A4BC 000862FC  28 00 00 04 */	cmplwi r0, 0x4
/* 8008A4C0 00086300  41 80 00 18 */	blt lbl_8008A4D8
/* 8008A4C4 00086304  3C 60 00 0E */	lis r3, 0xe
/* 8008A4C8 00086308  3C 80 80 44 */	lis r4, "@943_8043CFAC"@ha
/* 8008A4CC 0008630C  38 63 00 03 */	addi r3, r3, 0x3
/* 8008A4D0 00086310  38 84 CF AC */	addi r4, r4, "@943_8043CFAC"@l
/* 8008A4D4 00086314  4B FE D4 8D */	bl LogMsg_0
.global lbl_8008A4D8
lbl_8008A4D8:
/* 8008A4D8 00086318  A0 1D 00 00 */	lhz r0, 0x0(r29)
/* 8008A4DC 0008631C  54 00 06 3E */	clrlwi r0, r0, 24
/* 8008A4E0 00086320  28 00 00 08 */	cmplwi r0, 0x8
/* 8008A4E4 00086324  41 81 00 54 */	bgt lbl_8008A538
/* 8008A4E8 00086328  3C 60 80 44 */	lis r3, "@946"@ha
/* 8008A4EC 0008632C  54 00 10 3A */	slwi r0, r0, 2
/* 8008A4F0 00086330  38 63 CF E8 */	addi r3, r3, "@946"@l
/* 8008A4F4 00086334  7C 63 00 2E */	lwzx r3, r3, r0
/* 8008A4F8 00086338  7C 69 03 A6 */	mtctr r3
/* 8008A4FC 0008633C  4E 80 04 20 */	bctr

.global lbl_8008A500
lbl_8008A500:
/* 8008A500 00086340  38 00 00 00 */	li r0, 0x0
/* 8008A504 00086344  48 00 00 38 */	b lbl_8008A53C

.global lbl_8008A508
lbl_8008A508:
/* 8008A508 00086348  38 00 01 0B */	li r0, 0x10b
/* 8008A50C 0008634C  48 00 00 30 */	b lbl_8008A53C

.global lbl_8008A510
lbl_8008A510:
/* 8008A510 00086350  38 00 01 03 */	li r0, 0x103
/* 8008A514 00086354  48 00 00 28 */	b lbl_8008A53C

.global lbl_8008A518
lbl_8008A518:
/* 8008A518 00086358  38 00 01 09 */	li r0, 0x109
/* 8008A51C 0008635C  48 00 00 20 */	b lbl_8008A53C

.global lbl_8008A520
lbl_8008A520:
/* 8008A520 00086360  38 00 01 0C */	li r0, 0x10c
/* 8008A524 00086364  48 00 00 18 */	b lbl_8008A53C

.global lbl_8008A528
lbl_8008A528:
/* 8008A528 00086368  38 00 01 0D */	li r0, 0x10d
/* 8008A52C 0008636C  48 00 00 10 */	b lbl_8008A53C

.global lbl_8008A530
lbl_8008A530:
/* 8008A530 00086370  38 00 01 15 */	li r0, 0x115
/* 8008A534 00086374  48 00 00 08 */	b lbl_8008A53C

.global lbl_8008A538
lbl_8008A538:
/* 8008A538 00086378  38 00 01 14 */	li r0, 0x114
.global lbl_8008A53C
lbl_8008A53C:
/* 8008A53C 0008637C  B0 1E 00 00 */	sth r0, 0x0(r30)
.global lbl_8008A540
lbl_8008A540:
/* 8008A540 00086380  81 9F 00 2C */	lwz r12, 0x2c(r31)
/* 8008A544 00086384  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8008A548 00086388  41 82 00 14 */	beq lbl_8008A55C
/* 8008A54C 0008638C  7F C4 F3 78 */	mr r4, r30
/* 8008A550 00086390  38 60 00 05 */	li r3, 0x5
/* 8008A554 00086394  7D 89 03 A6 */	mtctr r12
/* 8008A558 00086398  4E 80 04 21 */	bctrl
.global lbl_8008A55C
lbl_8008A55C:
/* 8008A55C 0008639C  38 00 00 00 */	li r0, 0x0
/* 8008A560 000863A0  98 1F 00 7E */	stb r0, 0x7e(r31)
/* 8008A564 000863A4  90 1F 00 2C */	stw r0, 0x2c(r31)
.global lbl_8008A568
lbl_8008A568:
/* 8008A568 000863A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008A56C 000863AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008A570 000863B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008A574 000863B4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008A578 000863B8  7C 08 03 A6 */	mtlr r0
/* 8008A57C 000863BC  38 21 00 20 */	addi r1, r1, 0x20
/* 8008A580 000863C0  4E 80 00 20 */	blr
/* 8008A584 000863C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008A588 000863C8  7C 08 02 A6 */	mflr r0
/* 8008A58C 000863CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008A590 000863D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008A594 000863D4  3F E0 80 50 */	lis r31, gap_cb@ha
/* 8008A598 000863D8  3B FF 87 20 */	addi r31, r31, gap_cb@l
/* 8008A59C 000863DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008A5A0 000863E0  3B DF 00 34 */	addi r30, r31, 0x34
/* 8008A5A4 000863E4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008A5A8 000863E8  7C 7D 1B 78 */	mr r29, r3
/* 8008A5AC 000863EC  88 1F 00 7E */	lbz r0, 0x7e(r31)
/* 8008A5B0 000863F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8008A5B4 000863F4  41 82 01 68 */	beq lbl_8008A71C
/* 8008A5B8 000863F8  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 8008A5BC 000863FC  28 00 00 04 */	cmplwi r0, 0x4
/* 8008A5C0 00086400  41 80 00 20 */	blt lbl_8008A5E0
/* 8008A5C4 00086404  3C 60 00 0E */	lis r3, 0xe
/* 8008A5C8 00086408  3C 80 80 44 */	lis r4, "@979"@ha
/* 8008A5CC 0008640C  88 BD 00 00 */	lbz r5, 0x0(r29)
/* 8008A5D0 00086410  38 63 00 03 */	addi r3, r3, 0x3
/* 8008A5D4 00086414  88 DD 00 01 */	lbz r6, 0x1(r29)
/* 8008A5D8 00086418  38 84 D0 30 */	addi r4, r4, "@979"@l
/* 8008A5DC 0008641C  4B FE D3 85 */	bl LogMsg_0
.global lbl_8008A5E0
lbl_8008A5E0:
/* 8008A5E0 00086420  88 1D 00 00 */	lbz r0, 0x0(r29)
/* 8008A5E4 00086424  2C 00 00 00 */	cmpwi r0, 0x0
/* 8008A5E8 00086428  40 82 00 AC */	bne lbl_8008A694
/* 8008A5EC 0008642C  38 00 01 11 */	li r0, 0x111
/* 8008A5F0 00086430  B0 1E 00 00 */	sth r0, 0x0(r30)
/* 8008A5F4 00086434  4B FF 81 A9 */	bl BTM_InqDbFirst
/* 8008A5F8 00086438  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008A5FC 0008643C  90 7F 00 30 */	stw r3, 0x30(r31)
/* 8008A600 00086440  41 82 00 88 */	beq lbl_8008A688
/* 8008A604 00086444  3C 80 80 09 */	lis r4, gap_find_addr_name_cb@ha
/* 8008A608 00086448  38 63 00 02 */	addi r3, r3, 0x2
/* 8008A60C 0008644C  38 84 A3 6C */	addi r4, r4, gap_find_addr_name_cb@l
/* 8008A610 00086450  4B FF 7F 6D */	bl BTM_ReadRemoteDeviceName
/* 8008A614 00086454  54 60 06 3E */	clrlwi r0, r3, 24
/* 8008A618 00086458  28 00 00 01 */	cmplwi r0, 0x1
/* 8008A61C 0008645C  41 82 01 00 */	beq lbl_8008A71C
/* 8008A620 00086460  88 1D 00 00 */	lbz r0, 0x0(r29)
/* 8008A624 00086464  28 00 00 08 */	cmplwi r0, 0x8
/* 8008A628 00086468  41 81 00 54 */	bgt lbl_8008A67C
/* 8008A62C 0008646C  3C 60 80 44 */	lis r3, "@981_8043D098"@ha
/* 8008A630 00086470  54 00 10 3A */	slwi r0, r0, 2
/* 8008A634 00086474  38 63 D0 98 */	addi r3, r3, "@981_8043D098"@l
/* 8008A638 00086478  7C 63 00 2E */	lwzx r3, r3, r0
/* 8008A63C 0008647C  7C 69 03 A6 */	mtctr r3
/* 8008A640 00086480  4E 80 04 20 */	bctr

.global lbl_8008A644
lbl_8008A644:
/* 8008A644 00086484  38 00 00 00 */	li r0, 0x0
/* 8008A648 00086488  48 00 00 38 */	b lbl_8008A680

.global lbl_8008A64C
lbl_8008A64C:
/* 8008A64C 0008648C  38 00 01 0B */	li r0, 0x10b
/* 8008A650 00086490  48 00 00 30 */	b lbl_8008A680

.global lbl_8008A654
lbl_8008A654:
/* 8008A654 00086494  38 00 01 03 */	li r0, 0x103
/* 8008A658 00086498  48 00 00 28 */	b lbl_8008A680

.global lbl_8008A65C
lbl_8008A65C:
/* 8008A65C 0008649C  38 00 01 09 */	li r0, 0x109
/* 8008A660 000864A0  48 00 00 20 */	b lbl_8008A680

.global lbl_8008A664
lbl_8008A664:
/* 8008A664 000864A4  38 00 01 0C */	li r0, 0x10c
/* 8008A668 000864A8  48 00 00 18 */	b lbl_8008A680

.global lbl_8008A66C
lbl_8008A66C:
/* 8008A66C 000864AC  38 00 01 0D */	li r0, 0x10d
/* 8008A670 000864B0  48 00 00 10 */	b lbl_8008A680

.global lbl_8008A674
lbl_8008A674:
/* 8008A674 000864B4  38 00 01 15 */	li r0, 0x115
/* 8008A678 000864B8  48 00 00 08 */	b lbl_8008A680

.global lbl_8008A67C
lbl_8008A67C:
/* 8008A67C 000864BC  38 00 01 14 */	li r0, 0x114
.global lbl_8008A680
lbl_8008A680:
/* 8008A680 000864C0  B0 1E 00 00 */	sth r0, 0x0(r30)
/* 8008A684 000864C4  48 00 00 70 */	b lbl_8008A6F4
.global lbl_8008A688
lbl_8008A688:
/* 8008A688 000864C8  38 00 01 02 */	li r0, 0x102
/* 8008A68C 000864CC  B0 1E 00 00 */	sth r0, 0x0(r30)
/* 8008A690 000864D0  48 00 00 64 */	b lbl_8008A6F4
.global lbl_8008A694
lbl_8008A694:
/* 8008A694 000864D4  28 00 00 08 */	cmplwi r0, 0x8
/* 8008A698 000864D8  41 81 00 54 */	bgt lbl_8008A6EC
/* 8008A69C 000864DC  3C 60 80 44 */	lis r3, "@982"@ha
/* 8008A6A0 000864E0  54 00 10 3A */	slwi r0, r0, 2
/* 8008A6A4 000864E4  38 63 D0 74 */	addi r3, r3, "@982"@l
/* 8008A6A8 000864E8  7C 63 00 2E */	lwzx r3, r3, r0
/* 8008A6AC 000864EC  7C 69 03 A6 */	mtctr r3
/* 8008A6B0 000864F0  4E 80 04 20 */	bctr

.global lbl_8008A6B4
lbl_8008A6B4:
/* 8008A6B4 000864F4  38 00 00 00 */	li r0, 0x0
/* 8008A6B8 000864F8  48 00 00 38 */	b lbl_8008A6F0

.global lbl_8008A6BC
lbl_8008A6BC:
/* 8008A6BC 000864FC  38 00 01 0B */	li r0, 0x10b
/* 8008A6C0 00086500  48 00 00 30 */	b lbl_8008A6F0

.global lbl_8008A6C4
lbl_8008A6C4:
/* 8008A6C4 00086504  38 00 01 03 */	li r0, 0x103
/* 8008A6C8 00086508  48 00 00 28 */	b lbl_8008A6F0

.global lbl_8008A6CC
lbl_8008A6CC:
/* 8008A6CC 0008650C  38 00 01 09 */	li r0, 0x109
/* 8008A6D0 00086510  48 00 00 20 */	b lbl_8008A6F0

.global lbl_8008A6D4
lbl_8008A6D4:
/* 8008A6D4 00086514  38 00 01 0C */	li r0, 0x10c
/* 8008A6D8 00086518  48 00 00 18 */	b lbl_8008A6F0

.global lbl_8008A6DC
lbl_8008A6DC:
/* 8008A6DC 0008651C  38 00 01 0D */	li r0, 0x10d
/* 8008A6E0 00086520  48 00 00 10 */	b lbl_8008A6F0

.global lbl_8008A6E4
lbl_8008A6E4:
/* 8008A6E4 00086524  38 00 01 15 */	li r0, 0x115
/* 8008A6E8 00086528  48 00 00 08 */	b lbl_8008A6F0

.global lbl_8008A6EC
lbl_8008A6EC:
/* 8008A6EC 0008652C  38 00 01 14 */	li r0, 0x114
.global lbl_8008A6F0
lbl_8008A6F0:
/* 8008A6F0 00086530  B0 1E 00 00 */	sth r0, 0x0(r30)
.global lbl_8008A6F4
lbl_8008A6F4:
/* 8008A6F4 00086534  81 9F 00 2C */	lwz r12, 0x2c(r31)
/* 8008A6F8 00086538  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8008A6FC 0008653C  41 82 00 14 */	beq lbl_8008A710
/* 8008A700 00086540  7F C4 F3 78 */	mr r4, r30
/* 8008A704 00086544  38 60 00 05 */	li r3, 0x5
/* 8008A708 00086548  7D 89 03 A6 */	mtctr r12
/* 8008A70C 0008654C  4E 80 04 21 */	bctrl
.global lbl_8008A710
lbl_8008A710:
/* 8008A710 00086550  38 00 00 00 */	li r0, 0x0
/* 8008A714 00086554  98 1F 00 7E */	stb r0, 0x7e(r31)
/* 8008A718 00086558  90 1F 00 2C */	stw r0, 0x2c(r31)
.global lbl_8008A71C
lbl_8008A71C:
/* 8008A71C 0008655C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008A720 00086560  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008A724 00086564  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008A728 00086568  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008A72C 0008656C  7C 08 03 A6 */	mtlr r0
/* 8008A730 00086570  38 21 00 20 */	addi r1, r1, 0x20
/* 8008A734 00086574  4E 80 00 20 */	blr
/* 8008A738 00086578  28 03 00 08 */	cmplwi r3, 0x8
/* 8008A73C 0008657C  41 81 00 54 */	bgt lbl_8008A790
/* 8008A740 00086580  3C 80 80 44 */	lis r4, "@1009"@ha
/* 8008A744 00086584  54 60 10 3A */	slwi r0, r3, 2
/* 8008A748 00086588  38 84 D0 BC */	addi r4, r4, "@1009"@l
/* 8008A74C 0008658C  7C 84 00 2E */	lwzx r4, r4, r0
/* 8008A750 00086590  7C 89 03 A6 */	mtctr r4
/* 8008A754 00086594  4E 80 04 20 */	bctr

.global lbl_8008A758
lbl_8008A758:
/* 8008A758 00086598  38 60 00 00 */	li r3, 0x0
/* 8008A75C 0008659C  4E 80 00 20 */	blr

.global lbl_8008A760
lbl_8008A760:
/* 8008A760 000865A0  38 60 01 0B */	li r3, 0x10b
/* 8008A764 000865A4  4E 80 00 20 */	blr

.global lbl_8008A768
lbl_8008A768:
/* 8008A768 000865A8  38 60 01 03 */	li r3, 0x103
/* 8008A76C 000865AC  4E 80 00 20 */	blr

.global lbl_8008A770
lbl_8008A770:
/* 8008A770 000865B0  38 60 01 09 */	li r3, 0x109
/* 8008A774 000865B4  4E 80 00 20 */	blr

.global lbl_8008A778
lbl_8008A778:
/* 8008A778 000865B8  38 60 01 0C */	li r3, 0x10c
/* 8008A77C 000865BC  4E 80 00 20 */	blr

.global lbl_8008A780
lbl_8008A780:
/* 8008A780 000865C0  38 60 01 0D */	li r3, 0x10d
/* 8008A784 000865C4  4E 80 00 20 */	blr

.global lbl_8008A788
lbl_8008A788:
/* 8008A788 000865C8  38 60 01 15 */	li r3, 0x115
/* 8008A78C 000865CC  4E 80 00 20 */	blr

.global lbl_8008A790
lbl_8008A790:
/* 8008A790 000865D0  38 60 01 14 */	li r3, 0x114
/* 8008A794 000865D4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@882_8043CDF0"
"@882_8043CDF0":

	.4byte 0x20202047
	.4byte 0x41502049
	.4byte 0x6E717569
	.4byte 0x72792043
	.4byte 0x6F6D706C
	.4byte 0x65746520
	.4byte 0x4576656E
	.4byte 0x74202853
	.4byte 0x74617475
	.4byte 0x73203078
	.4byte 0x25303478
	.4byte 0x2C205265
	.4byte 0x73756C74
	.4byte 0x28732920
	.4byte 0x25642900
	.4byte 0x20202047
	.4byte 0x41502044
	.4byte 0x6973636F
	.4byte 0x76657279
	.4byte 0x20436F6D
	.4byte 0x706C6574
	.4byte 0x65204576
	.4byte 0x656E7428
	.4byte 0x53445020
	.4byte 0x52657375
	.4byte 0x6C743A20
	.4byte 0x30782530
	.4byte 0x34782900
	.4byte 0x20202047
	.4byte 0x41502044
	.4byte 0x6973636F
	.4byte 0x76657279
	.4byte 0x20537563
	.4byte 0x63657373
	.4byte 0x66756C6C
	.4byte 0x7920436F
	.4byte 0x6D706C65
	.4byte 0x74656400
	.4byte 0x20202047
	.4byte 0x41502052
	.4byte 0x656D6F74
	.4byte 0x65204E61
	.4byte 0x6D652043
	.4byte 0x6F6D706C
	.4byte 0x65746520
	.4byte 0x4576656E
	.4byte 0x74202873
	.4byte 0x74617475
	.4byte 0x73203078
	.4byte 0x25303478
	.4byte 0x29000000

.global "@887"
"@887":

	.4byte lbl_8008A2A8
	.4byte lbl_8008A2B0
	.4byte lbl_8008A2B8
	.4byte lbl_8008A2E0
	.4byte lbl_8008A2C0
	.4byte lbl_8008A2C0
	.4byte lbl_8008A2C8
	.4byte lbl_8008A2D0
	.4byte lbl_8008A2D8
	.4byte 0x47415020
	.4byte 0x496E7175
	.4byte 0x69727920
	.4byte 0x52657375
	.4byte 0x6C747320
	.4byte 0x43616C6C
	.4byte 0x6261636B
	.4byte 0x20286264
	.4byte 0x61646472
	.4byte 0x205B2530
	.4byte 0x32782530
	.4byte 0x32782530
	.4byte 0x32782530
	.4byte 0x32782530
	.4byte 0x32782530
	.4byte 0x32785D29
	.4byte 0
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x2028434F
	.4byte 0x44205B25
	.4byte 0x30327825
	.4byte 0x30327825
	.4byte 0x3032785D
	.4byte 0x2C20636C
	.4byte 0x6B6F6666
	.4byte 0x20307825
	.4byte 0x30347829
	.4byte 0

.global "@942"
"@942":

	.4byte 0x20202047
	.4byte 0x41503A20
	.4byte 0x46696E64
	.4byte 0x41646472
	.4byte 0x42794E61
	.4byte 0x6D652052
	.4byte 0x656D204E
	.4byte 0x616D6520
	.4byte 0x436D706C
	.4byte 0x20457674
	.4byte 0x20285374
	.4byte 0x61747573
	.4byte 0x20307825
	.4byte 0x3034782C
	.4byte 0x204E616D
	.4byte 0x65205B25
	.4byte 0x735D2900

.global "@943_8043CFAC"
"@943_8043CFAC":

	.4byte 0x20202047
	.4byte 0x41503A20
	.4byte 0x46696E64
	.4byte 0x41646472
	.4byte 0x42794E61
	.4byte 0x6D652052
	.4byte 0x656D204E
	.4byte 0x616D6520
	.4byte 0x436D706C
	.4byte 0x20457674
	.4byte 0x20285374
	.4byte 0x61747573
	.4byte 0x20307825
	.4byte 0x30347829
	.4byte 0

.global "@946"
"@946":

	.4byte lbl_8008A500
	.4byte lbl_8008A508
	.4byte lbl_8008A510
	.4byte lbl_8008A538
	.4byte lbl_8008A518
	.4byte lbl_8008A518
	.4byte lbl_8008A520
	.4byte lbl_8008A528
	.4byte lbl_8008A530

.global "@945"
"@945":

	.4byte lbl_8008A468
	.4byte lbl_8008A470
	.4byte lbl_8008A478
	.4byte lbl_8008A4A0
	.4byte lbl_8008A480
	.4byte lbl_8008A480
	.4byte lbl_8008A488
	.4byte lbl_8008A490
	.4byte lbl_8008A498

.global "@979"
"@979":

	.4byte 0x20202047
	.4byte 0x41503A20
	.4byte 0x46696E64
	.4byte 0x41646472
	.4byte 0x42794E61
	.4byte 0x6D652049
	.4byte 0x6E712043
	.4byte 0x6D706C20
	.4byte 0x45767420
	.4byte 0x28537461
	.4byte 0x74757320
	.4byte 0x30782530
	.4byte 0x34782C20
	.4byte 0x52657375
	.4byte 0x6C742873
	.4byte 0x29202564
	.4byte 0x29000000

.global "@982"
"@982":

	.4byte lbl_8008A6B4
	.4byte lbl_8008A6BC
	.4byte lbl_8008A6C4
	.4byte lbl_8008A6EC
	.4byte lbl_8008A6CC
	.4byte lbl_8008A6CC
	.4byte lbl_8008A6D4
	.4byte lbl_8008A6DC
	.4byte lbl_8008A6E4

.global "@981_8043D098"
"@981_8043D098":

	.4byte lbl_8008A644
	.4byte lbl_8008A64C
	.4byte lbl_8008A654
	.4byte lbl_8008A67C
	.4byte lbl_8008A65C
	.4byte lbl_8008A65C
	.4byte lbl_8008A664
	.4byte lbl_8008A66C
	.4byte lbl_8008A674

.global "@1009"
"@1009":

	.4byte lbl_8008A758
	.4byte lbl_8008A760
	.4byte lbl_8008A768
	.4byte lbl_8008A790
	.4byte lbl_8008A770
	.4byte lbl_8008A770
	.4byte lbl_8008A778
	.4byte lbl_8008A780
	.4byte lbl_8008A788
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global gap_cb
gap_cb:
	.skip 0x3B0