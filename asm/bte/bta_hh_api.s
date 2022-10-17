.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global BTA_HhEnable
BTA_HhEnable:
/* 8007D114 00078F54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007D118 00078F58  7C 08 02 A6 */	mflr r0
/* 8007D11C 00078F5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007D120 00078F60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007D124 00078F64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007D128 00078F68  7C 9E 23 78 */	mr r30, r4
/* 8007D12C 00078F6C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8007D130 00078F70  7C 7D 1B 78 */	mr r29, r3
/* 8007D134 00078F74  4B FA 73 6D */	bl DefaultSwitchThreadCallback
/* 8007D138 00078F78  38 60 00 17 */	li r3, 0x17
/* 8007D13C 00078F7C  38 82 89 B8 */	addi r4, r2, bta_hh_reg@sda21
/* 8007D140 00078F80  4B FF B2 8D */	bl bta_sys_register
/* 8007D144 00078F84  4B FA 73 5D */	bl DefaultSwitchThreadCallback
/* 8007D148 00078F88  38 60 00 34 */	li r3, 0x34
/* 8007D14C 00078F8C  4B FF 7B 35 */	bl GKI_getbuf
/* 8007D150 00078F90  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D154 00078F94  7C 7F 1B 78 */	mr r31, r3
/* 8007D158 00078F98  41 82 00 28 */	beq lbl_8007D180
/* 8007D15C 00078F9C  38 80 00 00 */	li r4, 0x0
/* 8007D160 00078FA0  38 A0 00 34 */	li r5, 0x34
/* 8007D164 00078FA4  4B F8 71 ED */	bl memset
/* 8007D168 00078FA8  38 00 17 0C */	li r0, 0x170c
/* 8007D16C 00078FAC  7F E3 FB 78 */	mr r3, r31
/* 8007D170 00078FB0  B0 1F 00 00 */	sth r0, 0x0(r31)
/* 8007D174 00078FB4  93 DF 00 30 */	stw r30, 0x30(r31)
/* 8007D178 00078FB8  9B BF 00 08 */	stb r29, 0x8(r31)
/* 8007D17C 00078FBC  4B FF B2 65 */	bl bta_sys_sendmsg
.global lbl_8007D180
lbl_8007D180:
/* 8007D180 00078FC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007D184 00078FC4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007D188 00078FC8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007D18C 00078FCC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8007D190 00078FD0  7C 08 03 A6 */	mtlr r0
/* 8007D194 00078FD4  38 21 00 20 */	addi r1, r1, 0x20
/* 8007D198 00078FD8  4E 80 00 20 */	blr

.global BTA_HhDisable
BTA_HhDisable:
/* 8007D19C 00078FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007D1A0 00078FE0  7C 08 02 A6 */	mflr r0
/* 8007D1A4 00078FE4  38 60 00 08 */	li r3, 0x8
/* 8007D1A8 00078FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007D1AC 00078FEC  4B FF 7A D5 */	bl GKI_getbuf
/* 8007D1B0 00078FF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D1B4 00078FF4  41 82 00 10 */	beq lbl_8007D1C4
/* 8007D1B8 00078FF8  38 00 17 0D */	li r0, 0x170d
/* 8007D1BC 00078FFC  B0 03 00 00 */	sth r0, 0x0(r3)
/* 8007D1C0 00079000  4B FF B2 21 */	bl bta_sys_sendmsg
.global lbl_8007D1C4
lbl_8007D1C4:
/* 8007D1C4 00079004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007D1C8 00079008  7C 08 03 A6 */	mtlr r0
/* 8007D1CC 0007900C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007D1D0 00079010  4E 80 00 20 */	blr
.global BTA_HhClose
BTA_HhClose:
/* 8007D1D4 00079014  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007D1D8 00079018  7C 08 02 A6 */	mflr r0
/* 8007D1DC 0007901C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007D1E0 00079020  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007D1E4 00079024  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8007D1E8 00079028  7C 7E 1B 78 */	mr r30, r3
/* 8007D1EC 0007902C  38 60 00 08 */	li r3, 0x8
/* 8007D1F0 00079030  4B FF 7A 91 */	bl GKI_getbuf
/* 8007D1F4 00079034  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D1F8 00079038  7C 7F 1B 78 */	mr r31, r3
/* 8007D1FC 0007903C  41 82 00 24 */	beq lbl_8007D220
/* 8007D200 00079040  38 80 00 00 */	li r4, 0x0
/* 8007D204 00079044  38 A0 00 08 */	li r5, 0x8
/* 8007D208 00079048  4B F8 71 49 */	bl memset
/* 8007D20C 0007904C  38 00 17 01 */	li r0, 0x1701
/* 8007D210 00079050  7F E3 FB 78 */	mr r3, r31
/* 8007D214 00079054  B0 1F 00 00 */	sth r0, 0x0(r31)
/* 8007D218 00079058  B3 DF 00 06 */	sth r30, 0x6(r31)
/* 8007D21C 0007905C  4B FF B1 C5 */	bl bta_sys_sendmsg
.global lbl_8007D220
lbl_8007D220:
/* 8007D220 00079060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007D224 00079064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007D228 00079068  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8007D22C 0007906C  7C 08 03 A6 */	mtlr r0
/* 8007D230 00079070  38 21 00 10 */	addi r1, r1, 0x10
/* 8007D234 00079074  4E 80 00 20 */	blr
.global BTA_HhOpen
BTA_HhOpen:
/* 8007D238 00079078  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007D23C 0007907C  7C 08 02 A6 */	mflr r0
/* 8007D240 00079080  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007D244 00079084  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007D248 00079088  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007D24C 0007908C  7C BE 2B 78 */	mr r30, r5
/* 8007D250 00079090  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8007D254 00079094  7C 9D 23 78 */	mr r29, r4
/* 8007D258 00079098  93 81 00 10 */	stw r28, 0x10(r1)
/* 8007D25C 0007909C  7C 7C 1B 78 */	mr r28, r3
/* 8007D260 000790A0  38 60 00 10 */	li r3, 0x10
/* 8007D264 000790A4  4B FF 7A 1D */	bl GKI_getbuf
/* 8007D268 000790A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D26C 000790AC  7C 7F 1B 78 */	mr r31, r3
/* 8007D270 000790B0  41 82 00 40 */	beq lbl_8007D2B0
/* 8007D274 000790B4  38 80 00 00 */	li r4, 0x0
/* 8007D278 000790B8  38 A0 00 10 */	li r5, 0x10
/* 8007D27C 000790BC  4B F8 70 D5 */	bl memset
/* 8007D280 000790C0  38 60 17 00 */	li r3, 0x1700
/* 8007D284 000790C4  38 00 00 FF */	li r0, 0xff
/* 8007D288 000790C8  B0 7F 00 00 */	sth r3, 0x0(r31)
/* 8007D28C 000790CC  7F 84 E3 78 */	mr r4, r28
/* 8007D290 000790D0  38 7F 00 08 */	addi r3, r31, 0x8
/* 8007D294 000790D4  B0 1F 00 06 */	sth r0, 0x6(r31)
/* 8007D298 000790D8  9B DF 00 0E */	stb r30, 0xe(r31)
/* 8007D29C 000790DC  9B BF 00 0F */	stb r29, 0xf(r31)
/* 8007D2A0 000790E0  4B FF AC 95 */	bl bdcpy
/* 8007D2A4 000790E4  7F E3 FB 78 */	mr r3, r31
/* 8007D2A8 000790E8  4B FF B1 39 */	bl bta_sys_sendmsg
/* 8007D2AC 000790EC  48 00 00 20 */	b lbl_8007D2CC
.global lbl_8007D2B0
lbl_8007D2B0:
/* 8007D2B0 000790F0  88 0D EA F0 */	lbz r0, appl_trace_level@sda21(r13)
/* 8007D2B4 000790F4  28 00 00 01 */	cmplwi r0, 0x1
/* 8007D2B8 000790F8  41 80 00 14 */	blt lbl_8007D2CC
/* 8007D2BC 000790FC  3C 80 80 44 */	lis r4, "@863_8043B0E0"@ha
/* 8007D2C0 00079100  38 60 05 00 */	li r3, 0x500
/* 8007D2C4 00079104  38 84 B0 E0 */	addi r4, r4, "@863_8043B0E0"@l
/* 8007D2C8 00079108  4B FF A6 99 */	bl LogMsg_0
.global lbl_8007D2CC
lbl_8007D2CC:
/* 8007D2CC 0007910C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007D2D0 00079110  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007D2D4 00079114  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007D2D8 00079118  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8007D2DC 0007911C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8007D2E0 00079120  7C 08 03 A6 */	mtlr r0
/* 8007D2E4 00079124  38 21 00 20 */	addi r1, r1, 0x20
/* 8007D2E8 00079128  4E 80 00 20 */	blr
.global BTA_HhSendData
BTA_HhSendData:
/* 8007D2EC 0007912C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007D2F0 00079130  7C 08 02 A6 */	mflr r0
/* 8007D2F4 00079134  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007D2F8 00079138  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007D2FC 0007913C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007D300 00079140  7C 9E 23 78 */	mr r30, r4
/* 8007D304 00079144  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8007D308 00079148  7C 7D 1B 78 */	mr r29, r3
/* 8007D30C 0007914C  38 60 00 14 */	li r3, 0x14
/* 8007D310 00079150  4B FF 79 71 */	bl GKI_getbuf
/* 8007D314 00079154  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D318 00079158  7C 7F 1B 78 */	mr r31, r3
/* 8007D31C 0007915C  41 82 00 44 */	beq lbl_8007D360
/* 8007D320 00079160  38 80 00 00 */	li r4, 0x0
/* 8007D324 00079164  38 A0 00 14 */	li r5, 0x14
/* 8007D328 00079168  4B F8 70 29 */	bl memset
/* 8007D32C 0007916C  38 00 17 08 */	li r0, 0x1708
/* 8007D330 00079170  38 A0 00 0A */	li r5, 0xa
/* 8007D334 00079174  B0 1F 00 00 */	sth r0, 0x0(r31)
/* 8007D338 00079178  38 80 00 00 */	li r4, 0x0
/* 8007D33C 0007917C  38 00 00 02 */	li r0, 0x2
/* 8007D340 00079180  7F E3 FB 78 */	mr r3, r31
/* 8007D344 00079184  B3 BF 00 06 */	sth r29, 0x6(r31)
/* 8007D348 00079188  98 BF 00 08 */	stb r5, 0x8(r31)
/* 8007D34C 0007918C  B0 9F 00 0C */	sth r4, 0xc(r31)
/* 8007D350 00079190  98 1F 00 09 */	stb r0, 0x9(r31)
/* 8007D354 00079194  93 DF 00 10 */	stw r30, 0x10(r31)
/* 8007D358 00079198  98 9F 00 0A */	stb r4, 0xa(r31)
/* 8007D35C 0007919C  4B FF B0 85 */	bl bta_sys_sendmsg
.global lbl_8007D360
lbl_8007D360:
/* 8007D360 000791A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007D364 000791A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007D368 000791A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007D36C 000791AC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8007D370 000791B0  7C 08 03 A6 */	mtlr r0
/* 8007D374 000791B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8007D378 000791B8  4E 80 00 20 */	blr
.global BTA_HhAddDev
BTA_HhAddDev:
/* 8007D37C 000791BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007D380 000791C0  7C 08 02 A6 */	mflr r0
/* 8007D384 000791C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007D388 000791C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8007D38C 000791CC  4B F8 9F AD */	bl lbl_80007338
/* 8007D390 000791D0  7C 7A 1B 78 */	mr r26, r3
/* 8007D394 000791D4  7C 9B 23 78 */	mr r27, r4
/* 8007D398 000791D8  7C BC 2B 78 */	mr r28, r5
/* 8007D39C 000791DC  7C DD 33 78 */	mr r29, r6
/* 8007D3A0 000791E0  7C FE 3B 78 */	mr r30, r7
/* 8007D3A4 000791E4  38 60 00 1C */	li r3, 0x1c
/* 8007D3A8 000791E8  4B FF 78 D9 */	bl GKI_getbuf
/* 8007D3AC 000791EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D3B0 000791F0  7C 7F 1B 78 */	mr r31, r3
/* 8007D3B4 000791F4  41 82 00 58 */	beq lbl_8007D40C
/* 8007D3B8 000791F8  38 80 00 00 */	li r4, 0x0
/* 8007D3BC 000791FC  38 A0 00 1C */	li r5, 0x1c
/* 8007D3C0 00079200  4B F8 6F 91 */	bl memset
/* 8007D3C4 00079204  38 00 17 0A */	li r0, 0x170a
/* 8007D3C8 00079208  38 A0 00 0B */	li r5, 0xb
/* 8007D3CC 0007920C  B0 1F 00 00 */	sth r0, 0x0(r31)
/* 8007D3D0 00079210  38 00 00 FF */	li r0, 0xff
/* 8007D3D4 00079214  7F C4 F3 78 */	mr r4, r30
/* 8007D3D8 00079218  38 7F 00 14 */	addi r3, r31, 0x14
/* 8007D3DC 0007921C  B0 BF 00 10 */	sth r5, 0x10(r31)
/* 8007D3E0 00079220  38 A0 00 08 */	li r5, 0x8
/* 8007D3E4 00079224  B0 1F 00 06 */	sth r0, 0x6(r31)
/* 8007D3E8 00079228  B3 7F 00 0E */	sth r27, 0xe(r31)
/* 8007D3EC 0007922C  9B 9F 00 12 */	stb r28, 0x12(r31)
/* 8007D3F0 00079230  9B BF 00 13 */	stb r29, 0x13(r31)
/* 8007D3F4 00079234  4B F8 6C 0D */	bl memcpy
/* 8007D3F8 00079238  7F 44 D3 78 */	mr r4, r26
/* 8007D3FC 0007923C  38 7F 00 08 */	addi r3, r31, 0x8
/* 8007D400 00079240  4B FF AB 35 */	bl bdcpy
/* 8007D404 00079244  7F E3 FB 78 */	mr r3, r31
/* 8007D408 00079248  4B FF AF D9 */	bl bta_sys_sendmsg
.global lbl_8007D40C
lbl_8007D40C:
/* 8007D40C 0007924C  39 61 00 20 */	addi r11, r1, 0x20
/* 8007D410 00079250  4B F8 9F 75 */	bl lbl_80007384
/* 8007D414 00079254  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007D418 00079258  7C 08 03 A6 */	mtlr r0
/* 8007D41C 0007925C  38 21 00 20 */	addi r1, r1, 0x20
/* 8007D420 00079260  4E 80 00 20 */	blr
.global BTA_HhRemoveDev
BTA_HhRemoveDev:
/* 8007D424 00079264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007D428 00079268  7C 08 02 A6 */	mflr r0
/* 8007D42C 0007926C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007D430 00079270  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007D434 00079274  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8007D438 00079278  7C 7E 1B 78 */	mr r30, r3
/* 8007D43C 0007927C  38 60 00 1C */	li r3, 0x1c
/* 8007D440 00079280  4B FF 78 41 */	bl GKI_getbuf
/* 8007D444 00079284  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D448 00079288  7C 7F 1B 78 */	mr r31, r3
/* 8007D44C 0007928C  41 82 00 2C */	beq lbl_8007D478
/* 8007D450 00079290  38 80 00 00 */	li r4, 0x0
/* 8007D454 00079294  38 A0 00 1C */	li r5, 0x1c
/* 8007D458 00079298  4B F8 6E F9 */	bl memset
/* 8007D45C 0007929C  38 60 17 0A */	li r3, 0x170a
/* 8007D460 000792A0  38 00 00 0C */	li r0, 0xc
/* 8007D464 000792A4  B0 7F 00 00 */	sth r3, 0x0(r31)
/* 8007D468 000792A8  7F E3 FB 78 */	mr r3, r31
/* 8007D46C 000792AC  B0 1F 00 10 */	sth r0, 0x10(r31)
/* 8007D470 000792B0  B3 DF 00 06 */	sth r30, 0x6(r31)
/* 8007D474 000792B4  4B FF AF 6D */	bl bta_sys_sendmsg
.global lbl_8007D478
lbl_8007D478:
/* 8007D478 000792B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007D47C 000792BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007D480 000792C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8007D484 000792C4  7C 08 03 A6 */	mtlr r0
/* 8007D488 000792C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8007D48C 000792CC  4E 80 00 20 */	blr
.global BTA_HhGetAclQueueInfo
BTA_HhGetAclQueueInfo:
/* 8007D490 000792D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007D494 000792D4  7C 08 02 A6 */	mflr r0
/* 8007D498 000792D8  38 60 00 08 */	li r3, 0x8
/* 8007D49C 000792DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007D4A0 000792E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007D4A4 000792E4  4B FF 77 DD */	bl GKI_getbuf
/* 8007D4A8 000792E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D4AC 000792EC  7C 7F 1B 78 */	mr r31, r3
/* 8007D4B0 000792F0  41 82 00 20 */	beq lbl_8007D4D0
/* 8007D4B4 000792F4  38 80 00 00 */	li r4, 0x0
/* 8007D4B8 000792F8  38 A0 00 08 */	li r5, 0x8
/* 8007D4BC 000792FC  4B F8 6E 95 */	bl memset
/* 8007D4C0 00079300  38 00 17 0E */	li r0, 0x170e
/* 8007D4C4 00079304  7F E3 FB 78 */	mr r3, r31
/* 8007D4C8 00079308  B0 1F 00 00 */	sth r0, 0x0(r31)
/* 8007D4CC 0007930C  4B FF AF 15 */	bl bta_sys_sendmsg
.global lbl_8007D4D0
lbl_8007D4D0:
/* 8007D4D0 00079310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007D4D4 00079314  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007D4D8 00079318  7C 08 03 A6 */	mtlr r0
/* 8007D4DC 0007931C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007D4E0 00079320  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@863_8043B0E0"
"@863_8043B0E0":

	.4byte 0x4E6F2072
	.4byte 0x65736F75
	.4byte 0x72636520
	.4byte 0x746F2073
	.4byte 0x656E6420
	.4byte 0x48494420
	.4byte 0x686F7374
	.4byte 0x20436F6E
	.4byte 0x6E656374
	.4byte 0x20726571
	.4byte 0x75657374
	.4byte 0x2E000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global bta_hh_reg
bta_hh_reg:

	.4byte bta_hh_hdl_event
	.4byte BTA_HhDisable